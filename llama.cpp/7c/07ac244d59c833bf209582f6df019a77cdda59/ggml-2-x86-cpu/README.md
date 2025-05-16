## Summary

- status:  SUCCESS ✅
- runtime: 15:04.91
- date:    Fri May 16 13:09:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7c07ac244d59c833bf209582f6df019a77cdda59
- author:  Sigbjørn Skjæret
```
ci : add ppc64el to build-linux-cross (#13575)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
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
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    7.62 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
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
main    =  68.44 sec*proc (31 tests)

Total Test time (real) =  68.45 sec

real	1m8.516s
user	1m18.384s
sys	0m0.771s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.01 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.13 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.57 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.09 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.25 sec*proc (31 tests)

Total Test time (real) =  23.26 sec

real	0m23.329s
user	0m25.026s
sys	0m0.660s
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
0.00.000.173 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.199 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.207 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.207 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.208 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.208 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.128 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.133 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.134 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.135 I llama_model_loader: - type  f32:  124 tensors
0.00.008.136 I llama_model_loader: - type  f16:   73 tensors
0.00.008.137 I print_info: file format = GGUF V3 (latest)
0.00.008.139 I print_info: file type   = F16
0.00.008.141 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.851 I load: special tokens cache size = 5
0.00.023.568 I load: token to piece cache size = 0.2032 MB
0.00.023.582 I print_info: arch             = bert
0.00.023.582 I print_info: vocab_only       = 0
0.00.023.582 I print_info: n_ctx_train      = 512
0.00.023.582 I print_info: n_embd           = 384
0.00.023.583 I print_info: n_layer          = 12
0.00.023.595 I print_info: n_head           = 12
0.00.023.600 I print_info: n_head_kv        = 12
0.00.023.600 I print_info: n_rot            = 32
0.00.023.600 I print_info: n_swa            = 0
0.00.023.600 I print_info: n_swa_pattern    = 1
0.00.023.601 I print_info: n_embd_head_k    = 32
0.00.023.601 I print_info: n_embd_head_v    = 32
0.00.023.603 I print_info: n_gqa            = 1
0.00.023.604 I print_info: n_embd_k_gqa     = 384
0.00.023.605 I print_info: n_embd_v_gqa     = 384
0.00.023.606 I print_info: f_norm_eps       = 1.0e-12
0.00.023.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.609 I print_info: f_logit_scale    = 0.0e+00
0.00.023.609 I print_info: f_attn_scale     = 0.0e+00
0.00.023.610 I print_info: n_ff             = 1536
0.00.023.610 I print_info: n_expert         = 0
0.00.023.611 I print_info: n_expert_used    = 0
0.00.023.611 I print_info: causal attn      = 0
0.00.023.611 I print_info: pooling type     = 2
0.00.023.611 I print_info: rope type        = 2
0.00.023.611 I print_info: rope scaling     = linear
0.00.023.612 I print_info: freq_base_train  = 10000.0
0.00.023.613 I print_info: freq_scale_train = 1
0.00.023.613 I print_info: n_ctx_orig_yarn  = 512
0.00.023.613 I print_info: rope_finetuned   = unknown
0.00.023.614 I print_info: ssm_d_conv       = 0
0.00.023.615 I print_info: ssm_d_inner      = 0
0.00.023.615 I print_info: ssm_d_state      = 0
0.00.023.615 I print_info: ssm_dt_rank      = 0
0.00.023.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.616 I print_info: model type       = 33M
0.00.023.617 I print_info: model params     = 33.21 M
0.00.023.617 I print_info: general.name     = Bge Small
0.00.023.620 I print_info: vocab type       = WPM
0.00.023.620 I print_info: n_vocab          = 30522
0.00.023.621 I print_info: n_merges         = 0
0.00.023.621 I print_info: BOS token        = 101 '[CLS]'
0.00.023.622 I print_info: UNK token        = 100 '[UNK]'
0.00.023.622 I print_info: SEP token        = 102 '[SEP]'
0.00.023.623 I print_info: PAD token        = 0 '[PAD]'
0.00.023.623 I print_info: MASK token       = 103 '[MASK]'
0.00.023.624 I print_info: LF token         = 0 '[PAD]'
0.00.023.624 I print_info: max token length = 21
0.00.023.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.175 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.666 I llama_context: constructing llama_context
0.00.028.669 I llama_context: n_seq_max     = 1
0.00.028.670 I llama_context: n_ctx         = 512
0.00.028.670 I llama_context: n_ctx_per_seq = 512
0.00.028.671 I llama_context: n_batch       = 2048
0.00.028.671 I llama_context: n_ubatch      = 2048
0.00.028.671 I llama_context: causal_attn   = 0
0.00.028.671 I llama_context: flash_attn    = 0
0.00.028.673 I llama_context: freq_base     = 10000.0
0.00.028.673 I llama_context: freq_scale    = 1
0.00.028.694 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.049 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.063 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.225 I 
0.00.036.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.134 I llama_perf_context_print:        load time =      36.01 ms
0.00.042.136 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2037.12 tokens per second)
0.00.042.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.138 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

real	0m0.053s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.348 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.369 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.370 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.372 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.373 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.373 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.374 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.374 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.378 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.379 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.379 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.380 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.475 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.269 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.274 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.275 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.275 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.276 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.277 I llama_model_loader: - type  f32:  124 tensors
0.00.008.277 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.279 I print_info: file format = GGUF V3 (latest)
0.00.008.279 I print_info: file type   = Q8_0
0.00.008.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.813 I load: special tokens cache size = 5
0.00.023.529 I load: token to piece cache size = 0.2032 MB
0.00.023.542 I print_info: arch             = bert
0.00.023.542 I print_info: vocab_only       = 0
0.00.023.542 I print_info: n_ctx_train      = 512
0.00.023.543 I print_info: n_embd           = 384
0.00.023.543 I print_info: n_layer          = 12
0.00.023.554 I print_info: n_head           = 12
0.00.023.556 I print_info: n_head_kv        = 12
0.00.023.556 I print_info: n_rot            = 32
0.00.023.557 I print_info: n_swa            = 0
0.00.023.557 I print_info: n_swa_pattern    = 1
0.00.023.558 I print_info: n_embd_head_k    = 32
0.00.023.558 I print_info: n_embd_head_v    = 32
0.00.023.560 I print_info: n_gqa            = 1
0.00.023.562 I print_info: n_embd_k_gqa     = 384
0.00.023.563 I print_info: n_embd_v_gqa     = 384
0.00.023.564 I print_info: f_norm_eps       = 1.0e-12
0.00.023.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.565 I print_info: f_logit_scale    = 0.0e+00
0.00.023.566 I print_info: f_attn_scale     = 0.0e+00
0.00.023.567 I print_info: n_ff             = 1536
0.00.023.567 I print_info: n_expert         = 0
0.00.023.568 I print_info: n_expert_used    = 0
0.00.023.569 I print_info: causal attn      = 0
0.00.023.569 I print_info: pooling type     = 2
0.00.023.569 I print_info: rope type        = 2
0.00.023.569 I print_info: rope scaling     = linear
0.00.023.571 I print_info: freq_base_train  = 10000.0
0.00.023.571 I print_info: freq_scale_train = 1
0.00.023.571 I print_info: n_ctx_orig_yarn  = 512
0.00.023.571 I print_info: rope_finetuned   = unknown
0.00.023.572 I print_info: ssm_d_conv       = 0
0.00.023.572 I print_info: ssm_d_inner      = 0
0.00.023.573 I print_info: ssm_d_state      = 0
0.00.023.573 I print_info: ssm_dt_rank      = 0
0.00.023.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.574 I print_info: model type       = 33M
0.00.023.575 I print_info: model params     = 33.21 M
0.00.023.576 I print_info: general.name     = Bge Small
0.00.023.578 I print_info: vocab type       = WPM
0.00.023.579 I print_info: n_vocab          = 30522
0.00.023.579 I print_info: n_merges         = 0
0.00.023.580 I print_info: BOS token        = 101 '[CLS]'
0.00.023.580 I print_info: UNK token        = 100 '[UNK]'
0.00.023.581 I print_info: SEP token        = 102 '[SEP]'
0.00.023.581 I print_info: PAD token        = 0 '[PAD]'
0.00.023.581 I print_info: MASK token       = 103 '[MASK]'
0.00.023.582 I print_info: LF token         = 0 '[PAD]'
0.00.023.582 I print_info: max token length = 21
0.00.023.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.594 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.050 I llama_context: constructing llama_context
0.00.027.054 I llama_context: n_seq_max     = 1
0.00.027.054 I llama_context: n_ctx         = 512
0.00.027.055 I llama_context: n_ctx_per_seq = 512
0.00.027.055 I llama_context: n_batch       = 2048
0.00.027.055 I llama_context: n_ubatch      = 2048
0.00.027.056 I llama_context: causal_attn   = 0
0.00.027.056 I llama_context: flash_attn    = 0
0.00.027.057 I llama_context: freq_base     = 10000.0
0.00.027.058 I llama_context: freq_scale    = 1
0.00.027.077 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.319 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.331 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.026 I 
0.00.034.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.264 I llama_perf_context_print:        load time =      33.45 ms
0.00.038.266 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.038.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.268 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.047s
user	0m0.051s
sys	0m0.019s
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
0.00.000.175 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.987 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.009 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.012 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.013 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.013 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.016 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.016 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.017 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.018 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.018 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.023 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.024 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.025 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.022 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.023 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.024 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.024 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.025 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.027 I llama_model_loader: - type  f32:   40 tensors
0.00.020.028 I llama_model_loader: - type  f16:   30 tensors
0.00.020.030 I print_info: file format = GGUF V3 (latest)
0.00.020.030 I print_info: file type   = F16
0.00.020.033 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.771 W load: empty token at index 5
0.00.037.592 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.951 I load: special tokens cache size = 5
0.00.416.033 I load: token to piece cache size = 1.5060 MB
0.00.416.059 I print_info: arch             = jina-bert-v2
0.00.416.060 I print_info: vocab_only       = 0
0.00.416.060 I print_info: n_ctx_train      = 8192
0.00.416.061 I print_info: n_embd           = 384
0.00.416.061 I print_info: n_layer          = 4
0.00.416.076 I print_info: n_head           = 12
0.00.416.078 I print_info: n_head_kv        = 12
0.00.416.079 I print_info: n_rot            = 32
0.00.416.079 I print_info: n_swa            = 0
0.00.416.079 I print_info: n_swa_pattern    = 1
0.00.416.080 I print_info: n_embd_head_k    = 32
0.00.416.080 I print_info: n_embd_head_v    = 32
0.00.416.082 I print_info: n_gqa            = 1
0.00.416.084 I print_info: n_embd_k_gqa     = 384
0.00.416.085 I print_info: n_embd_v_gqa     = 384
0.00.416.087 I print_info: f_norm_eps       = 1.0e-12
0.00.416.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.089 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.089 I print_info: f_logit_scale    = 0.0e+00
0.00.416.089 I print_info: f_attn_scale     = 0.0e+00
0.00.416.091 I print_info: n_ff             = 1536
0.00.416.092 I print_info: n_expert         = 0
0.00.416.092 I print_info: n_expert_used    = 0
0.00.416.092 I print_info: causal attn      = 0
0.00.416.093 I print_info: pooling type     = -1
0.00.416.093 I print_info: rope type        = -1
0.00.416.093 I print_info: rope scaling     = linear
0.00.416.094 I print_info: freq_base_train  = 10000.0
0.00.416.095 I print_info: freq_scale_train = 1
0.00.416.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.095 I print_info: rope_finetuned   = unknown
0.00.416.096 I print_info: ssm_d_conv       = 0
0.00.416.096 I print_info: ssm_d_inner      = 0
0.00.416.096 I print_info: ssm_d_state      = 0
0.00.416.097 I print_info: ssm_dt_rank      = 0
0.00.416.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.098 I print_info: model type       = 33M
0.00.416.099 I print_info: model params     = 32.90 M
0.00.416.099 I print_info: general.name     = Jina Bert Implementation
0.00.416.102 I print_info: vocab type       = BPE
0.00.416.103 I print_info: n_vocab          = 61056
0.00.416.103 I print_info: n_merges         = 39382
0.00.416.104 I print_info: BOS token        = 0 '<s>'
0.00.416.104 I print_info: EOS token        = 2 '</s>'
0.00.416.105 I print_info: UNK token        = 3 '<unk>'
0.00.416.105 I print_info: SEP token        = 2 '</s>'
0.00.416.105 I print_info: PAD token        = 1 '<pad>'
0.00.416.105 I print_info: MASK token       = 4 '<mask>'
0.00.416.106 I print_info: EOG token        = 2 '</s>'
0.00.416.107 I print_info: max token length = 45
0.00.416.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.432 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.020 I llama_context: constructing llama_context
0.00.420.025 I llama_context: n_seq_max     = 1
0.00.420.025 I llama_context: n_ctx         = 8192
0.00.420.025 I llama_context: n_ctx_per_seq = 8192
0.00.420.026 I llama_context: n_batch       = 2048
0.00.420.026 I llama_context: n_ubatch      = 2048
0.00.420.026 I llama_context: causal_attn   = 0
0.00.420.027 I llama_context: flash_attn    = 0
0.00.420.028 I llama_context: freq_base     = 10000.0
0.00.420.029 I llama_context: freq_scale    = 1
0.00.420.052 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.587 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.601 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.427.001 I 
0.00.427.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.263 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.266 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.272 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.272 I main: number of tokens in prompt = 13
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


0.00.427.280 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.280 I main: number of tokens in prompt = 40
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


0.00.427.370 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.186 I llama_perf_context_print:        load time =     426.75 ms
0.00.439.188 I llama_perf_context_print: prompt eval time =      11.76 ms /    62 tokens (    0.19 ms per token,  5270.32 tokens per second)
0.00.439.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.190 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens

real	0m0.456s
user	0m0.493s
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
0.00.000.629 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.047 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.203 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.205 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.207 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.214 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.222 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.227 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.231 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.589 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.349 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.183 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.185 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.187 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.198 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.200 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.202 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.204 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.205 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.215 I llama_model_loader: - type  f32:   37 tensors
0.00.415.217 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.235 I print_info: file format = GGUF V3 (latest)
0.00.415.236 I print_info: file type   = Q8_0
0.00.415.238 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.295 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.896 I load: special tokens cache size = 5
0.01.130.735 I load: token to piece cache size = 1.6014 MB
0.01.130.819 I print_info: arch             = gemma
0.01.130.820 I print_info: vocab_only       = 0
0.01.130.820 I print_info: n_ctx_train      = 8192
0.01.130.821 I print_info: n_embd           = 2048
0.01.130.821 I print_info: n_layer          = 18
0.01.130.890 I print_info: n_head           = 8
0.01.130.899 I print_info: n_head_kv        = 1
0.01.130.900 I print_info: n_rot            = 256
0.01.130.900 I print_info: n_swa            = 0
0.01.130.901 I print_info: n_swa_pattern    = 1
0.01.130.901 I print_info: n_embd_head_k    = 256
0.01.130.902 I print_info: n_embd_head_v    = 256
0.01.130.907 I print_info: n_gqa            = 8
0.01.130.912 I print_info: n_embd_k_gqa     = 256
0.01.130.917 I print_info: n_embd_v_gqa     = 256
0.01.130.918 I print_info: f_norm_eps       = 0.0e+00
0.01.130.920 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.920 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.921 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.922 I print_info: f_logit_scale    = 0.0e+00
0.01.130.927 I print_info: f_attn_scale     = 0.0e+00
0.01.130.932 I print_info: n_ff             = 16384
0.01.130.932 I print_info: n_expert         = 0
0.01.130.932 I print_info: n_expert_used    = 0
0.01.130.933 I print_info: causal attn      = 1
0.01.130.934 I print_info: pooling type     = 0
0.01.130.935 I print_info: rope type        = 2
0.01.130.935 I print_info: rope scaling     = linear
0.01.130.936 I print_info: freq_base_train  = 10000.0
0.01.130.937 I print_info: freq_scale_train = 1
0.01.130.938 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.939 I print_info: rope_finetuned   = unknown
0.01.130.939 I print_info: ssm_d_conv       = 0
0.01.130.939 I print_info: ssm_d_inner      = 0
0.01.130.940 I print_info: ssm_d_state      = 0
0.01.130.941 I print_info: ssm_dt_rank      = 0
0.01.130.941 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.943 I print_info: model type       = 2B
0.01.130.943 I print_info: model params     = 2.51 B
0.01.130.944 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.947 I print_info: vocab type       = SPM
0.01.130.949 I print_info: n_vocab          = 256000
0.01.130.951 I print_info: n_merges         = 0
0.01.130.952 I print_info: BOS token        = 2 '<bos>'
0.01.130.952 I print_info: EOS token        = 1 '<eos>'
0.01.130.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.954 I print_info: UNK token        = 3 '<unk>'
0.01.130.955 I print_info: PAD token        = 0 '<pad>'
0.01.130.955 I print_info: LF token         = 227 '<0x0A>'
0.01.130.971 I print_info: EOG token        = 1 '<eos>'
0.01.130.973 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.973 I print_info: max token length = 93
0.01.130.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.850 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.859 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.860 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.861 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.862 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.862 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.892 I llama_context: constructing llama_context
0.01.237.902 I llama_context: n_seq_max     = 1
0.01.237.902 I llama_context: n_ctx         = 4096
0.01.237.902 I llama_context: n_ctx_per_seq = 4096
0.01.237.903 I llama_context: n_batch       = 2048
0.01.237.903 I llama_context: n_ubatch      = 512
0.01.237.904 I llama_context: causal_attn   = 1
0.01.237.904 I llama_context: flash_attn    = 0
0.01.237.907 I llama_context: freq_base     = 10000.0
0.01.237.910 I llama_context: freq_scale    = 1
0.01.237.910 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.070 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.253.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.516 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.406 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.410 I llama_context: graph nodes  = 637
0.01.262.411 I llama_context: graph splits = 1
0.01.262.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.662 I main: llama threadpool init, n_threads = 4
0.01.897.679 I 
0.01.897.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.776 I 
0.01.898.019 I sampler seed: 842518422
0.01.898.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.044 I 
 increasively, demanding ever more elaborate compensation.

The company, bewildered by this erratic behavior, could only offer the most rudimentary of responses. It tried to reason

0.15.455.771 I llama_perf_sampler_print:    sampling time =      48.27 ms /    33 runs   (    1.46 ms per token,   683.70 tokens per second)
0.15.455.789 I llama_perf_context_print:        load time =    1869.68 ms
0.15.455.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.455.794 I llama_perf_context_print:        eval time =   13472.65 ms /    32 runs   (  421.02 ms per token,     2.38 tokens per second)
0.15.455.795 I llama_perf_context_print:       total time =   13585.14 ms /    33 tokens
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
0.00.000.632 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.832 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.084.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.612 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.636 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.638 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.909 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.892 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.917 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.928 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.930 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.939 I llama_model_loader: - type  f32:   37 tensors
0.00.420.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.960 I print_info: file format = GGUF V3 (latest)
0.00.420.960 I print_info: file type   = Q8_0
0.00.420.962 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.544 I load: special tokens cache size = 5
0.01.127.906 I load: token to piece cache size = 1.6014 MB
0.01.127.993 I print_info: arch             = gemma
0.01.127.996 I print_info: vocab_only       = 0
0.01.127.997 I print_info: n_ctx_train      = 8192
0.01.127.998 I print_info: n_embd           = 2048
0.01.127.998 I print_info: n_layer          = 18
0.01.128.068 I print_info: n_head           = 8
0.01.128.077 I print_info: n_head_kv        = 1
0.01.128.078 I print_info: n_rot            = 256
0.01.128.079 I print_info: n_swa            = 0
0.01.128.079 I print_info: n_swa_pattern    = 1
0.01.128.080 I print_info: n_embd_head_k    = 256
0.01.128.080 I print_info: n_embd_head_v    = 256
0.01.128.085 I print_info: n_gqa            = 8
0.01.128.090 I print_info: n_embd_k_gqa     = 256
0.01.128.095 I print_info: n_embd_v_gqa     = 256
0.01.128.097 I print_info: f_norm_eps       = 0.0e+00
0.01.128.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.100 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.100 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.101 I print_info: f_logit_scale    = 0.0e+00
0.01.128.101 I print_info: f_attn_scale     = 0.0e+00
0.01.128.107 I print_info: n_ff             = 16384
0.01.128.121 I print_info: n_expert         = 0
0.01.128.123 I print_info: n_expert_used    = 0
0.01.128.124 I print_info: causal attn      = 1
0.01.128.124 I print_info: pooling type     = 0
0.01.128.125 I print_info: rope type        = 2
0.01.128.125 I print_info: rope scaling     = linear
0.01.128.126 I print_info: freq_base_train  = 10000.0
0.01.128.127 I print_info: freq_scale_train = 1
0.01.128.127 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.128 I print_info: rope_finetuned   = unknown
0.01.128.128 I print_info: ssm_d_conv       = 0
0.01.128.128 I print_info: ssm_d_inner      = 0
0.01.128.129 I print_info: ssm_d_state      = 0
0.01.128.129 I print_info: ssm_dt_rank      = 0
0.01.128.129 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.131 I print_info: model type       = 2B
0.01.128.132 I print_info: model params     = 2.51 B
0.01.128.132 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.136 I print_info: vocab type       = SPM
0.01.128.138 I print_info: n_vocab          = 256000
0.01.128.140 I print_info: n_merges         = 0
0.01.128.141 I print_info: BOS token        = 2 '<bos>'
0.01.128.141 I print_info: EOS token        = 1 '<eos>'
0.01.128.142 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.142 I print_info: UNK token        = 3 '<unk>'
0.01.128.143 I print_info: PAD token        = 0 '<pad>'
0.01.128.143 I print_info: LF token         = 227 '<0x0A>'
0.01.128.158 I print_info: EOG token        = 1 '<eos>'
0.01.128.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.160 I print_info: max token length = 93
0.01.128.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.032 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.218.108 I llama_context: constructing llama_context
0.01.218.116 I llama_context: n_seq_max     = 1
0.01.218.116 I llama_context: n_ctx         = 4096
0.01.218.116 I llama_context: n_ctx_per_seq = 4096
0.01.218.117 I llama_context: n_batch       = 2048
0.01.218.117 I llama_context: n_ubatch      = 512
0.01.218.118 I llama_context: causal_attn   = 1
0.01.218.118 I llama_context: flash_attn    = 0
0.01.218.121 I llama_context: freq_base     = 10000.0
0.01.218.122 I llama_context: freq_scale    = 1
0.01.218.122 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.252 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.271 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.232.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.822 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.810 I llama_context: graph nodes  = 637
0.01.241.810 I llama_context: graph splits = 1
0.01.241.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.876.902 I main: llama threadpool init, n_threads = 4
0.01.876.918 I 
0.01.877.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.877.020 I 
0.01.877.263 I sampler seed: 1348810035
0.01.877.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.877.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.877.288 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.877.288 I 
 seconary.

**Question:** Explain the concept of a recursive function and provide an example.

**Answer:**

**Recursive Function:**

A recursive function

0.15.480.909 I llama_perf_sampler_print:    sampling time =      47.82 ms /    33 runs   (    1.45 ms per token,   690.07 tokens per second)
0.15.480.913 I llama_perf_context_print:        load time =    1848.91 ms
0.15.480.927 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.480.929 I llama_perf_context_print:        eval time =   13520.55 ms /    32 runs   (  422.52 ms per token,     2.37 tokens per second)
0.15.480.930 I llama_perf_context_print:       total time =   13631.05 ms /    33 tokens
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
0.00.000.658 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.085.579 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.736 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.744 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.746 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.748 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.760 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.762 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.765 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.486 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.032 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.895 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.897 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.904 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.909 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.911 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.913 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.915 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.917 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.926 I llama_model_loader: - type  f32:   37 tensors
0.00.417.928 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.946 I print_info: file format = GGUF V3 (latest)
0.00.417.947 I print_info: file type   = Q8_0
0.00.417.951 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.002 I load: special tokens cache size = 5
0.01.127.680 I load: token to piece cache size = 1.6014 MB
0.01.127.771 I print_info: arch             = gemma
0.01.127.772 I print_info: vocab_only       = 0
0.01.127.772 I print_info: n_ctx_train      = 8192
0.01.127.773 I print_info: n_embd           = 2048
0.01.127.773 I print_info: n_layer          = 18
0.01.127.846 I print_info: n_head           = 8
0.01.127.855 I print_info: n_head_kv        = 1
0.01.127.855 I print_info: n_rot            = 256
0.01.127.857 I print_info: n_swa            = 0
0.01.127.857 I print_info: n_swa_pattern    = 1
0.01.127.857 I print_info: n_embd_head_k    = 256
0.01.127.858 I print_info: n_embd_head_v    = 256
0.01.127.863 I print_info: n_gqa            = 8
0.01.127.868 I print_info: n_embd_k_gqa     = 256
0.01.127.874 I print_info: n_embd_v_gqa     = 256
0.01.127.875 I print_info: f_norm_eps       = 0.0e+00
0.01.127.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.882 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.882 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.883 I print_info: f_logit_scale    = 0.0e+00
0.01.127.883 I print_info: f_attn_scale     = 0.0e+00
0.01.127.888 I print_info: n_ff             = 16384
0.01.127.888 I print_info: n_expert         = 0
0.01.127.889 I print_info: n_expert_used    = 0
0.01.127.890 I print_info: causal attn      = 1
0.01.127.890 I print_info: pooling type     = 0
0.01.127.891 I print_info: rope type        = 2
0.01.127.891 I print_info: rope scaling     = linear
0.01.127.893 I print_info: freq_base_train  = 10000.0
0.01.127.894 I print_info: freq_scale_train = 1
0.01.127.895 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.896 I print_info: rope_finetuned   = unknown
0.01.127.896 I print_info: ssm_d_conv       = 0
0.01.127.900 I print_info: ssm_d_inner      = 0
0.01.127.900 I print_info: ssm_d_state      = 0
0.01.127.901 I print_info: ssm_dt_rank      = 0
0.01.127.901 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.902 I print_info: model type       = 2B
0.01.127.903 I print_info: model params     = 2.51 B
0.01.127.903 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.908 I print_info: vocab type       = SPM
0.01.127.909 I print_info: n_vocab          = 256000
0.01.127.912 I print_info: n_merges         = 0
0.01.127.913 I print_info: BOS token        = 2 '<bos>'
0.01.127.914 I print_info: EOS token        = 1 '<eos>'
0.01.127.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.915 I print_info: UNK token        = 3 '<unk>'
0.01.127.916 I print_info: PAD token        = 0 '<pad>'
0.01.127.917 I print_info: LF token         = 227 '<0x0A>'
0.01.127.934 I print_info: EOG token        = 1 '<eos>'
0.01.127.936 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.936 I print_info: max token length = 93
0.01.127.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.812 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.202.823 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.202.824 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.202.825 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.202.825 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.202.826 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.209.834 I llama_context: constructing llama_context
0.01.209.843 I llama_context: n_seq_max     = 1
0.01.209.843 I llama_context: n_ctx         = 4096
0.01.209.844 I llama_context: n_ctx_per_seq = 4096
0.01.209.844 I llama_context: n_batch       = 2048
0.01.209.844 I llama_context: n_ubatch      = 512
0.01.209.845 I llama_context: causal_attn   = 1
0.01.209.845 I llama_context: flash_attn    = 0
0.01.209.849 I llama_context: freq_base     = 10000.0
0.01.209.850 I llama_context: freq_scale    = 1
0.01.209.851 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.209.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.002 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.224.626 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.224.661 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.542 I llama_context: graph nodes  = 637
0.01.233.543 I llama_context: graph splits = 1
0.01.233.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.867.861 I main: llama threadpool init, n_threads = 4
0.01.867.880 I 
0.01.867.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.867.981 I 
0.01.868.224 I sampler seed: 3555149861
0.01.868.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.250 I 
 increably.

I apologize for any inconvenience caused, but I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.12.858.450 I llama_perf_sampler_print:    sampling time =      39.01 ms /    27 runs   (    1.44 ms per token,   692.17 tokens per second)
0.12.858.454 I llama_perf_context_print:        load time =    1839.49 ms
0.12.858.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.858.479 I llama_perf_context_print:        eval time =   10920.93 ms /    26 runs   (  420.04 ms per token,     2.38 tokens per second)
0.12.858.480 I llama_perf_context_print:       total time =   11017.94 ms /    27 tokens
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
0.00.000.633 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.823 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.085.093 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.245 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.251 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.255 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.257 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.259 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.272 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.274 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.277 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.447 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.323 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.325 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.327 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.335 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.340 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.341 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.351 I llama_model_loader: - type  f32:   37 tensors
0.00.435.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.371 I print_info: file format = GGUF V3 (latest)
0.00.435.372 I print_info: file type   = Q8_0
0.00.435.375 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.070 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.680 I load: special tokens cache size = 5
0.01.132.317 I load: token to piece cache size = 1.6014 MB
0.01.132.399 I print_info: arch             = gemma
0.01.132.402 I print_info: vocab_only       = 0
0.01.132.403 I print_info: n_ctx_train      = 8192
0.01.132.403 I print_info: n_embd           = 2048
0.01.132.404 I print_info: n_layer          = 18
0.01.132.471 I print_info: n_head           = 8
0.01.132.481 I print_info: n_head_kv        = 1
0.01.132.482 I print_info: n_rot            = 256
0.01.132.482 I print_info: n_swa            = 0
0.01.132.482 I print_info: n_swa_pattern    = 1
0.01.132.483 I print_info: n_embd_head_k    = 256
0.01.132.483 I print_info: n_embd_head_v    = 256
0.01.132.488 I print_info: n_gqa            = 8
0.01.132.494 I print_info: n_embd_k_gqa     = 256
0.01.132.499 I print_info: n_embd_v_gqa     = 256
0.01.132.503 I print_info: f_norm_eps       = 0.0e+00
0.01.132.505 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.505 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.506 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.506 I print_info: f_logit_scale    = 0.0e+00
0.01.132.506 I print_info: f_attn_scale     = 0.0e+00
0.01.132.511 I print_info: n_ff             = 16384
0.01.132.512 I print_info: n_expert         = 0
0.01.132.513 I print_info: n_expert_used    = 0
0.01.132.513 I print_info: causal attn      = 1
0.01.132.514 I print_info: pooling type     = 0
0.01.132.514 I print_info: rope type        = 2
0.01.132.514 I print_info: rope scaling     = linear
0.01.132.516 I print_info: freq_base_train  = 10000.0
0.01.132.517 I print_info: freq_scale_train = 1
0.01.132.517 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.518 I print_info: rope_finetuned   = unknown
0.01.132.519 I print_info: ssm_d_conv       = 0
0.01.132.519 I print_info: ssm_d_inner      = 0
0.01.132.520 I print_info: ssm_d_state      = 0
0.01.132.520 I print_info: ssm_dt_rank      = 0
0.01.132.521 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.522 I print_info: model type       = 2B
0.01.132.523 I print_info: model params     = 2.51 B
0.01.132.524 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.529 I print_info: vocab type       = SPM
0.01.132.530 I print_info: n_vocab          = 256000
0.01.132.533 I print_info: n_merges         = 0
0.01.132.534 I print_info: BOS token        = 2 '<bos>'
0.01.132.534 I print_info: EOS token        = 1 '<eos>'
0.01.132.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.536 I print_info: UNK token        = 3 '<unk>'
0.01.132.536 I print_info: PAD token        = 0 '<pad>'
0.01.132.537 I print_info: LF token         = 227 '<0x0A>'
0.01.132.551 I print_info: EOG token        = 1 '<eos>'
0.01.132.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.554 I print_info: max token length = 93
0.01.132.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.774 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.205.783 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.212.632 I llama_context: constructing llama_context
0.01.212.640 I llama_context: n_seq_max     = 1
0.01.212.640 I llama_context: n_ctx         = 4096
0.01.212.641 I llama_context: n_ctx_per_seq = 4096
0.01.212.641 I llama_context: n_batch       = 2048
0.01.212.642 I llama_context: n_ubatch      = 512
0.01.212.642 I llama_context: causal_attn   = 1
0.01.212.643 I llama_context: flash_attn    = 0
0.01.212.645 I llama_context: freq_base     = 10000.0
0.01.212.646 I llama_context: freq_scale    = 1
0.01.212.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.212.773 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.792 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.227.136 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.172 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.672 I llama_context: graph nodes  = 637
0.01.236.672 I llama_context: graph splits = 1
0.01.236.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.304 I main: llama threadpool init, n_threads = 4
0.01.871.322 I 
0.01.871.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.426 I 
0.01.871.666 I sampler seed: 1638854011
0.01.871.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.692 I 
 increamically.

I am so excited to see what the future holds for me! Can't wait to explore all the possibilities that life has in store for

0.15.559.231 I llama_perf_sampler_print:    sampling time =      47.66 ms /    33 runs   (    1.44 ms per token,   692.43 tokens per second)
0.15.559.235 I llama_perf_context_print:        load time =    1843.35 ms
0.15.559.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.559.252 I llama_perf_context_print:        eval time =   13603.40 ms /    32 runs   (  425.11 ms per token,     2.35 tokens per second)
0.15.559.254 I llama_perf_context_print:       total time =   13714.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.357s
user	3m43.726s
sys	0m9.297s
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
main: build = 5403 (7c07ac24)
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

main: quantize time = 185791.80 ms
main:    total time = 185791.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.174 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.191 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.357 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.469 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.659 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.679 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.681 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.683 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.685 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.687 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.695 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.696 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.699 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.701 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.702 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.704 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.715 I llama_model_loader: - type  f32:   37 tensors
0.00.426.717 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.717 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.737 I print_info: file format = GGUF V3 (latest)
0.00.426.738 I print_info: file type   = Q4_K - Medium
0.00.426.741 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.863 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.888 I load: special tokens cache size = 5
0.01.138.641 I load: token to piece cache size = 1.6014 MB
0.01.138.728 I print_info: arch             = gemma
0.01.138.732 I print_info: vocab_only       = 0
0.01.138.733 I print_info: n_ctx_train      = 8192
0.01.138.733 I print_info: n_embd           = 2048
0.01.138.733 I print_info: n_layer          = 18
0.01.138.801 I print_info: n_head           = 8
0.01.138.811 I print_info: n_head_kv        = 1
0.01.138.813 I print_info: n_rot            = 256
0.01.138.813 I print_info: n_swa            = 0
0.01.138.813 I print_info: n_swa_pattern    = 1
0.01.138.813 I print_info: n_embd_head_k    = 256
0.01.138.814 I print_info: n_embd_head_v    = 256
0.01.138.819 I print_info: n_gqa            = 8
0.01.138.823 I print_info: n_embd_k_gqa     = 256
0.01.138.828 I print_info: n_embd_v_gqa     = 256
0.01.138.830 I print_info: f_norm_eps       = 0.0e+00
0.01.138.832 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.833 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.834 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.834 I print_info: f_logit_scale    = 0.0e+00
0.01.138.835 I print_info: f_attn_scale     = 0.0e+00
0.01.138.839 I print_info: n_ff             = 16384
0.01.138.840 I print_info: n_expert         = 0
0.01.138.841 I print_info: n_expert_used    = 0
0.01.138.841 I print_info: causal attn      = 1
0.01.138.841 I print_info: pooling type     = 0
0.01.138.842 I print_info: rope type        = 2
0.01.138.842 I print_info: rope scaling     = linear
0.01.138.843 I print_info: freq_base_train  = 10000.0
0.01.138.844 I print_info: freq_scale_train = 1
0.01.138.845 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.845 I print_info: rope_finetuned   = unknown
0.01.138.845 I print_info: ssm_d_conv       = 0
0.01.138.846 I print_info: ssm_d_inner      = 0
0.01.138.847 I print_info: ssm_d_state      = 0
0.01.138.847 I print_info: ssm_dt_rank      = 0
0.01.138.847 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.848 I print_info: model type       = 2B
0.01.138.849 I print_info: model params     = 2.51 B
0.01.138.850 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.854 I print_info: vocab type       = SPM
0.01.138.855 I print_info: n_vocab          = 256000
0.01.138.858 I print_info: n_merges         = 0
0.01.138.859 I print_info: BOS token        = 2 '<bos>'
0.01.138.860 I print_info: EOS token        = 1 '<eos>'
0.01.138.861 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.861 I print_info: UNK token        = 3 '<unk>'
0.01.138.862 I print_info: PAD token        = 0 '<pad>'
0.01.138.862 I print_info: LF token         = 227 '<0x0A>'
0.01.138.879 I print_info: EOG token        = 1 '<eos>'
0.01.138.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.881 I print_info: max token length = 93
0.01.138.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.124 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.132 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.133 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.134 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.134 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.135 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.194.136 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.167.710 I llama_context: constructing llama_context
0.02.167.720 I llama_context: n_seq_max     = 1
0.02.167.720 I llama_context: n_ctx         = 4096
0.02.167.721 I llama_context: n_ctx_per_seq = 4096
0.02.167.722 I llama_context: n_batch       = 2048
0.02.167.722 I llama_context: n_ubatch      = 512
0.02.167.723 I llama_context: causal_attn   = 1
0.02.167.724 I llama_context: flash_attn    = 0
0.02.167.729 I llama_context: freq_base     = 10000.0
0.02.167.730 I llama_context: freq_scale    = 1
0.02.167.731 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.167.888 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.167.911 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.182.943 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.983 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.199 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.192.204 I llama_context: graph nodes  = 637
0.02.192.205 I llama_context: graph splits = 1
0.02.192.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.192.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.602.670 I main: llama threadpool init, n_threads = 4
0.02.602.687 I 
0.02.602.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.602.785 I 
0.02.603.047 I sampler seed: 442809440
0.02.603.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.603.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.603.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.603.079 I 
 maneuvled. [end of text]


0.03.826.842 I llama_perf_sampler_print:    sampling time =       7.56 ms /     6 runs   (    1.26 ms per token,   793.97 tokens per second)
0.03.826.847 I llama_perf_context_print:        load time =    2574.58 ms
0.03.826.849 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.826.864 I llama_perf_context_print:        eval time =    1209.63 ms /     5 runs   (  241.93 ms per token,     4.13 tokens per second)
0.03.826.865 I llama_perf_context_print:       total time =    1251.30 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5403 (7c07ac24)
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

main: quantize time = 185671.32 ms
main:    total time = 185671.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.661 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.929 I main: load the model and apply lora adapter, if any
0.00.085.269 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.456 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.497 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.335 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.149 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.993 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.012 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.014 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.015 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.017 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.019 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.026 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.028 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.030 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.037 I llama_model_loader: - type  f32:   37 tensors
0.00.417.039 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.040 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.058 I print_info: file format = GGUF V3 (latest)
0.00.417.059 I print_info: file type   = Q4_K - Medium
0.00.417.061 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.817 I load: special tokens cache size = 5
0.01.136.170 I load: token to piece cache size = 1.6014 MB
0.01.136.263 I print_info: arch             = gemma
0.01.136.264 I print_info: vocab_only       = 0
0.01.136.264 I print_info: n_ctx_train      = 8192
0.01.136.265 I print_info: n_embd           = 2048
0.01.136.265 I print_info: n_layer          = 18
0.01.136.334 I print_info: n_head           = 8
0.01.136.369 I print_info: n_head_kv        = 1
0.01.136.376 I print_info: n_rot            = 256
0.01.136.377 I print_info: n_swa            = 0
0.01.136.378 I print_info: n_swa_pattern    = 1
0.01.136.379 I print_info: n_embd_head_k    = 256
0.01.136.380 I print_info: n_embd_head_v    = 256
0.01.136.388 I print_info: n_gqa            = 8
0.01.136.395 I print_info: n_embd_k_gqa     = 256
0.01.136.401 I print_info: n_embd_v_gqa     = 256
0.01.136.403 I print_info: f_norm_eps       = 0.0e+00
0.01.136.405 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.406 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.407 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.408 I print_info: f_logit_scale    = 0.0e+00
0.01.136.409 I print_info: f_attn_scale     = 0.0e+00
0.01.136.415 I print_info: n_ff             = 16384
0.01.136.416 I print_info: n_expert         = 0
0.01.136.424 I print_info: n_expert_used    = 0
0.01.136.424 I print_info: causal attn      = 1
0.01.136.425 I print_info: pooling type     = 0
0.01.136.426 I print_info: rope type        = 2
0.01.136.426 I print_info: rope scaling     = linear
0.01.136.428 I print_info: freq_base_train  = 10000.0
0.01.136.429 I print_info: freq_scale_train = 1
0.01.136.429 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.430 I print_info: rope_finetuned   = unknown
0.01.136.430 I print_info: ssm_d_conv       = 0
0.01.136.431 I print_info: ssm_d_inner      = 0
0.01.136.431 I print_info: ssm_d_state      = 0
0.01.136.432 I print_info: ssm_dt_rank      = 0
0.01.136.432 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.434 I print_info: model type       = 2B
0.01.136.437 I print_info: model params     = 2.51 B
0.01.136.437 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.443 I print_info: vocab type       = SPM
0.01.136.447 I print_info: n_vocab          = 256000
0.01.136.451 I print_info: n_merges         = 0
0.01.136.452 I print_info: BOS token        = 2 '<bos>'
0.01.136.453 I print_info: EOS token        = 1 '<eos>'
0.01.136.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.454 I print_info: UNK token        = 3 '<unk>'
0.01.136.455 I print_info: PAD token        = 0 '<pad>'
0.01.136.456 I print_info: LF token         = 227 '<0x0A>'
0.01.136.479 I print_info: EOG token        = 1 '<eos>'
0.01.136.481 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.484 I print_info: max token length = 93
0.01.136.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.448 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.184.462 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.157.642 I llama_context: constructing llama_context
0.02.157.650 I llama_context: n_seq_max     = 1
0.02.157.651 I llama_context: n_ctx         = 4096
0.02.157.651 I llama_context: n_ctx_per_seq = 4096
0.02.157.651 I llama_context: n_batch       = 2048
0.02.157.652 I llama_context: n_ubatch      = 512
0.02.157.652 I llama_context: causal_attn   = 1
0.02.157.653 I llama_context: flash_attn    = 0
0.02.157.657 I llama_context: freq_base     = 10000.0
0.02.157.657 I llama_context: freq_scale    = 1
0.02.157.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.805 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.827 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.172.239 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.172.277 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.208 I llama_context: graph nodes  = 637
0.02.181.209 I llama_context: graph splits = 1
0.02.181.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.591.682 I main: llama threadpool init, n_threads = 4
0.02.591.699 I 
0.02.591.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.591.821 I 
0.02.592.073 I sampler seed: 3201568182
0.02.592.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.592.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.592.098 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.592.098 I 
 fufilling and the intricate patterns that emerge from the interplay of the two.

This is a question about art and aesthetics. It seeks to explore the interplay between

0.10.430.086 I llama_perf_sampler_print:    sampling time =      47.45 ms /    33 runs   (    1.44 ms per token,   695.41 tokens per second)
0.10.430.090 I llama_perf_context_print:        load time =    2563.50 ms
0.10.430.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.430.093 I llama_perf_context_print:        eval time =    7754.98 ms /    32 runs   (  242.34 ms per token,     4.13 tokens per second)
0.10.430.108 I llama_perf_context_print:       total time =    7865.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m28.958s
user	45m49.696s
sys	0m6.632s
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
0.00.000.542 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.796 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.829 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.830 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.831 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.838 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.841 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.497 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.171 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.179 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.180 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.180 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.181 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.183 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.185 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.186 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.187 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.188 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.192 I llama_model_loader: - type  f32:   37 tensors
0.00.141.194 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.197 I print_info: file format = GGUF V3 (latest)
0.00.141.198 I print_info: file type   = Q8_0
0.00.141.199 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.988 I load: special tokens cache size = 5
0.00.305.629 I load: token to piece cache size = 1.6014 MB
0.00.305.652 I print_info: arch             = gemma
0.00.305.652 I print_info: vocab_only       = 0
0.00.305.653 I print_info: n_ctx_train      = 8192
0.00.305.653 I print_info: n_embd           = 2048
0.00.305.654 I print_info: n_layer          = 18
0.00.305.664 I print_info: n_head           = 8
0.00.305.666 I print_info: n_head_kv        = 1
0.00.305.667 I print_info: n_rot            = 256
0.00.305.667 I print_info: n_swa            = 0
0.00.305.668 I print_info: n_swa_pattern    = 1
0.00.305.668 I print_info: n_embd_head_k    = 256
0.00.305.668 I print_info: n_embd_head_v    = 256
0.00.305.670 I print_info: n_gqa            = 8
0.00.305.672 I print_info: n_embd_k_gqa     = 256
0.00.305.673 I print_info: n_embd_v_gqa     = 256
0.00.305.674 I print_info: f_norm_eps       = 0.0e+00
0.00.305.675 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.676 I print_info: f_logit_scale    = 0.0e+00
0.00.305.677 I print_info: f_attn_scale     = 0.0e+00
0.00.305.678 I print_info: n_ff             = 16384
0.00.305.679 I print_info: n_expert         = 0
0.00.305.679 I print_info: n_expert_used    = 0
0.00.305.679 I print_info: causal attn      = 1
0.00.305.679 I print_info: pooling type     = 0
0.00.305.680 I print_info: rope type        = 2
0.00.305.680 I print_info: rope scaling     = linear
0.00.305.681 I print_info: freq_base_train  = 10000.0
0.00.305.682 I print_info: freq_scale_train = 1
0.00.305.682 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.682 I print_info: rope_finetuned   = unknown
0.00.305.683 I print_info: ssm_d_conv       = 0
0.00.305.683 I print_info: ssm_d_inner      = 0
0.00.305.683 I print_info: ssm_d_state      = 0
0.00.305.683 I print_info: ssm_dt_rank      = 0
0.00.305.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.685 I print_info: model type       = 2B
0.00.305.685 I print_info: model params     = 2.51 B
0.00.305.686 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.689 I print_info: vocab type       = SPM
0.00.305.690 I print_info: n_vocab          = 256000
0.00.305.690 I print_info: n_merges         = 0
0.00.305.691 I print_info: BOS token        = 2 '<bos>'
0.00.305.691 I print_info: EOS token        = 1 '<eos>'
0.00.305.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.692 I print_info: UNK token        = 3 '<unk>'
0.00.305.692 I print_info: PAD token        = 0 '<pad>'
0.00.305.693 I print_info: LF token         = 227 '<0x0A>'
0.00.305.693 I print_info: EOG token        = 1 '<eos>'
0.00.305.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.694 I print_info: max token length = 93
0.00.305.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.913 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.921 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.922 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.922 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.923 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.924 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.305 I llama_context: constructing llama_context
0.00.404.309 I llama_context: n_seq_max     = 1
0.00.404.310 I llama_context: n_ctx         = 4096
0.00.404.310 I llama_context: n_ctx_per_seq = 4096
0.00.404.310 I llama_context: n_batch       = 2048
0.00.404.311 I llama_context: n_ubatch      = 512
0.00.404.311 I llama_context: causal_attn   = 1
0.00.404.312 I llama_context: flash_attn    = 0
0.00.404.314 I llama_context: freq_base     = 10000.0
0.00.404.314 I llama_context: freq_scale    = 1
0.00.404.315 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.348 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.419.201 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.215 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.352 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.357 I llama_context: graph nodes  = 637
0.00.426.358 I llama_context: graph splits = 1
0.00.426.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.599 I main: llama threadpool init, n_threads = 4
0.00.514.612 I 
0.00.514.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.678 I 
0.00.514.720 I sampler seed: 638787177
0.00.514.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.734 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.734 I 
 maneuvred.

I am unable to access the provided text. Could you please provide me with the text so I can assist you? [end of text]


0.02.537.188 I llama_perf_sampler_print:    sampling time =       4.60 ms /    30 runs   (    0.15 ms per token,  6526.00 tokens per second)
0.02.537.191 I llama_perf_context_print:        load time =     511.13 ms
0.02.537.192 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.537.194 I llama_perf_context_print:        eval time =    2004.85 ms /    29 runs   (   69.13 ms per token,    14.46 tokens per second)
0.02.537.195 I llama_perf_context_print:       total time =    2025.30 ms /    30 tokens
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
0.00.000.173 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.628 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.637 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.624 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.258 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.264 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.265 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.266 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.267 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.268 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.268 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.272 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.274 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.277 I llama_model_loader: - type  f32:   37 tensors
0.00.140.278 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.281 I print_info: file format = GGUF V3 (latest)
0.00.140.281 I print_info: file type   = Q8_0
0.00.140.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.283 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.952 I load: special tokens cache size = 5
0.00.309.543 I load: token to piece cache size = 1.6014 MB
0.00.309.563 I print_info: arch             = gemma
0.00.309.564 I print_info: vocab_only       = 0
0.00.309.564 I print_info: n_ctx_train      = 8192
0.00.309.565 I print_info: n_embd           = 2048
0.00.309.565 I print_info: n_layer          = 18
0.00.309.582 I print_info: n_head           = 8
0.00.309.585 I print_info: n_head_kv        = 1
0.00.309.585 I print_info: n_rot            = 256
0.00.309.586 I print_info: n_swa            = 0
0.00.309.586 I print_info: n_swa_pattern    = 1
0.00.309.586 I print_info: n_embd_head_k    = 256
0.00.309.586 I print_info: n_embd_head_v    = 256
0.00.309.588 I print_info: n_gqa            = 8
0.00.309.591 I print_info: n_embd_k_gqa     = 256
0.00.309.592 I print_info: n_embd_v_gqa     = 256
0.00.309.593 I print_info: f_norm_eps       = 0.0e+00
0.00.309.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.596 I print_info: f_logit_scale    = 0.0e+00
0.00.309.596 I print_info: f_attn_scale     = 0.0e+00
0.00.309.598 I print_info: n_ff             = 16384
0.00.309.598 I print_info: n_expert         = 0
0.00.309.598 I print_info: n_expert_used    = 0
0.00.309.599 I print_info: causal attn      = 1
0.00.309.599 I print_info: pooling type     = 0
0.00.309.599 I print_info: rope type        = 2
0.00.309.599 I print_info: rope scaling     = linear
0.00.309.601 I print_info: freq_base_train  = 10000.0
0.00.309.602 I print_info: freq_scale_train = 1
0.00.309.602 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.602 I print_info: rope_finetuned   = unknown
0.00.309.603 I print_info: ssm_d_conv       = 0
0.00.309.603 I print_info: ssm_d_inner      = 0
0.00.309.603 I print_info: ssm_d_state      = 0
0.00.309.603 I print_info: ssm_dt_rank      = 0
0.00.309.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.605 I print_info: model type       = 2B
0.00.309.605 I print_info: model params     = 2.51 B
0.00.309.606 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.610 I print_info: vocab type       = SPM
0.00.309.610 I print_info: n_vocab          = 256000
0.00.309.611 I print_info: n_merges         = 0
0.00.309.611 I print_info: BOS token        = 2 '<bos>'
0.00.309.612 I print_info: EOS token        = 1 '<eos>'
0.00.309.612 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.612 I print_info: UNK token        = 3 '<unk>'
0.00.309.613 I print_info: PAD token        = 0 '<pad>'
0.00.309.613 I print_info: LF token         = 227 '<0x0A>'
0.00.309.614 I print_info: EOG token        = 1 '<eos>'
0.00.309.614 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.614 I print_info: max token length = 93
0.00.309.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.401 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.392.631 I llama_context: constructing llama_context
0.00.392.636 I llama_context: n_seq_max     = 1
0.00.392.636 I llama_context: n_ctx         = 4096
0.00.392.636 I llama_context: n_ctx_per_seq = 4096
0.00.392.637 I llama_context: n_batch       = 2048
0.00.392.637 I llama_context: n_ubatch      = 512
0.00.392.638 I llama_context: causal_attn   = 1
0.00.392.638 I llama_context: flash_attn    = 0
0.00.392.640 I llama_context: freq_base     = 10000.0
0.00.392.641 I llama_context: freq_scale    = 1
0.00.392.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.674 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.407.182 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.198 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.808 I llama_context: graph nodes  = 637
0.00.413.809 I llama_context: graph splits = 1
0.00.413.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.251 I main: llama threadpool init, n_threads = 4
0.00.498.262 I 
0.00.498.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.327 I 
0.00.498.362 I sampler seed: 1504762941
0.00.498.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.376 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.377 I 
 increasities. 

I cannot find any information regarding these terms. Are they a made-up term, or do they have a real historical basis?



0.02.662.757 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7013.82 tokens per second)
0.02.662.762 I llama_perf_context_print:        load time =     495.17 ms
0.02.662.764 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.662.766 I llama_perf_context_print:        eval time =    2145.54 ms /    32 runs   (   67.05 ms per token,    14.91 tokens per second)
0.02.662.766 I llama_perf_context_print:       total time =    2167.20 ms /    33 tokens
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
0.00.000.171 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.559 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.588 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.594 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.595 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.595 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.609 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.609 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.610 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.330 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.688 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.694 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.695 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.697 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.697 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.144.701 I llama_model_loader: - type  f32:   37 tensors
0.00.144.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.706 I print_info: file format = GGUF V3 (latest)
0.00.144.707 I print_info: file type   = Q8_0
0.00.144.709 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.370 I load: special tokens cache size = 5
0.00.313.215 I load: token to piece cache size = 1.6014 MB
0.00.313.238 I print_info: arch             = gemma
0.00.313.239 I print_info: vocab_only       = 0
0.00.313.239 I print_info: n_ctx_train      = 8192
0.00.313.240 I print_info: n_embd           = 2048
0.00.313.240 I print_info: n_layer          = 18
0.00.313.253 I print_info: n_head           = 8
0.00.313.255 I print_info: n_head_kv        = 1
0.00.313.255 I print_info: n_rot            = 256
0.00.313.256 I print_info: n_swa            = 0
0.00.313.256 I print_info: n_swa_pattern    = 1
0.00.313.256 I print_info: n_embd_head_k    = 256
0.00.313.257 I print_info: n_embd_head_v    = 256
0.00.313.258 I print_info: n_gqa            = 8
0.00.313.260 I print_info: n_embd_k_gqa     = 256
0.00.313.262 I print_info: n_embd_v_gqa     = 256
0.00.313.263 I print_info: f_norm_eps       = 0.0e+00
0.00.313.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.265 I print_info: f_logit_scale    = 0.0e+00
0.00.313.266 I print_info: f_attn_scale     = 0.0e+00
0.00.313.268 I print_info: n_ff             = 16384
0.00.313.268 I print_info: n_expert         = 0
0.00.313.269 I print_info: n_expert_used    = 0
0.00.313.269 I print_info: causal attn      = 1
0.00.313.269 I print_info: pooling type     = 0
0.00.313.270 I print_info: rope type        = 2
0.00.313.270 I print_info: rope scaling     = linear
0.00.313.272 I print_info: freq_base_train  = 10000.0
0.00.313.273 I print_info: freq_scale_train = 1
0.00.313.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.274 I print_info: rope_finetuned   = unknown
0.00.313.278 I print_info: ssm_d_conv       = 0
0.00.313.278 I print_info: ssm_d_inner      = 0
0.00.313.279 I print_info: ssm_d_state      = 0
0.00.313.279 I print_info: ssm_dt_rank      = 0
0.00.313.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.281 I print_info: model type       = 2B
0.00.313.282 I print_info: model params     = 2.51 B
0.00.313.282 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.286 I print_info: vocab type       = SPM
0.00.313.287 I print_info: n_vocab          = 256000
0.00.313.288 I print_info: n_merges         = 0
0.00.313.289 I print_info: BOS token        = 2 '<bos>'
0.00.313.290 I print_info: EOS token        = 1 '<eos>'
0.00.313.290 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.291 I print_info: UNK token        = 3 '<unk>'
0.00.313.291 I print_info: PAD token        = 0 '<pad>'
0.00.313.292 I print_info: LF token         = 227 '<0x0A>'
0.00.313.292 I print_info: EOG token        = 1 '<eos>'
0.00.313.293 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.293 I print_info: max token length = 93
0.00.313.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.923 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.932 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.933 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.934 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.935 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.935 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.389.402 I llama_context: constructing llama_context
0.00.389.407 I llama_context: n_seq_max     = 1
0.00.389.408 I llama_context: n_ctx         = 4096
0.00.389.408 I llama_context: n_ctx_per_seq = 4096
0.00.389.408 I llama_context: n_batch       = 2048
0.00.389.409 I llama_context: n_ubatch      = 512
0.00.389.409 I llama_context: causal_attn   = 1
0.00.389.410 I llama_context: flash_attn    = 0
0.00.389.412 I llama_context: freq_base     = 10000.0
0.00.389.413 I llama_context: freq_scale    = 1
0.00.389.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.444 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.450 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.405.398 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.416 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.487 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.491 I llama_context: graph nodes  = 637
0.00.412.492 I llama_context: graph splits = 1
0.00.412.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.134 I main: llama threadpool init, n_threads = 4
0.00.500.147 I 
0.00.500.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.220 I 
0.00.500.268 I sampler seed: 814047830
0.00.500.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.284 I 
 increasities. [end of text]


0.00.794.184 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8196.72 tokens per second)
0.00.794.188 I llama_perf_context_print:        load time =     497.05 ms
0.00.794.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.794.190 I llama_perf_context_print:        eval time =     290.60 ms /     4 runs   (   72.65 ms per token,    13.76 tokens per second)
0.00.794.191 I llama_perf_context_print:       total time =     296.73 ms /     5 tokens
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
0.00.000.196 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.030.279 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.292 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.309 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.310 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.315 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.315 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.317 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.950 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.352 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.360 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.361 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.363 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.366 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.367 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.367 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.368 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.371 I llama_model_loader: - type  f32:   37 tensors
0.00.141.372 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.374 I print_info: file format = GGUF V3 (latest)
0.00.141.375 I print_info: file type   = Q8_0
0.00.141.377 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.559 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.633 I load: special tokens cache size = 5
0.00.307.229 I load: token to piece cache size = 1.6014 MB
0.00.307.253 I print_info: arch             = gemma
0.00.307.254 I print_info: vocab_only       = 0
0.00.307.255 I print_info: n_ctx_train      = 8192
0.00.307.255 I print_info: n_embd           = 2048
0.00.307.255 I print_info: n_layer          = 18
0.00.307.268 I print_info: n_head           = 8
0.00.307.270 I print_info: n_head_kv        = 1
0.00.307.271 I print_info: n_rot            = 256
0.00.307.271 I print_info: n_swa            = 0
0.00.307.271 I print_info: n_swa_pattern    = 1
0.00.307.272 I print_info: n_embd_head_k    = 256
0.00.307.272 I print_info: n_embd_head_v    = 256
0.00.307.274 I print_info: n_gqa            = 8
0.00.307.276 I print_info: n_embd_k_gqa     = 256
0.00.307.277 I print_info: n_embd_v_gqa     = 256
0.00.307.278 I print_info: f_norm_eps       = 0.0e+00
0.00.307.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.281 I print_info: f_logit_scale    = 0.0e+00
0.00.307.281 I print_info: f_attn_scale     = 0.0e+00
0.00.307.283 I print_info: n_ff             = 16384
0.00.307.283 I print_info: n_expert         = 0
0.00.307.283 I print_info: n_expert_used    = 0
0.00.307.284 I print_info: causal attn      = 1
0.00.307.284 I print_info: pooling type     = 0
0.00.307.284 I print_info: rope type        = 2
0.00.307.284 I print_info: rope scaling     = linear
0.00.307.286 I print_info: freq_base_train  = 10000.0
0.00.307.287 I print_info: freq_scale_train = 1
0.00.307.287 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.287 I print_info: rope_finetuned   = unknown
0.00.307.288 I print_info: ssm_d_conv       = 0
0.00.307.288 I print_info: ssm_d_inner      = 0
0.00.307.289 I print_info: ssm_d_state      = 0
0.00.307.289 I print_info: ssm_dt_rank      = 0
0.00.307.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.290 I print_info: model type       = 2B
0.00.307.291 I print_info: model params     = 2.51 B
0.00.307.291 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.294 I print_info: vocab type       = SPM
0.00.307.295 I print_info: n_vocab          = 256000
0.00.307.296 I print_info: n_merges         = 0
0.00.307.296 I print_info: BOS token        = 2 '<bos>'
0.00.307.296 I print_info: EOS token        = 1 '<eos>'
0.00.307.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.297 I print_info: UNK token        = 3 '<unk>'
0.00.307.298 I print_info: PAD token        = 0 '<pad>'
0.00.307.298 I print_info: LF token         = 227 '<0x0A>'
0.00.307.299 I print_info: EOG token        = 1 '<eos>'
0.00.307.299 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.299 I print_info: max token length = 93
0.00.307.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.191 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.378.198 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.379.659 I llama_context: constructing llama_context
0.00.379.663 I llama_context: n_seq_max     = 1
0.00.379.664 I llama_context: n_ctx         = 4096
0.00.379.664 I llama_context: n_ctx_per_seq = 4096
0.00.379.665 I llama_context: n_batch       = 2048
0.00.379.665 I llama_context: n_ubatch      = 512
0.00.379.665 I llama_context: causal_attn   = 1
0.00.379.666 I llama_context: flash_attn    = 0
0.00.379.668 I llama_context: freq_base     = 10000.0
0.00.379.668 I llama_context: freq_scale    = 1
0.00.379.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.703 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.712 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.394.381 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.396 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.804 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.809 I llama_context: graph nodes  = 637
0.00.401.809 I llama_context: graph splits = 1
0.00.401.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.630 I main: llama threadpool init, n_threads = 4
0.00.492.640 I 
0.00.492.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.714 I 
0.00.492.768 I sampler seed: 284252154
0.00.492.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.785 I 
 seconally.

I cannot generate a response as I am unable to access or process external websites or specific data from the internet. [end of text]


0.02.536.239 I llama_perf_sampler_print:    sampling time =       4.34 ms /    28 runs   (    0.16 ms per token,  6445.67 tokens per second)
0.02.536.243 I llama_perf_context_print:        load time =     489.47 ms
0.02.536.245 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.536.247 I llama_perf_context_print:        eval time =    2026.90 ms /    27 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.536.248 I llama_perf_context_print:       total time =    2046.32 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.367s
user	0m29.282s
sys	0m9.446s
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
main: build = 5403 (7c07ac24)
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

main: quantize time = 40262.85 ms
main:    total time = 40262.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.167 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.029.722 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.734 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.751 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.752 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.755 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.756 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.757 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.758 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.758 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.765 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.766 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.178 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.848 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.268 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.277 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.279 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.279 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.280 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.282 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.283 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.287 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.287 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.289 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.290 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.291 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.292 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.296 I llama_model_loader: - type  f32:   37 tensors
0.00.140.296 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.297 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.301 I print_info: file format = GGUF V3 (latest)
0.00.140.301 I print_info: file type   = Q4_K - Medium
0.00.140.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.943 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.634 I load: special tokens cache size = 5
0.00.309.136 I load: token to piece cache size = 1.6014 MB
0.00.309.158 I print_info: arch             = gemma
0.00.309.159 I print_info: vocab_only       = 0
0.00.309.159 I print_info: n_ctx_train      = 8192
0.00.309.160 I print_info: n_embd           = 2048
0.00.309.160 I print_info: n_layer          = 18
0.00.309.178 I print_info: n_head           = 8
0.00.309.180 I print_info: n_head_kv        = 1
0.00.309.180 I print_info: n_rot            = 256
0.00.309.181 I print_info: n_swa            = 0
0.00.309.181 I print_info: n_swa_pattern    = 1
0.00.309.181 I print_info: n_embd_head_k    = 256
0.00.309.182 I print_info: n_embd_head_v    = 256
0.00.309.184 I print_info: n_gqa            = 8
0.00.309.185 I print_info: n_embd_k_gqa     = 256
0.00.309.187 I print_info: n_embd_v_gqa     = 256
0.00.309.188 I print_info: f_norm_eps       = 0.0e+00
0.00.309.190 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.192 I print_info: f_logit_scale    = 0.0e+00
0.00.309.193 I print_info: f_attn_scale     = 0.0e+00
0.00.309.195 I print_info: n_ff             = 16384
0.00.309.195 I print_info: n_expert         = 0
0.00.309.196 I print_info: n_expert_used    = 0
0.00.309.196 I print_info: causal attn      = 1
0.00.309.196 I print_info: pooling type     = 0
0.00.309.197 I print_info: rope type        = 2
0.00.309.197 I print_info: rope scaling     = linear
0.00.309.199 I print_info: freq_base_train  = 10000.0
0.00.309.199 I print_info: freq_scale_train = 1
0.00.309.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.200 I print_info: rope_finetuned   = unknown
0.00.309.201 I print_info: ssm_d_conv       = 0
0.00.309.201 I print_info: ssm_d_inner      = 0
0.00.309.201 I print_info: ssm_d_state      = 0
0.00.309.202 I print_info: ssm_dt_rank      = 0
0.00.309.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.203 I print_info: model type       = 2B
0.00.309.204 I print_info: model params     = 2.51 B
0.00.309.205 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.208 I print_info: vocab type       = SPM
0.00.309.209 I print_info: n_vocab          = 256000
0.00.309.210 I print_info: n_merges         = 0
0.00.309.211 I print_info: BOS token        = 2 '<bos>'
0.00.309.211 I print_info: EOS token        = 1 '<eos>'
0.00.309.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.213 I print_info: UNK token        = 3 '<unk>'
0.00.309.213 I print_info: PAD token        = 0 '<pad>'
0.00.309.214 I print_info: LF token         = 227 '<0x0A>'
0.00.309.214 I print_info: EOG token        = 1 '<eos>'
0.00.309.215 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.219 I print_info: max token length = 93
0.00.309.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.239 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.362.247 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.362.248 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.362.249 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.362.249 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.250 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.362.250 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.835 I llama_context: constructing llama_context
0.00.878.840 I llama_context: n_seq_max     = 1
0.00.878.841 I llama_context: n_ctx         = 4096
0.00.878.841 I llama_context: n_ctx_per_seq = 4096
0.00.878.842 I llama_context: n_batch       = 2048
0.00.878.842 I llama_context: n_ubatch      = 512
0.00.878.842 I llama_context: causal_attn   = 1
0.00.878.843 I llama_context: flash_attn    = 0
0.00.878.847 I llama_context: freq_base     = 10000.0
0.00.878.848 I llama_context: freq_scale    = 1
0.00.878.850 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.883 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.891 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.894.409 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.894.425 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.258 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.262 I llama_context: graph nodes  = 637
0.00.901.262 I llama_context: graph splits = 1
0.00.901.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.200 I main: llama threadpool init, n_threads = 4
0.00.983.212 I 
0.00.983.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.280 I 
0.00.983.321 I sampler seed: 1125618610
0.00.983.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.983.336 I 
 increasities and anxieties.

Answer: The human mind.

Explanation:

The human mind is a complex and multifaceted system that is capable of a wide range

0.02.487.077 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6392.87 tokens per second)
0.02.487.081 I llama_perf_context_print:        load time =     980.08 ms
0.02.487.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.487.085 I llama_perf_context_print:        eval time =    1484.31 ms /    32 runs   (   46.38 ms per token,    21.56 tokens per second)
0.02.487.087 I llama_perf_context_print:       total time =    1506.64 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5403 (7c07ac24)
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

main: quantize time = 40244.88 ms
main:    total time = 40244.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.582 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.030.744 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.789 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.805 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.806 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.793 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.134 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.581 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.590 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.591 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.591 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.592 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.593 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.596 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.599 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.603 I llama_model_loader: - type  f32:   37 tensors
0.00.141.604 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.605 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.607 I print_info: file format = GGUF V3 (latest)
0.00.141.608 I print_info: file type   = Q4_K - Medium
0.00.141.610 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.079 I load: special tokens cache size = 5
0.00.320.784 I load: token to piece cache size = 1.6014 MB
0.00.320.806 I print_info: arch             = gemma
0.00.320.820 I print_info: vocab_only       = 0
0.00.320.821 I print_info: n_ctx_train      = 8192
0.00.320.822 I print_info: n_embd           = 2048
0.00.320.822 I print_info: n_layer          = 18
0.00.320.841 I print_info: n_head           = 8
0.00.320.843 I print_info: n_head_kv        = 1
0.00.320.844 I print_info: n_rot            = 256
0.00.320.844 I print_info: n_swa            = 0
0.00.320.848 I print_info: n_swa_pattern    = 1
0.00.320.848 I print_info: n_embd_head_k    = 256
0.00.320.848 I print_info: n_embd_head_v    = 256
0.00.320.850 I print_info: n_gqa            = 8
0.00.320.852 I print_info: n_embd_k_gqa     = 256
0.00.320.854 I print_info: n_embd_v_gqa     = 256
0.00.320.855 I print_info: f_norm_eps       = 0.0e+00
0.00.320.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.859 I print_info: f_logit_scale    = 0.0e+00
0.00.320.859 I print_info: f_attn_scale     = 0.0e+00
0.00.320.861 I print_info: n_ff             = 16384
0.00.320.862 I print_info: n_expert         = 0
0.00.320.862 I print_info: n_expert_used    = 0
0.00.320.863 I print_info: causal attn      = 1
0.00.320.863 I print_info: pooling type     = 0
0.00.320.864 I print_info: rope type        = 2
0.00.320.864 I print_info: rope scaling     = linear
0.00.320.865 I print_info: freq_base_train  = 10000.0
0.00.320.866 I print_info: freq_scale_train = 1
0.00.320.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.867 I print_info: rope_finetuned   = unknown
0.00.320.868 I print_info: ssm_d_conv       = 0
0.00.320.868 I print_info: ssm_d_inner      = 0
0.00.320.869 I print_info: ssm_d_state      = 0
0.00.320.869 I print_info: ssm_dt_rank      = 0
0.00.320.870 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.871 I print_info: model type       = 2B
0.00.320.872 I print_info: model params     = 2.51 B
0.00.320.872 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.875 I print_info: vocab type       = SPM
0.00.320.877 I print_info: n_vocab          = 256000
0.00.320.877 I print_info: n_merges         = 0
0.00.320.878 I print_info: BOS token        = 2 '<bos>'
0.00.320.878 I print_info: EOS token        = 1 '<eos>'
0.00.320.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.879 I print_info: UNK token        = 3 '<unk>'
0.00.320.880 I print_info: PAD token        = 0 '<pad>'
0.00.320.880 I print_info: LF token         = 227 '<0x0A>'
0.00.320.881 I print_info: EOG token        = 1 '<eos>'
0.00.320.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.882 I print_info: max token length = 93
0.00.320.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.466 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.366.475 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.886 I llama_context: constructing llama_context
0.00.880.891 I llama_context: n_seq_max     = 1
0.00.880.891 I llama_context: n_ctx         = 4096
0.00.880.892 I llama_context: n_ctx_per_seq = 4096
0.00.880.892 I llama_context: n_batch       = 2048
0.00.880.892 I llama_context: n_ubatch      = 512
0.00.880.893 I llama_context: causal_attn   = 1
0.00.880.893 I llama_context: flash_attn    = 0
0.00.880.896 I llama_context: freq_base     = 10000.0
0.00.880.897 I llama_context: freq_scale    = 1
0.00.880.898 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.929 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.936 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.895.885 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.899 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.903.767 I llama_context: graph nodes  = 637
0.00.903.767 I llama_context: graph splits = 1
0.00.903.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.903.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.662 I main: llama threadpool init, n_threads = 4
0.00.985.674 I 
0.00.985.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.740 I 
0.00.985.783 I sampler seed: 1468503835
0.00.985.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.985.799 I 
 squaRE, the revolutionary AI-powered platform for sustainable development.

**S gjelder REBOOT.**

**REBOOT is a collaborative platform that empowers stakeholders to

0.02.505.183 I llama_perf_sampler_print:    sampling time =       5.17 ms /    33 runs   (    0.16 ms per token,  6386.68 tokens per second)
0.02.505.187 I llama_perf_context_print:        load time =     982.15 ms
0.02.505.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.505.191 I llama_perf_context_print:        eval time =    1499.63 ms /    32 runs   (   46.86 ms per token,    21.34 tokens per second)
0.02.505.192 I llama_perf_context_print:       total time =    1522.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.375s
user	10m24.807s
sys	0m7.213s
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
0.00.000.201 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type  f16:   98 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.296 I print_info: file type   = all F32 (guessed)
0.00.022.300 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.937 I load: special tokens cache size = 25
0.00.070.726 I load: token to piece cache size = 0.2984 MB
0.00.070.747 I print_info: arch             = gptneox
0.00.070.747 I print_info: vocab_only       = 0
0.00.070.748 I print_info: n_ctx_train      = 2048
0.00.070.748 I print_info: n_embd           = 2048
0.00.070.748 I print_info: n_layer          = 24
0.00.070.767 I print_info: n_head           = 16
0.00.070.769 I print_info: n_head_kv        = 16
0.00.070.770 I print_info: n_rot            = 32
0.00.070.770 I print_info: n_swa            = 0
0.00.070.770 I print_info: n_swa_pattern    = 1
0.00.070.771 I print_info: n_embd_head_k    = 128
0.00.070.772 I print_info: n_embd_head_v    = 128
0.00.070.774 I print_info: n_gqa            = 1
0.00.070.776 I print_info: n_embd_k_gqa     = 2048
0.00.070.778 I print_info: n_embd_v_gqa     = 2048
0.00.070.780 I print_info: f_norm_eps       = 1.0e-05
0.00.070.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.782 I print_info: f_logit_scale    = 0.0e+00
0.00.070.783 I print_info: f_attn_scale     = 0.0e+00
0.00.070.784 I print_info: n_ff             = 8192
0.00.070.784 I print_info: n_expert         = 0
0.00.070.784 I print_info: n_expert_used    = 0
0.00.070.785 I print_info: causal attn      = 1
0.00.070.785 I print_info: pooling type     = 0
0.00.070.786 I print_info: rope type        = 2
0.00.070.787 I print_info: rope scaling     = linear
0.00.070.788 I print_info: freq_base_train  = 10000.0
0.00.070.789 I print_info: freq_scale_train = 1
0.00.070.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.790 I print_info: rope_finetuned   = unknown
0.00.070.790 I print_info: ssm_d_conv       = 0
0.00.070.790 I print_info: ssm_d_inner      = 0
0.00.070.791 I print_info: ssm_d_state      = 0
0.00.070.792 I print_info: ssm_dt_rank      = 0
0.00.070.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.793 I print_info: model type       = 1.4B
0.00.070.794 I print_info: model params     = 1.41 B
0.00.070.794 I print_info: general.name     = 1.4B
0.00.070.798 I print_info: vocab type       = BPE
0.00.070.799 I print_info: n_vocab          = 50304
0.00.070.799 I print_info: n_merges         = 50009
0.00.070.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.801 I print_info: LF token         = 187 'Ċ'
0.00.070.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.803 I print_info: max token length = 1024
0.00.070.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.805 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.788 I llama_context: constructing llama_context
0.00.216.793 I llama_context: n_seq_max     = 1
0.00.216.794 I llama_context: n_ctx         = 2048
0.00.216.794 I llama_context: n_ctx_per_seq = 2048
0.00.216.794 I llama_context: n_batch       = 2048
0.00.216.795 I llama_context: n_ubatch      = 512
0.00.216.795 I llama_context: causal_attn   = 1
0.00.216.795 I llama_context: flash_attn    = 0
0.00.216.797 I llama_context: freq_base     = 10000.0
0.00.216.798 I llama_context: freq_scale    = 1
0.00.216.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.837 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.297.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.146 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.319 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.324 I llama_context: graph nodes  = 1015
0.00.304.324 I llama_context: graph splits = 1
0.00.304.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.406 I main: llama threadpool init, n_threads = 4
0.00.402.417 I 
0.00.402.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.488 I 
0.00.402.561 I sampler seed: 1234
0.00.402.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.575 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.697.564 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23432.34 tokens per second)
0.04.697.568 I llama_perf_context_print:        load time =     400.82 ms
0.04.697.570 I llama_perf_context_print: prompt eval time =     109.60 ms /     7 tokens (   15.66 ms per token,    63.87 tokens per second)
0.04.697.571 I llama_perf_context_print:        eval time =    4174.66 ms /    63 runs   (   66.26 ms per token,    15.09 tokens per second)
0.04.697.572 I llama_perf_context_print:       total time =    4296.34 ms /    70 tokens

real	0m4.794s
user	0m17.531s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type  f16:   98 tensors
0.00.022.202 I print_info: file format = GGUF V3 (latest)
0.00.022.203 I print_info: file type   = all F32 (guessed)
0.00.022.207 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.229 I load: special tokens cache size = 25
0.00.069.004 I load: token to piece cache size = 0.2984 MB
0.00.069.023 I print_info: arch             = gptneox
0.00.069.024 I print_info: vocab_only       = 0
0.00.069.024 I print_info: n_ctx_train      = 2048
0.00.069.025 I print_info: n_embd           = 2048
0.00.069.025 I print_info: n_layer          = 24
0.00.069.043 I print_info: n_head           = 16
0.00.069.045 I print_info: n_head_kv        = 16
0.00.069.045 I print_info: n_rot            = 32
0.00.069.046 I print_info: n_swa            = 0
0.00.069.047 I print_info: n_swa_pattern    = 1
0.00.069.047 I print_info: n_embd_head_k    = 128
0.00.069.048 I print_info: n_embd_head_v    = 128
0.00.069.050 I print_info: n_gqa            = 1
0.00.069.052 I print_info: n_embd_k_gqa     = 2048
0.00.069.054 I print_info: n_embd_v_gqa     = 2048
0.00.069.055 I print_info: f_norm_eps       = 1.0e-05
0.00.069.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.057 I print_info: f_logit_scale    = 0.0e+00
0.00.069.058 I print_info: f_attn_scale     = 0.0e+00
0.00.069.059 I print_info: n_ff             = 8192
0.00.069.059 I print_info: n_expert         = 0
0.00.069.060 I print_info: n_expert_used    = 0
0.00.069.061 I print_info: causal attn      = 1
0.00.069.061 I print_info: pooling type     = 0
0.00.069.061 I print_info: rope type        = 2
0.00.069.062 I print_info: rope scaling     = linear
0.00.069.064 I print_info: freq_base_train  = 10000.0
0.00.069.065 I print_info: freq_scale_train = 1
0.00.069.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.066 I print_info: rope_finetuned   = unknown
0.00.069.069 I print_info: ssm_d_conv       = 0
0.00.069.069 I print_info: ssm_d_inner      = 0
0.00.069.070 I print_info: ssm_d_state      = 0
0.00.069.070 I print_info: ssm_dt_rank      = 0
0.00.069.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.071 I print_info: model type       = 1.4B
0.00.069.072 I print_info: model params     = 1.41 B
0.00.069.073 I print_info: general.name     = 1.4B
0.00.069.075 I print_info: vocab type       = BPE
0.00.069.076 I print_info: n_vocab          = 50304
0.00.069.077 I print_info: n_merges         = 50009
0.00.069.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: LF token         = 187 'Ċ'
0.00.069.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: max token length = 1024
0.00.069.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.358 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.742 I llama_context: constructing llama_context
0.00.215.747 I llama_context: n_seq_max     = 1
0.00.215.748 I llama_context: n_ctx         = 128
0.00.215.748 I llama_context: n_ctx_per_seq = 128
0.00.215.748 I llama_context: n_batch       = 128
0.00.215.749 I llama_context: n_ubatch      = 128
0.00.215.749 I llama_context: causal_attn   = 1
0.00.215.749 I llama_context: flash_attn    = 0
0.00.215.751 I llama_context: freq_base     = 10000.0
0.00.215.752 I llama_context: freq_scale    = 1
0.00.215.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.797 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.221.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.037 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.997 I llama_context: graph nodes  = 1015
0.00.227.998 I llama_context: graph splits = 1
0.00.228.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.146 I 
0.00.294.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.266 I perplexity: tokenizing the input ..
0.00.300.770 I perplexity: tokenization took 6.499 ms
0.00.300.792 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.095.268 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.318 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.357 I llama_perf_context_print:        load time =     293.46 ms
0.02.099.360 I llama_perf_context_print: prompt eval time =    1792.83 ms /   128 tokens (   14.01 ms per token,    71.40 tokens per second)
0.02.099.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.099.364 I llama_perf_context_print:       total time =    1805.22 ms /   129 tokens

real	0m2.194s
user	0m7.552s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q8_0
0.00.022.486 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.949 I load: special tokens cache size = 25
0.00.070.738 I load: token to piece cache size = 0.2984 MB
0.00.070.759 I print_info: arch             = gptneox
0.00.070.759 I print_info: vocab_only       = 0
0.00.070.759 I print_info: n_ctx_train      = 2048
0.00.070.760 I print_info: n_embd           = 2048
0.00.070.760 I print_info: n_layer          = 24
0.00.070.779 I print_info: n_head           = 16
0.00.070.781 I print_info: n_head_kv        = 16
0.00.070.782 I print_info: n_rot            = 32
0.00.070.782 I print_info: n_swa            = 0
0.00.070.782 I print_info: n_swa_pattern    = 1
0.00.070.783 I print_info: n_embd_head_k    = 128
0.00.070.783 I print_info: n_embd_head_v    = 128
0.00.070.785 I print_info: n_gqa            = 1
0.00.070.787 I print_info: n_embd_k_gqa     = 2048
0.00.070.789 I print_info: n_embd_v_gqa     = 2048
0.00.070.790 I print_info: f_norm_eps       = 1.0e-05
0.00.070.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.792 I print_info: f_logit_scale    = 0.0e+00
0.00.070.792 I print_info: f_attn_scale     = 0.0e+00
0.00.070.793 I print_info: n_ff             = 8192
0.00.070.793 I print_info: n_expert         = 0
0.00.070.793 I print_info: n_expert_used    = 0
0.00.070.794 I print_info: causal attn      = 1
0.00.070.794 I print_info: pooling type     = 0
0.00.070.794 I print_info: rope type        = 2
0.00.070.795 I print_info: rope scaling     = linear
0.00.070.796 I print_info: freq_base_train  = 10000.0
0.00.070.797 I print_info: freq_scale_train = 1
0.00.070.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.797 I print_info: rope_finetuned   = unknown
0.00.070.798 I print_info: ssm_d_conv       = 0
0.00.070.798 I print_info: ssm_d_inner      = 0
0.00.070.798 I print_info: ssm_d_state      = 0
0.00.070.799 I print_info: ssm_dt_rank      = 0
0.00.070.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.800 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.804 I print_info: vocab type       = BPE
0.00.070.805 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: LF token         = 187 'Ċ'
0.00.070.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: max token length = 1024
0.00.070.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.243 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.292 I llama_context: constructing llama_context
0.00.153.297 I llama_context: n_seq_max     = 1
0.00.153.298 I llama_context: n_ctx         = 2048
0.00.153.298 I llama_context: n_ctx_per_seq = 2048
0.00.153.298 I llama_context: n_batch       = 2048
0.00.153.299 I llama_context: n_ubatch      = 512
0.00.153.299 I llama_context: causal_attn   = 1
0.00.153.299 I llama_context: flash_attn    = 0
0.00.153.301 I llama_context: freq_base     = 10000.0
0.00.153.302 I llama_context: freq_scale    = 1
0.00.153.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.341 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.829 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.725 I llama_context: graph nodes  = 1015
0.00.238.725 I llama_context: graph splits = 1
0.00.238.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.182 I main: llama threadpool init, n_threads = 4
0.00.321.195 I 
0.00.321.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.265 I 
0.00.321.337 I sampler seed: 1234
0.00.321.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.351 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.021.345 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.021.349 I llama_perf_context_print:        load time =     319.22 ms
0.03.021.352 I llama_perf_context_print: prompt eval time =      90.35 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.021.354 I llama_perf_context_print:        eval time =    2599.81 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.021.355 I llama_perf_context_print:       total time =    2701.38 ms /    70 tokens

real	0m3.093s
user	0m11.116s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q8_0
0.00.022.192 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.020 I load: special tokens cache size = 25
0.00.068.688 I load: token to piece cache size = 0.2984 MB
0.00.068.703 I print_info: arch             = gptneox
0.00.068.704 I print_info: vocab_only       = 0
0.00.068.704 I print_info: n_ctx_train      = 2048
0.00.068.704 I print_info: n_embd           = 2048
0.00.068.705 I print_info: n_layer          = 24
0.00.068.720 I print_info: n_head           = 16
0.00.068.722 I print_info: n_head_kv        = 16
0.00.068.723 I print_info: n_rot            = 32
0.00.068.723 I print_info: n_swa            = 0
0.00.068.723 I print_info: n_swa_pattern    = 1
0.00.068.724 I print_info: n_embd_head_k    = 128
0.00.068.724 I print_info: n_embd_head_v    = 128
0.00.068.726 I print_info: n_gqa            = 1
0.00.068.728 I print_info: n_embd_k_gqa     = 2048
0.00.068.729 I print_info: n_embd_v_gqa     = 2048
0.00.068.731 I print_info: f_norm_eps       = 1.0e-05
0.00.068.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.732 I print_info: f_logit_scale    = 0.0e+00
0.00.068.732 I print_info: f_attn_scale     = 0.0e+00
0.00.068.733 I print_info: n_ff             = 8192
0.00.068.734 I print_info: n_expert         = 0
0.00.068.734 I print_info: n_expert_used    = 0
0.00.068.734 I print_info: causal attn      = 1
0.00.068.735 I print_info: pooling type     = 0
0.00.068.735 I print_info: rope type        = 2
0.00.068.735 I print_info: rope scaling     = linear
0.00.068.737 I print_info: freq_base_train  = 10000.0
0.00.068.737 I print_info: freq_scale_train = 1
0.00.068.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.738 I print_info: rope_finetuned   = unknown
0.00.068.738 I print_info: ssm_d_conv       = 0
0.00.068.739 I print_info: ssm_d_inner      = 0
0.00.068.739 I print_info: ssm_d_state      = 0
0.00.068.739 I print_info: ssm_dt_rank      = 0
0.00.068.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.740 I print_info: model type       = 1.4B
0.00.068.741 I print_info: model params     = 1.41 B
0.00.068.741 I print_info: general.name     = 1.4B
0.00.068.744 I print_info: vocab type       = BPE
0.00.068.745 I print_info: n_vocab          = 50304
0.00.068.746 I print_info: n_merges         = 50009
0.00.068.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.748 I print_info: LF token         = 187 'Ċ'
0.00.068.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.749 I print_info: max token length = 1024
0.00.068.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.201 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.428 I llama_context: constructing llama_context
0.00.150.433 I llama_context: n_seq_max     = 1
0.00.150.434 I llama_context: n_ctx         = 128
0.00.150.434 I llama_context: n_ctx_per_seq = 128
0.00.150.434 I llama_context: n_batch       = 128
0.00.150.434 I llama_context: n_ubatch      = 128
0.00.150.435 I llama_context: causal_attn   = 1
0.00.150.435 I llama_context: flash_attn    = 0
0.00.150.437 I llama_context: freq_base     = 10000.0
0.00.150.438 I llama_context: freq_scale    = 1
0.00.150.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.484 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.668 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.602 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.606 I llama_context: graph nodes  = 1015
0.00.162.607 I llama_context: graph splits = 1
0.00.162.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.684 I 
0.00.216.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.774 I perplexity: tokenizing the input ..
0.00.223.378 I perplexity: tokenization took 6.6 ms
0.00.223.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.180 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.222 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.257 I llama_perf_context_print:        load time =     216.02 ms
0.01.210.263 I llama_perf_context_print: prompt eval time =     980.77 ms /   128 tokens (    7.66 ms per token,   130.51 tokens per second)
0.01.210.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.269 I llama_perf_context_print:       total time =     993.59 ms /   129 tokens

real	0m1.270s
user	0m4.231s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q4_0
0.00.022.479 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.287 I load: special tokens cache size = 25
0.00.071.032 I load: token to piece cache size = 0.2984 MB
0.00.071.051 I print_info: arch             = gptneox
0.00.071.052 I print_info: vocab_only       = 0
0.00.071.052 I print_info: n_ctx_train      = 2048
0.00.071.053 I print_info: n_embd           = 2048
0.00.071.053 I print_info: n_layer          = 24
0.00.071.069 I print_info: n_head           = 16
0.00.071.074 I print_info: n_head_kv        = 16
0.00.071.075 I print_info: n_rot            = 32
0.00.071.075 I print_info: n_swa            = 0
0.00.071.075 I print_info: n_swa_pattern    = 1
0.00.071.076 I print_info: n_embd_head_k    = 128
0.00.071.076 I print_info: n_embd_head_v    = 128
0.00.071.078 I print_info: n_gqa            = 1
0.00.071.080 I print_info: n_embd_k_gqa     = 2048
0.00.071.082 I print_info: n_embd_v_gqa     = 2048
0.00.071.084 I print_info: f_norm_eps       = 1.0e-05
0.00.071.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.085 I print_info: f_logit_scale    = 0.0e+00
0.00.071.086 I print_info: f_attn_scale     = 0.0e+00
0.00.071.089 I print_info: n_ff             = 8192
0.00.071.089 I print_info: n_expert         = 0
0.00.071.090 I print_info: n_expert_used    = 0
0.00.071.090 I print_info: causal attn      = 1
0.00.071.090 I print_info: pooling type     = 0
0.00.071.091 I print_info: rope type        = 2
0.00.071.091 I print_info: rope scaling     = linear
0.00.071.093 I print_info: freq_base_train  = 10000.0
0.00.071.094 I print_info: freq_scale_train = 1
0.00.071.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.095 I print_info: rope_finetuned   = unknown
0.00.071.095 I print_info: ssm_d_conv       = 0
0.00.071.095 I print_info: ssm_d_inner      = 0
0.00.071.096 I print_info: ssm_d_state      = 0
0.00.071.096 I print_info: ssm_dt_rank      = 0
0.00.071.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.098 I print_info: model type       = 1.4B
0.00.071.099 I print_info: model params     = 1.41 B
0.00.071.100 I print_info: general.name     = 1.4B
0.00.071.102 I print_info: vocab type       = BPE
0.00.071.103 I print_info: n_vocab          = 50304
0.00.071.104 I print_info: n_merges         = 50009
0.00.071.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.109 I print_info: LF token         = 187 'Ċ'
0.00.071.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.110 I print_info: max token length = 1024
0.00.071.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.148 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.156 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.709 I llama_context: constructing llama_context
0.00.428.713 I llama_context: n_seq_max     = 1
0.00.428.714 I llama_context: n_ctx         = 2048
0.00.428.714 I llama_context: n_ctx_per_seq = 2048
0.00.428.715 I llama_context: n_batch       = 2048
0.00.428.715 I llama_context: n_ubatch      = 512
0.00.428.715 I llama_context: causal_attn   = 1
0.00.428.716 I llama_context: flash_attn    = 0
0.00.428.721 I llama_context: freq_base     = 10000.0
0.00.428.722 I llama_context: freq_scale    = 1
0.00.428.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.767 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.555 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.573 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.607 I llama_context: graph nodes  = 1015
0.00.513.607 I llama_context: graph splits = 1
0.00.513.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.300 I main: llama threadpool init, n_threads = 4
0.00.588.312 I 
0.00.588.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.384 I 
0.00.588.450 I sampler seed: 1234
0.00.588.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.478 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.348.719 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.348.723 I llama_perf_context_print:        load time =     586.29 ms
0.02.348.724 I llama_perf_context_print: prompt eval time =      80.09 ms /     7 tokens (   11.44 ms per token,    87.41 tokens per second)
0.02.348.726 I llama_perf_context_print:        eval time =    1670.73 ms /    63 runs   (   26.52 ms per token,    37.71 tokens per second)
0.02.348.726 I llama_perf_context_print:       total time =    1761.61 ms /    70 tokens

real	0m2.393s
user	0m7.553s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.032 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.610 I load: special tokens cache size = 25
0.00.071.403 I load: token to piece cache size = 0.2984 MB
0.00.071.426 I print_info: arch             = gptneox
0.00.071.427 I print_info: vocab_only       = 0
0.00.071.427 I print_info: n_ctx_train      = 2048
0.00.071.427 I print_info: n_embd           = 2048
0.00.071.428 I print_info: n_layer          = 24
0.00.071.445 I print_info: n_head           = 16
0.00.071.447 I print_info: n_head_kv        = 16
0.00.071.447 I print_info: n_rot            = 32
0.00.071.448 I print_info: n_swa            = 0
0.00.071.448 I print_info: n_swa_pattern    = 1
0.00.071.449 I print_info: n_embd_head_k    = 128
0.00.071.449 I print_info: n_embd_head_v    = 128
0.00.071.451 I print_info: n_gqa            = 1
0.00.071.453 I print_info: n_embd_k_gqa     = 2048
0.00.071.455 I print_info: n_embd_v_gqa     = 2048
0.00.071.456 I print_info: f_norm_eps       = 1.0e-05
0.00.071.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.458 I print_info: f_logit_scale    = 0.0e+00
0.00.071.458 I print_info: f_attn_scale     = 0.0e+00
0.00.071.459 I print_info: n_ff             = 8192
0.00.071.459 I print_info: n_expert         = 0
0.00.071.460 I print_info: n_expert_used    = 0
0.00.071.460 I print_info: causal attn      = 1
0.00.071.460 I print_info: pooling type     = 0
0.00.071.460 I print_info: rope type        = 2
0.00.071.461 I print_info: rope scaling     = linear
0.00.071.462 I print_info: freq_base_train  = 10000.0
0.00.071.463 I print_info: freq_scale_train = 1
0.00.071.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.463 I print_info: rope_finetuned   = unknown
0.00.071.464 I print_info: ssm_d_conv       = 0
0.00.071.464 I print_info: ssm_d_inner      = 0
0.00.071.464 I print_info: ssm_d_state      = 0
0.00.071.465 I print_info: ssm_dt_rank      = 0
0.00.071.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.466 I print_info: model type       = 1.4B
0.00.071.466 I print_info: model params     = 1.41 B
0.00.071.467 I print_info: general.name     = 1.4B
0.00.071.470 I print_info: vocab type       = BPE
0.00.071.471 I print_info: n_vocab          = 50304
0.00.071.471 I print_info: n_merges         = 50009
0.00.071.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: LF token         = 187 'Ċ'
0.00.071.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.475 I print_info: max token length = 1024
0.00.071.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.525 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.532 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.225 I llama_context: constructing llama_context
0.00.430.230 I llama_context: n_seq_max     = 1
0.00.430.230 I llama_context: n_ctx         = 128
0.00.430.231 I llama_context: n_ctx_per_seq = 128
0.00.430.231 I llama_context: n_batch       = 128
0.00.430.232 I llama_context: n_ubatch      = 128
0.00.430.232 I llama_context: causal_attn   = 1
0.00.430.232 I llama_context: flash_attn    = 0
0.00.430.236 I llama_context: freq_base     = 10000.0
0.00.430.236 I llama_context: freq_scale    = 1
0.00.430.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.279 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.435.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.521 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.748 I llama_context: graph nodes  = 1015
0.00.442.748 I llama_context: graph splits = 1
0.00.442.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.117 I 
0.00.486.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.222 I perplexity: tokenizing the input ..
0.00.492.699 I perplexity: tokenization took 6.473 ms
0.00.492.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.544 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.309.634 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.309.676 I llama_perf_context_print:        load time =     485.81 ms
0.01.309.679 I llama_perf_context_print: prompt eval time =     807.93 ms /   128 tokens (    6.31 ms per token,   158.43 tokens per second)
0.01.309.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.682 I llama_perf_context_print:       total time =     823.57 ms /   129 tokens

real	0m1.351s
user	0m3.755s
sys	0m0.190s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_1
0.00.022.124 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.052 I load: special tokens cache size = 25
0.00.068.670 I load: token to piece cache size = 0.2984 MB
0.00.068.686 I print_info: arch             = gptneox
0.00.068.687 I print_info: vocab_only       = 0
0.00.068.687 I print_info: n_ctx_train      = 2048
0.00.068.687 I print_info: n_embd           = 2048
0.00.068.688 I print_info: n_layer          = 24
0.00.068.704 I print_info: n_head           = 16
0.00.068.706 I print_info: n_head_kv        = 16
0.00.068.706 I print_info: n_rot            = 32
0.00.068.707 I print_info: n_swa            = 0
0.00.068.707 I print_info: n_swa_pattern    = 1
0.00.068.707 I print_info: n_embd_head_k    = 128
0.00.068.708 I print_info: n_embd_head_v    = 128
0.00.068.710 I print_info: n_gqa            = 1
0.00.068.711 I print_info: n_embd_k_gqa     = 2048
0.00.068.713 I print_info: n_embd_v_gqa     = 2048
0.00.068.715 I print_info: f_norm_eps       = 1.0e-05
0.00.068.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.717 I print_info: f_logit_scale    = 0.0e+00
0.00.068.717 I print_info: f_attn_scale     = 0.0e+00
0.00.068.718 I print_info: n_ff             = 8192
0.00.068.718 I print_info: n_expert         = 0
0.00.068.718 I print_info: n_expert_used    = 0
0.00.068.719 I print_info: causal attn      = 1
0.00.068.719 I print_info: pooling type     = 0
0.00.068.719 I print_info: rope type        = 2
0.00.068.720 I print_info: rope scaling     = linear
0.00.068.721 I print_info: freq_base_train  = 10000.0
0.00.068.722 I print_info: freq_scale_train = 1
0.00.068.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.723 I print_info: rope_finetuned   = unknown
0.00.068.723 I print_info: ssm_d_conv       = 0
0.00.068.724 I print_info: ssm_d_inner      = 0
0.00.068.724 I print_info: ssm_d_state      = 0
0.00.068.724 I print_info: ssm_dt_rank      = 0
0.00.068.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.725 I print_info: model type       = 1.4B
0.00.068.726 I print_info: model params     = 1.41 B
0.00.068.726 I print_info: general.name     = 1.4B
0.00.068.729 I print_info: vocab type       = BPE
0.00.068.730 I print_info: n_vocab          = 50304
0.00.068.731 I print_info: n_merges         = 50009
0.00.068.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: LF token         = 187 'Ċ'
0.00.068.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.734 I print_info: max token length = 1024
0.00.068.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.215 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.207 I llama_context: constructing llama_context
0.00.119.213 I llama_context: n_seq_max     = 1
0.00.119.213 I llama_context: n_ctx         = 2048
0.00.119.213 I llama_context: n_ctx_per_seq = 2048
0.00.119.214 I llama_context: n_batch       = 2048
0.00.119.214 I llama_context: n_ubatch      = 512
0.00.119.215 I llama_context: causal_attn   = 1
0.00.119.215 I llama_context: flash_attn    = 0
0.00.119.217 I llama_context: freq_base     = 10000.0
0.00.119.217 I llama_context: freq_scale    = 1
0.00.119.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.256 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.062 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.848 I llama_context: graph nodes  = 1015
0.00.203.849 I llama_context: graph splits = 1
0.00.203.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.308 I main: llama threadpool init, n_threads = 4
0.00.294.320 I 
0.00.294.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.387 I 
0.00.294.464 I sampler seed: 1234
0.00.294.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.478 I 
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

0.02.452.696 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.452.699 I llama_perf_context_print:        load time =     292.75 ms
0.02.452.701 I llama_perf_context_print: prompt eval time =     130.59 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.452.702 I llama_perf_context_print:        eval time =    2018.09 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.452.703 I llama_perf_context_print:       total time =    2159.58 ms /    70 tokens

real	0m2.501s
user	0m8.980s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.973 I llama_model_loader: - type  f32:  194 tensors
0.00.021.974 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.977 I print_info: file type   = Q4_1
0.00.021.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.096 I load: special tokens cache size = 25
0.00.068.810 I load: token to piece cache size = 0.2984 MB
0.00.068.826 I print_info: arch             = gptneox
0.00.068.826 I print_info: vocab_only       = 0
0.00.068.827 I print_info: n_ctx_train      = 2048
0.00.068.827 I print_info: n_embd           = 2048
0.00.068.828 I print_info: n_layer          = 24
0.00.068.844 I print_info: n_head           = 16
0.00.068.846 I print_info: n_head_kv        = 16
0.00.068.847 I print_info: n_rot            = 32
0.00.068.847 I print_info: n_swa            = 0
0.00.068.847 I print_info: n_swa_pattern    = 1
0.00.068.848 I print_info: n_embd_head_k    = 128
0.00.068.848 I print_info: n_embd_head_v    = 128
0.00.068.850 I print_info: n_gqa            = 1
0.00.068.852 I print_info: n_embd_k_gqa     = 2048
0.00.068.853 I print_info: n_embd_v_gqa     = 2048
0.00.068.855 I print_info: f_norm_eps       = 1.0e-05
0.00.068.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.857 I print_info: f_logit_scale    = 0.0e+00
0.00.068.857 I print_info: f_attn_scale     = 0.0e+00
0.00.068.858 I print_info: n_ff             = 8192
0.00.068.858 I print_info: n_expert         = 0
0.00.068.859 I print_info: n_expert_used    = 0
0.00.068.859 I print_info: causal attn      = 1
0.00.068.859 I print_info: pooling type     = 0
0.00.068.859 I print_info: rope type        = 2
0.00.068.860 I print_info: rope scaling     = linear
0.00.068.861 I print_info: freq_base_train  = 10000.0
0.00.068.862 I print_info: freq_scale_train = 1
0.00.068.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.863 I print_info: rope_finetuned   = unknown
0.00.068.863 I print_info: ssm_d_conv       = 0
0.00.068.863 I print_info: ssm_d_inner      = 0
0.00.068.864 I print_info: ssm_d_state      = 0
0.00.068.864 I print_info: ssm_dt_rank      = 0
0.00.068.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.865 I print_info: model type       = 1.4B
0.00.068.865 I print_info: model params     = 1.41 B
0.00.068.866 I print_info: general.name     = 1.4B
0.00.068.869 I print_info: vocab type       = BPE
0.00.068.870 I print_info: n_vocab          = 50304
0.00.068.870 I print_info: n_merges         = 50009
0.00.068.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.873 I print_info: LF token         = 187 'Ċ'
0.00.068.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: max token length = 1024
0.00.068.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.284 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.268 I llama_context: constructing llama_context
0.00.119.274 I llama_context: n_seq_max     = 1
0.00.119.274 I llama_context: n_ctx         = 128
0.00.119.274 I llama_context: n_ctx_per_seq = 128
0.00.119.275 I llama_context: n_batch       = 128
0.00.119.275 I llama_context: n_ubatch      = 128
0.00.119.275 I llama_context: causal_attn   = 1
0.00.119.276 I llama_context: flash_attn    = 0
0.00.119.277 I llama_context: freq_base     = 10000.0
0.00.119.278 I llama_context: freq_scale    = 1
0.00.119.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.318 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.471 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.445 I llama_context: graph nodes  = 1015
0.00.131.445 I llama_context: graph splits = 1
0.00.131.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.551 I 
0.00.186.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.640 I perplexity: tokenizing the input ..
0.00.193.219 I perplexity: tokenization took 6.575 ms
0.00.193.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.741 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.405.490 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.405.522 I llama_perf_context_print:        load time =     186.23 ms
0.02.405.524 I llama_perf_context_print: prompt eval time =    2204.04 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.405.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.405.527 I llama_perf_context_print:       total time =    2218.99 ms /   129 tokens

real	0m2.447s
user	0m9.152s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q5_0
0.00.022.021 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.069.243 I load: token to piece cache size = 0.2984 MB
0.00.069.265 I print_info: arch             = gptneox
0.00.069.266 I print_info: vocab_only       = 0
0.00.069.267 I print_info: n_ctx_train      = 2048
0.00.069.267 I print_info: n_embd           = 2048
0.00.069.267 I print_info: n_layer          = 24
0.00.069.288 I print_info: n_head           = 16
0.00.069.290 I print_info: n_head_kv        = 16
0.00.069.291 I print_info: n_rot            = 32
0.00.069.291 I print_info: n_swa            = 0
0.00.069.291 I print_info: n_swa_pattern    = 1
0.00.069.292 I print_info: n_embd_head_k    = 128
0.00.069.293 I print_info: n_embd_head_v    = 128
0.00.069.295 I print_info: n_gqa            = 1
0.00.069.296 I print_info: n_embd_k_gqa     = 2048
0.00.069.298 I print_info: n_embd_v_gqa     = 2048
0.00.069.300 I print_info: f_norm_eps       = 1.0e-05
0.00.069.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.301 I print_info: f_logit_scale    = 0.0e+00
0.00.069.301 I print_info: f_attn_scale     = 0.0e+00
0.00.069.302 I print_info: n_ff             = 8192
0.00.069.303 I print_info: n_expert         = 0
0.00.069.303 I print_info: n_expert_used    = 0
0.00.069.303 I print_info: causal attn      = 1
0.00.069.304 I print_info: pooling type     = 0
0.00.069.304 I print_info: rope type        = 2
0.00.069.304 I print_info: rope scaling     = linear
0.00.069.305 I print_info: freq_base_train  = 10000.0
0.00.069.306 I print_info: freq_scale_train = 1
0.00.069.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.307 I print_info: rope_finetuned   = unknown
0.00.069.307 I print_info: ssm_d_conv       = 0
0.00.069.307 I print_info: ssm_d_inner      = 0
0.00.069.308 I print_info: ssm_d_state      = 0
0.00.069.308 I print_info: ssm_dt_rank      = 0
0.00.069.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.309 I print_info: model type       = 1.4B
0.00.069.310 I print_info: model params     = 1.41 B
0.00.069.310 I print_info: general.name     = 1.4B
0.00.069.313 I print_info: vocab type       = BPE
0.00.069.314 I print_info: n_vocab          = 50304
0.00.069.315 I print_info: n_merges         = 50009
0.00.069.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.316 I print_info: LF token         = 187 'Ċ'
0.00.069.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.317 I print_info: max token length = 1024
0.00.069.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.417 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.725 I llama_context: constructing llama_context
0.00.123.730 I llama_context: n_seq_max     = 1
0.00.123.731 I llama_context: n_ctx         = 2048
0.00.123.731 I llama_context: n_ctx_per_seq = 2048
0.00.123.731 I llama_context: n_batch       = 2048
0.00.123.732 I llama_context: n_ubatch      = 512
0.00.123.732 I llama_context: causal_attn   = 1
0.00.123.733 I llama_context: flash_attn    = 0
0.00.123.735 I llama_context: freq_base     = 10000.0
0.00.123.735 I llama_context: freq_scale    = 1
0.00.123.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.311 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.630 I llama_context: graph nodes  = 1015
0.00.210.630 I llama_context: graph splits = 1
0.00.210.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.519 I main: llama threadpool init, n_threads = 4
0.00.288.533 I 
0.00.288.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.610 I 
0.00.288.699 I sampler seed: 1234
0.00.288.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.714 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.589.073 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.589.078 I llama_perf_context_print:        load time =     286.94 ms
0.02.589.080 I llama_perf_context_print: prompt eval time =      84.11 ms /     7 tokens (   12.02 ms per token,    83.23 tokens per second)
0.02.589.082 I llama_perf_context_print:        eval time =    2206.20 ms /    63 runs   (   35.02 ms per token,    28.56 tokens per second)
0.02.589.083 I llama_perf_context_print:       total time =    2301.73 ms /    70 tokens

real	0m2.641s
user	0m9.526s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q5_0
0.00.022.109 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.940 I load: special tokens cache size = 25
0.00.068.597 I load: token to piece cache size = 0.2984 MB
0.00.068.617 I print_info: arch             = gptneox
0.00.068.618 I print_info: vocab_only       = 0
0.00.068.619 I print_info: n_ctx_train      = 2048
0.00.068.619 I print_info: n_embd           = 2048
0.00.068.620 I print_info: n_layer          = 24
0.00.068.637 I print_info: n_head           = 16
0.00.068.640 I print_info: n_head_kv        = 16
0.00.068.640 I print_info: n_rot            = 32
0.00.068.641 I print_info: n_swa            = 0
0.00.068.641 I print_info: n_swa_pattern    = 1
0.00.068.642 I print_info: n_embd_head_k    = 128
0.00.068.642 I print_info: n_embd_head_v    = 128
0.00.068.644 I print_info: n_gqa            = 1
0.00.068.646 I print_info: n_embd_k_gqa     = 2048
0.00.068.647 I print_info: n_embd_v_gqa     = 2048
0.00.068.649 I print_info: f_norm_eps       = 1.0e-05
0.00.068.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.651 I print_info: f_logit_scale    = 0.0e+00
0.00.068.651 I print_info: f_attn_scale     = 0.0e+00
0.00.068.652 I print_info: n_ff             = 8192
0.00.068.653 I print_info: n_expert         = 0
0.00.068.653 I print_info: n_expert_used    = 0
0.00.068.653 I print_info: causal attn      = 1
0.00.068.653 I print_info: pooling type     = 0
0.00.068.654 I print_info: rope type        = 2
0.00.068.654 I print_info: rope scaling     = linear
0.00.068.656 I print_info: freq_base_train  = 10000.0
0.00.068.657 I print_info: freq_scale_train = 1
0.00.068.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.657 I print_info: rope_finetuned   = unknown
0.00.068.658 I print_info: ssm_d_conv       = 0
0.00.068.658 I print_info: ssm_d_inner      = 0
0.00.068.658 I print_info: ssm_d_state      = 0
0.00.068.659 I print_info: ssm_dt_rank      = 0
0.00.068.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.660 I print_info: model type       = 1.4B
0.00.068.661 I print_info: model params     = 1.41 B
0.00.068.661 I print_info: general.name     = 1.4B
0.00.068.664 I print_info: vocab type       = BPE
0.00.068.665 I print_info: n_vocab          = 50304
0.00.068.665 I print_info: n_merges         = 50009
0.00.068.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.668 I print_info: LF token         = 187 'Ċ'
0.00.068.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: max token length = 1024
0.00.068.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.407 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.373 I llama_context: constructing llama_context
0.00.124.378 I llama_context: n_seq_max     = 1
0.00.124.378 I llama_context: n_ctx         = 128
0.00.124.379 I llama_context: n_ctx_per_seq = 128
0.00.124.379 I llama_context: n_batch       = 128
0.00.124.379 I llama_context: n_ubatch      = 128
0.00.124.380 I llama_context: causal_attn   = 1
0.00.124.380 I llama_context: flash_attn    = 0
0.00.124.383 I llama_context: freq_base     = 10000.0
0.00.124.383 I llama_context: freq_scale    = 1
0.00.124.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.423 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.728 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.742 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.705 I llama_context: graph nodes  = 1015
0.00.136.705 I llama_context: graph splits = 1
0.00.136.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.656 I 
0.00.183.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.746 I perplexity: tokenizing the input ..
0.00.190.285 I perplexity: tokenization took 6.536 ms
0.00.190.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.381 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.133 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.165 I llama_perf_context_print:        load time =     183.03 ms
0.01.434.167 I llama_perf_context_print: prompt eval time =    1235.33 ms /   128 tokens (    9.65 ms per token,   103.62 tokens per second)
0.01.434.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.170 I llama_perf_context_print:       total time =    1250.53 ms /   129 tokens

real	0m1.478s
user	0m5.249s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.894 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q5_1
0.00.021.897 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.069.474 I load: token to piece cache size = 0.2984 MB
0.00.069.493 I print_info: arch             = gptneox
0.00.069.494 I print_info: vocab_only       = 0
0.00.069.494 I print_info: n_ctx_train      = 2048
0.00.069.495 I print_info: n_embd           = 2048
0.00.069.495 I print_info: n_layer          = 24
0.00.069.513 I print_info: n_head           = 16
0.00.069.515 I print_info: n_head_kv        = 16
0.00.069.516 I print_info: n_rot            = 32
0.00.069.516 I print_info: n_swa            = 0
0.00.069.516 I print_info: n_swa_pattern    = 1
0.00.069.517 I print_info: n_embd_head_k    = 128
0.00.069.517 I print_info: n_embd_head_v    = 128
0.00.069.519 I print_info: n_gqa            = 1
0.00.069.521 I print_info: n_embd_k_gqa     = 2048
0.00.069.523 I print_info: n_embd_v_gqa     = 2048
0.00.069.524 I print_info: f_norm_eps       = 1.0e-05
0.00.069.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.525 I print_info: f_logit_scale    = 0.0e+00
0.00.069.525 I print_info: f_attn_scale     = 0.0e+00
0.00.069.526 I print_info: n_ff             = 8192
0.00.069.527 I print_info: n_expert         = 0
0.00.069.527 I print_info: n_expert_used    = 0
0.00.069.527 I print_info: causal attn      = 1
0.00.069.528 I print_info: pooling type     = 0
0.00.069.528 I print_info: rope type        = 2
0.00.069.528 I print_info: rope scaling     = linear
0.00.069.530 I print_info: freq_base_train  = 10000.0
0.00.069.530 I print_info: freq_scale_train = 1
0.00.069.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.531 I print_info: rope_finetuned   = unknown
0.00.069.531 I print_info: ssm_d_conv       = 0
0.00.069.532 I print_info: ssm_d_inner      = 0
0.00.069.532 I print_info: ssm_d_state      = 0
0.00.069.532 I print_info: ssm_dt_rank      = 0
0.00.069.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.533 I print_info: model type       = 1.4B
0.00.069.534 I print_info: model params     = 1.41 B
0.00.069.534 I print_info: general.name     = 1.4B
0.00.069.537 I print_info: vocab type       = BPE
0.00.069.538 I print_info: n_vocab          = 50304
0.00.069.539 I print_info: n_merges         = 50009
0.00.069.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: LF token         = 187 'Ċ'
0.00.069.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: max token length = 1024
0.00.069.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.819 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.785 I llama_context: constructing llama_context
0.00.129.790 I llama_context: n_seq_max     = 1
0.00.129.791 I llama_context: n_ctx         = 2048
0.00.129.791 I llama_context: n_ctx_per_seq = 2048
0.00.129.791 I llama_context: n_batch       = 2048
0.00.129.792 I llama_context: n_ubatch      = 512
0.00.129.792 I llama_context: causal_attn   = 1
0.00.129.792 I llama_context: flash_attn    = 0
0.00.129.794 I llama_context: freq_base     = 10000.0
0.00.129.795 I llama_context: freq_scale    = 1
0.00.129.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.832 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.928 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.267 I llama_context: graph nodes  = 1015
0.00.219.267 I llama_context: graph splits = 1
0.00.219.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.704 I main: llama threadpool init, n_threads = 4
0.00.310.714 I 
0.00.310.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.781 I 
0.00.310.858 I sampler seed: 1234
0.00.310.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.872 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.326 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.779.331 I llama_perf_context_print:        load time =     309.13 ms
0.02.779.333 I llama_perf_context_print: prompt eval time =     147.05 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.779.335 I llama_perf_context_print:        eval time =    2311.63 ms /    63 runs   (   36.69 ms per token,    27.25 tokens per second)
0.02.779.335 I llama_perf_context_print:       total time =    2469.82 ms /    70 tokens

real	0m2.834s
user	0m10.223s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = Q5_1
0.00.022.294 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.069.007 I load: token to piece cache size = 0.2984 MB
0.00.069.025 I print_info: arch             = gptneox
0.00.069.026 I print_info: vocab_only       = 0
0.00.069.026 I print_info: n_ctx_train      = 2048
0.00.069.027 I print_info: n_embd           = 2048
0.00.069.027 I print_info: n_layer          = 24
0.00.069.038 I print_info: n_head           = 16
0.00.069.040 I print_info: n_head_kv        = 16
0.00.069.040 I print_info: n_rot            = 32
0.00.069.041 I print_info: n_swa            = 0
0.00.069.041 I print_info: n_swa_pattern    = 1
0.00.069.041 I print_info: n_embd_head_k    = 128
0.00.069.042 I print_info: n_embd_head_v    = 128
0.00.069.044 I print_info: n_gqa            = 1
0.00.069.046 I print_info: n_embd_k_gqa     = 2048
0.00.069.048 I print_info: n_embd_v_gqa     = 2048
0.00.069.049 I print_info: f_norm_eps       = 1.0e-05
0.00.069.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.051 I print_info: f_logit_scale    = 0.0e+00
0.00.069.051 I print_info: f_attn_scale     = 0.0e+00
0.00.069.052 I print_info: n_ff             = 8192
0.00.069.052 I print_info: n_expert         = 0
0.00.069.053 I print_info: n_expert_used    = 0
0.00.069.053 I print_info: causal attn      = 1
0.00.069.053 I print_info: pooling type     = 0
0.00.069.053 I print_info: rope type        = 2
0.00.069.054 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.056 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.057 I print_info: rope_finetuned   = unknown
0.00.069.057 I print_info: ssm_d_conv       = 0
0.00.069.057 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.058 I print_info: ssm_dt_rank      = 0
0.00.069.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.059 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.060 I print_info: general.name     = 1.4B
0.00.069.063 I print_info: vocab type       = BPE
0.00.069.064 I print_info: n_vocab          = 50304
0.00.069.064 I print_info: n_merges         = 50009
0.00.069.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: LF token         = 187 'Ċ'
0.00.069.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: max token length = 1024
0.00.069.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.743 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.709 I llama_context: constructing llama_context
0.00.127.714 I llama_context: n_seq_max     = 1
0.00.127.715 I llama_context: n_ctx         = 128
0.00.127.715 I llama_context: n_ctx_per_seq = 128
0.00.127.715 I llama_context: n_batch       = 128
0.00.127.716 I llama_context: n_ubatch      = 128
0.00.127.716 I llama_context: causal_attn   = 1
0.00.127.716 I llama_context: flash_attn    = 0
0.00.127.718 I llama_context: freq_base     = 10000.0
0.00.127.719 I llama_context: freq_scale    = 1
0.00.127.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.757 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.780 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.920 I llama_context: graph nodes  = 1015
0.00.139.920 I llama_context: graph splits = 1
0.00.139.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.916 I 
0.00.199.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.999 I perplexity: tokenizing the input ..
0.00.206.520 I perplexity: tokenization took 6.516 ms
0.00.206.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.054 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.801 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.832 I llama_perf_context_print:        load time =     199.29 ms
0.02.705.834 I llama_perf_context_print: prompt eval time =    2490.66 ms /   128 tokens (   19.46 ms per token,    51.39 tokens per second)
0.02.705.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.836 I llama_perf_context_print:       total time =    2505.93 ms /   129 tokens

real	0m2.752s
user	0m10.312s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q2_K - Medium
0.00.022.249 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.780 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.532 I print_info: arch             = gptneox
0.00.068.533 I print_info: vocab_only       = 0
0.00.068.533 I print_info: n_ctx_train      = 2048
0.00.068.534 I print_info: n_embd           = 2048
0.00.068.534 I print_info: n_layer          = 24
0.00.068.549 I print_info: n_head           = 16
0.00.068.552 I print_info: n_head_kv        = 16
0.00.068.552 I print_info: n_rot            = 32
0.00.068.552 I print_info: n_swa            = 0
0.00.068.553 I print_info: n_swa_pattern    = 1
0.00.068.553 I print_info: n_embd_head_k    = 128
0.00.068.553 I print_info: n_embd_head_v    = 128
0.00.068.555 I print_info: n_gqa            = 1
0.00.068.557 I print_info: n_embd_k_gqa     = 2048
0.00.068.559 I print_info: n_embd_v_gqa     = 2048
0.00.068.561 I print_info: f_norm_eps       = 1.0e-05
0.00.068.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.562 I print_info: f_logit_scale    = 0.0e+00
0.00.068.562 I print_info: f_attn_scale     = 0.0e+00
0.00.068.563 I print_info: n_ff             = 8192
0.00.068.564 I print_info: n_expert         = 0
0.00.068.564 I print_info: n_expert_used    = 0
0.00.068.564 I print_info: causal attn      = 1
0.00.068.565 I print_info: pooling type     = 0
0.00.068.565 I print_info: rope type        = 2
0.00.068.565 I print_info: rope scaling     = linear
0.00.068.567 I print_info: freq_base_train  = 10000.0
0.00.068.567 I print_info: freq_scale_train = 1
0.00.068.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.568 I print_info: rope_finetuned   = unknown
0.00.068.568 I print_info: ssm_d_conv       = 0
0.00.068.569 I print_info: ssm_d_inner      = 0
0.00.068.569 I print_info: ssm_d_state      = 0
0.00.068.570 I print_info: ssm_dt_rank      = 0
0.00.068.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.570 I print_info: model type       = 1.4B
0.00.068.571 I print_info: model params     = 1.41 B
0.00.068.571 I print_info: general.name     = 1.4B
0.00.068.574 I print_info: vocab type       = BPE
0.00.068.576 I print_info: n_vocab          = 50304
0.00.068.576 I print_info: n_merges         = 50009
0.00.068.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.578 I print_info: LF token         = 187 'Ċ'
0.00.068.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.579 I print_info: max token length = 1024
0.00.068.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.896 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.144 I llama_context: constructing llama_context
0.00.101.149 I llama_context: n_seq_max     = 1
0.00.101.150 I llama_context: n_ctx         = 2048
0.00.101.150 I llama_context: n_ctx_per_seq = 2048
0.00.101.150 I llama_context: n_batch       = 2048
0.00.101.151 I llama_context: n_ubatch      = 512
0.00.101.151 I llama_context: causal_attn   = 1
0.00.101.151 I llama_context: flash_attn    = 0
0.00.101.153 I llama_context: freq_base     = 10000.0
0.00.101.154 I llama_context: freq_scale    = 1
0.00.101.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.194 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.180.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.263 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.556 I llama_context: graph nodes  = 1015
0.00.187.557 I llama_context: graph splits = 1
0.00.187.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.552 I main: llama threadpool init, n_threads = 4
0.00.259.564 I 
0.00.259.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.650 I 
0.00.259.724 I sampler seed: 1234
0.00.259.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.737 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.339 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.845.343 I llama_perf_context_print:        load time =     257.60 ms
0.01.845.344 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.01.845.346 I llama_perf_context_print:        eval time =    1485.95 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.845.346 I llama_perf_context_print:       total time =    1586.98 ms /    70 tokens

real	0m1.881s
user	0m6.616s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q2_K - Medium
0.00.022.232 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.146 I load: special tokens cache size = 25
0.00.068.996 I load: token to piece cache size = 0.2984 MB
0.00.069.020 I print_info: arch             = gptneox
0.00.069.021 I print_info: vocab_only       = 0
0.00.069.021 I print_info: n_ctx_train      = 2048
0.00.069.022 I print_info: n_embd           = 2048
0.00.069.023 I print_info: n_layer          = 24
0.00.069.042 I print_info: n_head           = 16
0.00.069.044 I print_info: n_head_kv        = 16
0.00.069.045 I print_info: n_rot            = 32
0.00.069.045 I print_info: n_swa            = 0
0.00.069.045 I print_info: n_swa_pattern    = 1
0.00.069.046 I print_info: n_embd_head_k    = 128
0.00.069.046 I print_info: n_embd_head_v    = 128
0.00.069.049 I print_info: n_gqa            = 1
0.00.069.051 I print_info: n_embd_k_gqa     = 2048
0.00.069.052 I print_info: n_embd_v_gqa     = 2048
0.00.069.053 I print_info: f_norm_eps       = 1.0e-05
0.00.069.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.056 I print_info: f_logit_scale    = 0.0e+00
0.00.069.056 I print_info: f_attn_scale     = 0.0e+00
0.00.069.057 I print_info: n_ff             = 8192
0.00.069.057 I print_info: n_expert         = 0
0.00.069.057 I print_info: n_expert_used    = 0
0.00.069.058 I print_info: causal attn      = 1
0.00.069.058 I print_info: pooling type     = 0
0.00.069.058 I print_info: rope type        = 2
0.00.069.059 I print_info: rope scaling     = linear
0.00.069.060 I print_info: freq_base_train  = 10000.0
0.00.069.061 I print_info: freq_scale_train = 1
0.00.069.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.061 I print_info: rope_finetuned   = unknown
0.00.069.062 I print_info: ssm_d_conv       = 0
0.00.069.063 I print_info: ssm_d_inner      = 0
0.00.069.063 I print_info: ssm_d_state      = 0
0.00.069.063 I print_info: ssm_dt_rank      = 0
0.00.069.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.064 I print_info: model type       = 1.4B
0.00.069.065 I print_info: model params     = 1.41 B
0.00.069.065 I print_info: general.name     = 1.4B
0.00.069.068 I print_info: vocab type       = BPE
0.00.069.070 I print_info: n_vocab          = 50304
0.00.069.070 I print_info: n_merges         = 50009
0.00.069.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: LF token         = 187 'Ċ'
0.00.069.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: max token length = 1024
0.00.069.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.774 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.028 I llama_context: constructing llama_context
0.00.102.033 I llama_context: n_seq_max     = 1
0.00.102.034 I llama_context: n_ctx         = 128
0.00.102.034 I llama_context: n_ctx_per_seq = 128
0.00.102.034 I llama_context: n_batch       = 128
0.00.102.035 I llama_context: n_ubatch      = 128
0.00.102.035 I llama_context: causal_attn   = 1
0.00.102.035 I llama_context: flash_attn    = 0
0.00.102.037 I llama_context: freq_base     = 10000.0
0.00.102.038 I llama_context: freq_scale    = 1
0.00.102.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.081 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.151 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.162 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.854 I llama_context: graph nodes  = 1015
0.00.113.855 I llama_context: graph splits = 1
0.00.113.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.383 I 
0.00.152.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.471 I perplexity: tokenizing the input ..
0.00.159.023 I perplexity: tokenization took 6.549 ms
0.00.159.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.777 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.530 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.566 I llama_perf_context_print:        load time =     151.71 ms
0.01.691.568 I llama_perf_context_print: prompt eval time =    1523.95 ms /   128 tokens (   11.91 ms per token,    83.99 tokens per second)
0.01.691.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.571 I llama_perf_context_print:       total time =    1539.20 ms /   129 tokens

real	0m1.724s
user	0m6.368s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.748 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.288 I llama_model_loader: - type  f32:  194 tensors
0.00.022.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q3_K - Medium
0.00.022.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.017 I load: special tokens cache size = 25
0.00.070.771 I load: token to piece cache size = 0.2984 MB
0.00.070.792 I print_info: arch             = gptneox
0.00.070.793 I print_info: vocab_only       = 0
0.00.070.793 I print_info: n_ctx_train      = 2048
0.00.070.794 I print_info: n_embd           = 2048
0.00.070.794 I print_info: n_layer          = 24
0.00.070.805 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.808 I print_info: n_rot            = 32
0.00.070.808 I print_info: n_swa            = 0
0.00.070.809 I print_info: n_swa_pattern    = 1
0.00.070.809 I print_info: n_embd_head_k    = 128
0.00.070.809 I print_info: n_embd_head_v    = 128
0.00.070.811 I print_info: n_gqa            = 1
0.00.070.813 I print_info: n_embd_k_gqa     = 2048
0.00.070.815 I print_info: n_embd_v_gqa     = 2048
0.00.070.817 I print_info: f_norm_eps       = 1.0e-05
0.00.070.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.818 I print_info: f_logit_scale    = 0.0e+00
0.00.070.818 I print_info: f_attn_scale     = 0.0e+00
0.00.070.820 I print_info: n_ff             = 8192
0.00.070.821 I print_info: n_expert         = 0
0.00.070.821 I print_info: n_expert_used    = 0
0.00.070.821 I print_info: causal attn      = 1
0.00.070.822 I print_info: pooling type     = 0
0.00.070.822 I print_info: rope type        = 2
0.00.070.822 I print_info: rope scaling     = linear
0.00.070.824 I print_info: freq_base_train  = 10000.0
0.00.070.824 I print_info: freq_scale_train = 1
0.00.070.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.825 I print_info: rope_finetuned   = unknown
0.00.070.825 I print_info: ssm_d_conv       = 0
0.00.070.826 I print_info: ssm_d_inner      = 0
0.00.070.826 I print_info: ssm_d_state      = 0
0.00.070.826 I print_info: ssm_dt_rank      = 0
0.00.070.826 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.827 I print_info: model type       = 1.4B
0.00.070.828 I print_info: model params     = 1.41 B
0.00.070.828 I print_info: general.name     = 1.4B
0.00.070.831 I print_info: vocab type       = BPE
0.00.070.833 I print_info: n_vocab          = 50304
0.00.070.833 I print_info: n_merges         = 50009
0.00.070.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: LF token         = 187 'Ċ'
0.00.070.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.836 I print_info: max token length = 1024
0.00.070.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.958 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.966 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.459 I llama_context: constructing llama_context
0.00.349.464 I llama_context: n_seq_max     = 1
0.00.349.465 I llama_context: n_ctx         = 2048
0.00.349.465 I llama_context: n_ctx_per_seq = 2048
0.00.349.465 I llama_context: n_batch       = 2048
0.00.349.466 I llama_context: n_ubatch      = 512
0.00.349.466 I llama_context: causal_attn   = 1
0.00.349.466 I llama_context: flash_attn    = 0
0.00.349.470 I llama_context: freq_base     = 10000.0
0.00.349.470 I llama_context: freq_scale    = 1
0.00.349.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.511 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.429.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.174 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.187 I llama_context: graph nodes  = 1015
0.00.436.187 I llama_context: graph splits = 1
0.00.436.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.008 I main: llama threadpool init, n_threads = 4
0.00.511.019 I 
0.00.511.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.087 I 
0.00.511.167 I sampler seed: 1234
0.00.511.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.181 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.069 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.348.073 I llama_perf_context_print:        load time =     509.05 ms
0.02.348.074 I llama_perf_context_print: prompt eval time =      95.80 ms /     7 tokens (   13.69 ms per token,    73.07 tokens per second)
0.02.348.076 I llama_perf_context_print:        eval time =    1731.67 ms /    63 runs   (   27.49 ms per token,    36.38 tokens per second)
0.02.348.076 I llama_perf_context_print:       total time =    1838.25 ms /    70 tokens

real	0m2.393s
user	0m7.815s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.231 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q3_K - Medium
0.00.022.237 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.567 I load: special tokens cache size = 25
0.00.070.355 I load: token to piece cache size = 0.2984 MB
0.00.070.377 I print_info: arch             = gptneox
0.00.070.378 I print_info: vocab_only       = 0
0.00.070.379 I print_info: n_ctx_train      = 2048
0.00.070.379 I print_info: n_embd           = 2048
0.00.070.379 I print_info: n_layer          = 24
0.00.070.399 I print_info: n_head           = 16
0.00.070.403 I print_info: n_head_kv        = 16
0.00.070.403 I print_info: n_rot            = 32
0.00.070.404 I print_info: n_swa            = 0
0.00.070.404 I print_info: n_swa_pattern    = 1
0.00.070.404 I print_info: n_embd_head_k    = 128
0.00.070.405 I print_info: n_embd_head_v    = 128
0.00.070.407 I print_info: n_gqa            = 1
0.00.070.409 I print_info: n_embd_k_gqa     = 2048
0.00.070.411 I print_info: n_embd_v_gqa     = 2048
0.00.070.413 I print_info: f_norm_eps       = 1.0e-05
0.00.070.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.416 I print_info: f_logit_scale    = 0.0e+00
0.00.070.416 I print_info: f_attn_scale     = 0.0e+00
0.00.070.417 I print_info: n_ff             = 8192
0.00.070.417 I print_info: n_expert         = 0
0.00.070.418 I print_info: n_expert_used    = 0
0.00.070.418 I print_info: causal attn      = 1
0.00.070.418 I print_info: pooling type     = 0
0.00.070.419 I print_info: rope type        = 2
0.00.070.419 I print_info: rope scaling     = linear
0.00.070.421 I print_info: freq_base_train  = 10000.0
0.00.070.422 I print_info: freq_scale_train = 1
0.00.070.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.422 I print_info: rope_finetuned   = unknown
0.00.070.423 I print_info: ssm_d_conv       = 0
0.00.070.424 I print_info: ssm_d_inner      = 0
0.00.070.424 I print_info: ssm_d_state      = 0
0.00.070.424 I print_info: ssm_dt_rank      = 0
0.00.070.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.427 I print_info: model params     = 1.41 B
0.00.070.427 I print_info: general.name     = 1.4B
0.00.070.430 I print_info: vocab type       = BPE
0.00.070.431 I print_info: n_vocab          = 50304
0.00.070.436 I print_info: n_merges         = 50009
0.00.070.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.439 I print_info: LF token         = 187 'Ċ'
0.00.070.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.440 I print_info: max token length = 1024
0.00.070.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.554 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.562 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.012 I llama_context: constructing llama_context
0.00.354.017 I llama_context: n_seq_max     = 1
0.00.354.018 I llama_context: n_ctx         = 128
0.00.354.018 I llama_context: n_ctx_per_seq = 128
0.00.354.019 I llama_context: n_batch       = 128
0.00.354.019 I llama_context: n_ubatch      = 128
0.00.354.019 I llama_context: causal_attn   = 1
0.00.354.020 I llama_context: flash_attn    = 0
0.00.354.023 I llama_context: freq_base     = 10000.0
0.00.354.024 I llama_context: freq_scale    = 1
0.00.354.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.066 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.359.184 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.196 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.949 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.953 I llama_context: graph nodes  = 1015
0.00.365.954 I llama_context: graph splits = 1
0.00.365.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.594 I 
0.00.409.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.686 I perplexity: tokenizing the input ..
0.00.416.380 I perplexity: tokenization took 6.689 ms
0.00.416.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.297 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.054 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.087 I llama_perf_context_print:        load time =     408.90 ms
0.01.621.089 I llama_perf_context_print: prompt eval time =    1195.98 ms /   128 tokens (    9.34 ms per token,   107.03 tokens per second)
0.01.621.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.091 I llama_perf_context_print:       total time =    1211.51 ms /   129 tokens

real	0m1.660s
user	0m5.259s
sys	0m0.161s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.076 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q4_K - Medium
0.00.022.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.546 I load: special tokens cache size = 25
0.00.068.209 I load: token to piece cache size = 0.2984 MB
0.00.068.226 I print_info: arch             = gptneox
0.00.068.227 I print_info: vocab_only       = 0
0.00.068.227 I print_info: n_ctx_train      = 2048
0.00.068.228 I print_info: n_embd           = 2048
0.00.068.228 I print_info: n_layer          = 24
0.00.068.245 I print_info: n_head           = 16
0.00.068.246 I print_info: n_head_kv        = 16
0.00.068.247 I print_info: n_rot            = 32
0.00.068.247 I print_info: n_swa            = 0
0.00.068.247 I print_info: n_swa_pattern    = 1
0.00.068.248 I print_info: n_embd_head_k    = 128
0.00.068.248 I print_info: n_embd_head_v    = 128
0.00.068.250 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.254 I print_info: n_embd_v_gqa     = 2048
0.00.068.255 I print_info: f_norm_eps       = 1.0e-05
0.00.068.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.257 I print_info: f_logit_scale    = 0.0e+00
0.00.068.257 I print_info: f_attn_scale     = 0.0e+00
0.00.068.258 I print_info: n_ff             = 8192
0.00.068.258 I print_info: n_expert         = 0
0.00.068.259 I print_info: n_expert_used    = 0
0.00.068.259 I print_info: causal attn      = 1
0.00.068.259 I print_info: pooling type     = 0
0.00.068.260 I print_info: rope type        = 2
0.00.068.260 I print_info: rope scaling     = linear
0.00.068.262 I print_info: freq_base_train  = 10000.0
0.00.068.262 I print_info: freq_scale_train = 1
0.00.068.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.263 I print_info: rope_finetuned   = unknown
0.00.068.263 I print_info: ssm_d_conv       = 0
0.00.068.263 I print_info: ssm_d_inner      = 0
0.00.068.264 I print_info: ssm_d_state      = 0
0.00.068.264 I print_info: ssm_dt_rank      = 0
0.00.068.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.265 I print_info: model type       = 1.4B
0.00.068.266 I print_info: model params     = 1.41 B
0.00.068.266 I print_info: general.name     = 1.4B
0.00.068.269 I print_info: vocab type       = BPE
0.00.068.270 I print_info: n_vocab          = 50304
0.00.068.270 I print_info: n_merges         = 50009
0.00.068.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: LF token         = 187 'Ċ'
0.00.068.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: max token length = 1024
0.00.068.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.653 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.661 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.036 I llama_context: constructing llama_context
0.00.335.042 I llama_context: n_seq_max     = 1
0.00.335.042 I llama_context: n_ctx         = 2048
0.00.335.042 I llama_context: n_ctx_per_seq = 2048
0.00.335.043 I llama_context: n_batch       = 2048
0.00.335.043 I llama_context: n_ubatch      = 512
0.00.335.043 I llama_context: causal_attn   = 1
0.00.335.043 I llama_context: flash_attn    = 0
0.00.335.047 I llama_context: freq_base     = 10000.0
0.00.335.048 I llama_context: freq_scale    = 1
0.00.335.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.096 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.414.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.954 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.195 I llama_context: graph nodes  = 1015
0.00.422.196 I llama_context: graph splits = 1
0.00.422.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.866 I main: llama threadpool init, n_threads = 4
0.00.500.878 I 
0.00.500.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.953 I 
0.00.501.048 I sampler seed: 1234
0.00.501.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.063 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.451.592 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.451.597 I llama_perf_context_print:        load time =     499.27 ms
0.02.451.600 I llama_perf_context_print: prompt eval time =      98.51 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.451.602 I llama_perf_context_print:        eval time =    1842.28 ms /    63 runs   (   29.24 ms per token,    34.20 tokens per second)
0.02.451.603 I llama_perf_context_print:       total time =    1951.93 ms /    70 tokens

real	0m2.501s
user	0m8.269s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.242 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.242 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q4_K - Medium
0.00.022.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.068.763 I load: token to piece cache size = 0.2984 MB
0.00.068.781 I print_info: arch             = gptneox
0.00.068.781 I print_info: vocab_only       = 0
0.00.068.782 I print_info: n_ctx_train      = 2048
0.00.068.782 I print_info: n_embd           = 2048
0.00.068.782 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.805 I print_info: n_head_kv        = 16
0.00.068.805 I print_info: n_rot            = 32
0.00.068.805 I print_info: n_swa            = 0
0.00.068.806 I print_info: n_swa_pattern    = 1
0.00.068.806 I print_info: n_embd_head_k    = 128
0.00.068.806 I print_info: n_embd_head_v    = 128
0.00.068.809 I print_info: n_gqa            = 1
0.00.068.810 I print_info: n_embd_k_gqa     = 2048
0.00.068.812 I print_info: n_embd_v_gqa     = 2048
0.00.068.814 I print_info: f_norm_eps       = 1.0e-05
0.00.068.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.818 I print_info: f_logit_scale    = 0.0e+00
0.00.068.818 I print_info: f_attn_scale     = 0.0e+00
0.00.068.819 I print_info: n_ff             = 8192
0.00.068.819 I print_info: n_expert         = 0
0.00.068.820 I print_info: n_expert_used    = 0
0.00.068.820 I print_info: causal attn      = 1
0.00.068.820 I print_info: pooling type     = 0
0.00.068.821 I print_info: rope type        = 2
0.00.068.821 I print_info: rope scaling     = linear
0.00.068.823 I print_info: freq_base_train  = 10000.0
0.00.068.824 I print_info: freq_scale_train = 1
0.00.068.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.825 I print_info: rope_finetuned   = unknown
0.00.068.825 I print_info: ssm_d_conv       = 0
0.00.068.827 I print_info: ssm_d_inner      = 0
0.00.068.827 I print_info: ssm_d_state      = 0
0.00.068.827 I print_info: ssm_dt_rank      = 0
0.00.068.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.828 I print_info: model type       = 1.4B
0.00.068.829 I print_info: model params     = 1.41 B
0.00.068.830 I print_info: general.name     = 1.4B
0.00.068.832 I print_info: vocab type       = BPE
0.00.068.834 I print_info: n_vocab          = 50304
0.00.068.834 I print_info: n_merges         = 50009
0.00.068.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.836 I print_info: LF token         = 187 'Ċ'
0.00.068.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: max token length = 1024
0.00.068.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.538 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.546 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.464 I llama_context: constructing llama_context
0.00.332.468 I llama_context: n_seq_max     = 1
0.00.332.469 I llama_context: n_ctx         = 128
0.00.332.469 I llama_context: n_ctx_per_seq = 128
0.00.332.469 I llama_context: n_batch       = 128
0.00.332.470 I llama_context: n_ubatch      = 128
0.00.332.470 I llama_context: causal_attn   = 1
0.00.332.470 I llama_context: flash_attn    = 0
0.00.332.473 I llama_context: freq_base     = 10000.0
0.00.332.474 I llama_context: freq_scale    = 1
0.00.332.475 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.515 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.337.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.842 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.910 I llama_context: graph nodes  = 1015
0.00.344.910 I llama_context: graph splits = 1
0.00.344.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.570 I 
0.00.391.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.669 I perplexity: tokenizing the input ..
0.00.398.240 I perplexity: tokenization took 6.567 ms
0.00.398.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.709.009 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.715.805 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.715.843 I llama_perf_context_print:        load time =     390.91 ms
0.01.715.848 I llama_perf_context_print: prompt eval time =    1309.01 ms /   128 tokens (   10.23 ms per token,    97.78 tokens per second)
0.01.715.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.850 I llama_perf_context_print:       total time =    1324.29 ms /   129 tokens

real	0m1.758s
user	0m5.680s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.860 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q5_K - Medium
0.00.021.865 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.001 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.825 I print_info: arch             = gptneox
0.00.067.825 I print_info: vocab_only       = 0
0.00.067.826 I print_info: n_ctx_train      = 2048
0.00.067.826 I print_info: n_embd           = 2048
0.00.067.826 I print_info: n_layer          = 24
0.00.067.843 I print_info: n_head           = 16
0.00.067.845 I print_info: n_head_kv        = 16
0.00.067.846 I print_info: n_rot            = 32
0.00.067.846 I print_info: n_swa            = 0
0.00.067.847 I print_info: n_swa_pattern    = 1
0.00.067.847 I print_info: n_embd_head_k    = 128
0.00.067.847 I print_info: n_embd_head_v    = 128
0.00.067.849 I print_info: n_gqa            = 1
0.00.067.851 I print_info: n_embd_k_gqa     = 2048
0.00.067.853 I print_info: n_embd_v_gqa     = 2048
0.00.067.854 I print_info: f_norm_eps       = 1.0e-05
0.00.067.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.856 I print_info: f_logit_scale    = 0.0e+00
0.00.067.856 I print_info: f_attn_scale     = 0.0e+00
0.00.067.857 I print_info: n_ff             = 8192
0.00.067.858 I print_info: n_expert         = 0
0.00.067.858 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.859 I print_info: pooling type     = 0
0.00.067.859 I print_info: rope type        = 2
0.00.067.859 I print_info: rope scaling     = linear
0.00.067.861 I print_info: freq_base_train  = 10000.0
0.00.067.861 I print_info: freq_scale_train = 1
0.00.067.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.862 I print_info: rope_finetuned   = unknown
0.00.067.862 I print_info: ssm_d_conv       = 0
0.00.067.863 I print_info: ssm_d_inner      = 0
0.00.067.863 I print_info: ssm_d_state      = 0
0.00.067.863 I print_info: ssm_dt_rank      = 0
0.00.067.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.865 I print_info: model type       = 1.4B
0.00.067.866 I print_info: model params     = 1.41 B
0.00.067.866 I print_info: general.name     = 1.4B
0.00.067.869 I print_info: vocab type       = BPE
0.00.067.870 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: LF token         = 187 'Ċ'
0.00.067.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: max token length = 1024
0.00.067.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.651 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.954 I llama_context: constructing llama_context
0.00.126.959 I llama_context: n_seq_max     = 1
0.00.126.959 I llama_context: n_ctx         = 2048
0.00.126.960 I llama_context: n_ctx_per_seq = 2048
0.00.126.960 I llama_context: n_batch       = 2048
0.00.126.961 I llama_context: n_ubatch      = 512
0.00.126.961 I llama_context: causal_attn   = 1
0.00.126.961 I llama_context: flash_attn    = 0
0.00.126.963 I llama_context: freq_base     = 10000.0
0.00.126.964 I llama_context: freq_scale    = 1
0.00.126.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.006 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.207.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.886 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.183 I llama_context: graph nodes  = 1015
0.00.215.183 I llama_context: graph splits = 1
0.00.215.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.998 I main: llama threadpool init, n_threads = 4
0.00.303.010 I 
0.00.303.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.086 I 
0.00.303.177 I sampler seed: 1234
0.00.303.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.193 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.695 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.576.698 I llama_perf_context_print:        load time =     301.38 ms
0.02.576.700 I llama_perf_context_print: prompt eval time =     120.58 ms /     7 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.576.701 I llama_perf_context_print:        eval time =    2142.90 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.576.702 I llama_perf_context_print:       total time =    2274.90 ms /    70 tokens

real	0m2.629s
user	0m9.439s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q5_K - Medium
0.00.022.177 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.195 I load: special tokens cache size = 25
0.00.068.819 I load: token to piece cache size = 0.2984 MB
0.00.068.837 I print_info: arch             = gptneox
0.00.068.837 I print_info: vocab_only       = 0
0.00.068.838 I print_info: n_ctx_train      = 2048
0.00.068.838 I print_info: n_embd           = 2048
0.00.068.839 I print_info: n_layer          = 24
0.00.068.854 I print_info: n_head           = 16
0.00.068.856 I print_info: n_head_kv        = 16
0.00.068.857 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.858 I print_info: n_swa_pattern    = 1
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.859 I print_info: n_embd_head_v    = 128
0.00.068.861 I print_info: n_gqa            = 1
0.00.068.863 I print_info: n_embd_k_gqa     = 2048
0.00.068.864 I print_info: n_embd_v_gqa     = 2048
0.00.068.865 I print_info: f_norm_eps       = 1.0e-05
0.00.068.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.867 I print_info: f_logit_scale    = 0.0e+00
0.00.068.867 I print_info: f_attn_scale     = 0.0e+00
0.00.068.868 I print_info: n_ff             = 8192
0.00.068.869 I print_info: n_expert         = 0
0.00.068.869 I print_info: n_expert_used    = 0
0.00.068.869 I print_info: causal attn      = 1
0.00.068.870 I print_info: pooling type     = 0
0.00.068.870 I print_info: rope type        = 2
0.00.068.870 I print_info: rope scaling     = linear
0.00.068.871 I print_info: freq_base_train  = 10000.0
0.00.068.872 I print_info: freq_scale_train = 1
0.00.068.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.873 I print_info: rope_finetuned   = unknown
0.00.068.873 I print_info: ssm_d_conv       = 0
0.00.068.873 I print_info: ssm_d_inner      = 0
0.00.068.874 I print_info: ssm_d_state      = 0
0.00.068.874 I print_info: ssm_dt_rank      = 0
0.00.068.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.875 I print_info: model type       = 1.4B
0.00.068.876 I print_info: model params     = 1.41 B
0.00.068.876 I print_info: general.name     = 1.4B
0.00.068.879 I print_info: vocab type       = BPE
0.00.068.880 I print_info: n_vocab          = 50304
0.00.068.881 I print_info: n_merges         = 50009
0.00.068.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: LF token         = 187 'Ċ'
0.00.068.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: max token length = 1024
0.00.068.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.221 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.174 I llama_context: constructing llama_context
0.00.126.179 I llama_context: n_seq_max     = 1
0.00.126.179 I llama_context: n_ctx         = 128
0.00.126.180 I llama_context: n_ctx_per_seq = 128
0.00.126.180 I llama_context: n_batch       = 128
0.00.126.180 I llama_context: n_ubatch      = 128
0.00.126.181 I llama_context: causal_attn   = 1
0.00.126.181 I llama_context: flash_attn    = 0
0.00.126.183 I llama_context: freq_base     = 10000.0
0.00.126.183 I llama_context: freq_scale    = 1
0.00.126.184 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.224 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.658 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.673 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.621 I llama_context: graph nodes  = 1015
0.00.138.621 I llama_context: graph splits = 1
0.00.138.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.999 I 
0.00.197.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.111 I perplexity: tokenizing the input ..
0.00.203.675 I perplexity: tokenization took 6.559 ms
0.00.203.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.679 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.412 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.444 I llama_perf_context_print:        load time =     196.34 ms
0.02.191.446 I llama_perf_context_print: prompt eval time =    1979.05 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.191.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.448 I llama_perf_context_print:       total time =    1994.46 ms /   129 tokens

real	0m2.238s
user	0m8.250s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q6_K
0.00.022.077 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.393 I load: special tokens cache size = 25
0.00.068.118 I load: token to piece cache size = 0.2984 MB
0.00.068.133 I print_info: arch             = gptneox
0.00.068.134 I print_info: vocab_only       = 0
0.00.068.134 I print_info: n_ctx_train      = 2048
0.00.068.135 I print_info: n_embd           = 2048
0.00.068.135 I print_info: n_layer          = 24
0.00.068.152 I print_info: n_head           = 16
0.00.068.154 I print_info: n_head_kv        = 16
0.00.068.155 I print_info: n_rot            = 32
0.00.068.155 I print_info: n_swa            = 0
0.00.068.155 I print_info: n_swa_pattern    = 1
0.00.068.156 I print_info: n_embd_head_k    = 128
0.00.068.156 I print_info: n_embd_head_v    = 128
0.00.068.158 I print_info: n_gqa            = 1
0.00.068.160 I print_info: n_embd_k_gqa     = 2048
0.00.068.162 I print_info: n_embd_v_gqa     = 2048
0.00.068.164 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.166 I print_info: f_logit_scale    = 0.0e+00
0.00.068.166 I print_info: f_attn_scale     = 0.0e+00
0.00.068.167 I print_info: n_ff             = 8192
0.00.068.167 I print_info: n_expert         = 0
0.00.068.168 I print_info: n_expert_used    = 0
0.00.068.168 I print_info: causal attn      = 1
0.00.068.168 I print_info: pooling type     = 0
0.00.068.169 I print_info: rope type        = 2
0.00.068.169 I print_info: rope scaling     = linear
0.00.068.171 I print_info: freq_base_train  = 10000.0
0.00.068.171 I print_info: freq_scale_train = 1
0.00.068.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.172 I print_info: rope_finetuned   = unknown
0.00.068.172 I print_info: ssm_d_conv       = 0
0.00.068.173 I print_info: ssm_d_inner      = 0
0.00.068.173 I print_info: ssm_d_state      = 0
0.00.068.173 I print_info: ssm_dt_rank      = 0
0.00.068.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.174 I print_info: model type       = 1.4B
0.00.068.175 I print_info: model params     = 1.41 B
0.00.068.175 I print_info: general.name     = 1.4B
0.00.068.178 I print_info: vocab type       = BPE
0.00.068.180 I print_info: n_vocab          = 50304
0.00.068.180 I print_info: n_merges         = 50009
0.00.068.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: LF token         = 187 'Ċ'
0.00.068.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: max token length = 1024
0.00.068.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.491 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.453 I llama_context: constructing llama_context
0.00.132.458 I llama_context: n_seq_max     = 1
0.00.132.459 I llama_context: n_ctx         = 2048
0.00.132.459 I llama_context: n_ctx_per_seq = 2048
0.00.132.459 I llama_context: n_batch       = 2048
0.00.132.460 I llama_context: n_ubatch      = 512
0.00.132.460 I llama_context: causal_attn   = 1
0.00.132.460 I llama_context: flash_attn    = 0
0.00.132.463 I llama_context: freq_base     = 10000.0
0.00.132.464 I llama_context: freq_scale    = 1
0.00.132.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.504 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.211.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.780 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.730 I llama_context: graph nodes  = 1015
0.00.218.731 I llama_context: graph splits = 1
0.00.218.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.605 I main: llama threadpool init, n_threads = 4
0.00.305.617 I 
0.00.305.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.684 I 
0.00.305.758 I sampler seed: 1234
0.00.305.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.772 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.873 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.649.877 I llama_perf_context_print:        load time =     303.64 ms
0.02.649.879 I llama_perf_context_print: prompt eval time =     113.98 ms /     7 tokens (   16.28 ms per token,    61.41 tokens per second)
0.02.649.881 I llama_perf_context_print:        eval time =    2220.48 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.649.882 I llama_perf_context_print:       total time =    2345.46 ms /    70 tokens

real	0m2.707s
user	0m9.729s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q6_K
0.00.022.244 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.734 I load: special tokens cache size = 25
0.00.069.668 I load: token to piece cache size = 0.2984 MB
0.00.069.689 I print_info: arch             = gptneox
0.00.069.690 I print_info: vocab_only       = 0
0.00.069.691 I print_info: n_ctx_train      = 2048
0.00.069.691 I print_info: n_embd           = 2048
0.00.069.691 I print_info: n_layer          = 24
0.00.069.711 I print_info: n_head           = 16
0.00.069.714 I print_info: n_head_kv        = 16
0.00.069.714 I print_info: n_rot            = 32
0.00.069.715 I print_info: n_swa            = 0
0.00.069.715 I print_info: n_swa_pattern    = 1
0.00.069.716 I print_info: n_embd_head_k    = 128
0.00.069.716 I print_info: n_embd_head_v    = 128
0.00.069.719 I print_info: n_gqa            = 1
0.00.069.722 I print_info: n_embd_k_gqa     = 2048
0.00.069.725 I print_info: n_embd_v_gqa     = 2048
0.00.069.726 I print_info: f_norm_eps       = 1.0e-05
0.00.069.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.729 I print_info: f_logit_scale    = 0.0e+00
0.00.069.730 I print_info: f_attn_scale     = 0.0e+00
0.00.069.732 I print_info: n_ff             = 8192
0.00.069.733 I print_info: n_expert         = 0
0.00.069.733 I print_info: n_expert_used    = 0
0.00.069.734 I print_info: causal attn      = 1
0.00.069.734 I print_info: pooling type     = 0
0.00.069.734 I print_info: rope type        = 2
0.00.069.736 I print_info: rope scaling     = linear
0.00.069.738 I print_info: freq_base_train  = 10000.0
0.00.069.738 I print_info: freq_scale_train = 1
0.00.069.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.740 I print_info: rope_finetuned   = unknown
0.00.069.741 I print_info: ssm_d_conv       = 0
0.00.069.741 I print_info: ssm_d_inner      = 0
0.00.069.742 I print_info: ssm_d_state      = 0
0.00.069.742 I print_info: ssm_dt_rank      = 0
0.00.069.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.743 I print_info: model type       = 1.4B
0.00.069.744 I print_info: model params     = 1.41 B
0.00.069.745 I print_info: general.name     = 1.4B
0.00.069.748 I print_info: vocab type       = BPE
0.00.069.750 I print_info: n_vocab          = 50304
0.00.069.750 I print_info: n_merges         = 50009
0.00.069.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.755 I print_info: LF token         = 187 'Ċ'
0.00.069.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: max token length = 1024
0.00.069.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.955 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.601 I llama_context: constructing llama_context
0.00.136.606 I llama_context: n_seq_max     = 1
0.00.136.607 I llama_context: n_ctx         = 128
0.00.136.607 I llama_context: n_ctx_per_seq = 128
0.00.136.608 I llama_context: n_batch       = 128
0.00.136.608 I llama_context: n_ubatch      = 128
0.00.136.608 I llama_context: causal_attn   = 1
0.00.136.609 I llama_context: flash_attn    = 0
0.00.136.611 I llama_context: freq_base     = 10000.0
0.00.136.611 I llama_context: freq_scale    = 1
0.00.136.612 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.658 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.141.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.947 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.166 I llama_context: graph nodes  = 1015
0.00.149.166 I llama_context: graph splits = 1
0.00.149.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.385 I 
0.00.209.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.490 I perplexity: tokenizing the input ..
0.00.215.887 I perplexity: tokenization took 6.392 ms
0.00.215.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.014 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.029.191 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.029.223 I llama_perf_context_print:        load time =     208.71 ms
0.02.029.224 I llama_perf_context_print: prompt eval time =    1804.12 ms /   128 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.029.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.029.226 I llama_perf_context_print:       total time =    1819.85 ms /   129 tokens

real	0m2.078s
user	0m7.566s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q4_0
0.00.021.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.740 I load: special tokens cache size = 25
0.00.070.452 I load: token to piece cache size = 0.2984 MB
0.00.070.473 I print_info: arch             = gptneox
0.00.070.474 I print_info: vocab_only       = 0
0.00.070.474 I print_info: n_ctx_train      = 2048
0.00.070.475 I print_info: n_embd           = 2048
0.00.070.475 I print_info: n_layer          = 24
0.00.070.487 I print_info: n_head           = 16
0.00.070.489 I print_info: n_head_kv        = 16
0.00.070.489 I print_info: n_rot            = 32
0.00.070.489 I print_info: n_swa            = 0
0.00.070.490 I print_info: n_swa_pattern    = 1
0.00.070.490 I print_info: n_embd_head_k    = 128
0.00.070.490 I print_info: n_embd_head_v    = 128
0.00.070.492 I print_info: n_gqa            = 1
0.00.070.494 I print_info: n_embd_k_gqa     = 2048
0.00.070.496 I print_info: n_embd_v_gqa     = 2048
0.00.070.497 I print_info: f_norm_eps       = 1.0e-05
0.00.070.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.499 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.500 I print_info: n_ff             = 8192
0.00.070.501 I print_info: n_expert         = 0
0.00.070.501 I print_info: n_expert_used    = 0
0.00.070.502 I print_info: causal attn      = 1
0.00.070.502 I print_info: pooling type     = 0
0.00.070.502 I print_info: rope type        = 2
0.00.070.502 I print_info: rope scaling     = linear
0.00.070.504 I print_info: freq_base_train  = 10000.0
0.00.070.505 I print_info: freq_scale_train = 1
0.00.070.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.506 I print_info: rope_finetuned   = unknown
0.00.070.506 I print_info: ssm_d_conv       = 0
0.00.070.506 I print_info: ssm_d_inner      = 0
0.00.070.506 I print_info: ssm_d_state      = 0
0.00.070.507 I print_info: ssm_dt_rank      = 0
0.00.070.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.508 I print_info: model type       = 1.4B
0.00.070.509 I print_info: model params     = 1.41 B
0.00.070.509 I print_info: general.name     = 1.4B
0.00.070.513 I print_info: vocab type       = BPE
0.00.070.514 I print_info: n_vocab          = 50304
0.00.070.514 I print_info: n_merges         = 50009
0.00.070.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.516 I print_info: LF token         = 187 'Ċ'
0.00.070.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.517 I print_info: max token length = 1024
0.00.070.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.410 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.688 I llama_context: constructing llama_context
0.00.427.693 I llama_context: n_seq_max     = 1
0.00.427.693 I llama_context: n_ctx         = 2048
0.00.427.693 I llama_context: n_ctx_per_seq = 2048
0.00.427.694 I llama_context: n_batch       = 2048
0.00.427.694 I llama_context: n_ubatch      = 512
0.00.427.694 I llama_context: causal_attn   = 1
0.00.427.695 I llama_context: flash_attn    = 0
0.00.427.699 I llama_context: freq_base     = 10000.0
0.00.427.699 I llama_context: freq_scale    = 1
0.00.427.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.740 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.507.471 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.488 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.739 I llama_context: graph nodes  = 1015
0.00.514.739 I llama_context: graph splits = 1
0.00.514.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.853 I llama_context: constructing llama_context
0.01.142.862 I llama_context: n_seq_max     = 1
0.01.142.862 I llama_context: n_ctx         = 2048
0.01.142.863 I llama_context: n_ctx_per_seq = 2048
0.01.142.863 I llama_context: n_batch       = 2048
0.01.142.864 I llama_context: n_ubatch      = 512
0.01.142.864 I llama_context: causal_attn   = 1
0.01.142.864 I llama_context: flash_attn    = 0
0.01.142.868 I llama_context: freq_base     = 10000.0
0.01.142.869 I llama_context: freq_scale    = 1
0.01.142.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.886 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.224.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.600 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.231.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.535 I llama_context: graph nodes  = 1015
0.01.231.536 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.783.682 I llama_context: constructing llama_context
0.01.783.691 I llama_context: n_seq_max     = 1
0.01.783.692 I llama_context: n_ctx         = 2048
0.01.783.692 I llama_context: n_ctx_per_seq = 2048
0.01.783.693 I llama_context: n_batch       = 2048
0.01.783.693 I llama_context: n_ubatch      = 512
0.01.783.693 I llama_context: causal_attn   = 1
0.01.783.694 I llama_context: flash_attn    = 0
0.01.783.698 I llama_context: freq_base     = 10000.0
0.01.783.698 I llama_context: freq_scale    = 1
0.01.783.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.783.716 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.863.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.863.095 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.999 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.870.004 I llama_context: graph nodes  = 1015
0.01.870.004 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.501s
user	0m6.841s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5403 (7c07ac24) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_0
0.00.022.054 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.366 I load: special tokens cache size = 25
0.00.070.170 I load: token to piece cache size = 0.2984 MB
0.00.070.194 I print_info: arch             = gptneox
0.00.070.195 I print_info: vocab_only       = 0
0.00.070.196 I print_info: n_ctx_train      = 2048
0.00.070.196 I print_info: n_embd           = 2048
0.00.070.196 I print_info: n_layer          = 24
0.00.070.216 I print_info: n_head           = 16
0.00.070.218 I print_info: n_head_kv        = 16
0.00.070.218 I print_info: n_rot            = 32
0.00.070.219 I print_info: n_swa            = 0
0.00.070.219 I print_info: n_swa_pattern    = 1
0.00.070.219 I print_info: n_embd_head_k    = 128
0.00.070.220 I print_info: n_embd_head_v    = 128
0.00.070.222 I print_info: n_gqa            = 1
0.00.070.224 I print_info: n_embd_k_gqa     = 2048
0.00.070.226 I print_info: n_embd_v_gqa     = 2048
0.00.070.227 I print_info: f_norm_eps       = 1.0e-05
0.00.070.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.229 I print_info: f_logit_scale    = 0.0e+00
0.00.070.229 I print_info: f_attn_scale     = 0.0e+00
0.00.070.231 I print_info: n_ff             = 8192
0.00.070.231 I print_info: n_expert         = 0
0.00.070.231 I print_info: n_expert_used    = 0
0.00.070.232 I print_info: causal attn      = 1
0.00.070.232 I print_info: pooling type     = 0
0.00.070.232 I print_info: rope type        = 2
0.00.070.232 I print_info: rope scaling     = linear
0.00.070.234 I print_info: freq_base_train  = 10000.0
0.00.070.235 I print_info: freq_scale_train = 1
0.00.070.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.235 I print_info: rope_finetuned   = unknown
0.00.070.235 I print_info: ssm_d_conv       = 0
0.00.070.236 I print_info: ssm_d_inner      = 0
0.00.070.236 I print_info: ssm_d_state      = 0
0.00.070.236 I print_info: ssm_dt_rank      = 0
0.00.070.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.238 I print_info: model type       = 1.4B
0.00.070.239 I print_info: model params     = 1.41 B
0.00.070.239 I print_info: general.name     = 1.4B
0.00.070.242 I print_info: vocab type       = BPE
0.00.070.243 I print_info: n_vocab          = 50304
0.00.070.243 I print_info: n_merges         = 50009
0.00.070.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.246 I print_info: LF token         = 187 'Ċ'
0.00.070.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.247 I print_info: max token length = 1024
0.00.070.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.106 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.115 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.865 I llama_context: constructing llama_context
0.00.440.870 I llama_context: n_seq_max     = 1
0.00.440.870 I llama_context: n_ctx         = 2048
0.00.440.871 I llama_context: n_ctx_per_seq = 2048
0.00.440.871 I llama_context: n_batch       = 2048
0.00.440.871 I llama_context: n_ubatch      = 512
0.00.440.872 I llama_context: causal_attn   = 1
0.00.440.872 I llama_context: flash_attn    = 1
0.00.440.876 I llama_context: freq_base     = 10000.0
0.00.440.876 I llama_context: freq_scale    = 1
0.00.440.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.920 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.520.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.585 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.582 I llama_context: graph nodes  = 920
0.00.527.583 I llama_context: graph splits = 1
0.00.527.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.590 I llama_context: constructing llama_context
0.01.099.599 I llama_context: n_seq_max     = 1
0.01.099.600 I llama_context: n_ctx         = 2048
0.01.099.600 I llama_context: n_ctx_per_seq = 2048
0.01.099.601 I llama_context: n_batch       = 2048
0.01.099.601 I llama_context: n_ubatch      = 512
0.01.099.601 I llama_context: causal_attn   = 1
0.01.099.602 I llama_context: flash_attn    = 1
0.01.099.606 I llama_context: freq_base     = 10000.0
0.01.099.607 I llama_context: freq_scale    = 1
0.01.099.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.622 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.175.663 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.678 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.210 I llama_context: graph nodes  = 920
0.01.182.210 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.677.886 I llama_context: constructing llama_context
0.01.677.897 I llama_context: n_seq_max     = 1
0.01.677.898 I llama_context: n_ctx         = 2048
0.01.677.899 I llama_context: n_ctx_per_seq = 2048
0.01.677.899 I llama_context: n_batch       = 2048
0.01.677.900 I llama_context: n_ubatch      = 512
0.01.677.900 I llama_context: causal_attn   = 1
0.01.677.901 I llama_context: flash_attn    = 1
0.01.677.906 I llama_context: freq_base     = 10000.0
0.01.677.907 I llama_context: freq_scale    = 1
0.01.677.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.928 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.754.775 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.789 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.761.367 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.372 I llama_context: graph nodes  = 920
0.01.761.373 I llama_context: graph splits = 1
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

real	0m2.349s
user	0m6.263s
sys	0m0.418s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919976maxresident)k
0inputs+40outputs (0major+54926minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+54190minor)pagefaults 0swaps
```
