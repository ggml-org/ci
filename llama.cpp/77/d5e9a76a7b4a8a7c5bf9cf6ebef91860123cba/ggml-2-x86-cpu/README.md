## Summary

- status:  SUCCESS ✅
- runtime: 17:33.88
- date:    Sat Apr 26 14:23:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77d5e9a76a7b4a8a7c5bf9cf6ebef91860123cba
- author:  SXX
```
ggml: move fp16/bf16 conversion optimizations to CPU backend + export conversion APIs (#13107)

* ggml: dynamic x86_64 feature detection for FP32 <-> FP16/BF16 conversion

* move fp converter to ggml-cpu

* Switch ggml_compute_forward_get_rows_f16/bf16 to new ggml_cpu_fp16/bf16_to_fp32
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.35 sec*proc (29 tests)

Total Test time (real) =  62.36 sec

real	1m2.425s
user	1m18.038s
sys	0m0.862s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.55 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.24 sec*proc (29 tests)

Total Test time (real) =  23.25 sec

real	0m23.319s
user	0m25.020s
sys	0m0.738s
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
0.00.000.178 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.144 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.169 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.172 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.173 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.173 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.174 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.183 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.183 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.183 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.184 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.184 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.185 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.306 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.146 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.154 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.155 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.157 I llama_model_loader: - type  f32:  124 tensors
0.00.008.157 I llama_model_loader: - type  f16:   73 tensors
0.00.008.159 I print_info: file format = GGUF V3 (latest)
0.00.008.159 I print_info: file type   = F16
0.00.008.161 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.040 I load: special tokens cache size = 5
0.00.023.754 I load: token to piece cache size = 0.2032 MB
0.00.023.768 I print_info: arch             = bert
0.00.023.768 I print_info: vocab_only       = 0
0.00.023.768 I print_info: n_ctx_train      = 512
0.00.023.769 I print_info: n_embd           = 384
0.00.023.769 I print_info: n_layer          = 12
0.00.023.783 I print_info: n_head           = 12
0.00.023.787 I print_info: n_head_kv        = 12
0.00.023.788 I print_info: n_rot            = 32
0.00.023.788 I print_info: n_swa            = 0
0.00.023.788 I print_info: n_swa_pattern    = 1
0.00.023.788 I print_info: n_embd_head_k    = 32
0.00.023.789 I print_info: n_embd_head_v    = 32
0.00.023.802 I print_info: n_gqa            = 1
0.00.023.804 I print_info: n_embd_k_gqa     = 384
0.00.023.806 I print_info: n_embd_v_gqa     = 384
0.00.023.808 I print_info: f_norm_eps       = 1.0e-12
0.00.023.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.810 I print_info: f_logit_scale    = 0.0e+00
0.00.023.811 I print_info: f_attn_scale     = 0.0e+00
0.00.023.813 I print_info: n_ff             = 1536
0.00.023.816 I print_info: n_expert         = 0
0.00.023.816 I print_info: n_expert_used    = 0
0.00.023.817 I print_info: causal attn      = 0
0.00.023.817 I print_info: pooling type     = 2
0.00.023.817 I print_info: rope type        = 2
0.00.023.817 I print_info: rope scaling     = linear
0.00.023.819 I print_info: freq_base_train  = 10000.0
0.00.023.819 I print_info: freq_scale_train = 1
0.00.023.820 I print_info: n_ctx_orig_yarn  = 512
0.00.023.820 I print_info: rope_finetuned   = unknown
0.00.023.820 I print_info: ssm_d_conv       = 0
0.00.023.821 I print_info: ssm_d_inner      = 0
0.00.023.821 I print_info: ssm_d_state      = 0
0.00.023.823 I print_info: ssm_dt_rank      = 0
0.00.023.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.824 I print_info: model type       = 33M
0.00.023.825 I print_info: model params     = 33.21 M
0.00.023.825 I print_info: general.name     = Bge Small
0.00.023.829 I print_info: vocab type       = WPM
0.00.023.829 I print_info: n_vocab          = 30522
0.00.023.830 I print_info: n_merges         = 0
0.00.023.830 I print_info: BOS token        = 101 '[CLS]'
0.00.023.831 I print_info: UNK token        = 100 '[UNK]'
0.00.023.831 I print_info: SEP token        = 102 '[SEP]'
0.00.023.832 I print_info: PAD token        = 0 '[PAD]'
0.00.023.832 I print_info: MASK token       = 103 '[MASK]'
0.00.023.833 I print_info: LF token         = 0 '[PAD]'
0.00.023.833 I print_info: max token length = 21
0.00.023.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.525 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.017 I llama_context: constructing llama_context
0.00.029.021 I llama_context: n_seq_max     = 1
0.00.029.022 I llama_context: n_ctx         = 512
0.00.029.022 I llama_context: n_ctx_per_seq = 512
0.00.029.022 I llama_context: n_batch       = 2048
0.00.029.023 I llama_context: n_ubatch      = 2048
0.00.029.023 I llama_context: causal_attn   = 0
0.00.029.023 I llama_context: flash_attn    = 0
0.00.029.025 I llama_context: freq_base     = 10000.0
0.00.029.025 I llama_context: freq_scale    = 1
0.00.029.048 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.053 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.114 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.124 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.584 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.588 I llama_context: graph nodes  = 417
0.00.037.589 I llama_context: graph splits = 1
0.00.037.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.103 I 
0.00.041.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.782 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.520 I llama_perf_context_print:        load time =      40.87 ms
0.00.047.522 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2054.79 tokens per second)
0.00.047.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.524 I llama_perf_context_print:       total time =       6.43 ms /    10 tokens

real	0m0.059s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.492 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.504 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.506 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.506 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.636 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.390 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.395 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.395 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.396 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.396 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.397 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.398 I llama_model_loader: - type  f32:  124 tensors
0.00.008.398 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.400 I print_info: file format = GGUF V3 (latest)
0.00.008.401 I print_info: file type   = Q8_0
0.00.008.402 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.967 I load: special tokens cache size = 5
0.00.023.686 I load: token to piece cache size = 0.2032 MB
0.00.023.696 I print_info: arch             = bert
0.00.023.697 I print_info: vocab_only       = 0
0.00.023.697 I print_info: n_ctx_train      = 512
0.00.023.697 I print_info: n_embd           = 384
0.00.023.698 I print_info: n_layer          = 12
0.00.023.710 I print_info: n_head           = 12
0.00.023.715 I print_info: n_head_kv        = 12
0.00.023.715 I print_info: n_rot            = 32
0.00.023.716 I print_info: n_swa            = 0
0.00.023.716 I print_info: n_swa_pattern    = 1
0.00.023.717 I print_info: n_embd_head_k    = 32
0.00.023.717 I print_info: n_embd_head_v    = 32
0.00.023.719 I print_info: n_gqa            = 1
0.00.023.720 I print_info: n_embd_k_gqa     = 384
0.00.023.722 I print_info: n_embd_v_gqa     = 384
0.00.023.723 I print_info: f_norm_eps       = 1.0e-12
0.00.023.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.724 I print_info: f_logit_scale    = 0.0e+00
0.00.023.725 I print_info: f_attn_scale     = 0.0e+00
0.00.023.726 I print_info: n_ff             = 1536
0.00.023.727 I print_info: n_expert         = 0
0.00.023.727 I print_info: n_expert_used    = 0
0.00.023.727 I print_info: causal attn      = 0
0.00.023.727 I print_info: pooling type     = 2
0.00.023.728 I print_info: rope type        = 2
0.00.023.728 I print_info: rope scaling     = linear
0.00.023.729 I print_info: freq_base_train  = 10000.0
0.00.023.730 I print_info: freq_scale_train = 1
0.00.023.730 I print_info: n_ctx_orig_yarn  = 512
0.00.023.730 I print_info: rope_finetuned   = unknown
0.00.023.731 I print_info: ssm_d_conv       = 0
0.00.023.731 I print_info: ssm_d_inner      = 0
0.00.023.732 I print_info: ssm_d_state      = 0
0.00.023.732 I print_info: ssm_dt_rank      = 0
0.00.023.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.733 I print_info: model type       = 33M
0.00.023.734 I print_info: model params     = 33.21 M
0.00.023.734 I print_info: general.name     = Bge Small
0.00.023.736 I print_info: vocab type       = WPM
0.00.023.737 I print_info: n_vocab          = 30522
0.00.023.737 I print_info: n_merges         = 0
0.00.023.738 I print_info: BOS token        = 101 '[CLS]'
0.00.023.738 I print_info: UNK token        = 100 '[UNK]'
0.00.023.738 I print_info: SEP token        = 102 '[SEP]'
0.00.023.739 I print_info: PAD token        = 0 '[PAD]'
0.00.023.739 I print_info: MASK token       = 103 '[MASK]'
0.00.023.740 I print_info: LF token         = 0 '[PAD]'
0.00.023.740 I print_info: max token length = 21
0.00.023.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.890 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.382 I llama_context: constructing llama_context
0.00.027.385 I llama_context: n_seq_max     = 1
0.00.027.386 I llama_context: n_ctx         = 512
0.00.027.387 I llama_context: n_ctx_per_seq = 512
0.00.027.387 I llama_context: n_batch       = 2048
0.00.027.387 I llama_context: n_ubatch      = 2048
0.00.027.388 I llama_context: causal_attn   = 0
0.00.027.388 I llama_context: flash_attn    = 0
0.00.027.389 I llama_context: freq_base     = 10000.0
0.00.027.390 I llama_context: freq_scale    = 1
0.00.027.410 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.418 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.270 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.278 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.289 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.292 I llama_context: graph nodes  = 417
0.00.035.293 I llama_context: graph splits = 1
0.00.035.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.250 I 
0.00.038.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.048 I llama_perf_context_print:        load time =      37.66 ms
0.00.043.053 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3180.21 tokens per second)
0.00.043.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.055 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.053s
user	0m0.071s
sys	0m0.016s
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
0.00.000.193 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.114 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.138 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.140 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.140 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.141 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.144 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.145 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.146 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.146 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.151 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.856 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.147 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.147 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.148 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.150 I llama_model_loader: - type  f32:   40 tensors
0.00.020.151 I llama_model_loader: - type  f16:   30 tensors
0.00.020.152 I print_info: file format = GGUF V3 (latest)
0.00.020.153 I print_info: file type   = F16
0.00.020.155 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.924 W load: empty token at index 5
0.00.037.834 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.308 I load: special tokens cache size = 5
0.00.413.867 I load: token to piece cache size = 1.5060 MB
0.00.413.887 I print_info: arch             = jina-bert-v2
0.00.413.888 I print_info: vocab_only       = 0
0.00.413.888 I print_info: n_ctx_train      = 8192
0.00.413.889 I print_info: n_embd           = 384
0.00.413.889 I print_info: n_layer          = 4
0.00.413.906 I print_info: n_head           = 12
0.00.413.908 I print_info: n_head_kv        = 12
0.00.413.909 I print_info: n_rot            = 32
0.00.413.909 I print_info: n_swa            = 0
0.00.413.909 I print_info: n_swa_pattern    = 1
0.00.413.909 I print_info: n_embd_head_k    = 32
0.00.413.910 I print_info: n_embd_head_v    = 32
0.00.413.912 I print_info: n_gqa            = 1
0.00.413.913 I print_info: n_embd_k_gqa     = 384
0.00.413.914 I print_info: n_embd_v_gqa     = 384
0.00.413.916 I print_info: f_norm_eps       = 1.0e-12
0.00.413.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.918 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.918 I print_info: f_logit_scale    = 0.0e+00
0.00.413.918 I print_info: f_attn_scale     = 0.0e+00
0.00.413.920 I print_info: n_ff             = 1536
0.00.413.920 I print_info: n_expert         = 0
0.00.413.920 I print_info: n_expert_used    = 0
0.00.413.921 I print_info: causal attn      = 0
0.00.413.921 I print_info: pooling type     = -1
0.00.413.921 I print_info: rope type        = -1
0.00.413.922 I print_info: rope scaling     = linear
0.00.413.923 I print_info: freq_base_train  = 10000.0
0.00.413.923 I print_info: freq_scale_train = 1
0.00.413.924 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.924 I print_info: rope_finetuned   = unknown
0.00.413.924 I print_info: ssm_d_conv       = 0
0.00.413.925 I print_info: ssm_d_inner      = 0
0.00.413.925 I print_info: ssm_d_state      = 0
0.00.413.925 I print_info: ssm_dt_rank      = 0
0.00.413.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.927 I print_info: model type       = 33M
0.00.413.927 I print_info: model params     = 32.90 M
0.00.413.928 I print_info: general.name     = Jina Bert Implementation
0.00.413.930 I print_info: vocab type       = BPE
0.00.413.931 I print_info: n_vocab          = 61056
0.00.413.932 I print_info: n_merges         = 39382
0.00.413.932 I print_info: BOS token        = 0 '<s>'
0.00.413.933 I print_info: EOS token        = 2 '</s>'
0.00.413.933 I print_info: UNK token        = 3 '<unk>'
0.00.413.933 I print_info: SEP token        = 2 '</s>'
0.00.413.934 I print_info: PAD token        = 1 '<pad>'
0.00.413.934 I print_info: MASK token       = 4 '<mask>'
0.00.413.935 I print_info: EOG token        = 2 '</s>'
0.00.413.935 I print_info: max token length = 45
0.00.413.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.342 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.935 I llama_context: constructing llama_context
0.00.417.940 I llama_context: n_seq_max     = 1
0.00.417.940 I llama_context: n_ctx         = 8192
0.00.417.941 I llama_context: n_ctx_per_seq = 8192
0.00.417.941 I llama_context: n_batch       = 2048
0.00.417.941 I llama_context: n_ubatch      = 2048
0.00.417.941 I llama_context: causal_attn   = 0
0.00.417.942 I llama_context: flash_attn    = 0
0.00.417.943 I llama_context: freq_base     = 10000.0
0.00.417.944 I llama_context: freq_scale    = 1
0.00.417.967 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.976 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.866 I init:        CPU KV buffer size =    48.00 MiB
0.00.427.880 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.508 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.511 I llama_context: graph nodes  = 150
0.00.434.512 I llama_context: graph splits = 1
0.00.434.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.732 I 
0.00.442.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.998 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.001 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.008 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.009 I main: number of tokens in prompt = 13
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


0.00.443.015 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.017 I main: number of tokens in prompt = 40
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


0.00.446.997 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.458.003 I llama_perf_context_print:        load time =     442.48 ms
0.00.458.005 I llama_perf_context_print: prompt eval time =      10.91 ms /    62 tokens (    0.18 ms per token,  5682.34 tokens per second)
0.00.458.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.007 I llama_perf_context_print:       total time =      15.29 ms /    63 tokens

real	0m0.476s
user	0m0.511s
sys	0m0.033s
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
0.00.000.618 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.086.182 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.595 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.853 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.855 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.857 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.867 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.869 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.871 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.873 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.875 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.883 I llama_model_loader: - type  f32:   37 tensors
0.00.423.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.903 I print_info: file format = GGUF V3 (latest)
0.00.423.904 I print_info: file type   = Q8_0
0.00.423.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.674 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.679 I load: special tokens cache size = 5
0.01.131.858 I load: token to piece cache size = 1.6014 MB
0.01.131.948 I print_info: arch             = gemma
0.01.131.949 I print_info: vocab_only       = 0
0.01.131.950 I print_info: n_ctx_train      = 8192
0.01.131.950 I print_info: n_embd           = 2048
0.01.131.951 I print_info: n_layer          = 18
0.01.132.028 I print_info: n_head           = 8
0.01.132.038 I print_info: n_head_kv        = 1
0.01.132.041 I print_info: n_rot            = 256
0.01.132.041 I print_info: n_swa            = 0
0.01.132.041 I print_info: n_swa_pattern    = 1
0.01.132.042 I print_info: n_embd_head_k    = 256
0.01.132.042 I print_info: n_embd_head_v    = 256
0.01.132.047 I print_info: n_gqa            = 8
0.01.132.052 I print_info: n_embd_k_gqa     = 256
0.01.132.057 I print_info: n_embd_v_gqa     = 256
0.01.132.059 I print_info: f_norm_eps       = 0.0e+00
0.01.132.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.061 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.062 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.063 I print_info: f_logit_scale    = 0.0e+00
0.01.132.063 I print_info: f_attn_scale     = 0.0e+00
0.01.132.068 I print_info: n_ff             = 16384
0.01.132.069 I print_info: n_expert         = 0
0.01.132.069 I print_info: n_expert_used    = 0
0.01.132.070 I print_info: causal attn      = 1
0.01.132.070 I print_info: pooling type     = 0
0.01.132.070 I print_info: rope type        = 2
0.01.132.071 I print_info: rope scaling     = linear
0.01.132.073 I print_info: freq_base_train  = 10000.0
0.01.132.073 I print_info: freq_scale_train = 1
0.01.132.074 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.075 I print_info: rope_finetuned   = unknown
0.01.132.075 I print_info: ssm_d_conv       = 0
0.01.132.076 I print_info: ssm_d_inner      = 0
0.01.132.076 I print_info: ssm_d_state      = 0
0.01.132.077 I print_info: ssm_dt_rank      = 0
0.01.132.078 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.079 I print_info: model type       = 2B
0.01.132.080 I print_info: model params     = 2.51 B
0.01.132.080 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.084 I print_info: vocab type       = SPM
0.01.132.087 I print_info: n_vocab          = 256000
0.01.132.090 I print_info: n_merges         = 0
0.01.132.090 I print_info: BOS token        = 2 '<bos>'
0.01.132.091 I print_info: EOS token        = 1 '<eos>'
0.01.132.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.092 I print_info: UNK token        = 3 '<unk>'
0.01.132.092 I print_info: PAD token        = 0 '<pad>'
0.01.132.093 I print_info: LF token         = 227 '<0x0A>'
0.01.132.100 I print_info: EOG token        = 1 '<eos>'
0.01.132.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.104 I print_info: max token length = 93
0.01.132.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.234.265 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.234.277 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.234.278 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.234.280 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.234.280 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.234.281 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.241.175 I llama_context: constructing llama_context
0.01.241.183 I llama_context: n_seq_max     = 1
0.01.241.183 I llama_context: n_ctx         = 4096
0.01.241.183 I llama_context: n_ctx_per_seq = 4096
0.01.241.184 I llama_context: n_batch       = 2048
0.01.241.184 I llama_context: n_ubatch      = 512
0.01.241.184 I llama_context: causal_attn   = 1
0.01.241.185 I llama_context: flash_attn    = 0
0.01.241.187 I llama_context: freq_base     = 10000.0
0.01.241.188 I llama_context: freq_scale    = 1
0.01.241.188 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.401 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.449 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.256.286 I init:        CPU KV buffer size =    72.00 MiB
0.01.256.333 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.227 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.265.232 I llama_context: graph nodes  = 637
0.01.265.232 I llama_context: graph splits = 1
0.01.265.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.265.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.904.035 I main: llama threadpool init, n_threads = 4
0.01.904.052 I 
0.01.904.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.904.152 I 
0.01.904.389 I sampler seed: 4097425559
0.01.904.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.413 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.413 I 
 increably and the sun dipped below the horizon, casting long shadows across the field.

What time of day is it?

The provided text does not specify

0.15.453.890 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.56 tokens per second)
0.15.453.895 I llama_perf_context_print:        load time =    1875.82 ms
0.15.453.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.453.909 I llama_perf_context_print:        eval time =   13464.22 ms /    32 runs   (  420.76 ms per token,     2.38 tokens per second)
0.15.453.911 I llama_perf_context_print:       total time =   13577.13 ms /    33 tokens
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
0.00.000.687 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.086.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.375 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.377 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.380 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.425 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.439 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.441 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.443 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.445 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.447 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.449 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.454 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.456 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.461 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.462 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.470 I llama_model_loader: - type  f32:   37 tensors
0.00.418.472 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.490 I print_info: file format = GGUF V3 (latest)
0.00.418.491 I print_info: file type   = Q8_0
0.00.418.493 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.570 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.270 I load: special tokens cache size = 5
0.01.116.719 I load: token to piece cache size = 1.6014 MB
0.01.116.809 I print_info: arch             = gemma
0.01.116.810 I print_info: vocab_only       = 0
0.01.116.811 I print_info: n_ctx_train      = 8192
0.01.116.811 I print_info: n_embd           = 2048
0.01.116.812 I print_info: n_layer          = 18
0.01.116.893 I print_info: n_head           = 8
0.01.116.900 I print_info: n_head_kv        = 1
0.01.116.901 I print_info: n_rot            = 256
0.01.116.901 I print_info: n_swa            = 0
0.01.116.902 I print_info: n_swa_pattern    = 1
0.01.116.902 I print_info: n_embd_head_k    = 256
0.01.116.902 I print_info: n_embd_head_v    = 256
0.01.116.907 I print_info: n_gqa            = 8
0.01.116.912 I print_info: n_embd_k_gqa     = 256
0.01.116.930 I print_info: n_embd_v_gqa     = 256
0.01.116.932 I print_info: f_norm_eps       = 0.0e+00
0.01.116.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.934 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.934 I print_info: f_logit_scale    = 0.0e+00
0.01.116.935 I print_info: f_attn_scale     = 0.0e+00
0.01.116.940 I print_info: n_ff             = 16384
0.01.116.940 I print_info: n_expert         = 0
0.01.116.941 I print_info: n_expert_used    = 0
0.01.116.941 I print_info: causal attn      = 1
0.01.116.941 I print_info: pooling type     = 0
0.01.116.942 I print_info: rope type        = 2
0.01.116.942 I print_info: rope scaling     = linear
0.01.116.944 I print_info: freq_base_train  = 10000.0
0.01.116.944 I print_info: freq_scale_train = 1
0.01.116.945 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.945 I print_info: rope_finetuned   = unknown
0.01.116.946 I print_info: ssm_d_conv       = 0
0.01.116.951 I print_info: ssm_d_inner      = 0
0.01.116.951 I print_info: ssm_d_state      = 0
0.01.116.951 I print_info: ssm_dt_rank      = 0
0.01.116.952 I print_info: ssm_dt_b_c_rms   = 0
0.01.116.968 I print_info: model type       = 2B
0.01.116.973 I print_info: model params     = 2.51 B
0.01.116.973 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.978 I print_info: vocab type       = SPM
0.01.116.980 I print_info: n_vocab          = 256000
0.01.116.982 I print_info: n_merges         = 0
0.01.116.984 I print_info: BOS token        = 2 '<bos>'
0.01.116.984 I print_info: EOS token        = 1 '<eos>'
0.01.116.985 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.986 I print_info: UNK token        = 3 '<unk>'
0.01.116.986 I print_info: PAD token        = 0 '<pad>'
0.01.116.987 I print_info: LF token         = 227 '<0x0A>'
0.01.116.993 I print_info: EOG token        = 1 '<eos>'
0.01.116.995 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.995 I print_info: max token length = 93
0.01.116.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.163 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.202.999 I llama_context: constructing llama_context
0.01.203.007 I llama_context: n_seq_max     = 1
0.01.203.007 I llama_context: n_ctx         = 4096
0.01.203.008 I llama_context: n_ctx_per_seq = 4096
0.01.203.008 I llama_context: n_batch       = 2048
0.01.203.008 I llama_context: n_ubatch      = 512
0.01.203.009 I llama_context: causal_attn   = 1
0.01.203.009 I llama_context: flash_attn    = 0
0.01.203.012 I llama_context: freq_base     = 10000.0
0.01.203.012 I llama_context: freq_scale    = 1
0.01.203.013 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.223 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.269 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.218.983 I init:        CPU KV buffer size =    72.00 MiB
0.01.219.028 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.228.766 I llama_context: graph nodes  = 637
0.01.228.766 I llama_context: graph splits = 1
0.01.228.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.228.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.775 I main: llama threadpool init, n_threads = 4
0.01.867.792 I 
0.01.867.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.890 I 
0.01.868.143 I sampler seed: 1583978419
0.01.868.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.169 I 
 increasities, and other forms of verbal aggression and humiliation directed towards an individual.

Verbal aggression is a form of interpersonal conflict that can have serious consequences for individuals

0.15.597.165 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.15.597.170 I llama_perf_context_print:        load time =    1839.71 ms
0.15.597.172 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.597.175 I llama_perf_context_print:        eval time =   13643.56 ms /    32 runs   (  426.36 ms per token,     2.35 tokens per second)
0.15.597.176 I llama_perf_context_print:       total time =   13756.42 ms /    33 tokens
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
0.00.000.683 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.893 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.923 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.087.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.081 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.085 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.803 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.298 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.084 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.099 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.100 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.102 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.104 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.110 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.112 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.114 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.116 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.118 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.126 I llama_model_loader: - type  f32:   37 tensors
0.00.425.128 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.146 I print_info: file format = GGUF V3 (latest)
0.00.425.147 I print_info: file type   = Q8_0
0.00.425.149 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.333 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.639 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.638 I load: special tokens cache size = 5
0.01.124.614 I load: token to piece cache size = 1.6014 MB
0.01.124.701 I print_info: arch             = gemma
0.01.124.702 I print_info: vocab_only       = 0
0.01.124.703 I print_info: n_ctx_train      = 8192
0.01.124.704 I print_info: n_embd           = 2048
0.01.124.704 I print_info: n_layer          = 18
0.01.124.784 I print_info: n_head           = 8
0.01.124.790 I print_info: n_head_kv        = 1
0.01.124.791 I print_info: n_rot            = 256
0.01.124.792 I print_info: n_swa            = 0
0.01.124.792 I print_info: n_swa_pattern    = 1
0.01.124.794 I print_info: n_embd_head_k    = 256
0.01.124.794 I print_info: n_embd_head_v    = 256
0.01.124.799 I print_info: n_gqa            = 8
0.01.124.816 I print_info: n_embd_k_gqa     = 256
0.01.124.822 I print_info: n_embd_v_gqa     = 256
0.01.124.823 I print_info: f_norm_eps       = 0.0e+00
0.01.124.825 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.826 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.826 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.841 I print_info: f_logit_scale    = 0.0e+00
0.01.124.843 I print_info: f_attn_scale     = 0.0e+00
0.01.124.849 I print_info: n_ff             = 16384
0.01.124.850 I print_info: n_expert         = 0
0.01.124.851 I print_info: n_expert_used    = 0
0.01.124.851 I print_info: causal attn      = 1
0.01.124.851 I print_info: pooling type     = 0
0.01.124.852 I print_info: rope type        = 2
0.01.124.852 I print_info: rope scaling     = linear
0.01.124.854 I print_info: freq_base_train  = 10000.0
0.01.124.854 I print_info: freq_scale_train = 1
0.01.124.855 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.855 I print_info: rope_finetuned   = unknown
0.01.124.863 I print_info: ssm_d_conv       = 0
0.01.124.864 I print_info: ssm_d_inner      = 0
0.01.124.865 I print_info: ssm_d_state      = 0
0.01.124.866 I print_info: ssm_dt_rank      = 0
0.01.124.867 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.868 I print_info: model type       = 2B
0.01.124.870 I print_info: model params     = 2.51 B
0.01.124.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.875 I print_info: vocab type       = SPM
0.01.124.877 I print_info: n_vocab          = 256000
0.01.124.879 I print_info: n_merges         = 0
0.01.124.880 I print_info: BOS token        = 2 '<bos>'
0.01.124.880 I print_info: EOS token        = 1 '<eos>'
0.01.124.881 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.881 I print_info: UNK token        = 3 '<unk>'
0.01.124.882 I print_info: PAD token        = 0 '<pad>'
0.01.124.882 I print_info: LF token         = 227 '<0x0A>'
0.01.124.889 I print_info: EOG token        = 1 '<eos>'
0.01.124.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.891 I print_info: max token length = 93
0.01.124.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.137 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.199.146 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.147 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.199.148 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.199.148 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.199.149 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.206.048 I llama_context: constructing llama_context
0.01.206.055 I llama_context: n_seq_max     = 1
0.01.206.056 I llama_context: n_ctx         = 4096
0.01.206.056 I llama_context: n_ctx_per_seq = 4096
0.01.206.056 I llama_context: n_batch       = 2048
0.01.206.057 I llama_context: n_ubatch      = 512
0.01.206.057 I llama_context: causal_attn   = 1
0.01.206.058 I llama_context: flash_attn    = 0
0.01.206.060 I llama_context: freq_base     = 10000.0
0.01.206.061 I llama_context: freq_scale    = 1
0.01.206.061 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.206.271 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.206.318 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.213 I init:        CPU KV buffer size =    72.00 MiB
0.01.221.256 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.230.293 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.230.298 I llama_context: graph nodes  = 637
0.01.230.299 I llama_context: graph splits = 1
0.01.230.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.230.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.436 I main: llama threadpool init, n_threads = 4
0.01.867.450 I 
0.01.867.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.551 I 
0.01.867.794 I sampler seed: 1191007629
0.01.867.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.867.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.867.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.867.821 I 
 increasities with the knowledge of the cosmos and the ability to manipulate energy.

**Powers and Abilities:**

* **Cosmic Awareness:** Comprehending and manipulating the

0.15.442.521 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.86 tokens per second)
0.15.442.537 I llama_perf_context_print:        load time =    1839.31 ms
0.15.442.539 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.442.542 I llama_perf_context_print:        eval time =   13489.33 ms /    32 runs   (  421.54 ms per token,     2.37 tokens per second)
0.15.442.543 I llama_perf_context_print:       total time =   13602.18 ms /    33 tokens
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
0.00.000.712 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.933 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.086.364 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.380 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.518 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.541 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.543 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.135 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.149 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.152 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.168 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.174 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.176 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.182 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.185 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.190 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.191 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.437.201 I llama_model_loader: - type  f32:   37 tensors
0.00.437.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.222 I print_info: file format = GGUF V3 (latest)
0.00.437.226 I print_info: file type   = Q8_0
0.00.437.228 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.112 I load: special tokens cache size = 5
0.01.141.302 I load: token to piece cache size = 1.6014 MB
0.01.141.385 I print_info: arch             = gemma
0.01.141.389 I print_info: vocab_only       = 0
0.01.141.390 I print_info: n_ctx_train      = 8192
0.01.141.390 I print_info: n_embd           = 2048
0.01.141.391 I print_info: n_layer          = 18
0.01.141.468 I print_info: n_head           = 8
0.01.141.477 I print_info: n_head_kv        = 1
0.01.141.478 I print_info: n_rot            = 256
0.01.141.478 I print_info: n_swa            = 0
0.01.141.480 I print_info: n_swa_pattern    = 1
0.01.141.480 I print_info: n_embd_head_k    = 256
0.01.141.481 I print_info: n_embd_head_v    = 256
0.01.141.486 I print_info: n_gqa            = 8
0.01.141.491 I print_info: n_embd_k_gqa     = 256
0.01.141.495 I print_info: n_embd_v_gqa     = 256
0.01.141.497 I print_info: f_norm_eps       = 0.0e+00
0.01.141.498 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.499 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.499 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.500 I print_info: f_logit_scale    = 0.0e+00
0.01.141.512 I print_info: f_attn_scale     = 0.0e+00
0.01.141.517 I print_info: n_ff             = 16384
0.01.141.518 I print_info: n_expert         = 0
0.01.141.531 I print_info: n_expert_used    = 0
0.01.141.531 I print_info: causal attn      = 1
0.01.141.532 I print_info: pooling type     = 0
0.01.141.532 I print_info: rope type        = 2
0.01.141.533 I print_info: rope scaling     = linear
0.01.141.535 I print_info: freq_base_train  = 10000.0
0.01.141.536 I print_info: freq_scale_train = 1
0.01.141.536 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.537 I print_info: rope_finetuned   = unknown
0.01.141.537 I print_info: ssm_d_conv       = 0
0.01.141.538 I print_info: ssm_d_inner      = 0
0.01.141.538 I print_info: ssm_d_state      = 0
0.01.141.541 I print_info: ssm_dt_rank      = 0
0.01.141.542 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.552 I print_info: model type       = 2B
0.01.141.559 I print_info: model params     = 2.51 B
0.01.141.560 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.565 I print_info: vocab type       = SPM
0.01.141.566 I print_info: n_vocab          = 256000
0.01.141.569 I print_info: n_merges         = 0
0.01.141.570 I print_info: BOS token        = 2 '<bos>'
0.01.141.570 I print_info: EOS token        = 1 '<eos>'
0.01.141.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.578 I print_info: UNK token        = 3 '<unk>'
0.01.141.578 I print_info: PAD token        = 0 '<pad>'
0.01.141.579 I print_info: LF token         = 227 '<0x0A>'
0.01.141.586 I print_info: EOG token        = 1 '<eos>'
0.01.141.588 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.589 I print_info: max token length = 93
0.01.141.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.222 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.216.232 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.935 I llama_context: constructing llama_context
0.01.222.943 I llama_context: n_seq_max     = 1
0.01.222.944 I llama_context: n_ctx         = 4096
0.01.222.944 I llama_context: n_ctx_per_seq = 4096
0.01.222.945 I llama_context: n_batch       = 2048
0.01.222.945 I llama_context: n_ubatch      = 512
0.01.222.945 I llama_context: causal_attn   = 1
0.01.222.946 I llama_context: flash_attn    = 0
0.01.222.948 I llama_context: freq_base     = 10000.0
0.01.222.949 I llama_context: freq_scale    = 1
0.01.222.950 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.202 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.237.689 I init:        CPU KV buffer size =    72.00 MiB
0.01.237.728 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.625 I llama_context: graph nodes  = 637
0.01.247.626 I llama_context: graph splits = 1
0.01.247.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.550 I main: llama threadpool init, n_threads = 4
0.01.883.567 I 
0.01.883.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.883.668 I 
0.01.883.924 I sampler seed: 2939805150
0.01.883.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.955 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.956 I 
 increasities by proposing a solution that addresses both the individual's needs and the collective needs of society. [end of text]


0.11.191.716 I llama_perf_sampler_print:    sampling time =      34.24 ms /    23 runs   (    1.49 ms per token,   671.65 tokens per second)
0.11.191.721 I llama_perf_context_print:        load time =    1855.37 ms
0.11.191.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.191.744 I llama_perf_context_print:        eval time =    9248.36 ms /    22 runs   (  420.38 ms per token,     2.38 tokens per second)
0.11.191.746 I llama_perf_context_print:       total time =    9335.26 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.850s
user	3m37.112s
sys	0m9.240s
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
main: build = 5193 (77d5e9a7)
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

main: quantize time = 185658.91 ms
main:    total time = 185658.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.631 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.085.899 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.912 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.051 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.065 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.067 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.085 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.087 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.128 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.503 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.516 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.518 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.520 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.522 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.524 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.531 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.533 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.535 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.539 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.541 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.550 I llama_model_loader: - type  f32:   37 tensors
0.00.416.551 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.552 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.571 I print_info: file format = GGUF V3 (latest)
0.00.416.571 I print_info: file type   = Q4_K - Medium
0.00.416.573 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.342 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.382 I load: special tokens cache size = 5
0.01.125.675 I load: token to piece cache size = 1.6014 MB
0.01.125.765 I print_info: arch             = gemma
0.01.125.767 I print_info: vocab_only       = 0
0.01.125.767 I print_info: n_ctx_train      = 8192
0.01.125.768 I print_info: n_embd           = 2048
0.01.125.768 I print_info: n_layer          = 18
0.01.125.847 I print_info: n_head           = 8
0.01.125.853 I print_info: n_head_kv        = 1
0.01.125.857 I print_info: n_rot            = 256
0.01.125.858 I print_info: n_swa            = 0
0.01.125.858 I print_info: n_swa_pattern    = 1
0.01.125.859 I print_info: n_embd_head_k    = 256
0.01.125.859 I print_info: n_embd_head_v    = 256
0.01.125.864 I print_info: n_gqa            = 8
0.01.125.869 I print_info: n_embd_k_gqa     = 256
0.01.125.876 I print_info: n_embd_v_gqa     = 256
0.01.125.878 I print_info: f_norm_eps       = 0.0e+00
0.01.125.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.880 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.881 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.882 I print_info: f_logit_scale    = 0.0e+00
0.01.125.882 I print_info: f_attn_scale     = 0.0e+00
0.01.125.887 I print_info: n_ff             = 16384
0.01.125.888 I print_info: n_expert         = 0
0.01.125.888 I print_info: n_expert_used    = 0
0.01.125.889 I print_info: causal attn      = 1
0.01.125.889 I print_info: pooling type     = 0
0.01.125.890 I print_info: rope type        = 2
0.01.125.891 I print_info: rope scaling     = linear
0.01.125.893 I print_info: freq_base_train  = 10000.0
0.01.125.894 I print_info: freq_scale_train = 1
0.01.125.896 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.897 I print_info: rope_finetuned   = unknown
0.01.125.897 I print_info: ssm_d_conv       = 0
0.01.125.898 I print_info: ssm_d_inner      = 0
0.01.125.898 I print_info: ssm_d_state      = 0
0.01.125.901 I print_info: ssm_dt_rank      = 0
0.01.125.901 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.902 I print_info: model type       = 2B
0.01.125.903 I print_info: model params     = 2.51 B
0.01.125.903 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.908 I print_info: vocab type       = SPM
0.01.125.909 I print_info: n_vocab          = 256000
0.01.125.911 I print_info: n_merges         = 0
0.01.125.912 I print_info: BOS token        = 2 '<bos>'
0.01.125.913 I print_info: EOS token        = 1 '<eos>'
0.01.125.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.915 I print_info: UNK token        = 3 '<unk>'
0.01.125.915 I print_info: PAD token        = 0 '<pad>'
0.01.125.916 I print_info: LF token         = 227 '<0x0A>'
0.01.125.923 I print_info: EOG token        = 1 '<eos>'
0.01.125.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.926 I print_info: max token length = 93
0.01.125.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.783 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.179.793 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.179.794 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.179.795 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.796 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.179.797 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.179.798 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.148.744 I llama_context: constructing llama_context
0.02.148.753 I llama_context: n_seq_max     = 1
0.02.148.754 I llama_context: n_ctx         = 4096
0.02.148.754 I llama_context: n_ctx_per_seq = 4096
0.02.148.754 I llama_context: n_batch       = 2048
0.02.148.755 I llama_context: n_ubatch      = 512
0.02.148.755 I llama_context: causal_attn   = 1
0.02.148.756 I llama_context: flash_attn    = 0
0.02.148.776 I llama_context: freq_base     = 10000.0
0.02.148.778 I llama_context: freq_scale    = 1
0.02.148.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.148.998 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.050 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.164.238 I init:        CPU KV buffer size =    72.00 MiB
0.02.164.284 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.770 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.775 I llama_context: graph nodes  = 637
0.02.173.775 I llama_context: graph splits = 1
0.02.173.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.582.782 I main: llama threadpool init, n_threads = 4
0.02.582.799 I 
0.02.582.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.582.900 I 
0.02.583.138 I sampler seed: 3355467040
0.02.583.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.583.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.163 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.583.164 I 
 seconally to the question.

I am not able to generate code snippets or provide technical assistance. I am a language model and my purpose is to assist with

0.10.439.332 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.09 tokens per second)
0.10.439.347 I llama_perf_context_print:        load time =    2554.58 ms
0.10.439.350 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.439.352 I llama_perf_context_print:        eval time =    7770.46 ms /    32 runs   (  242.83 ms per token,     4.12 tokens per second)
0.10.439.353 I llama_perf_context_print:       total time =    7883.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5193 (77d5e9a7)
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

main: quantize time = 188868.51 ms
main:    total time = 188868.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.086.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.327 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.330 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.332 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.347 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.348 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.350 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.135 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.846 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.863 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.865 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.866 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.868 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.871 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.873 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.877 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.879 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.890 I llama_model_loader: - type  f32:   37 tensors
0.00.441.892 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.893 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.910 I print_info: file format = GGUF V3 (latest)
0.00.441.911 I print_info: file type   = Q4_K - Medium
0.00.441.913 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.738.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.199 I load: special tokens cache size = 5
0.01.134.595 I load: token to piece cache size = 1.6014 MB
0.01.134.686 I print_info: arch             = gemma
0.01.134.687 I print_info: vocab_only       = 0
0.01.134.688 I print_info: n_ctx_train      = 8192
0.01.134.688 I print_info: n_embd           = 2048
0.01.134.688 I print_info: n_layer          = 18
0.01.134.766 I print_info: n_head           = 8
0.01.134.773 I print_info: n_head_kv        = 1
0.01.134.773 I print_info: n_rot            = 256
0.01.134.774 I print_info: n_swa            = 0
0.01.134.774 I print_info: n_swa_pattern    = 1
0.01.134.775 I print_info: n_embd_head_k    = 256
0.01.134.775 I print_info: n_embd_head_v    = 256
0.01.134.779 I print_info: n_gqa            = 8
0.01.134.784 I print_info: n_embd_k_gqa     = 256
0.01.134.789 I print_info: n_embd_v_gqa     = 256
0.01.134.791 I print_info: f_norm_eps       = 0.0e+00
0.01.134.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.792 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.793 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.793 I print_info: f_logit_scale    = 0.0e+00
0.01.134.793 I print_info: f_attn_scale     = 0.0e+00
0.01.134.798 I print_info: n_ff             = 16384
0.01.134.799 I print_info: n_expert         = 0
0.01.134.799 I print_info: n_expert_used    = 0
0.01.134.799 I print_info: causal attn      = 1
0.01.134.800 I print_info: pooling type     = 0
0.01.134.800 I print_info: rope type        = 2
0.01.134.801 I print_info: rope scaling     = linear
0.01.134.802 I print_info: freq_base_train  = 10000.0
0.01.134.803 I print_info: freq_scale_train = 1
0.01.134.803 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.804 I print_info: rope_finetuned   = unknown
0.01.134.804 I print_info: ssm_d_conv       = 0
0.01.134.804 I print_info: ssm_d_inner      = 0
0.01.134.804 I print_info: ssm_d_state      = 0
0.01.134.805 I print_info: ssm_dt_rank      = 0
0.01.134.805 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.806 I print_info: model type       = 2B
0.01.134.807 I print_info: model params     = 2.51 B
0.01.134.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.837 I print_info: vocab type       = SPM
0.01.134.839 I print_info: n_vocab          = 256000
0.01.134.842 I print_info: n_merges         = 0
0.01.134.842 I print_info: BOS token        = 2 '<bos>'
0.01.134.843 I print_info: EOS token        = 1 '<eos>'
0.01.134.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.845 I print_info: UNK token        = 3 '<unk>'
0.01.134.845 I print_info: PAD token        = 0 '<pad>'
0.01.134.846 I print_info: LF token         = 227 '<0x0A>'
0.01.134.852 I print_info: EOG token        = 1 '<eos>'
0.01.134.859 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.859 I print_info: max token length = 93
0.01.134.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.776 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.181.786 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.153.528 I llama_context: constructing llama_context
0.02.153.536 I llama_context: n_seq_max     = 1
0.02.153.537 I llama_context: n_ctx         = 4096
0.02.153.537 I llama_context: n_ctx_per_seq = 4096
0.02.153.538 I llama_context: n_batch       = 2048
0.02.153.538 I llama_context: n_ubatch      = 512
0.02.153.539 I llama_context: causal_attn   = 1
0.02.153.539 I llama_context: flash_attn    = 0
0.02.153.544 I llama_context: freq_base     = 10000.0
0.02.153.545 I llama_context: freq_scale    = 1
0.02.153.546 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.819 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.169.368 I init:        CPU KV buffer size =    72.00 MiB
0.02.169.417 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.149 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.178.155 I llama_context: graph nodes  = 637
0.02.178.155 I llama_context: graph splits = 1
0.02.178.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.178.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.588.757 I main: llama threadpool init, n_threads = 4
0.02.588.773 I 
0.02.588.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.588.879 I 
0.02.589.122 I sampler seed: 2357369848
0.02.589.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.589.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.589.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.589.148 I 
 maneuvously.

**Assistant**

I understand. I will ensure that your request is responded to promptly and efficiently.

**Answer**

Thank you

0.10.468.890 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   667.00 tokens per second)
0.10.468.896 I llama_perf_context_print:        load time =    2560.64 ms
0.10.468.898 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.468.899 I llama_perf_context_print:        eval time =    7794.69 ms /    32 runs   (  243.58 ms per token,     4.11 tokens per second)
0.10.468.900 I llama_perf_context_print:       total time =    7907.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.747s
user	46m42.279s
sys	0m6.507s
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
0.00.000.171 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.030.764 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.802 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.802 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.803 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.804 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.810 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.811 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.811 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.812 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.494 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.501 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.502 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.503 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.504 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.504 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.509 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.509 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.510 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.510 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.514 I llama_model_loader: - type  f32:   37 tensors
0.00.138.515 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.517 I print_info: file format = GGUF V3 (latest)
0.00.138.518 I print_info: file type   = Q8_0
0.00.138.520 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.588 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.985 I load: special tokens cache size = 5
0.00.294.832 I load: token to piece cache size = 1.6014 MB
0.00.294.851 I print_info: arch             = gemma
0.00.294.853 I print_info: vocab_only       = 0
0.00.294.854 I print_info: n_ctx_train      = 8192
0.00.294.854 I print_info: n_embd           = 2048
0.00.294.854 I print_info: n_layer          = 18
0.00.294.867 I print_info: n_head           = 8
0.00.294.869 I print_info: n_head_kv        = 1
0.00.294.869 I print_info: n_rot            = 256
0.00.294.870 I print_info: n_swa            = 0
0.00.294.870 I print_info: n_swa_pattern    = 1
0.00.294.870 I print_info: n_embd_head_k    = 256
0.00.294.871 I print_info: n_embd_head_v    = 256
0.00.294.872 I print_info: n_gqa            = 8
0.00.294.874 I print_info: n_embd_k_gqa     = 256
0.00.294.876 I print_info: n_embd_v_gqa     = 256
0.00.294.876 I print_info: f_norm_eps       = 0.0e+00
0.00.294.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.880 I print_info: f_logit_scale    = 0.0e+00
0.00.294.881 I print_info: f_attn_scale     = 0.0e+00
0.00.294.883 I print_info: n_ff             = 16384
0.00.294.884 I print_info: n_expert         = 0
0.00.294.884 I print_info: n_expert_used    = 0
0.00.294.885 I print_info: causal attn      = 1
0.00.294.885 I print_info: pooling type     = 0
0.00.294.885 I print_info: rope type        = 2
0.00.294.886 I print_info: rope scaling     = linear
0.00.294.888 I print_info: freq_base_train  = 10000.0
0.00.294.888 I print_info: freq_scale_train = 1
0.00.294.889 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.890 I print_info: rope_finetuned   = unknown
0.00.294.890 I print_info: ssm_d_conv       = 0
0.00.294.891 I print_info: ssm_d_inner      = 0
0.00.294.891 I print_info: ssm_d_state      = 0
0.00.294.892 I print_info: ssm_dt_rank      = 0
0.00.294.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.894 I print_info: model type       = 2B
0.00.294.895 I print_info: model params     = 2.51 B
0.00.294.895 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.898 I print_info: vocab type       = SPM
0.00.294.899 I print_info: n_vocab          = 256000
0.00.294.899 I print_info: n_merges         = 0
0.00.294.900 I print_info: BOS token        = 2 '<bos>'
0.00.294.900 I print_info: EOS token        = 1 '<eos>'
0.00.294.901 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.901 I print_info: UNK token        = 3 '<unk>'
0.00.294.901 I print_info: PAD token        = 0 '<pad>'
0.00.294.902 I print_info: LF token         = 227 '<0x0A>'
0.00.294.902 I print_info: EOG token        = 1 '<eos>'
0.00.294.903 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.903 I print_info: max token length = 93
0.00.294.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.715 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.724 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.725 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.725 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.726 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.727 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.086 I llama_context: constructing llama_context
0.00.397.090 I llama_context: n_seq_max     = 1
0.00.397.091 I llama_context: n_ctx         = 4096
0.00.397.091 I llama_context: n_ctx_per_seq = 4096
0.00.397.092 I llama_context: n_batch       = 2048
0.00.397.092 I llama_context: n_ubatch      = 512
0.00.397.093 I llama_context: causal_attn   = 1
0.00.397.093 I llama_context: flash_attn    = 0
0.00.397.095 I llama_context: freq_base     = 10000.0
0.00.397.096 I llama_context: freq_scale    = 1
0.00.397.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.220 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.411.308 I init:        CPU KV buffer size =    72.00 MiB
0.00.411.322 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.365 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.369 I llama_context: graph nodes  = 637
0.00.418.369 I llama_context: graph splits = 1
0.00.418.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.204 I main: llama threadpool init, n_threads = 4
0.00.505.216 I 
0.00.505.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.280 I 
0.00.505.314 I sampler seed: 207735654
0.00.505.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.330 I 
 increasities and how they can be mitigated.

**Introduction**

Discrimination, harassment, and sexual assault are prevalent issues in many workplaces and institutions. These

0.02.689.605 I llama_perf_sampler_print:    sampling time =       5.38 ms /    33 runs   (    0.16 ms per token,  6138.39 tokens per second)
0.02.689.608 I llama_perf_context_print:        load time =     502.18 ms
0.02.689.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.689.610 I llama_perf_context_print:        eval time =    2164.81 ms /    32 runs   (   67.65 ms per token,    14.78 tokens per second)
0.02.689.611 I llama_perf_context_print:       total time =    2187.05 ms /    33 tokens
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
0.00.000.163 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.134 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.135 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.150 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.151 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.378 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.799 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.808 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.809 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.810 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.811 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.812 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.812 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.814 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.815 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.818 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.821 I llama_model_loader: - type  f32:   37 tensors
0.00.136.822 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.825 I print_info: file format = GGUF V3 (latest)
0.00.136.825 I print_info: file type   = Q8_0
0.00.136.827 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.359 I load: special tokens cache size = 5
0.00.282.727 I load: token to piece cache size = 1.6014 MB
0.00.282.746 I print_info: arch             = gemma
0.00.282.746 I print_info: vocab_only       = 0
0.00.282.747 I print_info: n_ctx_train      = 8192
0.00.282.747 I print_info: n_embd           = 2048
0.00.282.748 I print_info: n_layer          = 18
0.00.282.761 I print_info: n_head           = 8
0.00.282.763 I print_info: n_head_kv        = 1
0.00.282.763 I print_info: n_rot            = 256
0.00.282.764 I print_info: n_swa            = 0
0.00.282.765 I print_info: n_swa_pattern    = 1
0.00.282.765 I print_info: n_embd_head_k    = 256
0.00.282.765 I print_info: n_embd_head_v    = 256
0.00.282.767 I print_info: n_gqa            = 8
0.00.282.768 I print_info: n_embd_k_gqa     = 256
0.00.282.770 I print_info: n_embd_v_gqa     = 256
0.00.282.771 I print_info: f_norm_eps       = 0.0e+00
0.00.282.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.773 I print_info: f_logit_scale    = 0.0e+00
0.00.282.774 I print_info: f_attn_scale     = 0.0e+00
0.00.282.775 I print_info: n_ff             = 16384
0.00.282.776 I print_info: n_expert         = 0
0.00.282.776 I print_info: n_expert_used    = 0
0.00.282.776 I print_info: causal attn      = 1
0.00.282.777 I print_info: pooling type     = 0
0.00.282.777 I print_info: rope type        = 2
0.00.282.777 I print_info: rope scaling     = linear
0.00.282.779 I print_info: freq_base_train  = 10000.0
0.00.282.779 I print_info: freq_scale_train = 1
0.00.282.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.780 I print_info: rope_finetuned   = unknown
0.00.282.780 I print_info: ssm_d_conv       = 0
0.00.282.780 I print_info: ssm_d_inner      = 0
0.00.282.780 I print_info: ssm_d_state      = 0
0.00.282.781 I print_info: ssm_dt_rank      = 0
0.00.282.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.782 I print_info: model type       = 2B
0.00.282.783 I print_info: model params     = 2.51 B
0.00.282.783 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.786 I print_info: vocab type       = SPM
0.00.282.787 I print_info: n_vocab          = 256000
0.00.282.787 I print_info: n_merges         = 0
0.00.282.788 I print_info: BOS token        = 2 '<bos>'
0.00.282.788 I print_info: EOS token        = 1 '<eos>'
0.00.282.788 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.788 I print_info: UNK token        = 3 '<unk>'
0.00.282.789 I print_info: PAD token        = 0 '<pad>'
0.00.282.789 I print_info: LF token         = 227 '<0x0A>'
0.00.282.790 I print_info: EOG token        = 1 '<eos>'
0.00.282.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.791 I print_info: max token length = 93
0.00.282.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.848 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.364.823 I llama_context: constructing llama_context
0.00.364.827 I llama_context: n_seq_max     = 1
0.00.364.828 I llama_context: n_ctx         = 4096
0.00.364.828 I llama_context: n_ctx_per_seq = 4096
0.00.364.829 I llama_context: n_batch       = 2048
0.00.364.829 I llama_context: n_ubatch      = 512
0.00.364.830 I llama_context: causal_attn   = 1
0.00.364.831 I llama_context: flash_attn    = 0
0.00.364.833 I llama_context: freq_base     = 10000.0
0.00.364.833 I llama_context: freq_scale    = 1
0.00.364.834 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.928 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.938 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.774 I init:        CPU KV buffer size =    72.00 MiB
0.00.379.790 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.707 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.386.711 I llama_context: graph nodes  = 637
0.00.386.711 I llama_context: graph splits = 1
0.00.386.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.545 I main: llama threadpool init, n_threads = 4
0.00.470.556 I 
0.00.470.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.620 I 
0.00.470.662 I sampler seed: 3854556092
0.00.470.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.675 I 
 increasels for an individual. 

**Note:** The number of increasels is based on the age of the individual. 

**Age 0-

0.02.654.518 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7116.67 tokens per second)
0.02.654.521 I llama_perf_context_print:        load time =     467.48 ms
0.02.654.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.654.523 I llama_perf_context_print:        eval time =    2162.91 ms /    32 runs   (   67.59 ms per token,    14.79 tokens per second)
0.02.654.524 I llama_perf_context_print:       total time =    2186.66 ms /    33 tokens
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
0.00.000.550 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.385 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.415 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.419 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.426 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.427 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.445 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.448 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.955 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.117 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.506 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.514 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.515 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.516 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.516 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.517 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.523 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.523 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.528 I llama_model_loader: - type  f32:   37 tensors
0.00.138.529 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.533 I print_info: file format = GGUF V3 (latest)
0.00.138.533 I print_info: file type   = Q8_0
0.00.138.536 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.539 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.465 I load: special tokens cache size = 5
0.00.288.030 I load: token to piece cache size = 1.6014 MB
0.00.288.050 I print_info: arch             = gemma
0.00.288.051 I print_info: vocab_only       = 0
0.00.288.051 I print_info: n_ctx_train      = 8192
0.00.288.052 I print_info: n_embd           = 2048
0.00.288.052 I print_info: n_layer          = 18
0.00.288.071 I print_info: n_head           = 8
0.00.288.073 I print_info: n_head_kv        = 1
0.00.288.073 I print_info: n_rot            = 256
0.00.288.074 I print_info: n_swa            = 0
0.00.288.074 I print_info: n_swa_pattern    = 1
0.00.288.074 I print_info: n_embd_head_k    = 256
0.00.288.075 I print_info: n_embd_head_v    = 256
0.00.288.078 I print_info: n_gqa            = 8
0.00.288.080 I print_info: n_embd_k_gqa     = 256
0.00.288.082 I print_info: n_embd_v_gqa     = 256
0.00.288.082 I print_info: f_norm_eps       = 0.0e+00
0.00.288.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.085 I print_info: f_logit_scale    = 0.0e+00
0.00.288.086 I print_info: f_attn_scale     = 0.0e+00
0.00.288.087 I print_info: n_ff             = 16384
0.00.288.088 I print_info: n_expert         = 0
0.00.288.088 I print_info: n_expert_used    = 0
0.00.288.088 I print_info: causal attn      = 1
0.00.288.088 I print_info: pooling type     = 0
0.00.288.089 I print_info: rope type        = 2
0.00.288.089 I print_info: rope scaling     = linear
0.00.288.090 I print_info: freq_base_train  = 10000.0
0.00.288.091 I print_info: freq_scale_train = 1
0.00.288.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.091 I print_info: rope_finetuned   = unknown
0.00.288.092 I print_info: ssm_d_conv       = 0
0.00.288.092 I print_info: ssm_d_inner      = 0
0.00.288.092 I print_info: ssm_d_state      = 0
0.00.288.092 I print_info: ssm_dt_rank      = 0
0.00.288.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.094 I print_info: model type       = 2B
0.00.288.094 I print_info: model params     = 2.51 B
0.00.288.095 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.098 I print_info: vocab type       = SPM
0.00.288.099 I print_info: n_vocab          = 256000
0.00.288.099 I print_info: n_merges         = 0
0.00.288.099 I print_info: BOS token        = 2 '<bos>'
0.00.288.099 I print_info: EOS token        = 1 '<eos>'
0.00.288.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.100 I print_info: UNK token        = 3 '<unk>'
0.00.288.101 I print_info: PAD token        = 0 '<pad>'
0.00.288.101 I print_info: LF token         = 227 '<0x0A>'
0.00.288.102 I print_info: EOG token        = 1 '<eos>'
0.00.288.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.102 I print_info: max token length = 93
0.00.288.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.891 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.360.899 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.900 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.360.901 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.360.902 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.360.902 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.352 I llama_context: constructing llama_context
0.00.362.358 I llama_context: n_seq_max     = 1
0.00.362.358 I llama_context: n_ctx         = 4096
0.00.362.359 I llama_context: n_ctx_per_seq = 4096
0.00.362.359 I llama_context: n_batch       = 2048
0.00.362.359 I llama_context: n_ubatch      = 512
0.00.362.360 I llama_context: causal_attn   = 1
0.00.362.360 I llama_context: flash_attn    = 0
0.00.362.362 I llama_context: freq_base     = 10000.0
0.00.362.363 I llama_context: freq_scale    = 1
0.00.362.364 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.479 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.489 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.165 I init:        CPU KV buffer size =    72.00 MiB
0.00.377.180 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.314 I llama_context: graph nodes  = 637
0.00.384.314 I llama_context: graph splits = 1
0.00.384.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.079 I main: llama threadpool init, n_threads = 4
0.00.475.090 I 
0.00.475.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.178 I 
0.00.475.226 I sampler seed: 2303771345
0.00.475.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.241 I 
 increasities. 

The correct answer is: Scandal.

A scandal is a public disclosure of private information that is considered to be embarrassing or illegal. It

0.02.861.368 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5838.64 tokens per second)
0.02.861.371 I llama_perf_context_print:        load time =     471.59 ms
0.02.861.372 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.373 I llama_perf_context_print:        eval time =    2365.40 ms /    32 runs   (   73.92 ms per token,    13.53 tokens per second)
0.02.861.374 I llama_perf_context_print:       total time =    2388.98 ms /    33 tokens
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
0.00.000.168 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.271 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.302 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.317 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.318 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.328 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.145 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.146 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.149 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.152 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.154 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.155 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.159 I llama_model_loader: - type  f32:   37 tensors
0.00.137.159 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.162 I print_info: file format = GGUF V3 (latest)
0.00.137.163 I print_info: file type   = Q8_0
0.00.137.164 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.260.355 I load: special tokens cache size = 5
0.00.281.838 I load: token to piece cache size = 1.6014 MB
0.00.281.855 I print_info: arch             = gemma
0.00.281.856 I print_info: vocab_only       = 0
0.00.281.856 I print_info: n_ctx_train      = 8192
0.00.281.857 I print_info: n_embd           = 2048
0.00.281.857 I print_info: n_layer          = 18
0.00.281.877 I print_info: n_head           = 8
0.00.281.879 I print_info: n_head_kv        = 1
0.00.281.880 I print_info: n_rot            = 256
0.00.281.880 I print_info: n_swa            = 0
0.00.281.881 I print_info: n_swa_pattern    = 1
0.00.281.881 I print_info: n_embd_head_k    = 256
0.00.281.882 I print_info: n_embd_head_v    = 256
0.00.281.883 I print_info: n_gqa            = 8
0.00.281.885 I print_info: n_embd_k_gqa     = 256
0.00.281.887 I print_info: n_embd_v_gqa     = 256
0.00.281.888 I print_info: f_norm_eps       = 0.0e+00
0.00.281.890 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.892 I print_info: f_logit_scale    = 0.0e+00
0.00.281.893 I print_info: f_attn_scale     = 0.0e+00
0.00.281.895 I print_info: n_ff             = 16384
0.00.281.895 I print_info: n_expert         = 0
0.00.281.896 I print_info: n_expert_used    = 0
0.00.281.896 I print_info: causal attn      = 1
0.00.281.898 I print_info: pooling type     = 0
0.00.281.898 I print_info: rope type        = 2
0.00.281.899 I print_info: rope scaling     = linear
0.00.281.900 I print_info: freq_base_train  = 10000.0
0.00.281.901 I print_info: freq_scale_train = 1
0.00.281.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.902 I print_info: rope_finetuned   = unknown
0.00.281.902 I print_info: ssm_d_conv       = 0
0.00.281.903 I print_info: ssm_d_inner      = 0
0.00.281.903 I print_info: ssm_d_state      = 0
0.00.281.904 I print_info: ssm_dt_rank      = 0
0.00.281.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.906 I print_info: model type       = 2B
0.00.281.907 I print_info: model params     = 2.51 B
0.00.281.908 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.911 I print_info: vocab type       = SPM
0.00.281.913 I print_info: n_vocab          = 256000
0.00.281.914 I print_info: n_merges         = 0
0.00.281.914 I print_info: BOS token        = 2 '<bos>'
0.00.281.915 I print_info: EOS token        = 1 '<eos>'
0.00.281.920 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.920 I print_info: UNK token        = 3 '<unk>'
0.00.281.921 I print_info: PAD token        = 0 '<pad>'
0.00.281.922 I print_info: LF token         = 227 '<0x0A>'
0.00.281.923 I print_info: EOG token        = 1 '<eos>'
0.00.281.924 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.924 I print_info: max token length = 93
0.00.281.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.365 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.353.374 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.354.763 I llama_context: constructing llama_context
0.00.354.768 I llama_context: n_seq_max     = 1
0.00.354.768 I llama_context: n_ctx         = 4096
0.00.354.769 I llama_context: n_ctx_per_seq = 4096
0.00.354.769 I llama_context: n_batch       = 2048
0.00.354.769 I llama_context: n_ubatch      = 512
0.00.354.770 I llama_context: causal_attn   = 1
0.00.354.771 I llama_context: flash_attn    = 0
0.00.354.773 I llama_context: freq_base     = 10000.0
0.00.354.773 I llama_context: freq_scale    = 1
0.00.354.774 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.354.887 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.354.899 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.038 I init:        CPU KV buffer size =    72.00 MiB
0.00.370.053 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.104 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.377.108 I llama_context: graph nodes  = 637
0.00.377.108 I llama_context: graph splits = 1
0.00.377.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.377.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.564 I main: llama threadpool init, n_threads = 4
0.00.467.576 I 
0.00.467.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.646 I 
0.00.467.689 I sampler seed: 2973061818
0.00.467.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.703 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.704 I 
 increasities. 
I'm sorry, I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that comply

0.02.838.317 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6613.23 tokens per second)
0.02.838.321 I llama_perf_context_print:        load time =     464.49 ms
0.02.838.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.838.325 I llama_perf_context_print:        eval time =    2351.35 ms /    32 runs   (   73.48 ms per token,    13.61 tokens per second)
0.02.838.325 I llama_perf_context_print:       total time =    2373.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.211s
user	0m39.599s
sys	0m9.361s
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
main: build = 5193 (77d5e9a7)
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

main: quantize time = 40251.40 ms
main:    total time = 40251.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.172 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.875 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.906 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.911 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.924 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.927 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.304 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.998 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.006 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.007 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.008 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.009 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.010 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.011 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.015 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.016 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.017 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.018 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.019 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.020 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.024 I llama_model_loader: - type  f32:   37 tensors
0.00.138.025 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.028 I print_info: file format = GGUF V3 (latest)
0.00.138.029 I print_info: file type   = Q4_K - Medium
0.00.138.031 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.648 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.515 I load: special tokens cache size = 5
0.00.294.302 I load: token to piece cache size = 1.6014 MB
0.00.294.323 I print_info: arch             = gemma
0.00.294.324 I print_info: vocab_only       = 0
0.00.294.324 I print_info: n_ctx_train      = 8192
0.00.294.325 I print_info: n_embd           = 2048
0.00.294.325 I print_info: n_layer          = 18
0.00.294.343 I print_info: n_head           = 8
0.00.294.345 I print_info: n_head_kv        = 1
0.00.294.346 I print_info: n_rot            = 256
0.00.294.346 I print_info: n_swa            = 0
0.00.294.346 I print_info: n_swa_pattern    = 1
0.00.294.347 I print_info: n_embd_head_k    = 256
0.00.294.347 I print_info: n_embd_head_v    = 256
0.00.294.349 I print_info: n_gqa            = 8
0.00.294.351 I print_info: n_embd_k_gqa     = 256
0.00.294.352 I print_info: n_embd_v_gqa     = 256
0.00.294.353 I print_info: f_norm_eps       = 0.0e+00
0.00.294.354 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.356 I print_info: f_logit_scale    = 0.0e+00
0.00.294.356 I print_info: f_attn_scale     = 0.0e+00
0.00.294.358 I print_info: n_ff             = 16384
0.00.294.358 I print_info: n_expert         = 0
0.00.294.358 I print_info: n_expert_used    = 0
0.00.294.359 I print_info: causal attn      = 1
0.00.294.359 I print_info: pooling type     = 0
0.00.294.359 I print_info: rope type        = 2
0.00.294.359 I print_info: rope scaling     = linear
0.00.294.361 I print_info: freq_base_train  = 10000.0
0.00.294.362 I print_info: freq_scale_train = 1
0.00.294.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.362 I print_info: rope_finetuned   = unknown
0.00.294.363 I print_info: ssm_d_conv       = 0
0.00.294.363 I print_info: ssm_d_inner      = 0
0.00.294.363 I print_info: ssm_d_state      = 0
0.00.294.364 I print_info: ssm_dt_rank      = 0
0.00.294.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.365 I print_info: model type       = 2B
0.00.294.366 I print_info: model params     = 2.51 B
0.00.294.366 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.370 I print_info: vocab type       = SPM
0.00.294.371 I print_info: n_vocab          = 256000
0.00.294.371 I print_info: n_merges         = 0
0.00.294.372 I print_info: BOS token        = 2 '<bos>'
0.00.294.372 I print_info: EOS token        = 1 '<eos>'
0.00.294.373 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.373 I print_info: UNK token        = 3 '<unk>'
0.00.294.373 I print_info: PAD token        = 0 '<pad>'
0.00.294.374 I print_info: LF token         = 227 '<0x0A>'
0.00.294.374 I print_info: EOG token        = 1 '<eos>'
0.00.294.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.376 I print_info: max token length = 93
0.00.294.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.888 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.897 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.898 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.898 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.899 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.900 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.900 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.860.806 I llama_context: constructing llama_context
0.00.860.810 I llama_context: n_seq_max     = 1
0.00.860.811 I llama_context: n_ctx         = 4096
0.00.860.811 I llama_context: n_ctx_per_seq = 4096
0.00.860.812 I llama_context: n_batch       = 2048
0.00.860.812 I llama_context: n_ubatch      = 512
0.00.860.813 I llama_context: causal_attn   = 1
0.00.860.813 I llama_context: flash_attn    = 0
0.00.860.817 I llama_context: freq_base     = 10000.0
0.00.860.817 I llama_context: freq_scale    = 1
0.00.860.818 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.931 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.943 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.875.543 I init:        CPU KV buffer size =    72.00 MiB
0.00.875.560 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.530 I llama_context: graph nodes  = 637
0.00.882.530 I llama_context: graph splits = 1
0.00.882.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.174 I main: llama threadpool init, n_threads = 4
0.00.965.185 I 
0.00.965.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.247 I 
0.00.965.280 I sampler seed: 43594251
0.00.965.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.294 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.294 I 
 seconally.

I am unable to generate a response as requested because I am unable to access or process personal or sensitive information. [end of text]


0.02.200.209 I llama_perf_sampler_print:    sampling time =       4.28 ms /    28 runs   (    0.15 ms per token,  6535.95 tokens per second)
0.02.200.213 I llama_perf_context_print:        load time =     962.12 ms
0.02.200.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.200.216 I llama_perf_context_print:        eval time =    1218.66 ms /    27 runs   (   45.14 ms per token,    22.16 tokens per second)
0.02.200.217 I llama_perf_context_print:       total time =    1237.71 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5193 (77d5e9a7)
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

main: quantize time = 40238.25 ms
main:    total time = 40238.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.171 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.710 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.739 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.746 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.748 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.754 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.756 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.229 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.673 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.681 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.682 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.682 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.683 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.685 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.689 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.690 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.691 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.695 I llama_model_loader: - type  f32:   37 tensors
0.00.137.696 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.697 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.699 I print_info: file format = GGUF V3 (latest)
0.00.137.700 I print_info: file type   = Q4_K - Medium
0.00.137.702 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.606 I load: special tokens cache size = 5
0.00.280.849 I load: token to piece cache size = 1.6014 MB
0.00.280.868 I print_info: arch             = gemma
0.00.280.869 I print_info: vocab_only       = 0
0.00.280.869 I print_info: n_ctx_train      = 8192
0.00.280.869 I print_info: n_embd           = 2048
0.00.280.870 I print_info: n_layer          = 18
0.00.280.888 I print_info: n_head           = 8
0.00.280.890 I print_info: n_head_kv        = 1
0.00.280.890 I print_info: n_rot            = 256
0.00.280.890 I print_info: n_swa            = 0
0.00.280.891 I print_info: n_swa_pattern    = 1
0.00.280.891 I print_info: n_embd_head_k    = 256
0.00.280.891 I print_info: n_embd_head_v    = 256
0.00.280.893 I print_info: n_gqa            = 8
0.00.280.895 I print_info: n_embd_k_gqa     = 256
0.00.280.897 I print_info: n_embd_v_gqa     = 256
0.00.280.898 I print_info: f_norm_eps       = 0.0e+00
0.00.280.899 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.901 I print_info: f_logit_scale    = 0.0e+00
0.00.280.901 I print_info: f_attn_scale     = 0.0e+00
0.00.280.903 I print_info: n_ff             = 16384
0.00.280.903 I print_info: n_expert         = 0
0.00.280.904 I print_info: n_expert_used    = 0
0.00.280.904 I print_info: causal attn      = 1
0.00.280.904 I print_info: pooling type     = 0
0.00.280.904 I print_info: rope type        = 2
0.00.280.905 I print_info: rope scaling     = linear
0.00.280.907 I print_info: freq_base_train  = 10000.0
0.00.280.907 I print_info: freq_scale_train = 1
0.00.280.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.908 I print_info: rope_finetuned   = unknown
0.00.280.908 I print_info: ssm_d_conv       = 0
0.00.280.909 I print_info: ssm_d_inner      = 0
0.00.280.909 I print_info: ssm_d_state      = 0
0.00.280.909 I print_info: ssm_dt_rank      = 0
0.00.280.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.911 I print_info: model type       = 2B
0.00.280.911 I print_info: model params     = 2.51 B
0.00.280.911 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.915 I print_info: vocab type       = SPM
0.00.280.916 I print_info: n_vocab          = 256000
0.00.280.917 I print_info: n_merges         = 0
0.00.280.917 I print_info: BOS token        = 2 '<bos>'
0.00.280.917 I print_info: EOS token        = 1 '<eos>'
0.00.280.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.918 I print_info: UNK token        = 3 '<unk>'
0.00.280.918 I print_info: PAD token        = 0 '<pad>'
0.00.280.919 I print_info: LF token         = 227 '<0x0A>'
0.00.280.919 I print_info: EOG token        = 1 '<eos>'
0.00.280.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.920 I print_info: max token length = 93
0.00.280.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.696 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.325.705 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.891 I llama_context: constructing llama_context
0.00.842.896 I llama_context: n_seq_max     = 1
0.00.842.896 I llama_context: n_ctx         = 4096
0.00.842.897 I llama_context: n_ctx_per_seq = 4096
0.00.842.897 I llama_context: n_batch       = 2048
0.00.842.897 I llama_context: n_ubatch      = 512
0.00.842.898 I llama_context: causal_attn   = 1
0.00.842.898 I llama_context: flash_attn    = 0
0.00.842.902 I llama_context: freq_base     = 10000.0
0.00.842.903 I llama_context: freq_scale    = 1
0.00.842.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.843.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.032 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.857.548 I init:        CPU KV buffer size =    72.00 MiB
0.00.857.564 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.398 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.403 I llama_context: graph nodes  = 637
0.00.864.403 I llama_context: graph splits = 1
0.00.864.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.629 I main: llama threadpool init, n_threads = 4
0.00.943.640 I 
0.00.943.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.706 I 
0.00.943.746 I sampler seed: 2512917259
0.00.943.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.760 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.760 I 
 squared with the following paragraph:

The sun shone brightly, casting a warm glow upon the verdant fields, creating an idyllic scene. Birdsong filled the

0.02.408.814 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5638.13 tokens per second)
0.02.408.818 I llama_perf_context_print:        load time =     940.57 ms
0.02.408.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.408.822 I llama_perf_context_print:        eval time =    1445.00 ms /    32 runs   (   45.16 ms per token,    22.15 tokens per second)
0.02.408.823 I llama_perf_context_print:       total time =    1467.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.108s
user	10m22.949s
sys	0m7.149s
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
0.00.000.567 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.842 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type  f16:   98 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = all F32 (guessed)
0.00.022.370 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.019 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0.2984 MB
0.00.070.403 I print_info: arch             = gptneox
0.00.070.404 I print_info: vocab_only       = 0
0.00.070.405 I print_info: n_ctx_train      = 2048
0.00.070.405 I print_info: n_embd           = 2048
0.00.070.405 I print_info: n_layer          = 24
0.00.070.424 I print_info: n_head           = 16
0.00.070.426 I print_info: n_head_kv        = 16
0.00.070.427 I print_info: n_rot            = 32
0.00.070.427 I print_info: n_swa            = 0
0.00.070.427 I print_info: n_swa_pattern    = 1
0.00.070.428 I print_info: n_embd_head_k    = 128
0.00.070.428 I print_info: n_embd_head_v    = 128
0.00.070.430 I print_info: n_gqa            = 1
0.00.070.432 I print_info: n_embd_k_gqa     = 2048
0.00.070.434 I print_info: n_embd_v_gqa     = 2048
0.00.070.435 I print_info: f_norm_eps       = 1.0e-05
0.00.070.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.436 I print_info: f_logit_scale    = 0.0e+00
0.00.070.437 I print_info: f_attn_scale     = 0.0e+00
0.00.070.438 I print_info: n_ff             = 8192
0.00.070.438 I print_info: n_expert         = 0
0.00.070.439 I print_info: n_expert_used    = 0
0.00.070.439 I print_info: causal attn      = 1
0.00.070.439 I print_info: pooling type     = 0
0.00.070.439 I print_info: rope type        = 2
0.00.070.440 I print_info: rope scaling     = linear
0.00.070.441 I print_info: freq_base_train  = 10000.0
0.00.070.442 I print_info: freq_scale_train = 1
0.00.070.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.442 I print_info: rope_finetuned   = unknown
0.00.070.443 I print_info: ssm_d_conv       = 0
0.00.070.443 I print_info: ssm_d_inner      = 0
0.00.070.443 I print_info: ssm_d_state      = 0
0.00.070.444 I print_info: ssm_dt_rank      = 0
0.00.070.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.445 I print_info: model type       = 1.4B
0.00.070.445 I print_info: model params     = 1.41 B
0.00.070.446 I print_info: general.name     = 1.4B
0.00.070.449 I print_info: vocab type       = BPE
0.00.070.450 I print_info: n_vocab          = 50304
0.00.070.450 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: LF token         = 187 'Ċ'
0.00.070.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.453 I print_info: max token length = 1024
0.00.070.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.449 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.430 I llama_context: constructing llama_context
0.00.217.435 I llama_context: n_seq_max     = 1
0.00.217.435 I llama_context: n_ctx         = 2048
0.00.217.435 I llama_context: n_ctx_per_seq = 2048
0.00.217.436 I llama_context: n_batch       = 2048
0.00.217.436 I llama_context: n_ubatch      = 512
0.00.217.436 I llama_context: causal_attn   = 1
0.00.217.436 I llama_context: flash_attn    = 0
0.00.217.439 I llama_context: freq_base     = 10000.0
0.00.217.439 I llama_context: freq_scale    = 1
0.00.217.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.292 I init:        CPU KV buffer size =   384.00 MiB
0.00.297.310 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.529 I llama_context: graph nodes  = 1015
0.00.304.530 I llama_context: graph splits = 1
0.00.304.542 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.325 I main: llama threadpool init, n_threads = 4
0.00.398.337 I 
0.00.398.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.405 I 
0.00.398.484 I sampler seed: 1234
0.00.398.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.498 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.630.109 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24340.08 tokens per second)
0.04.630.113 I llama_perf_context_print:        load time =     396.35 ms
0.04.630.115 I llama_perf_context_print: prompt eval time =     119.01 ms /     7 tokens (   17.00 ms per token,    58.82 tokens per second)
0.04.630.116 I llama_perf_context_print:        eval time =    4102.01 ms /    63 runs   (   65.11 ms per token,    15.36 tokens per second)
0.04.630.117 I llama_perf_context_print:       total time =    4232.97 ms /    70 tokens

real	0m4.725s
user	0m17.311s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.780 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type  f16:   98 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = all F32 (guessed)
0.00.022.098 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.746 I load: special tokens cache size = 25
0.00.068.902 I load: token to piece cache size = 0.2984 MB
0.00.068.918 I print_info: arch             = gptneox
0.00.068.919 I print_info: vocab_only       = 0
0.00.068.920 I print_info: n_ctx_train      = 2048
0.00.068.920 I print_info: n_embd           = 2048
0.00.068.920 I print_info: n_layer          = 24
0.00.068.936 I print_info: n_head           = 16
0.00.068.942 I print_info: n_head_kv        = 16
0.00.068.942 I print_info: n_rot            = 32
0.00.068.942 I print_info: n_swa            = 0
0.00.068.943 I print_info: n_swa_pattern    = 1
0.00.068.943 I print_info: n_embd_head_k    = 128
0.00.068.943 I print_info: n_embd_head_v    = 128
0.00.068.945 I print_info: n_gqa            = 1
0.00.068.947 I print_info: n_embd_k_gqa     = 2048
0.00.068.949 I print_info: n_embd_v_gqa     = 2048
0.00.068.951 I print_info: f_norm_eps       = 1.0e-05
0.00.068.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.953 I print_info: f_logit_scale    = 0.0e+00
0.00.068.953 I print_info: f_attn_scale     = 0.0e+00
0.00.068.955 I print_info: n_ff             = 8192
0.00.068.955 I print_info: n_expert         = 0
0.00.068.956 I print_info: n_expert_used    = 0
0.00.068.956 I print_info: causal attn      = 1
0.00.068.956 I print_info: pooling type     = 0
0.00.068.957 I print_info: rope type        = 2
0.00.068.958 I print_info: rope scaling     = linear
0.00.068.959 I print_info: freq_base_train  = 10000.0
0.00.068.960 I print_info: freq_scale_train = 1
0.00.068.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.962 I print_info: rope_finetuned   = unknown
0.00.068.962 I print_info: ssm_d_conv       = 0
0.00.068.962 I print_info: ssm_d_inner      = 0
0.00.068.963 I print_info: ssm_d_state      = 0
0.00.068.971 I print_info: ssm_dt_rank      = 0
0.00.068.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.973 I print_info: model type       = 1.4B
0.00.068.974 I print_info: model params     = 1.41 B
0.00.068.974 I print_info: general.name     = 1.4B
0.00.068.977 I print_info: vocab type       = BPE
0.00.068.978 I print_info: n_vocab          = 50304
0.00.068.979 I print_info: n_merges         = 50009
0.00.068.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: max token length = 1024
0.00.068.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.382 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.394 I llama_context: constructing llama_context
0.00.218.399 I llama_context: n_seq_max     = 1
0.00.218.399 I llama_context: n_ctx         = 128
0.00.218.400 I llama_context: n_ctx_per_seq = 128
0.00.218.400 I llama_context: n_batch       = 128
0.00.218.400 I llama_context: n_ubatch      = 128
0.00.218.401 I llama_context: causal_attn   = 1
0.00.218.401 I llama_context: flash_attn    = 0
0.00.218.403 I llama_context: freq_base     = 10000.0
0.00.218.404 I llama_context: freq_scale    = 1
0.00.218.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.428 I init:        CPU KV buffer size =    24.00 MiB
0.00.223.440 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.016 I llama_context: graph nodes  = 1015
0.00.230.016 I llama_context: graph splits = 1
0.00.230.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.960 I 
0.00.294.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.046 I perplexity: tokenizing the input ..
0.00.300.550 I perplexity: tokenization took 6.499 ms
0.00.300.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.088.880 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.094.148 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.094.176 I llama_perf_context_print:        load time =     293.22 ms
0.02.094.180 I llama_perf_context_print: prompt eval time =    1786.51 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.02.094.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.094.182 I llama_perf_context_print:       total time =    1800.23 ms /   129 tokens

real	0m2.190s
user	0m7.498s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.522 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.707 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q8_0
0.00.021.985 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.024 I load: special tokens cache size = 25
0.00.068.040 I load: token to piece cache size = 0.2984 MB
0.00.068.057 I print_info: arch             = gptneox
0.00.068.057 I print_info: vocab_only       = 0
0.00.068.058 I print_info: n_ctx_train      = 2048
0.00.068.058 I print_info: n_embd           = 2048
0.00.068.058 I print_info: n_layer          = 24
0.00.068.077 I print_info: n_head           = 16
0.00.068.079 I print_info: n_head_kv        = 16
0.00.068.079 I print_info: n_rot            = 32
0.00.068.080 I print_info: n_swa            = 0
0.00.068.081 I print_info: n_swa_pattern    = 1
0.00.068.082 I print_info: n_embd_head_k    = 128
0.00.068.082 I print_info: n_embd_head_v    = 128
0.00.068.084 I print_info: n_gqa            = 1
0.00.068.087 I print_info: n_embd_k_gqa     = 2048
0.00.068.088 I print_info: n_embd_v_gqa     = 2048
0.00.068.090 I print_info: f_norm_eps       = 1.0e-05
0.00.068.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.092 I print_info: f_logit_scale    = 0.0e+00
0.00.068.092 I print_info: f_attn_scale     = 0.0e+00
0.00.068.093 I print_info: n_ff             = 8192
0.00.068.094 I print_info: n_expert         = 0
0.00.068.094 I print_info: n_expert_used    = 0
0.00.068.095 I print_info: causal attn      = 1
0.00.068.095 I print_info: pooling type     = 0
0.00.068.095 I print_info: rope type        = 2
0.00.068.096 I print_info: rope scaling     = linear
0.00.068.097 I print_info: freq_base_train  = 10000.0
0.00.068.098 I print_info: freq_scale_train = 1
0.00.068.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.099 I print_info: rope_finetuned   = unknown
0.00.068.099 I print_info: ssm_d_conv       = 0
0.00.068.100 I print_info: ssm_d_inner      = 0
0.00.068.100 I print_info: ssm_d_state      = 0
0.00.068.100 I print_info: ssm_dt_rank      = 0
0.00.068.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.103 I print_info: model type       = 1.4B
0.00.068.103 I print_info: model params     = 1.41 B
0.00.068.104 I print_info: general.name     = 1.4B
0.00.068.107 I print_info: vocab type       = BPE
0.00.068.108 I print_info: n_vocab          = 50304
0.00.068.108 I print_info: n_merges         = 50009
0.00.068.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: LF token         = 187 'Ċ'
0.00.068.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: max token length = 1024
0.00.068.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.327 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.339 I llama_context: constructing llama_context
0.00.151.343 I llama_context: n_seq_max     = 1
0.00.151.344 I llama_context: n_ctx         = 2048
0.00.151.344 I llama_context: n_ctx_per_seq = 2048
0.00.151.344 I llama_context: n_batch       = 2048
0.00.151.345 I llama_context: n_ubatch      = 512
0.00.151.345 I llama_context: causal_attn   = 1
0.00.151.345 I llama_context: flash_attn    = 0
0.00.151.347 I llama_context: freq_base     = 10000.0
0.00.151.347 I llama_context: freq_scale    = 1
0.00.151.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.401 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.834 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.853 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.408 I llama_context: graph nodes  = 1015
0.00.236.408 I llama_context: graph splits = 1
0.00.236.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.818 I main: llama threadpool init, n_threads = 4
0.00.320.830 I 
0.00.320.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.900 I 
0.00.320.973 I sampler seed: 1234
0.00.320.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.986 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.963.567 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.963.571 I llama_perf_context_print:        load time =     318.91 ms
0.02.963.574 I llama_perf_context_print: prompt eval time =      88.07 ms /     7 tokens (   12.58 ms per token,    79.48 tokens per second)
0.02.963.575 I llama_perf_context_print:        eval time =    2544.79 ms /    63 runs   (   40.39 ms per token,    24.76 tokens per second)
0.02.963.576 I llama_perf_context_print:       total time =    2643.93 ms /    70 tokens

real	0m3.032s
user	0m10.912s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.673 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.676 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q8_0
0.00.021.679 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.852 I load: special tokens cache size = 25
0.00.069.863 I load: token to piece cache size = 0.2984 MB
0.00.069.884 I print_info: arch             = gptneox
0.00.069.884 I print_info: vocab_only       = 0
0.00.069.885 I print_info: n_ctx_train      = 2048
0.00.069.885 I print_info: n_embd           = 2048
0.00.069.886 I print_info: n_layer          = 24
0.00.069.898 I print_info: n_head           = 16
0.00.069.900 I print_info: n_head_kv        = 16
0.00.069.901 I print_info: n_rot            = 32
0.00.069.901 I print_info: n_swa            = 0
0.00.069.902 I print_info: n_swa_pattern    = 1
0.00.069.902 I print_info: n_embd_head_k    = 128
0.00.069.902 I print_info: n_embd_head_v    = 128
0.00.069.905 I print_info: n_gqa            = 1
0.00.069.907 I print_info: n_embd_k_gqa     = 2048
0.00.069.909 I print_info: n_embd_v_gqa     = 2048
0.00.069.911 I print_info: f_norm_eps       = 1.0e-05
0.00.069.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.913 I print_info: f_logit_scale    = 0.0e+00
0.00.069.915 I print_info: f_attn_scale     = 0.0e+00
0.00.069.916 I print_info: n_ff             = 8192
0.00.069.917 I print_info: n_expert         = 0
0.00.069.917 I print_info: n_expert_used    = 0
0.00.069.918 I print_info: causal attn      = 1
0.00.069.919 I print_info: pooling type     = 0
0.00.069.919 I print_info: rope type        = 2
0.00.069.919 I print_info: rope scaling     = linear
0.00.069.921 I print_info: freq_base_train  = 10000.0
0.00.069.921 I print_info: freq_scale_train = 1
0.00.069.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.923 I print_info: rope_finetuned   = unknown
0.00.069.923 I print_info: ssm_d_conv       = 0
0.00.069.923 I print_info: ssm_d_inner      = 0
0.00.069.924 I print_info: ssm_d_state      = 0
0.00.069.928 I print_info: ssm_dt_rank      = 0
0.00.069.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.929 I print_info: model type       = 1.4B
0.00.069.930 I print_info: model params     = 1.41 B
0.00.069.930 I print_info: general.name     = 1.4B
0.00.069.934 I print_info: vocab type       = BPE
0.00.069.935 I print_info: n_vocab          = 50304
0.00.069.936 I print_info: n_merges         = 50009
0.00.069.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: LF token         = 187 'Ċ'
0.00.069.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: max token length = 1024
0.00.069.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.054 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.086 I llama_context: constructing llama_context
0.00.152.091 I llama_context: n_seq_max     = 1
0.00.152.092 I llama_context: n_ctx         = 128
0.00.152.092 I llama_context: n_ctx_per_seq = 128
0.00.152.092 I llama_context: n_batch       = 128
0.00.152.093 I llama_context: n_ubatch      = 128
0.00.152.093 I llama_context: causal_attn   = 1
0.00.152.093 I llama_context: flash_attn    = 0
0.00.152.095 I llama_context: freq_base     = 10000.0
0.00.152.096 I llama_context: freq_scale    = 1
0.00.152.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.151 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.196 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.173 I llama_context: graph nodes  = 1015
0.00.164.174 I llama_context: graph splits = 1
0.00.164.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.974 I 
0.00.215.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.058 I perplexity: tokenizing the input ..
0.00.221.482 I perplexity: tokenization took 6.419 ms
0.00.221.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.442 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.207.644 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.207.678 I llama_perf_context_print:        load time =     214.69 ms
0.01.207.680 I llama_perf_context_print: prompt eval time =     979.52 ms /   128 tokens (    7.65 ms per token,   130.68 tokens per second)
0.01.207.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.683 I llama_perf_context_print:       total time =     992.72 ms /   129 tokens

real	0m1.267s
user	0m4.230s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_0
0.00.022.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.069.851 I load: token to piece cache size = 0.2984 MB
0.00.069.868 I print_info: arch             = gptneox
0.00.069.868 I print_info: vocab_only       = 0
0.00.069.869 I print_info: n_ctx_train      = 2048
0.00.069.869 I print_info: n_embd           = 2048
0.00.069.870 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.884 I print_info: n_head_kv        = 16
0.00.069.885 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.885 I print_info: n_swa_pattern    = 1
0.00.069.886 I print_info: n_embd_head_k    = 128
0.00.069.886 I print_info: n_embd_head_v    = 128
0.00.069.888 I print_info: n_gqa            = 1
0.00.069.890 I print_info: n_embd_k_gqa     = 2048
0.00.069.891 I print_info: n_embd_v_gqa     = 2048
0.00.069.893 I print_info: f_norm_eps       = 1.0e-05
0.00.069.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.894 I print_info: f_logit_scale    = 0.0e+00
0.00.069.895 I print_info: f_attn_scale     = 0.0e+00
0.00.069.896 I print_info: n_ff             = 8192
0.00.069.896 I print_info: n_expert         = 0
0.00.069.896 I print_info: n_expert_used    = 0
0.00.069.897 I print_info: causal attn      = 1
0.00.069.897 I print_info: pooling type     = 0
0.00.069.898 I print_info: rope type        = 2
0.00.069.898 I print_info: rope scaling     = linear
0.00.069.899 I print_info: freq_base_train  = 10000.0
0.00.069.900 I print_info: freq_scale_train = 1
0.00.069.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.901 I print_info: rope_finetuned   = unknown
0.00.069.901 I print_info: ssm_d_conv       = 0
0.00.069.901 I print_info: ssm_d_inner      = 0
0.00.069.902 I print_info: ssm_d_state      = 0
0.00.069.902 I print_info: ssm_dt_rank      = 0
0.00.069.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.904 I print_info: model type       = 1.4B
0.00.069.904 I print_info: model params     = 1.41 B
0.00.069.904 I print_info: general.name     = 1.4B
0.00.069.907 I print_info: vocab type       = BPE
0.00.069.908 I print_info: n_vocab          = 50304
0.00.069.908 I print_info: n_merges         = 50009
0.00.069.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: max token length = 1024
0.00.069.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.904 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.911 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.602 I llama_context: constructing llama_context
0.00.424.607 I llama_context: n_seq_max     = 1
0.00.424.607 I llama_context: n_ctx         = 2048
0.00.424.607 I llama_context: n_ctx_per_seq = 2048
0.00.424.608 I llama_context: n_batch       = 2048
0.00.424.608 I llama_context: n_ubatch      = 512
0.00.424.608 I llama_context: causal_attn   = 1
0.00.424.609 I llama_context: flash_attn    = 0
0.00.424.613 I llama_context: freq_base     = 10000.0
0.00.424.613 I llama_context: freq_scale    = 1
0.00.424.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.671 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.499.393 I init:        CPU KV buffer size =   384.00 MiB
0.00.499.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.933 I llama_context: graph nodes  = 1015
0.00.505.933 I llama_context: graph splits = 1
0.00.505.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.810 I main: llama threadpool init, n_threads = 4
0.00.578.822 I 
0.00.578.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.891 I 
0.00.578.970 I sampler seed: 1234
0.00.578.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.984 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.277.088 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.277.092 I llama_perf_context_print:        load time =     576.86 ms
0.02.277.093 I llama_perf_context_print: prompt eval time =      75.06 ms /     7 tokens (   10.72 ms per token,    93.26 tokens per second)
0.02.277.094 I llama_perf_context_print:        eval time =    1613.56 ms /    63 runs   (   25.61 ms per token,    39.04 tokens per second)
0.02.277.095 I llama_perf_context_print:       total time =    1699.46 ms /    70 tokens

real	0m2.324s
user	0m7.310s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.067 I print_info: file format = GGUF V3 (latest)
0.00.022.068 I print_info: file type   = Q4_0
0.00.022.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.545 I load: special tokens cache size = 25
0.00.068.695 I load: token to piece cache size = 0.2984 MB
0.00.068.709 I print_info: arch             = gptneox
0.00.068.710 I print_info: vocab_only       = 0
0.00.068.711 I print_info: n_ctx_train      = 2048
0.00.068.711 I print_info: n_embd           = 2048
0.00.068.711 I print_info: n_layer          = 24
0.00.068.728 I print_info: n_head           = 16
0.00.068.733 I print_info: n_head_kv        = 16
0.00.068.733 I print_info: n_rot            = 32
0.00.068.733 I print_info: n_swa            = 0
0.00.068.734 I print_info: n_swa_pattern    = 1
0.00.068.734 I print_info: n_embd_head_k    = 128
0.00.068.734 I print_info: n_embd_head_v    = 128
0.00.068.736 I print_info: n_gqa            = 1
0.00.068.738 I print_info: n_embd_k_gqa     = 2048
0.00.068.740 I print_info: n_embd_v_gqa     = 2048
0.00.068.742 I print_info: f_norm_eps       = 1.0e-05
0.00.068.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.744 I print_info: f_logit_scale    = 0.0e+00
0.00.068.744 I print_info: f_attn_scale     = 0.0e+00
0.00.068.745 I print_info: n_ff             = 8192
0.00.068.746 I print_info: n_expert         = 0
0.00.068.746 I print_info: n_expert_used    = 0
0.00.068.747 I print_info: causal attn      = 1
0.00.068.748 I print_info: pooling type     = 0
0.00.068.748 I print_info: rope type        = 2
0.00.068.749 I print_info: rope scaling     = linear
0.00.068.751 I print_info: freq_base_train  = 10000.0
0.00.068.751 I print_info: freq_scale_train = 1
0.00.068.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.752 I print_info: rope_finetuned   = unknown
0.00.068.755 I print_info: ssm_d_conv       = 0
0.00.068.755 I print_info: ssm_d_inner      = 0
0.00.068.755 I print_info: ssm_d_state      = 0
0.00.068.756 I print_info: ssm_dt_rank      = 0
0.00.068.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.757 I print_info: model type       = 1.4B
0.00.068.758 I print_info: model params     = 1.41 B
0.00.068.758 I print_info: general.name     = 1.4B
0.00.068.761 I print_info: vocab type       = BPE
0.00.068.762 I print_info: n_vocab          = 50304
0.00.068.762 I print_info: n_merges         = 50009
0.00.068.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: LF token         = 187 'Ċ'
0.00.068.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: max token length = 1024
0.00.068.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.271 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.280 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.272 I llama_context: constructing llama_context
0.00.428.277 I llama_context: n_seq_max     = 1
0.00.428.278 I llama_context: n_ctx         = 128
0.00.428.278 I llama_context: n_ctx_per_seq = 128
0.00.428.278 I llama_context: n_batch       = 128
0.00.428.279 I llama_context: n_ubatch      = 128
0.00.428.279 I llama_context: causal_attn   = 1
0.00.428.280 I llama_context: flash_attn    = 0
0.00.428.283 I llama_context: freq_base     = 10000.0
0.00.428.283 I llama_context: freq_scale    = 1
0.00.428.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.793 I init:        CPU KV buffer size =    24.00 MiB
0.00.433.809 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.195 I llama_context: graph nodes  = 1015
0.00.441.195 I llama_context: graph splits = 1
0.00.441.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.474 I 
0.00.483.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.565 I perplexity: tokenizing the input ..
0.00.490.136 I perplexity: tokenization took 6.568 ms
0.00.490.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.668 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.315.179 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.315.213 I llama_perf_context_print:        load time =     483.20 ms
0.01.315.215 I llama_perf_context_print: prompt eval time =     814.96 ms /   128 tokens (    6.37 ms per token,   157.06 tokens per second)
0.01.315.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.217 I llama_perf_context_print:       total time =     831.75 ms /   129 tokens

real	0m1.355s
user	0m3.758s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q4_1
0.00.022.305 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.056 I load: special tokens cache size = 25
0.00.071.148 I load: token to piece cache size = 0.2984 MB
0.00.071.165 I print_info: arch             = gptneox
0.00.071.166 I print_info: vocab_only       = 0
0.00.071.166 I print_info: n_ctx_train      = 2048
0.00.071.167 I print_info: n_embd           = 2048
0.00.071.167 I print_info: n_layer          = 24
0.00.071.184 I print_info: n_head           = 16
0.00.071.189 I print_info: n_head_kv        = 16
0.00.071.190 I print_info: n_rot            = 32
0.00.071.190 I print_info: n_swa            = 0
0.00.071.190 I print_info: n_swa_pattern    = 1
0.00.071.191 I print_info: n_embd_head_k    = 128
0.00.071.191 I print_info: n_embd_head_v    = 128
0.00.071.193 I print_info: n_gqa            = 1
0.00.071.195 I print_info: n_embd_k_gqa     = 2048
0.00.071.197 I print_info: n_embd_v_gqa     = 2048
0.00.071.199 I print_info: f_norm_eps       = 1.0e-05
0.00.071.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.201 I print_info: f_logit_scale    = 0.0e+00
0.00.071.202 I print_info: f_attn_scale     = 0.0e+00
0.00.071.203 I print_info: n_ff             = 8192
0.00.071.204 I print_info: n_expert         = 0
0.00.071.204 I print_info: n_expert_used    = 0
0.00.071.204 I print_info: causal attn      = 1
0.00.071.205 I print_info: pooling type     = 0
0.00.071.206 I print_info: rope type        = 2
0.00.071.206 I print_info: rope scaling     = linear
0.00.071.207 I print_info: freq_base_train  = 10000.0
0.00.071.208 I print_info: freq_scale_train = 1
0.00.071.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.211 I print_info: rope_finetuned   = unknown
0.00.071.212 I print_info: ssm_d_conv       = 0
0.00.071.212 I print_info: ssm_d_inner      = 0
0.00.071.212 I print_info: ssm_d_state      = 0
0.00.071.212 I print_info: ssm_dt_rank      = 0
0.00.071.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.213 I print_info: model type       = 1.4B
0.00.071.214 I print_info: model params     = 1.41 B
0.00.071.214 I print_info: general.name     = 1.4B
0.00.071.218 I print_info: vocab type       = BPE
0.00.071.220 I print_info: n_vocab          = 50304
0.00.071.220 I print_info: n_merges         = 50009
0.00.071.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: LF token         = 187 'Ċ'
0.00.071.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: max token length = 1024
0.00.071.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.053 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.098 I llama_context: constructing llama_context
0.00.122.103 I llama_context: n_seq_max     = 1
0.00.122.103 I llama_context: n_ctx         = 2048
0.00.122.103 I llama_context: n_ctx_per_seq = 2048
0.00.122.104 I llama_context: n_batch       = 2048
0.00.122.104 I llama_context: n_ubatch      = 512
0.00.122.104 I llama_context: causal_attn   = 1
0.00.122.105 I llama_context: flash_attn    = 0
0.00.122.106 I llama_context: freq_base     = 10000.0
0.00.122.107 I llama_context: freq_scale    = 1
0.00.122.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.926 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.946 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.234 I llama_context: graph nodes  = 1015
0.00.208.235 I llama_context: graph splits = 1
0.00.208.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.702 I main: llama threadpool init, n_threads = 4
0.00.293.713 I 
0.00.293.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.780 I 
0.00.293.861 I sampler seed: 1234
0.00.293.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.876 I 
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

0.02.422.835 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.422.839 I llama_perf_context_print:        load time =     291.76 ms
0.02.422.840 I llama_perf_context_print: prompt eval time =     130.92 ms /     7 tokens (   18.70 ms per token,    53.47 tokens per second)
0.02.422.842 I llama_perf_context_print:        eval time =    1988.03 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.422.842 I llama_perf_context_print:       total time =    2130.32 ms /    70 tokens

real	0m2.471s
user	0m8.873s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.684 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q4_1
0.00.022.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.186 I load: special tokens cache size = 25
0.00.070.305 I load: token to piece cache size = 0.2984 MB
0.00.070.325 I print_info: arch             = gptneox
0.00.070.325 I print_info: vocab_only       = 0
0.00.070.326 I print_info: n_ctx_train      = 2048
0.00.070.326 I print_info: n_embd           = 2048
0.00.070.327 I print_info: n_layer          = 24
0.00.070.345 I print_info: n_head           = 16
0.00.070.350 I print_info: n_head_kv        = 16
0.00.070.350 I print_info: n_rot            = 32
0.00.070.351 I print_info: n_swa            = 0
0.00.070.351 I print_info: n_swa_pattern    = 1
0.00.070.352 I print_info: n_embd_head_k    = 128
0.00.070.352 I print_info: n_embd_head_v    = 128
0.00.070.354 I print_info: n_gqa            = 1
0.00.070.357 I print_info: n_embd_k_gqa     = 2048
0.00.070.359 I print_info: n_embd_v_gqa     = 2048
0.00.070.360 I print_info: f_norm_eps       = 1.0e-05
0.00.070.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.364 I print_info: f_logit_scale    = 0.0e+00
0.00.070.365 I print_info: f_attn_scale     = 0.0e+00
0.00.070.367 I print_info: n_ff             = 8192
0.00.070.367 I print_info: n_expert         = 0
0.00.070.368 I print_info: n_expert_used    = 0
0.00.070.369 I print_info: causal attn      = 1
0.00.070.369 I print_info: pooling type     = 0
0.00.070.370 I print_info: rope type        = 2
0.00.070.371 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.374 I print_info: freq_scale_train = 1
0.00.070.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.376 I print_info: rope_finetuned   = unknown
0.00.070.376 I print_info: ssm_d_conv       = 0
0.00.070.377 I print_info: ssm_d_inner      = 0
0.00.070.377 I print_info: ssm_d_state      = 0
0.00.070.378 I print_info: ssm_dt_rank      = 0
0.00.070.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.380 I print_info: model type       = 1.4B
0.00.070.381 I print_info: model params     = 1.41 B
0.00.070.381 I print_info: general.name     = 1.4B
0.00.070.385 I print_info: vocab type       = BPE
0.00.070.387 I print_info: n_vocab          = 50304
0.00.070.387 I print_info: n_merges         = 50009
0.00.070.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: LF token         = 187 'Ċ'
0.00.070.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.393 I print_info: max token length = 1024
0.00.070.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.031 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.265 I llama_context: constructing llama_context
0.00.121.270 I llama_context: n_seq_max     = 1
0.00.121.270 I llama_context: n_ctx         = 128
0.00.121.270 I llama_context: n_ctx_per_seq = 128
0.00.121.271 I llama_context: n_batch       = 128
0.00.121.271 I llama_context: n_ubatch      = 128
0.00.121.272 I llama_context: causal_attn   = 1
0.00.121.272 I llama_context: flash_attn    = 0
0.00.121.274 I llama_context: freq_base     = 10000.0
0.00.121.275 I llama_context: freq_scale    = 1
0.00.121.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.058 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.819 I llama_context: graph nodes  = 1015
0.00.134.820 I llama_context: graph splits = 1
0.00.134.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.377 I 
0.00.195.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.475 I perplexity: tokenizing the input ..
0.00.202.278 I perplexity: tokenization took 6.798 ms
0.00.202.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.183 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.461 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.491 I llama_perf_context_print:        load time =     194.64 ms
0.02.419.492 I llama_perf_context_print: prompt eval time =    2206.88 ms /   128 tokens (   17.24 ms per token,    58.00 tokens per second)
0.02.419.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.494 I llama_perf_context_print:       total time =    2224.13 ms /   129 tokens

real	0m2.460s
user	0m9.181s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q5_0
0.00.022.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.759 I load: special tokens cache size = 25
0.00.068.828 I load: token to piece cache size = 0.2984 MB
0.00.068.842 I print_info: arch             = gptneox
0.00.068.843 I print_info: vocab_only       = 0
0.00.068.843 I print_info: n_ctx_train      = 2048
0.00.068.844 I print_info: n_embd           = 2048
0.00.068.844 I print_info: n_layer          = 24
0.00.068.860 I print_info: n_head           = 16
0.00.068.865 I print_info: n_head_kv        = 16
0.00.068.865 I print_info: n_rot            = 32
0.00.068.865 I print_info: n_swa            = 0
0.00.068.866 I print_info: n_swa_pattern    = 1
0.00.068.866 I print_info: n_embd_head_k    = 128
0.00.068.866 I print_info: n_embd_head_v    = 128
0.00.068.868 I print_info: n_gqa            = 1
0.00.068.870 I print_info: n_embd_k_gqa     = 2048
0.00.068.872 I print_info: n_embd_v_gqa     = 2048
0.00.068.873 I print_info: f_norm_eps       = 1.0e-05
0.00.068.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.875 I print_info: f_logit_scale    = 0.0e+00
0.00.068.875 I print_info: f_attn_scale     = 0.0e+00
0.00.068.876 I print_info: n_ff             = 8192
0.00.068.877 I print_info: n_expert         = 0
0.00.068.877 I print_info: n_expert_used    = 0
0.00.068.877 I print_info: causal attn      = 1
0.00.068.878 I print_info: pooling type     = 0
0.00.068.878 I print_info: rope type        = 2
0.00.068.879 I print_info: rope scaling     = linear
0.00.068.880 I print_info: freq_base_train  = 10000.0
0.00.068.881 I print_info: freq_scale_train = 1
0.00.068.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.882 I print_info: rope_finetuned   = unknown
0.00.068.882 I print_info: ssm_d_conv       = 0
0.00.068.883 I print_info: ssm_d_inner      = 0
0.00.068.883 I print_info: ssm_d_state      = 0
0.00.068.884 I print_info: ssm_dt_rank      = 0
0.00.068.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.885 I print_info: model type       = 1.4B
0.00.068.886 I print_info: model params     = 1.41 B
0.00.068.887 I print_info: general.name     = 1.4B
0.00.068.889 I print_info: vocab type       = BPE
0.00.068.890 I print_info: n_vocab          = 50304
0.00.068.891 I print_info: n_merges         = 50009
0.00.068.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.893 I print_info: LF token         = 187 'Ċ'
0.00.068.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.895 I print_info: max token length = 1024
0.00.068.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.993 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.993 I llama_context: constructing llama_context
0.00.123.998 I llama_context: n_seq_max     = 1
0.00.123.998 I llama_context: n_ctx         = 2048
0.00.123.999 I llama_context: n_ctx_per_seq = 2048
0.00.123.999 I llama_context: n_batch       = 2048
0.00.123.999 I llama_context: n_ubatch      = 512
0.00.124.000 I llama_context: causal_attn   = 1
0.00.124.000 I llama_context: flash_attn    = 0
0.00.124.002 I llama_context: freq_base     = 10000.0
0.00.124.003 I llama_context: freq_scale    = 1
0.00.124.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.055 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.480 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.682 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.687 I llama_context: graph nodes  = 1015
0.00.208.687 I llama_context: graph splits = 1
0.00.208.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.884 I main: llama threadpool init, n_threads = 4
0.00.291.896 I 
0.00.291.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.963 I 
0.00.292.038 I sampler seed: 1234
0.00.292.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.053 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.565.686 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.565.689 I llama_perf_context_print:        load time =     289.93 ms
0.02.565.691 I llama_perf_context_print: prompt eval time =      83.82 ms /     7 tokens (   11.97 ms per token,    83.51 tokens per second)
0.02.565.692 I llama_perf_context_print:        eval time =    2180.30 ms /    63 runs   (   34.61 ms per token,    28.90 tokens per second)
0.02.565.693 I llama_perf_context_print:       total time =    2275.00 ms /    70 tokens

real	0m2.617s
user	0m9.428s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.323 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.330 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.809 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.813 I print_info: file type   = Q5_0
0.00.021.816 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.740 I load: special tokens cache size = 25
0.00.068.894 I load: token to piece cache size = 0.2984 MB
0.00.068.908 I print_info: arch             = gptneox
0.00.068.909 I print_info: vocab_only       = 0
0.00.068.909 I print_info: n_ctx_train      = 2048
0.00.068.910 I print_info: n_embd           = 2048
0.00.068.910 I print_info: n_layer          = 24
0.00.068.920 I print_info: n_head           = 16
0.00.068.922 I print_info: n_head_kv        = 16
0.00.068.922 I print_info: n_rot            = 32
0.00.068.923 I print_info: n_swa            = 0
0.00.068.923 I print_info: n_swa_pattern    = 1
0.00.068.923 I print_info: n_embd_head_k    = 128
0.00.068.924 I print_info: n_embd_head_v    = 128
0.00.068.925 I print_info: n_gqa            = 1
0.00.068.927 I print_info: n_embd_k_gqa     = 2048
0.00.068.929 I print_info: n_embd_v_gqa     = 2048
0.00.068.930 I print_info: f_norm_eps       = 1.0e-05
0.00.068.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.933 I print_info: f_logit_scale    = 0.0e+00
0.00.068.933 I print_info: f_attn_scale     = 0.0e+00
0.00.068.934 I print_info: n_ff             = 8192
0.00.068.935 I print_info: n_expert         = 0
0.00.068.935 I print_info: n_expert_used    = 0
0.00.068.935 I print_info: causal attn      = 1
0.00.068.936 I print_info: pooling type     = 0
0.00.068.937 I print_info: rope type        = 2
0.00.068.937 I print_info: rope scaling     = linear
0.00.068.939 I print_info: freq_base_train  = 10000.0
0.00.068.939 I print_info: freq_scale_train = 1
0.00.068.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.941 I print_info: rope_finetuned   = unknown
0.00.068.941 I print_info: ssm_d_conv       = 0
0.00.068.942 I print_info: ssm_d_inner      = 0
0.00.068.942 I print_info: ssm_d_state      = 0
0.00.068.942 I print_info: ssm_dt_rank      = 0
0.00.068.943 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.947 I print_info: model type       = 1.4B
0.00.068.947 I print_info: model params     = 1.41 B
0.00.068.947 I print_info: general.name     = 1.4B
0.00.068.951 I print_info: vocab type       = BPE
0.00.068.952 I print_info: n_vocab          = 50304
0.00.068.952 I print_info: n_merges         = 50009
0.00.068.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: LF token         = 187 'Ċ'
0.00.068.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: max token length = 1024
0.00.068.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.537 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.554 I llama_context: constructing llama_context
0.00.124.559 I llama_context: n_seq_max     = 1
0.00.124.559 I llama_context: n_ctx         = 128
0.00.124.560 I llama_context: n_ctx_per_seq = 128
0.00.124.560 I llama_context: n_batch       = 128
0.00.124.560 I llama_context: n_ubatch      = 128
0.00.124.561 I llama_context: causal_attn   = 1
0.00.124.561 I llama_context: flash_attn    = 0
0.00.124.562 I llama_context: freq_base     = 10000.0
0.00.124.563 I llama_context: freq_scale    = 1
0.00.124.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.791 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.802 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.927 I llama_context: graph nodes  = 1015
0.00.136.927 I llama_context: graph splits = 1
0.00.136.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.522 I 
0.00.182.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.611 I perplexity: tokenizing the input ..
0.00.189.116 I perplexity: tokenization took 6.502 ms
0.00.189.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.060 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.332 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.370 I llama_perf_context_print:        load time =     182.23 ms
0.01.434.375 I llama_perf_context_print: prompt eval time =    1235.58 ms /   128 tokens (    9.65 ms per token,   103.59 tokens per second)
0.01.434.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.378 I llama_perf_context_print:       total time =    1251.86 ms /   129 tokens

real	0m1.479s
user	0m5.233s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.567 I print_info: file type   = Q5_1
0.00.021.569 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.125 I load: special tokens cache size = 25
0.00.067.146 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.159 I print_info: vocab_only       = 0
0.00.067.159 I print_info: n_ctx_train      = 2048
0.00.067.160 I print_info: n_embd           = 2048
0.00.067.160 I print_info: n_layer          = 24
0.00.067.172 I print_info: n_head           = 16
0.00.067.174 I print_info: n_head_kv        = 16
0.00.067.174 I print_info: n_rot            = 32
0.00.067.175 I print_info: n_swa            = 0
0.00.067.175 I print_info: n_swa_pattern    = 1
0.00.067.175 I print_info: n_embd_head_k    = 128
0.00.067.175 I print_info: n_embd_head_v    = 128
0.00.067.177 I print_info: n_gqa            = 1
0.00.067.179 I print_info: n_embd_k_gqa     = 2048
0.00.067.180 I print_info: n_embd_v_gqa     = 2048
0.00.067.181 I print_info: f_norm_eps       = 1.0e-05
0.00.067.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.183 I print_info: f_logit_scale    = 0.0e+00
0.00.067.183 I print_info: f_attn_scale     = 0.0e+00
0.00.067.184 I print_info: n_ff             = 8192
0.00.067.184 I print_info: n_expert         = 0
0.00.067.184 I print_info: n_expert_used    = 0
0.00.067.184 I print_info: causal attn      = 1
0.00.067.185 I print_info: pooling type     = 0
0.00.067.185 I print_info: rope type        = 2
0.00.067.185 I print_info: rope scaling     = linear
0.00.067.186 I print_info: freq_base_train  = 10000.0
0.00.067.187 I print_info: freq_scale_train = 1
0.00.067.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.188 I print_info: rope_finetuned   = unknown
0.00.067.188 I print_info: ssm_d_conv       = 0
0.00.067.188 I print_info: ssm_d_inner      = 0
0.00.067.188 I print_info: ssm_d_state      = 0
0.00.067.189 I print_info: ssm_dt_rank      = 0
0.00.067.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.189 I print_info: model type       = 1.4B
0.00.067.190 I print_info: model params     = 1.41 B
0.00.067.190 I print_info: general.name     = 1.4B
0.00.067.192 I print_info: vocab type       = BPE
0.00.067.193 I print_info: n_vocab          = 50304
0.00.067.193 I print_info: n_merges         = 50009
0.00.067.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: LF token         = 187 'Ċ'
0.00.067.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.196 I print_info: max token length = 1024
0.00.067.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.501 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.547 I llama_context: constructing llama_context
0.00.125.552 I llama_context: n_seq_max     = 1
0.00.125.553 I llama_context: n_ctx         = 2048
0.00.125.553 I llama_context: n_ctx_per_seq = 2048
0.00.125.553 I llama_context: n_batch       = 2048
0.00.125.554 I llama_context: n_ubatch      = 512
0.00.125.554 I llama_context: causal_attn   = 1
0.00.125.554 I llama_context: flash_attn    = 0
0.00.125.556 I llama_context: freq_base     = 10000.0
0.00.125.557 I llama_context: freq_scale    = 1
0.00.125.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.613 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.631 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.580 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.584 I llama_context: graph nodes  = 1015
0.00.209.584 I llama_context: graph splits = 1
0.00.209.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.591 I main: llama threadpool init, n_threads = 4
0.00.300.604 I 
0.00.300.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.674 I 
0.00.300.748 I sampler seed: 1234
0.00.300.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.762 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.719.888 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.719.892 I llama_perf_context_print:        load time =     299.04 ms
0.02.719.894 I llama_perf_context_print: prompt eval time =     147.21 ms /     7 tokens (   21.03 ms per token,    47.55 tokens per second)
0.02.719.895 I llama_perf_context_print:        eval time =    2262.30 ms /    63 runs   (   35.91 ms per token,    27.85 tokens per second)
0.02.719.896 I llama_perf_context_print:       total time =    2420.48 ms /    70 tokens

real	0m2.774s
user	0m10.037s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.614 I llama_model_loader: - type  f32:  194 tensors
0.00.021.614 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.617 I print_info: file type   = Q5_1
0.00.021.620 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.399 I load: special tokens cache size = 25
0.00.070.550 I load: token to piece cache size = 0.2984 MB
0.00.070.569 I print_info: arch             = gptneox
0.00.070.570 I print_info: vocab_only       = 0
0.00.070.570 I print_info: n_ctx_train      = 2048
0.00.070.571 I print_info: n_embd           = 2048
0.00.070.571 I print_info: n_layer          = 24
0.00.070.589 I print_info: n_head           = 16
0.00.070.591 I print_info: n_head_kv        = 16
0.00.070.591 I print_info: n_rot            = 32
0.00.070.592 I print_info: n_swa            = 0
0.00.070.592 I print_info: n_swa_pattern    = 1
0.00.070.592 I print_info: n_embd_head_k    = 128
0.00.070.593 I print_info: n_embd_head_v    = 128
0.00.070.595 I print_info: n_gqa            = 1
0.00.070.596 I print_info: n_embd_k_gqa     = 2048
0.00.070.598 I print_info: n_embd_v_gqa     = 2048
0.00.070.599 I print_info: f_norm_eps       = 1.0e-05
0.00.070.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.601 I print_info: f_logit_scale    = 0.0e+00
0.00.070.602 I print_info: f_attn_scale     = 0.0e+00
0.00.070.603 I print_info: n_ff             = 8192
0.00.070.603 I print_info: n_expert         = 0
0.00.070.603 I print_info: n_expert_used    = 0
0.00.070.603 I print_info: causal attn      = 1
0.00.070.604 I print_info: pooling type     = 0
0.00.070.604 I print_info: rope type        = 2
0.00.070.605 I print_info: rope scaling     = linear
0.00.070.606 I print_info: freq_base_train  = 10000.0
0.00.070.606 I print_info: freq_scale_train = 1
0.00.070.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.607 I print_info: rope_finetuned   = unknown
0.00.070.608 I print_info: ssm_d_conv       = 0
0.00.070.608 I print_info: ssm_d_inner      = 0
0.00.070.608 I print_info: ssm_d_state      = 0
0.00.070.609 I print_info: ssm_dt_rank      = 0
0.00.070.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.610 I print_info: model type       = 1.4B
0.00.070.610 I print_info: model params     = 1.41 B
0.00.070.610 I print_info: general.name     = 1.4B
0.00.070.614 I print_info: vocab type       = BPE
0.00.070.615 I print_info: n_vocab          = 50304
0.00.070.616 I print_info: n_merges         = 50009
0.00.070.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.618 I print_info: LF token         = 187 'Ċ'
0.00.070.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: max token length = 1024
0.00.070.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.788 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.816 I llama_context: constructing llama_context
0.00.130.821 I llama_context: n_seq_max     = 1
0.00.130.822 I llama_context: n_ctx         = 128
0.00.130.822 I llama_context: n_ctx_per_seq = 128
0.00.130.823 I llama_context: n_batch       = 128
0.00.130.823 I llama_context: n_ubatch      = 128
0.00.130.823 I llama_context: causal_attn   = 1
0.00.130.823 I llama_context: flash_attn    = 0
0.00.130.825 I llama_context: freq_base     = 10000.0
0.00.130.826 I llama_context: freq_scale    = 1
0.00.130.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.375 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.390 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.692 I llama_context: graph nodes  = 1015
0.00.143.693 I llama_context: graph splits = 1
0.00.143.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.639 I 
0.00.202.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.742 I perplexity: tokenizing the input ..
0.00.209.297 I perplexity: tokenization took 6.551 ms
0.00.209.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.693.372 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.701.644 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.701.678 I llama_perf_context_print:        load time =     202.36 ms
0.02.701.680 I llama_perf_context_print: prompt eval time =    2482.57 ms /   128 tokens (   19.40 ms per token,    51.56 tokens per second)
0.02.701.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.701.683 I llama_perf_context_print:       total time =    2499.06 ms /   129 tokens

real	0m2.749s
user	0m10.298s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.716 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.369 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.372 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q2_K - Medium
0.00.022.377 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.219 I load: special tokens cache size = 25
0.00.070.375 I load: token to piece cache size = 0.2984 MB
0.00.070.394 I print_info: arch             = gptneox
0.00.070.394 I print_info: vocab_only       = 0
0.00.070.395 I print_info: n_ctx_train      = 2048
0.00.070.395 I print_info: n_embd           = 2048
0.00.070.395 I print_info: n_layer          = 24
0.00.070.407 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.409 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.410 I print_info: n_swa_pattern    = 1
0.00.070.410 I print_info: n_embd_head_k    = 128
0.00.070.411 I print_info: n_embd_head_v    = 128
0.00.070.413 I print_info: n_gqa            = 1
0.00.070.414 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.418 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.420 I print_info: f_logit_scale    = 0.0e+00
0.00.070.420 I print_info: f_attn_scale     = 0.0e+00
0.00.070.422 I print_info: n_ff             = 8192
0.00.070.422 I print_info: n_expert         = 0
0.00.070.423 I print_info: n_expert_used    = 0
0.00.070.423 I print_info: causal attn      = 1
0.00.070.424 I print_info: pooling type     = 0
0.00.070.428 I print_info: rope type        = 2
0.00.070.428 I print_info: rope scaling     = linear
0.00.070.430 I print_info: freq_base_train  = 10000.0
0.00.070.433 I print_info: freq_scale_train = 1
0.00.070.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.434 I print_info: rope_finetuned   = unknown
0.00.070.434 I print_info: ssm_d_conv       = 0
0.00.070.434 I print_info: ssm_d_inner      = 0
0.00.070.434 I print_info: ssm_d_state      = 0
0.00.070.435 I print_info: ssm_dt_rank      = 0
0.00.070.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.436 I print_info: model type       = 1.4B
0.00.070.437 I print_info: model params     = 1.41 B
0.00.070.437 I print_info: general.name     = 1.4B
0.00.070.440 I print_info: vocab type       = BPE
0.00.070.442 I print_info: n_vocab          = 50304
0.00.070.442 I print_info: n_merges         = 50009
0.00.070.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: LF token         = 187 'Ċ'
0.00.070.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: max token length = 1024
0.00.070.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.613 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.637 I llama_context: constructing llama_context
0.00.103.642 I llama_context: n_seq_max     = 1
0.00.103.642 I llama_context: n_ctx         = 2048
0.00.103.642 I llama_context: n_ctx_per_seq = 2048
0.00.103.643 I llama_context: n_batch       = 2048
0.00.103.643 I llama_context: n_ubatch      = 512
0.00.103.643 I llama_context: causal_attn   = 1
0.00.103.644 I llama_context: flash_attn    = 0
0.00.103.646 I llama_context: freq_base     = 10000.0
0.00.103.647 I llama_context: freq_scale    = 1
0.00.103.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.699 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.870 I init:        CPU KV buffer size =   384.00 MiB
0.00.183.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.677 I llama_context: graph nodes  = 1015
0.00.190.677 I llama_context: graph splits = 1
0.00.190.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.734 I main: llama threadpool init, n_threads = 4
0.00.260.747 I 
0.00.260.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.811 I 
0.00.260.885 I sampler seed: 1234
0.00.260.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.900 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.139 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.01.831.142 I llama_perf_context_print:        load time =     258.81 ms
0.01.831.144 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.01.831.147 I llama_perf_context_print:        eval time =    1471.91 ms /    63 runs   (   23.36 ms per token,    42.80 tokens per second)
0.01.831.148 I llama_perf_context_print:       total time =    1571.60 ms /    70 tokens

real	0m1.868s
user	0m6.574s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q2_K - Medium
0.00.022.347 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.075 I load: special tokens cache size = 25
0.00.069.147 I load: token to piece cache size = 0.2984 MB
0.00.069.169 I print_info: arch             = gptneox
0.00.069.169 I print_info: vocab_only       = 0
0.00.069.170 I print_info: n_ctx_train      = 2048
0.00.069.171 I print_info: n_embd           = 2048
0.00.069.171 I print_info: n_layer          = 24
0.00.069.190 I print_info: n_head           = 16
0.00.069.193 I print_info: n_head_kv        = 16
0.00.069.193 I print_info: n_rot            = 32
0.00.069.193 I print_info: n_swa            = 0
0.00.069.194 I print_info: n_swa_pattern    = 1
0.00.069.194 I print_info: n_embd_head_k    = 128
0.00.069.194 I print_info: n_embd_head_v    = 128
0.00.069.196 I print_info: n_gqa            = 1
0.00.069.198 I print_info: n_embd_k_gqa     = 2048
0.00.069.200 I print_info: n_embd_v_gqa     = 2048
0.00.069.202 I print_info: f_norm_eps       = 1.0e-05
0.00.069.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.203 I print_info: f_logit_scale    = 0.0e+00
0.00.069.204 I print_info: f_attn_scale     = 0.0e+00
0.00.069.205 I print_info: n_ff             = 8192
0.00.069.205 I print_info: n_expert         = 0
0.00.069.205 I print_info: n_expert_used    = 0
0.00.069.205 I print_info: causal attn      = 1
0.00.069.206 I print_info: pooling type     = 0
0.00.069.206 I print_info: rope type        = 2
0.00.069.206 I print_info: rope scaling     = linear
0.00.069.208 I print_info: freq_base_train  = 10000.0
0.00.069.208 I print_info: freq_scale_train = 1
0.00.069.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.209 I print_info: rope_finetuned   = unknown
0.00.069.210 I print_info: ssm_d_conv       = 0
0.00.069.210 I print_info: ssm_d_inner      = 0
0.00.069.210 I print_info: ssm_d_state      = 0
0.00.069.210 I print_info: ssm_dt_rank      = 0
0.00.069.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.212 I print_info: model type       = 1.4B
0.00.069.212 I print_info: model params     = 1.41 B
0.00.069.212 I print_info: general.name     = 1.4B
0.00.069.215 I print_info: vocab type       = BPE
0.00.069.216 I print_info: n_vocab          = 50304
0.00.069.217 I print_info: n_merges         = 50009
0.00.069.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: LF token         = 187 'Ċ'
0.00.069.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: max token length = 1024
0.00.069.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.956 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.991 I llama_context: constructing llama_context
0.00.101.997 I llama_context: n_seq_max     = 1
0.00.101.997 I llama_context: n_ctx         = 128
0.00.101.998 I llama_context: n_ctx_per_seq = 128
0.00.101.998 I llama_context: n_batch       = 128
0.00.101.998 I llama_context: n_ubatch      = 128
0.00.101.999 I llama_context: causal_attn   = 1
0.00.101.999 I llama_context: flash_attn    = 0
0.00.102.001 I llama_context: freq_base     = 10000.0
0.00.102.002 I llama_context: freq_scale    = 1
0.00.102.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.166 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.179 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.139 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.144 I llama_context: graph nodes  = 1015
0.00.114.144 I llama_context: graph splits = 1
0.00.114.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.161 I 
0.00.153.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.245 I perplexity: tokenizing the input ..
0.00.159.730 I perplexity: tokenization took 6.481 ms
0.00.159.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.531 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.690.808 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.690.845 I llama_perf_context_print:        load time =     152.51 ms
0.01.690.848 I llama_perf_context_print: prompt eval time =    1521.49 ms /   128 tokens (   11.89 ms per token,    84.13 tokens per second)
0.01.690.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.690.851 I llama_perf_context_print:       total time =    1537.70 ms /   129 tokens

real	0m1.723s
user	0m6.390s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q3_K - Medium
0.00.022.191 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.531 I load: special tokens cache size = 25
0.00.069.577 I load: token to piece cache size = 0.2984 MB
0.00.069.592 I print_info: arch             = gptneox
0.00.069.593 I print_info: vocab_only       = 0
0.00.069.594 I print_info: n_ctx_train      = 2048
0.00.069.594 I print_info: n_embd           = 2048
0.00.069.594 I print_info: n_layer          = 24
0.00.069.609 I print_info: n_head           = 16
0.00.069.613 I print_info: n_head_kv        = 16
0.00.069.614 I print_info: n_rot            = 32
0.00.069.614 I print_info: n_swa            = 0
0.00.069.614 I print_info: n_swa_pattern    = 1
0.00.069.615 I print_info: n_embd_head_k    = 128
0.00.069.615 I print_info: n_embd_head_v    = 128
0.00.069.617 I print_info: n_gqa            = 1
0.00.069.619 I print_info: n_embd_k_gqa     = 2048
0.00.069.621 I print_info: n_embd_v_gqa     = 2048
0.00.069.623 I print_info: f_norm_eps       = 1.0e-05
0.00.069.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.625 I print_info: f_logit_scale    = 0.0e+00
0.00.069.625 I print_info: f_attn_scale     = 0.0e+00
0.00.069.627 I print_info: n_ff             = 8192
0.00.069.627 I print_info: n_expert         = 0
0.00.069.628 I print_info: n_expert_used    = 0
0.00.069.630 I print_info: causal attn      = 1
0.00.069.630 I print_info: pooling type     = 0
0.00.069.630 I print_info: rope type        = 2
0.00.069.631 I print_info: rope scaling     = linear
0.00.069.632 I print_info: freq_base_train  = 10000.0
0.00.069.633 I print_info: freq_scale_train = 1
0.00.069.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.634 I print_info: rope_finetuned   = unknown
0.00.069.635 I print_info: ssm_d_conv       = 0
0.00.069.635 I print_info: ssm_d_inner      = 0
0.00.069.635 I print_info: ssm_d_state      = 0
0.00.069.635 I print_info: ssm_dt_rank      = 0
0.00.069.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.638 I print_info: model params     = 1.41 B
0.00.069.639 I print_info: general.name     = 1.4B
0.00.069.642 I print_info: vocab type       = BPE
0.00.069.643 I print_info: n_vocab          = 50304
0.00.069.643 I print_info: n_merges         = 50009
0.00.069.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: LF token         = 187 'Ċ'
0.00.069.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: max token length = 1024
0.00.069.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.825 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.833 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.824 I llama_context: constructing llama_context
0.00.351.828 I llama_context: n_seq_max     = 1
0.00.351.829 I llama_context: n_ctx         = 2048
0.00.351.829 I llama_context: n_ctx_per_seq = 2048
0.00.351.829 I llama_context: n_batch       = 2048
0.00.351.829 I llama_context: n_ubatch      = 512
0.00.351.830 I llama_context: causal_attn   = 1
0.00.351.830 I llama_context: flash_attn    = 0
0.00.351.833 I llama_context: freq_base     = 10000.0
0.00.351.834 I llama_context: freq_scale    = 1
0.00.351.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.235 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.066 I llama_context: graph nodes  = 1015
0.00.435.066 I llama_context: graph splits = 1
0.00.435.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.919 I main: llama threadpool init, n_threads = 4
0.00.509.931 I 
0.00.509.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.995 I 
0.00.510.075 I sampler seed: 1234
0.00.510.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.089 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.122 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.343.125 I llama_perf_context_print:        load time =     507.97 ms
0.02.343.127 I llama_perf_context_print: prompt eval time =      93.72 ms /     7 tokens (   13.39 ms per token,    74.69 tokens per second)
0.02.343.128 I llama_perf_context_print:        eval time =    1729.73 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.343.129 I llama_perf_context_print:       total time =    1834.40 ms /    70 tokens

real	0m2.387s
user	0m7.788s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.634 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.635 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.635 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.637 I print_info: file format = GGUF V3 (latest)
0.00.021.637 I print_info: file type   = Q3_K - Medium
0.00.021.639 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.583 I load: special tokens cache size = 25
0.00.067.673 I load: token to piece cache size = 0.2984 MB
0.00.067.688 I print_info: arch             = gptneox
0.00.067.689 I print_info: vocab_only       = 0
0.00.067.689 I print_info: n_ctx_train      = 2048
0.00.067.690 I print_info: n_embd           = 2048
0.00.067.690 I print_info: n_layer          = 24
0.00.067.705 I print_info: n_head           = 16
0.00.067.708 I print_info: n_head_kv        = 16
0.00.067.708 I print_info: n_rot            = 32
0.00.067.709 I print_info: n_swa            = 0
0.00.067.709 I print_info: n_swa_pattern    = 1
0.00.067.709 I print_info: n_embd_head_k    = 128
0.00.067.710 I print_info: n_embd_head_v    = 128
0.00.067.712 I print_info: n_gqa            = 1
0.00.067.714 I print_info: n_embd_k_gqa     = 2048
0.00.067.715 I print_info: n_embd_v_gqa     = 2048
0.00.067.717 I print_info: f_norm_eps       = 1.0e-05
0.00.067.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.719 I print_info: f_logit_scale    = 0.0e+00
0.00.067.720 I print_info: f_attn_scale     = 0.0e+00
0.00.067.721 I print_info: n_ff             = 8192
0.00.067.722 I print_info: n_expert         = 0
0.00.067.722 I print_info: n_expert_used    = 0
0.00.067.722 I print_info: causal attn      = 1
0.00.067.723 I print_info: pooling type     = 0
0.00.067.723 I print_info: rope type        = 2
0.00.067.724 I print_info: rope scaling     = linear
0.00.067.725 I print_info: freq_base_train  = 10000.0
0.00.067.726 I print_info: freq_scale_train = 1
0.00.067.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.726 I print_info: rope_finetuned   = unknown
0.00.067.727 I print_info: ssm_d_conv       = 0
0.00.067.728 I print_info: ssm_d_inner      = 0
0.00.067.728 I print_info: ssm_d_state      = 0
0.00.067.728 I print_info: ssm_dt_rank      = 0
0.00.067.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.731 I print_info: model params     = 1.41 B
0.00.067.731 I print_info: general.name     = 1.4B
0.00.067.734 I print_info: vocab type       = BPE
0.00.067.736 I print_info: n_vocab          = 50304
0.00.067.736 I print_info: n_merges         = 50009
0.00.067.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.739 I print_info: LF token         = 187 'Ċ'
0.00.067.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.740 I print_info: max token length = 1024
0.00.067.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.937 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.946 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.661 I llama_context: constructing llama_context
0.00.343.666 I llama_context: n_seq_max     = 1
0.00.343.666 I llama_context: n_ctx         = 128
0.00.343.667 I llama_context: n_ctx_per_seq = 128
0.00.343.667 I llama_context: n_batch       = 128
0.00.343.667 I llama_context: n_ubatch      = 128
0.00.343.668 I llama_context: causal_attn   = 1
0.00.343.668 I llama_context: flash_attn    = 0
0.00.343.671 I llama_context: freq_base     = 10000.0
0.00.343.672 I llama_context: freq_scale    = 1
0.00.343.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.348.873 I init:        CPU KV buffer size =    24.00 MiB
0.00.348.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.892 I llama_context: graph nodes  = 1015
0.00.355.892 I llama_context: graph splits = 1
0.00.355.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.842 I 
0.00.399.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.930 I perplexity: tokenizing the input ..
0.00.406.422 I perplexity: tokenization took 6.488 ms
0.00.406.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.948 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.235 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.275 I llama_perf_context_print:        load time =     399.56 ms
0.01.602.277 I llama_perf_context_print: prompt eval time =    1186.03 ms /   128 tokens (    9.27 ms per token,   107.92 tokens per second)
0.01.602.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.283 I llama_perf_context_print:       total time =    1202.45 ms /   129 tokens

real	0m1.640s
user	0m5.186s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.023 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.024 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_K - Medium
0.00.022.030 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.706 I load: special tokens cache size = 25
0.00.069.801 I load: token to piece cache size = 0.2984 MB
0.00.069.820 I print_info: arch             = gptneox
0.00.069.820 I print_info: vocab_only       = 0
0.00.069.821 I print_info: n_ctx_train      = 2048
0.00.069.821 I print_info: n_embd           = 2048
0.00.069.821 I print_info: n_layer          = 24
0.00.069.832 I print_info: n_head           = 16
0.00.069.834 I print_info: n_head_kv        = 16
0.00.069.834 I print_info: n_rot            = 32
0.00.069.835 I print_info: n_swa            = 0
0.00.069.835 I print_info: n_swa_pattern    = 1
0.00.069.836 I print_info: n_embd_head_k    = 128
0.00.069.836 I print_info: n_embd_head_v    = 128
0.00.069.838 I print_info: n_gqa            = 1
0.00.069.840 I print_info: n_embd_k_gqa     = 2048
0.00.069.842 I print_info: n_embd_v_gqa     = 2048
0.00.069.843 I print_info: f_norm_eps       = 1.0e-05
0.00.069.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.844 I print_info: f_logit_scale    = 0.0e+00
0.00.069.845 I print_info: f_attn_scale     = 0.0e+00
0.00.069.846 I print_info: n_ff             = 8192
0.00.069.846 I print_info: n_expert         = 0
0.00.069.846 I print_info: n_expert_used    = 0
0.00.069.847 I print_info: causal attn      = 1
0.00.069.847 I print_info: pooling type     = 0
0.00.069.847 I print_info: rope type        = 2
0.00.069.848 I print_info: rope scaling     = linear
0.00.069.849 I print_info: freq_base_train  = 10000.0
0.00.069.849 I print_info: freq_scale_train = 1
0.00.069.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.850 I print_info: rope_finetuned   = unknown
0.00.069.851 I print_info: ssm_d_conv       = 0
0.00.069.851 I print_info: ssm_d_inner      = 0
0.00.069.851 I print_info: ssm_d_state      = 0
0.00.069.851 I print_info: ssm_dt_rank      = 0
0.00.069.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.852 I print_info: model type       = 1.4B
0.00.069.853 I print_info: model params     = 1.41 B
0.00.069.853 I print_info: general.name     = 1.4B
0.00.069.857 I print_info: vocab type       = BPE
0.00.069.858 I print_info: n_vocab          = 50304
0.00.069.859 I print_info: n_merges         = 50009
0.00.069.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.861 I print_info: LF token         = 187 'Ċ'
0.00.069.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.862 I print_info: max token length = 1024
0.00.069.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.035 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.041 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.072 I llama_context: constructing llama_context
0.00.332.077 I llama_context: n_seq_max     = 1
0.00.332.077 I llama_context: n_ctx         = 2048
0.00.332.078 I llama_context: n_ctx_per_seq = 2048
0.00.332.078 I llama_context: n_batch       = 2048
0.00.332.079 I llama_context: n_ubatch      = 512
0.00.332.079 I llama_context: causal_attn   = 1
0.00.332.080 I llama_context: flash_attn    = 0
0.00.332.084 I llama_context: freq_base     = 10000.0
0.00.332.084 I llama_context: freq_scale    = 1
0.00.332.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.149 I init:        CPU KV buffer size =   384.00 MiB
0.00.410.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.224 I llama_context: graph nodes  = 1015
0.00.417.224 I llama_context: graph splits = 1
0.00.417.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.417.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.417.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.097 I main: llama threadpool init, n_threads = 4
0.00.494.109 I 
0.00.494.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.177 I 
0.00.494.251 I sampler seed: 1234
0.00.494.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.268 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.441.078 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.441.081 I llama_perf_context_print:        load time =     492.51 ms
0.02.441.083 I llama_perf_context_print: prompt eval time =      99.08 ms /     7 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.441.084 I llama_perf_context_print:        eval time =    1837.64 ms /    63 runs   (   29.17 ms per token,    34.28 tokens per second)
0.02.441.084 I llama_perf_context_print:       total time =    1948.17 ms /    70 tokens

real	0m2.490s
user	0m8.224s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_K - Medium
0.00.022.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.180 I load: special tokens cache size = 25
0.00.069.257 I load: token to piece cache size = 0.2984 MB
0.00.069.280 I print_info: arch             = gptneox
0.00.069.281 I print_info: vocab_only       = 0
0.00.069.281 I print_info: n_ctx_train      = 2048
0.00.069.282 I print_info: n_embd           = 2048
0.00.069.282 I print_info: n_layer          = 24
0.00.069.301 I print_info: n_head           = 16
0.00.069.306 I print_info: n_head_kv        = 16
0.00.069.306 I print_info: n_rot            = 32
0.00.069.306 I print_info: n_swa            = 0
0.00.069.307 I print_info: n_swa_pattern    = 1
0.00.069.307 I print_info: n_embd_head_k    = 128
0.00.069.307 I print_info: n_embd_head_v    = 128
0.00.069.310 I print_info: n_gqa            = 1
0.00.069.312 I print_info: n_embd_k_gqa     = 2048
0.00.069.314 I print_info: n_embd_v_gqa     = 2048
0.00.069.315 I print_info: f_norm_eps       = 1.0e-05
0.00.069.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.317 I print_info: f_logit_scale    = 0.0e+00
0.00.069.317 I print_info: f_attn_scale     = 0.0e+00
0.00.069.318 I print_info: n_ff             = 8192
0.00.069.318 I print_info: n_expert         = 0
0.00.069.319 I print_info: n_expert_used    = 0
0.00.069.319 I print_info: causal attn      = 1
0.00.069.319 I print_info: pooling type     = 0
0.00.069.319 I print_info: rope type        = 2
0.00.069.320 I print_info: rope scaling     = linear
0.00.069.321 I print_info: freq_base_train  = 10000.0
0.00.069.322 I print_info: freq_scale_train = 1
0.00.069.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.323 I print_info: rope_finetuned   = unknown
0.00.069.323 I print_info: ssm_d_conv       = 0
0.00.069.324 I print_info: ssm_d_inner      = 0
0.00.069.324 I print_info: ssm_d_state      = 0
0.00.069.324 I print_info: ssm_dt_rank      = 0
0.00.069.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.325 I print_info: model type       = 1.4B
0.00.069.326 I print_info: model params     = 1.41 B
0.00.069.326 I print_info: general.name     = 1.4B
0.00.069.329 I print_info: vocab type       = BPE
0.00.069.330 I print_info: n_vocab          = 50304
0.00.069.331 I print_info: n_merges         = 50009
0.00.069.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: LF token         = 187 'Ċ'
0.00.069.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: max token length = 1024
0.00.069.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.924 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.933 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.887 I llama_context: constructing llama_context
0.00.335.893 I llama_context: n_seq_max     = 1
0.00.335.893 I llama_context: n_ctx         = 128
0.00.335.894 I llama_context: n_ctx_per_seq = 128
0.00.335.894 I llama_context: n_batch       = 128
0.00.335.894 I llama_context: n_ubatch      = 128
0.00.335.895 I llama_context: causal_attn   = 1
0.00.335.895 I llama_context: flash_attn    = 0
0.00.335.900 I llama_context: freq_base     = 10000.0
0.00.335.901 I llama_context: freq_scale    = 1
0.00.335.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.449 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.462 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.342 I llama_context: graph nodes  = 1015
0.00.348.343 I llama_context: graph splits = 1
0.00.348.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.158 I 
0.00.395.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.263 I perplexity: tokenizing the input ..
0.00.401.872 I perplexity: tokenization took 6.606 ms
0.00.401.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.002 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.339 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.380 I llama_perf_context_print:        load time =     394.48 ms
0.01.695.385 I llama_perf_context_print: prompt eval time =    1283.71 ms /   128 tokens (   10.03 ms per token,    99.71 tokens per second)
0.01.695.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.387 I llama_perf_context_print:       total time =    1300.23 ms /   129 tokens

real	0m1.738s
user	0m5.584s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.803 I main: llama backend init
0.00.000.810 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.961 I llama_model_loader: - type  f32:  194 tensors
0.00.022.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.965 I print_info: file format = GGUF V3 (latest)
0.00.022.966 I print_info: file type   = Q5_K - Medium
0.00.022.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.776 I load: special tokens cache size = 25
0.00.069.836 I load: token to piece cache size = 0.2984 MB
0.00.069.852 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.854 I print_info: n_ctx_train      = 2048
0.00.069.854 I print_info: n_embd           = 2048
0.00.069.855 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.874 I print_info: n_head_kv        = 16
0.00.069.875 I print_info: n_rot            = 32
0.00.069.875 I print_info: n_swa            = 0
0.00.069.876 I print_info: n_swa_pattern    = 1
0.00.069.876 I print_info: n_embd_head_k    = 128
0.00.069.877 I print_info: n_embd_head_v    = 128
0.00.069.879 I print_info: n_gqa            = 1
0.00.069.881 I print_info: n_embd_k_gqa     = 2048
0.00.069.883 I print_info: n_embd_v_gqa     = 2048
0.00.069.884 I print_info: f_norm_eps       = 1.0e-05
0.00.069.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.887 I print_info: f_logit_scale    = 0.0e+00
0.00.069.887 I print_info: f_attn_scale     = 0.0e+00
0.00.069.888 I print_info: n_ff             = 8192
0.00.069.889 I print_info: n_expert         = 0
0.00.069.889 I print_info: n_expert_used    = 0
0.00.069.890 I print_info: causal attn      = 1
0.00.069.890 I print_info: pooling type     = 0
0.00.069.890 I print_info: rope type        = 2
0.00.069.891 I print_info: rope scaling     = linear
0.00.069.895 I print_info: freq_base_train  = 10000.0
0.00.069.896 I print_info: freq_scale_train = 1
0.00.069.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.897 I print_info: rope_finetuned   = unknown
0.00.069.897 I print_info: ssm_d_conv       = 0
0.00.069.897 I print_info: ssm_d_inner      = 0
0.00.069.898 I print_info: ssm_d_state      = 0
0.00.069.898 I print_info: ssm_dt_rank      = 0
0.00.069.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.899 I print_info: model type       = 1.4B
0.00.069.900 I print_info: model params     = 1.41 B
0.00.069.900 I print_info: general.name     = 1.4B
0.00.069.903 I print_info: vocab type       = BPE
0.00.069.904 I print_info: n_vocab          = 50304
0.00.069.905 I print_info: n_merges         = 50009
0.00.069.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: LF token         = 187 'Ċ'
0.00.069.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: max token length = 1024
0.00.069.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.536 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.743 I llama_context: constructing llama_context
0.00.128.748 I llama_context: n_seq_max     = 1
0.00.128.749 I llama_context: n_ctx         = 2048
0.00.128.749 I llama_context: n_ctx_per_seq = 2048
0.00.128.749 I llama_context: n_batch       = 2048
0.00.128.750 I llama_context: n_ubatch      = 512
0.00.128.750 I llama_context: causal_attn   = 1
0.00.128.750 I llama_context: flash_attn    = 0
0.00.128.753 I llama_context: freq_base     = 10000.0
0.00.128.753 I llama_context: freq_scale    = 1
0.00.128.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.932 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.176 I llama_context: graph nodes  = 1015
0.00.215.177 I llama_context: graph splits = 1
0.00.215.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.754 I main: llama threadpool init, n_threads = 4
0.00.305.766 I 
0.00.305.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.839 I 
0.00.305.931 I sampler seed: 1234
0.00.305.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.947 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.540.886 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.540.890 I llama_perf_context_print:        load time =     303.76 ms
0.02.540.891 I llama_perf_context_print: prompt eval time =     120.40 ms /     7 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.540.892 I llama_perf_context_print:        eval time =    2105.18 ms /    63 runs   (   33.42 ms per token,    29.93 tokens per second)
0.02.540.893 I llama_perf_context_print:       total time =    2236.31 ms /    70 tokens

real	0m2.594s
user	0m9.290s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.208 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.209 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q5_K - Medium
0.00.022.212 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.480 I load: special tokens cache size = 25
0.00.068.522 I load: token to piece cache size = 0.2984 MB
0.00.068.534 I print_info: arch             = gptneox
0.00.068.535 I print_info: vocab_only       = 0
0.00.068.535 I print_info: n_ctx_train      = 2048
0.00.068.536 I print_info: n_embd           = 2048
0.00.068.536 I print_info: n_layer          = 24
0.00.068.545 I print_info: n_head           = 16
0.00.068.547 I print_info: n_head_kv        = 16
0.00.068.547 I print_info: n_rot            = 32
0.00.068.548 I print_info: n_swa            = 0
0.00.068.548 I print_info: n_swa_pattern    = 1
0.00.068.548 I print_info: n_embd_head_k    = 128
0.00.068.549 I print_info: n_embd_head_v    = 128
0.00.068.551 I print_info: n_gqa            = 1
0.00.068.552 I print_info: n_embd_k_gqa     = 2048
0.00.068.554 I print_info: n_embd_v_gqa     = 2048
0.00.068.555 I print_info: f_norm_eps       = 1.0e-05
0.00.068.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.557 I print_info: f_logit_scale    = 0.0e+00
0.00.068.557 I print_info: f_attn_scale     = 0.0e+00
0.00.068.558 I print_info: n_ff             = 8192
0.00.068.558 I print_info: n_expert         = 0
0.00.068.558 I print_info: n_expert_used    = 0
0.00.068.559 I print_info: causal attn      = 1
0.00.068.559 I print_info: pooling type     = 0
0.00.068.559 I print_info: rope type        = 2
0.00.068.560 I print_info: rope scaling     = linear
0.00.068.561 I print_info: freq_base_train  = 10000.0
0.00.068.562 I print_info: freq_scale_train = 1
0.00.068.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.563 I print_info: rope_finetuned   = unknown
0.00.068.563 I print_info: ssm_d_conv       = 0
0.00.068.563 I print_info: ssm_d_inner      = 0
0.00.068.563 I print_info: ssm_d_state      = 0
0.00.068.564 I print_info: ssm_dt_rank      = 0
0.00.068.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.564 I print_info: model type       = 1.4B
0.00.068.565 I print_info: model params     = 1.41 B
0.00.068.565 I print_info: general.name     = 1.4B
0.00.068.568 I print_info: vocab type       = BPE
0.00.068.569 I print_info: n_vocab          = 50304
0.00.068.570 I print_info: n_merges         = 50009
0.00.068.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.572 I print_info: LF token         = 187 'Ċ'
0.00.068.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.573 I print_info: max token length = 1024
0.00.068.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.325 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.350 I llama_context: constructing llama_context
0.00.127.355 I llama_context: n_seq_max     = 1
0.00.127.356 I llama_context: n_ctx         = 128
0.00.127.356 I llama_context: n_ctx_per_seq = 128
0.00.127.356 I llama_context: n_batch       = 128
0.00.127.357 I llama_context: n_ubatch      = 128
0.00.127.357 I llama_context: causal_attn   = 1
0.00.127.357 I llama_context: flash_attn    = 0
0.00.127.359 I llama_context: freq_base     = 10000.0
0.00.127.359 I llama_context: freq_scale    = 1
0.00.127.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.414 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.361 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.373 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.348 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.352 I llama_context: graph nodes  = 1015
0.00.139.352 I llama_context: graph splits = 1
0.00.139.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.596 I 
0.00.194.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.681 I perplexity: tokenizing the input ..
0.00.201.164 I perplexity: tokenization took 6.478 ms
0.00.201.182 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.852 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.097 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.128 I llama_perf_context_print:        load time =     193.96 ms
0.02.189.133 I llama_perf_context_print: prompt eval time =    1978.36 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.189.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.134 I llama_perf_context_print:       total time =    1994.55 ms /   129 tokens

real	0m2.236s
user	0m8.266s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.982 I print_info: file type   = Q6_K
0.00.021.984 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.257 I load: special tokens cache size = 25
0.00.068.261 I load: token to piece cache size = 0.2984 MB
0.00.068.276 I print_info: arch             = gptneox
0.00.068.276 I print_info: vocab_only       = 0
0.00.068.277 I print_info: n_ctx_train      = 2048
0.00.068.277 I print_info: n_embd           = 2048
0.00.068.277 I print_info: n_layer          = 24
0.00.068.291 I print_info: n_head           = 16
0.00.068.293 I print_info: n_head_kv        = 16
0.00.068.294 I print_info: n_rot            = 32
0.00.068.294 I print_info: n_swa            = 0
0.00.068.294 I print_info: n_swa_pattern    = 1
0.00.068.294 I print_info: n_embd_head_k    = 128
0.00.068.295 I print_info: n_embd_head_v    = 128
0.00.068.297 I print_info: n_gqa            = 1
0.00.068.298 I print_info: n_embd_k_gqa     = 2048
0.00.068.300 I print_info: n_embd_v_gqa     = 2048
0.00.068.301 I print_info: f_norm_eps       = 1.0e-05
0.00.068.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.303 I print_info: f_logit_scale    = 0.0e+00
0.00.068.303 I print_info: f_attn_scale     = 0.0e+00
0.00.068.304 I print_info: n_ff             = 8192
0.00.068.304 I print_info: n_expert         = 0
0.00.068.305 I print_info: n_expert_used    = 0
0.00.068.305 I print_info: causal attn      = 1
0.00.068.305 I print_info: pooling type     = 0
0.00.068.305 I print_info: rope type        = 2
0.00.068.306 I print_info: rope scaling     = linear
0.00.068.307 I print_info: freq_base_train  = 10000.0
0.00.068.307 I print_info: freq_scale_train = 1
0.00.068.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.308 I print_info: rope_finetuned   = unknown
0.00.068.309 I print_info: ssm_d_conv       = 0
0.00.068.309 I print_info: ssm_d_inner      = 0
0.00.068.309 I print_info: ssm_d_state      = 0
0.00.068.309 I print_info: ssm_dt_rank      = 0
0.00.068.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.310 I print_info: model type       = 1.4B
0.00.068.311 I print_info: model params     = 1.41 B
0.00.068.311 I print_info: general.name     = 1.4B
0.00.068.314 I print_info: vocab type       = BPE
0.00.068.315 I print_info: n_vocab          = 50304
0.00.068.315 I print_info: n_merges         = 50009
0.00.068.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.317 I print_info: LF token         = 187 'Ċ'
0.00.068.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.318 I print_info: max token length = 1024
0.00.068.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.231 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.233 I llama_context: constructing llama_context
0.00.132.238 I llama_context: n_seq_max     = 1
0.00.132.238 I llama_context: n_ctx         = 2048
0.00.132.239 I llama_context: n_ctx_per_seq = 2048
0.00.132.239 I llama_context: n_batch       = 2048
0.00.132.239 I llama_context: n_ubatch      = 512
0.00.132.240 I llama_context: causal_attn   = 1
0.00.132.240 I llama_context: flash_attn    = 0
0.00.132.242 I llama_context: freq_base     = 10000.0
0.00.132.242 I llama_context: freq_scale    = 1
0.00.132.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.475 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.493 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.108 I llama_context: graph nodes  = 1015
0.00.216.108 I llama_context: graph splits = 1
0.00.216.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.616 I main: llama threadpool init, n_threads = 4
0.00.302.630 I 
0.00.302.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.699 I 
0.00.302.775 I sampler seed: 1234
0.00.302.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.791 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.628.143 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.628.147 I llama_perf_context_print:        load time =     301.03 ms
0.02.628.149 I llama_perf_context_print: prompt eval time =     113.35 ms /     7 tokens (   16.19 ms per token,    61.76 tokens per second)
0.02.628.150 I llama_perf_context_print:        eval time =    2202.33 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.628.150 I llama_perf_context_print:       total time =    2326.74 ms /    70 tokens

real	0m2.688s
user	0m9.625s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.438 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q6_K
0.00.022.443 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.911 I load: special tokens cache size = 25
0.00.068.939 I load: token to piece cache size = 0.2984 MB
0.00.068.953 I print_info: arch             = gptneox
0.00.068.954 I print_info: vocab_only       = 0
0.00.068.954 I print_info: n_ctx_train      = 2048
0.00.068.955 I print_info: n_embd           = 2048
0.00.068.955 I print_info: n_layer          = 24
0.00.068.971 I print_info: n_head           = 16
0.00.068.973 I print_info: n_head_kv        = 16
0.00.068.973 I print_info: n_rot            = 32
0.00.068.973 I print_info: n_swa            = 0
0.00.068.974 I print_info: n_swa_pattern    = 1
0.00.068.974 I print_info: n_embd_head_k    = 128
0.00.068.974 I print_info: n_embd_head_v    = 128
0.00.068.977 I print_info: n_gqa            = 1
0.00.068.978 I print_info: n_embd_k_gqa     = 2048
0.00.068.980 I print_info: n_embd_v_gqa     = 2048
0.00.068.982 I print_info: f_norm_eps       = 1.0e-05
0.00.068.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.984 I print_info: f_logit_scale    = 0.0e+00
0.00.068.984 I print_info: f_attn_scale     = 0.0e+00
0.00.068.985 I print_info: n_ff             = 8192
0.00.068.985 I print_info: n_expert         = 0
0.00.068.986 I print_info: n_expert_used    = 0
0.00.068.986 I print_info: causal attn      = 1
0.00.068.986 I print_info: pooling type     = 0
0.00.068.987 I print_info: rope type        = 2
0.00.068.987 I print_info: rope scaling     = linear
0.00.068.988 I print_info: freq_base_train  = 10000.0
0.00.068.989 I print_info: freq_scale_train = 1
0.00.068.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.990 I print_info: rope_finetuned   = unknown
0.00.068.990 I print_info: ssm_d_conv       = 0
0.00.068.990 I print_info: ssm_d_inner      = 0
0.00.068.991 I print_info: ssm_d_state      = 0
0.00.068.991 I print_info: ssm_dt_rank      = 0
0.00.068.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.992 I print_info: model type       = 1.4B
0.00.068.993 I print_info: model params     = 1.41 B
0.00.068.993 I print_info: general.name     = 1.4B
0.00.068.996 I print_info: vocab type       = BPE
0.00.068.997 I print_info: n_vocab          = 50304
0.00.068.998 I print_info: n_merges         = 50009
0.00.068.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: LF token         = 187 'Ċ'
0.00.069.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: max token length = 1024
0.00.069.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.964 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.975 I llama_context: constructing llama_context
0.00.132.980 I llama_context: n_seq_max     = 1
0.00.132.980 I llama_context: n_ctx         = 128
0.00.132.980 I llama_context: n_ctx_per_seq = 128
0.00.132.981 I llama_context: n_batch       = 128
0.00.132.981 I llama_context: n_ubatch      = 128
0.00.132.981 I llama_context: causal_attn   = 1
0.00.132.982 I llama_context: flash_attn    = 0
0.00.132.983 I llama_context: freq_base     = 10000.0
0.00.132.984 I llama_context: freq_scale    = 1
0.00.132.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.038 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.940 I init:        CPU KV buffer size =    24.00 MiB
0.00.137.952 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.084 I llama_context: graph nodes  = 1015
0.00.145.084 I llama_context: graph splits = 1
0.00.145.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.820 I 
0.00.198.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.906 I perplexity: tokenizing the input ..
0.00.205.419 I perplexity: tokenization took 6.509 ms
0.00.205.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.998.574 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.006.823 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.006.856 I llama_perf_context_print:        load time =     198.10 ms
0.02.006.860 I llama_perf_context_print: prompt eval time =    1791.60 ms /   128 tokens (   14.00 ms per token,    71.44 tokens per second)
0.02.006.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.863 I llama_perf_context_print:       total time =    1808.05 ms /   129 tokens

real	0m2.055s
user	0m7.493s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.964 I print_info: file type   = Q4_0
0.00.021.967 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.958 I load: special tokens cache size = 25
0.00.067.996 I load: token to piece cache size = 0.2984 MB
0.00.068.008 I print_info: arch             = gptneox
0.00.068.009 I print_info: vocab_only       = 0
0.00.068.009 I print_info: n_ctx_train      = 2048
0.00.068.009 I print_info: n_embd           = 2048
0.00.068.009 I print_info: n_layer          = 24
0.00.068.018 I print_info: n_head           = 16
0.00.068.020 I print_info: n_head_kv        = 16
0.00.068.020 I print_info: n_rot            = 32
0.00.068.020 I print_info: n_swa            = 0
0.00.068.021 I print_info: n_swa_pattern    = 1
0.00.068.021 I print_info: n_embd_head_k    = 128
0.00.068.021 I print_info: n_embd_head_v    = 128
0.00.068.023 I print_info: n_gqa            = 1
0.00.068.024 I print_info: n_embd_k_gqa     = 2048
0.00.068.026 I print_info: n_embd_v_gqa     = 2048
0.00.068.027 I print_info: f_norm_eps       = 1.0e-05
0.00.068.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.029 I print_info: f_logit_scale    = 0.0e+00
0.00.068.030 I print_info: f_attn_scale     = 0.0e+00
0.00.068.031 I print_info: n_ff             = 8192
0.00.068.031 I print_info: n_expert         = 0
0.00.068.031 I print_info: n_expert_used    = 0
0.00.068.032 I print_info: causal attn      = 1
0.00.068.032 I print_info: pooling type     = 0
0.00.068.032 I print_info: rope type        = 2
0.00.068.032 I print_info: rope scaling     = linear
0.00.068.034 I print_info: freq_base_train  = 10000.0
0.00.068.034 I print_info: freq_scale_train = 1
0.00.068.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.035 I print_info: rope_finetuned   = unknown
0.00.068.035 I print_info: ssm_d_conv       = 0
0.00.068.035 I print_info: ssm_d_inner      = 0
0.00.068.035 I print_info: ssm_d_state      = 0
0.00.068.036 I print_info: ssm_dt_rank      = 0
0.00.068.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.037 I print_info: model type       = 1.4B
0.00.068.037 I print_info: model params     = 1.41 B
0.00.068.037 I print_info: general.name     = 1.4B
0.00.068.040 I print_info: vocab type       = BPE
0.00.068.041 I print_info: n_vocab          = 50304
0.00.068.041 I print_info: n_merges         = 50009
0.00.068.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.043 I print_info: LF token         = 187 'Ċ'
0.00.068.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.044 I print_info: max token length = 1024
0.00.068.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.199 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.405 I llama_context: constructing llama_context
0.00.420.410 I llama_context: n_seq_max     = 1
0.00.420.410 I llama_context: n_ctx         = 2048
0.00.420.411 I llama_context: n_ctx_per_seq = 2048
0.00.420.411 I llama_context: n_batch       = 2048
0.00.420.411 I llama_context: n_ubatch      = 512
0.00.420.412 I llama_context: causal_attn   = 1
0.00.420.413 I llama_context: flash_attn    = 0
0.00.420.416 I llama_context: freq_base     = 10000.0
0.00.420.417 I llama_context: freq_scale    = 1
0.00.420.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.471 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.103 I init:        CPU KV buffer size =   384.00 MiB
0.00.495.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.011 I llama_context: graph nodes  = 1015
0.00.502.011 I llama_context: graph splits = 1
0.00.502.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.111.130 I llama_context: constructing llama_context
0.01.111.139 I llama_context: n_seq_max     = 1
0.01.111.139 I llama_context: n_ctx         = 2048
0.01.111.140 I llama_context: n_ctx_per_seq = 2048
0.01.111.140 I llama_context: n_batch       = 2048
0.01.111.140 I llama_context: n_ubatch      = 512
0.01.111.141 I llama_context: causal_attn   = 1
0.01.111.141 I llama_context: flash_attn    = 0
0.01.111.145 I llama_context: freq_base     = 10000.0
0.01.111.145 I llama_context: freq_scale    = 1
0.01.111.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.111.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.187.368 I init:        CPU KV buffer size =   384.00 MiB
0.01.187.385 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.194.106 I llama_context: graph nodes  = 1015
0.01.194.106 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.721.841 I llama_context: constructing llama_context
0.01.721.851 I llama_context: n_seq_max     = 1
0.01.721.852 I llama_context: n_ctx         = 2048
0.01.721.852 I llama_context: n_ctx_per_seq = 2048
0.01.721.853 I llama_context: n_batch       = 2048
0.01.721.853 I llama_context: n_ubatch      = 512
0.01.721.854 I llama_context: causal_attn   = 1
0.01.721.854 I llama_context: flash_attn    = 0
0.01.721.858 I llama_context: freq_base     = 10000.0
0.01.721.858 I llama_context: freq_scale    = 1
0.01.721.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.799.368 I init:        CPU KV buffer size =   384.00 MiB
0.01.799.384 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.806.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.083 I llama_context: graph nodes  = 1015
0.01.806.084 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.401s
user	0m6.492s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5193 (77d5e9a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.905 I print_info: file format = GGUF V3 (latest)
0.00.021.905 I print_info: file type   = Q4_0
0.00.021.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.028 I load: special tokens cache size = 25
0.00.069.080 I load: token to piece cache size = 0.2984 MB
0.00.069.096 I print_info: arch             = gptneox
0.00.069.097 I print_info: vocab_only       = 0
0.00.069.098 I print_info: n_ctx_train      = 2048
0.00.069.098 I print_info: n_embd           = 2048
0.00.069.099 I print_info: n_layer          = 24
0.00.069.117 I print_info: n_head           = 16
0.00.069.121 I print_info: n_head_kv        = 16
0.00.069.122 I print_info: n_rot            = 32
0.00.069.122 I print_info: n_swa            = 0
0.00.069.122 I print_info: n_swa_pattern    = 1
0.00.069.123 I print_info: n_embd_head_k    = 128
0.00.069.123 I print_info: n_embd_head_v    = 128
0.00.069.125 I print_info: n_gqa            = 1
0.00.069.127 I print_info: n_embd_k_gqa     = 2048
0.00.069.129 I print_info: n_embd_v_gqa     = 2048
0.00.069.130 I print_info: f_norm_eps       = 1.0e-05
0.00.069.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.132 I print_info: f_logit_scale    = 0.0e+00
0.00.069.132 I print_info: f_attn_scale     = 0.0e+00
0.00.069.133 I print_info: n_ff             = 8192
0.00.069.134 I print_info: n_expert         = 0
0.00.069.134 I print_info: n_expert_used    = 0
0.00.069.134 I print_info: causal attn      = 1
0.00.069.135 I print_info: pooling type     = 0
0.00.069.136 I print_info: rope type        = 2
0.00.069.136 I print_info: rope scaling     = linear
0.00.069.137 I print_info: freq_base_train  = 10000.0
0.00.069.138 I print_info: freq_scale_train = 1
0.00.069.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.139 I print_info: rope_finetuned   = unknown
0.00.069.140 I print_info: ssm_d_conv       = 0
0.00.069.140 I print_info: ssm_d_inner      = 0
0.00.069.140 I print_info: ssm_d_state      = 0
0.00.069.142 I print_info: ssm_dt_rank      = 0
0.00.069.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.143 I print_info: model type       = 1.4B
0.00.069.144 I print_info: model params     = 1.41 B
0.00.069.144 I print_info: general.name     = 1.4B
0.00.069.147 I print_info: vocab type       = BPE
0.00.069.148 I print_info: n_vocab          = 50304
0.00.069.149 I print_info: n_merges         = 50009
0.00.069.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: LF token         = 187 'Ċ'
0.00.069.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: max token length = 1024
0.00.069.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.256 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.265 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.431 I llama_context: constructing llama_context
0.00.421.436 I llama_context: n_seq_max     = 1
0.00.421.436 I llama_context: n_ctx         = 2048
0.00.421.436 I llama_context: n_ctx_per_seq = 2048
0.00.421.437 I llama_context: n_batch       = 2048
0.00.421.437 I llama_context: n_ubatch      = 512
0.00.421.437 I llama_context: causal_attn   = 1
0.00.421.438 I llama_context: flash_attn    = 1
0.00.421.441 I llama_context: freq_base     = 10000.0
0.00.421.441 I llama_context: freq_scale    = 1
0.00.421.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.495.016 I init:        CPU KV buffer size =   384.00 MiB
0.00.495.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.839 I llama_context: graph nodes  = 920
0.00.501.839 I llama_context: graph splits = 1
0.00.501.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.076.360 I llama_context: constructing llama_context
0.01.076.370 I llama_context: n_seq_max     = 1
0.01.076.371 I llama_context: n_ctx         = 2048
0.01.076.371 I llama_context: n_ctx_per_seq = 2048
0.01.076.371 I llama_context: n_batch       = 2048
0.01.076.372 I llama_context: n_ubatch      = 512
0.01.076.372 I llama_context: causal_attn   = 1
0.01.076.372 I llama_context: flash_attn    = 1
0.01.076.376 I llama_context: freq_base     = 10000.0
0.01.076.377 I llama_context: freq_scale    = 1
0.01.076.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.411 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.136 I init:        CPU KV buffer size =   384.00 MiB
0.01.152.153 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.453 I llama_context: graph nodes  = 920
0.01.158.453 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.648.166 I llama_context: constructing llama_context
0.01.648.174 I llama_context: n_seq_max     = 1
0.01.648.175 I llama_context: n_ctx         = 2048
0.01.648.175 I llama_context: n_ctx_per_seq = 2048
0.01.648.175 I llama_context: n_batch       = 2048
0.01.648.176 I llama_context: n_ubatch      = 512
0.01.648.176 I llama_context: causal_attn   = 1
0.01.648.177 I llama_context: flash_attn    = 1
0.01.648.180 I llama_context: freq_base     = 10000.0
0.01.648.180 I llama_context: freq_scale    = 1
0.01.648.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.648.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.726.551 I init:        CPU KV buffer size =   384.00 MiB
0.01.726.567 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.733.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.733.111 I llama_context: graph nodes  = 920
0.01.733.112 I llama_context: graph splits = 1
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

real	0m2.305s
user	0m6.170s
sys	0m0.417s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.32user 0.25system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917836maxresident)k
0inputs+40outputs (0major+54408minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912884maxresident)k
0inputs+40outputs (0major+54182minor)pagefaults 0swaps
```
