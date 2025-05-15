## Summary

- status:  SUCCESS ✅
- runtime: 16:39.38
- date:    Thu May 15 06:58:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c753d7bed0dc2cc2d5c42dfa9806cba91748392e
- author:  Piotr Wilkin (ilintar)
```
server : proper error handling for missing elements in messages array (OpenAI compatible backend) (#13540)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.33 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.05 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.85 sec*proc (31 tests)

Total Test time (real) =  62.86 sec

real	1m2.927s
user	1m18.386s
sys	0m0.812s
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
18/31 Test #18: test-chat .........................   Passed    0.59 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.53 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.09 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.20 sec*proc (31 tests)

Total Test time (real) =  23.21 sec

real	0m23.281s
user	0m24.906s
sys	0m0.731s
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
0.00.000.524 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.436 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.437 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.438 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.439 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.439 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.442 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.444 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.444 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.444 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.445 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.445 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.446 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.611 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.353 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.358 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.358 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.358 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.360 I llama_model_loader: - type  f32:  124 tensors
0.00.008.360 I llama_model_loader: - type  f16:   73 tensors
0.00.008.361 I print_info: file format = GGUF V3 (latest)
0.00.008.362 I print_info: file type   = F16
0.00.008.364 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.948 I load: special tokens cache size = 5
0.00.023.673 I load: token to piece cache size = 0.2032 MB
0.00.023.686 I print_info: arch             = bert
0.00.023.686 I print_info: vocab_only       = 0
0.00.023.686 I print_info: n_ctx_train      = 512
0.00.023.687 I print_info: n_embd           = 384
0.00.023.687 I print_info: n_layer          = 12
0.00.023.700 I print_info: n_head           = 12
0.00.023.704 I print_info: n_head_kv        = 12
0.00.023.705 I print_info: n_rot            = 32
0.00.023.705 I print_info: n_swa            = 0
0.00.023.705 I print_info: n_swa_pattern    = 1
0.00.023.705 I print_info: n_embd_head_k    = 32
0.00.023.706 I print_info: n_embd_head_v    = 32
0.00.023.707 I print_info: n_gqa            = 1
0.00.023.708 I print_info: n_embd_k_gqa     = 384
0.00.023.710 I print_info: n_embd_v_gqa     = 384
0.00.023.711 I print_info: f_norm_eps       = 1.0e-12
0.00.023.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.713 I print_info: f_logit_scale    = 0.0e+00
0.00.023.713 I print_info: f_attn_scale     = 0.0e+00
0.00.023.715 I print_info: n_ff             = 1536
0.00.023.715 I print_info: n_expert         = 0
0.00.023.715 I print_info: n_expert_used    = 0
0.00.023.716 I print_info: causal attn      = 0
0.00.023.716 I print_info: pooling type     = 2
0.00.023.716 I print_info: rope type        = 2
0.00.023.716 I print_info: rope scaling     = linear
0.00.023.718 I print_info: freq_base_train  = 10000.0
0.00.023.718 I print_info: freq_scale_train = 1
0.00.023.719 I print_info: n_ctx_orig_yarn  = 512
0.00.023.719 I print_info: rope_finetuned   = unknown
0.00.023.721 I print_info: ssm_d_conv       = 0
0.00.023.722 I print_info: ssm_d_inner      = 0
0.00.023.722 I print_info: ssm_d_state      = 0
0.00.023.722 I print_info: ssm_dt_rank      = 0
0.00.023.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.723 I print_info: model type       = 33M
0.00.023.724 I print_info: model params     = 33.21 M
0.00.023.724 I print_info: general.name     = Bge Small
0.00.023.727 I print_info: vocab type       = WPM
0.00.023.728 I print_info: n_vocab          = 30522
0.00.023.728 I print_info: n_merges         = 0
0.00.023.728 I print_info: BOS token        = 101 '[CLS]'
0.00.023.729 I print_info: UNK token        = 100 '[UNK]'
0.00.023.729 I print_info: SEP token        = 102 '[SEP]'
0.00.023.729 I print_info: PAD token        = 0 '[PAD]'
0.00.023.729 I print_info: MASK token       = 103 '[MASK]'
0.00.023.730 I print_info: LF token         = 0 '[PAD]'
0.00.023.730 I print_info: max token length = 21
0.00.023.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.259 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.750 I llama_context: constructing llama_context
0.00.028.753 I llama_context: n_seq_max     = 1
0.00.028.754 I llama_context: n_ctx         = 512
0.00.028.754 I llama_context: n_ctx_per_seq = 512
0.00.028.755 I llama_context: n_batch       = 2048
0.00.028.755 I llama_context: n_ubatch      = 2048
0.00.028.755 I llama_context: causal_attn   = 0
0.00.028.756 I llama_context: flash_attn    = 0
0.00.028.757 I llama_context: freq_base     = 10000.0
0.00.028.758 I llama_context: freq_scale    = 1
0.00.028.779 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.329 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.341 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.499 I 
0.00.036.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.481 I llama_perf_context_print:        load time =      35.93 ms
0.00.042.484 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.71 tokens per second)
0.00.042.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.489 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.054s
user	0m0.077s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.018 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.043 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.044 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.045 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.045 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.046 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.055 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.056 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.057 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.057 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.058 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.059 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.025 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.025 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.027 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.029 I llama_model_loader: - type  f32:  124 tensors
0.00.008.029 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.031 I print_info: file format = GGUF V3 (latest)
0.00.008.031 I print_info: file type   = Q8_0
0.00.008.033 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.822 I load: special tokens cache size = 5
0.00.023.560 I load: token to piece cache size = 0.2032 MB
0.00.023.572 I print_info: arch             = bert
0.00.023.573 I print_info: vocab_only       = 0
0.00.023.573 I print_info: n_ctx_train      = 512
0.00.023.573 I print_info: n_embd           = 384
0.00.023.574 I print_info: n_layer          = 12
0.00.023.587 I print_info: n_head           = 12
0.00.023.591 I print_info: n_head_kv        = 12
0.00.023.592 I print_info: n_rot            = 32
0.00.023.592 I print_info: n_swa            = 0
0.00.023.592 I print_info: n_swa_pattern    = 1
0.00.023.592 I print_info: n_embd_head_k    = 32
0.00.023.593 I print_info: n_embd_head_v    = 32
0.00.023.594 I print_info: n_gqa            = 1
0.00.023.596 I print_info: n_embd_k_gqa     = 384
0.00.023.598 I print_info: n_embd_v_gqa     = 384
0.00.023.599 I print_info: f_norm_eps       = 1.0e-12
0.00.023.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.601 I print_info: f_logit_scale    = 0.0e+00
0.00.023.602 I print_info: f_attn_scale     = 0.0e+00
0.00.023.603 I print_info: n_ff             = 1536
0.00.023.603 I print_info: n_expert         = 0
0.00.023.604 I print_info: n_expert_used    = 0
0.00.023.604 I print_info: causal attn      = 0
0.00.023.604 I print_info: pooling type     = 2
0.00.023.605 I print_info: rope type        = 2
0.00.023.605 I print_info: rope scaling     = linear
0.00.023.606 I print_info: freq_base_train  = 10000.0
0.00.023.607 I print_info: freq_scale_train = 1
0.00.023.608 I print_info: n_ctx_orig_yarn  = 512
0.00.023.608 I print_info: rope_finetuned   = unknown
0.00.023.608 I print_info: ssm_d_conv       = 0
0.00.023.609 I print_info: ssm_d_inner      = 0
0.00.023.610 I print_info: ssm_d_state      = 0
0.00.023.610 I print_info: ssm_dt_rank      = 0
0.00.023.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.611 I print_info: model type       = 33M
0.00.023.612 I print_info: model params     = 33.21 M
0.00.023.613 I print_info: general.name     = Bge Small
0.00.023.615 I print_info: vocab type       = WPM
0.00.023.616 I print_info: n_vocab          = 30522
0.00.023.617 I print_info: n_merges         = 0
0.00.023.618 I print_info: BOS token        = 101 '[CLS]'
0.00.023.618 I print_info: UNK token        = 100 '[UNK]'
0.00.023.618 I print_info: SEP token        = 102 '[SEP]'
0.00.023.619 I print_info: PAD token        = 0 '[PAD]'
0.00.023.619 I print_info: MASK token       = 103 '[MASK]'
0.00.023.619 I print_info: LF token         = 0 '[PAD]'
0.00.023.619 I print_info: max token length = 21
0.00.023.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.689 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.187 I llama_context: constructing llama_context
0.00.027.190 I llama_context: n_seq_max     = 1
0.00.027.190 I llama_context: n_ctx         = 512
0.00.027.191 I llama_context: n_ctx_per_seq = 512
0.00.027.191 I llama_context: n_batch       = 2048
0.00.027.191 I llama_context: n_ubatch      = 2048
0.00.027.192 I llama_context: causal_attn   = 0
0.00.027.192 I llama_context: flash_attn    = 0
0.00.027.193 I llama_context: freq_base     = 10000.0
0.00.027.194 I llama_context: freq_scale    = 1
0.00.027.215 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.734 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.748 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.549 I 
0.00.034.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.831 I llama_perf_context_print:        load time =      34.34 ms
0.00.038.833 I llama_perf_context_print: prompt eval time =       2.87 ms /     9 tokens (    0.32 ms per token,  3132.61 tokens per second)
0.00.038.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.835 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens

real	0m0.048s
user	0m0.062s
sys	0m0.012s
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
0.00.000.184 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.974 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.996 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.998 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.999 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.000 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.002 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.003 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.004 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.004 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.005 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.014 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.015 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.016 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.017 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.021 I llama_model_loader: - type  f32:   40 tensors
0.00.020.021 I llama_model_loader: - type  f16:   30 tensors
0.00.020.023 I print_info: file format = GGUF V3 (latest)
0.00.020.024 I print_info: file type   = F16
0.00.020.026 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.596 W load: empty token at index 5
0.00.037.650 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.903 I load: special tokens cache size = 5
0.00.416.324 I load: token to piece cache size = 1.5060 MB
0.00.416.347 I print_info: arch             = jina-bert-v2
0.00.416.348 I print_info: vocab_only       = 0
0.00.416.349 I print_info: n_ctx_train      = 8192
0.00.416.349 I print_info: n_embd           = 384
0.00.416.349 I print_info: n_layer          = 4
0.00.416.359 I print_info: n_head           = 12
0.00.416.361 I print_info: n_head_kv        = 12
0.00.416.361 I print_info: n_rot            = 32
0.00.416.362 I print_info: n_swa            = 0
0.00.416.362 I print_info: n_swa_pattern    = 1
0.00.416.363 I print_info: n_embd_head_k    = 32
0.00.416.363 I print_info: n_embd_head_v    = 32
0.00.416.365 I print_info: n_gqa            = 1
0.00.416.367 I print_info: n_embd_k_gqa     = 384
0.00.416.368 I print_info: n_embd_v_gqa     = 384
0.00.416.369 I print_info: f_norm_eps       = 1.0e-12
0.00.416.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.371 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.371 I print_info: f_logit_scale    = 0.0e+00
0.00.416.372 I print_info: f_attn_scale     = 0.0e+00
0.00.416.374 I print_info: n_ff             = 1536
0.00.416.374 I print_info: n_expert         = 0
0.00.416.374 I print_info: n_expert_used    = 0
0.00.416.374 I print_info: causal attn      = 0
0.00.416.375 I print_info: pooling type     = -1
0.00.416.375 I print_info: rope type        = -1
0.00.416.375 I print_info: rope scaling     = linear
0.00.416.377 I print_info: freq_base_train  = 10000.0
0.00.416.377 I print_info: freq_scale_train = 1
0.00.416.377 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.378 I print_info: rope_finetuned   = unknown
0.00.416.378 I print_info: ssm_d_conv       = 0
0.00.416.379 I print_info: ssm_d_inner      = 0
0.00.416.379 I print_info: ssm_d_state      = 0
0.00.416.379 I print_info: ssm_dt_rank      = 0
0.00.416.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.381 I print_info: model type       = 33M
0.00.416.382 I print_info: model params     = 32.90 M
0.00.416.382 I print_info: general.name     = Jina Bert Implementation
0.00.416.385 I print_info: vocab type       = BPE
0.00.416.386 I print_info: n_vocab          = 61056
0.00.416.386 I print_info: n_merges         = 39382
0.00.416.387 I print_info: BOS token        = 0 '<s>'
0.00.416.387 I print_info: EOS token        = 2 '</s>'
0.00.416.387 I print_info: UNK token        = 3 '<unk>'
0.00.416.387 I print_info: SEP token        = 2 '</s>'
0.00.416.388 I print_info: PAD token        = 1 '<pad>'
0.00.416.388 I print_info: MASK token       = 4 '<mask>'
0.00.416.388 I print_info: EOG token        = 2 '</s>'
0.00.416.389 I print_info: max token length = 45
0.00.416.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.786 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.333 I llama_context: constructing llama_context
0.00.420.338 I llama_context: n_seq_max     = 1
0.00.420.338 I llama_context: n_ctx         = 8192
0.00.420.338 I llama_context: n_ctx_per_seq = 8192
0.00.420.339 I llama_context: n_batch       = 2048
0.00.420.339 I llama_context: n_ubatch      = 2048
0.00.420.339 I llama_context: causal_attn   = 0
0.00.420.340 I llama_context: flash_attn    = 0
0.00.420.341 I llama_context: freq_base     = 10000.0
0.00.420.342 I llama_context: freq_scale    = 1
0.00.420.365 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.480 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.426.776 I 
0.00.426.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.427.055 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.427.058 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.066 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.427.067 I main: number of tokens in prompt = 13
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


0.00.427.079 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.079 I main: number of tokens in prompt = 40
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


0.00.427.220 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.710 I llama_perf_context_print:        load time =     426.55 ms
0.00.438.713 I llama_perf_context_print: prompt eval time =      11.43 ms /    62 tokens (    0.18 ms per token,  5422.42 tokens per second)
0.00.438.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.716 I llama_perf_context_print:       total time =      11.95 ms /    63 tokens

real	0m0.455s
user	0m0.483s
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
0.00.000.635 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.835 I main: llama backend init
0.00.000.842 I main: load the model and apply lora adapter, if any
0.00.084.755 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.903 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.915 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.919 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.921 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.936 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.938 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.940 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.823 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.618 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.633 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.635 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.637 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.638 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.648 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.649 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.655 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.664 I llama_model_loader: - type  f32:   37 tensors
0.00.426.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.683 I print_info: file format = GGUF V3 (latest)
0.00.426.684 I print_info: file type   = Q8_0
0.00.426.687 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.735.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.684 I load: special tokens cache size = 5
0.01.124.541 I load: token to piece cache size = 1.6014 MB
0.01.124.631 I print_info: arch             = gemma
0.01.124.632 I print_info: vocab_only       = 0
0.01.124.633 I print_info: n_ctx_train      = 8192
0.01.124.633 I print_info: n_embd           = 2048
0.01.124.634 I print_info: n_layer          = 18
0.01.124.702 I print_info: n_head           = 8
0.01.124.709 I print_info: n_head_kv        = 1
0.01.124.710 I print_info: n_rot            = 256
0.01.124.710 I print_info: n_swa            = 0
0.01.124.712 I print_info: n_swa_pattern    = 1
0.01.124.713 I print_info: n_embd_head_k    = 256
0.01.124.713 I print_info: n_embd_head_v    = 256
0.01.124.719 I print_info: n_gqa            = 8
0.01.124.724 I print_info: n_embd_k_gqa     = 256
0.01.124.730 I print_info: n_embd_v_gqa     = 256
0.01.124.732 I print_info: f_norm_eps       = 0.0e+00
0.01.124.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.734 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.735 I print_info: f_logit_scale    = 0.0e+00
0.01.124.735 I print_info: f_attn_scale     = 0.0e+00
0.01.124.740 I print_info: n_ff             = 16384
0.01.124.742 I print_info: n_expert         = 0
0.01.124.742 I print_info: n_expert_used    = 0
0.01.124.742 I print_info: causal attn      = 1
0.01.124.743 I print_info: pooling type     = 0
0.01.124.743 I print_info: rope type        = 2
0.01.124.755 I print_info: rope scaling     = linear
0.01.124.757 I print_info: freq_base_train  = 10000.0
0.01.124.757 I print_info: freq_scale_train = 1
0.01.124.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.758 I print_info: rope_finetuned   = unknown
0.01.124.772 I print_info: ssm_d_conv       = 0
0.01.124.775 I print_info: ssm_d_inner      = 0
0.01.124.776 I print_info: ssm_d_state      = 0
0.01.124.776 I print_info: ssm_dt_rank      = 0
0.01.124.776 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.778 I print_info: model type       = 2B
0.01.124.779 I print_info: model params     = 2.51 B
0.01.124.779 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.783 I print_info: vocab type       = SPM
0.01.124.785 I print_info: n_vocab          = 256000
0.01.124.788 I print_info: n_merges         = 0
0.01.124.789 I print_info: BOS token        = 2 '<bos>'
0.01.124.798 I print_info: EOS token        = 1 '<eos>'
0.01.124.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.800 I print_info: UNK token        = 3 '<unk>'
0.01.124.801 I print_info: PAD token        = 0 '<pad>'
0.01.124.802 I print_info: LF token         = 227 '<0x0A>'
0.01.124.818 I print_info: EOG token        = 1 '<eos>'
0.01.124.822 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.823 I print_info: max token length = 93
0.01.124.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.560 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.223.572 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.223.573 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.223.573 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.223.574 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.223.574 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.230.364 I llama_context: constructing llama_context
0.01.230.372 I llama_context: n_seq_max     = 1
0.01.230.372 I llama_context: n_ctx         = 4096
0.01.230.372 I llama_context: n_ctx_per_seq = 4096
0.01.230.373 I llama_context: n_batch       = 2048
0.01.230.373 I llama_context: n_ubatch      = 512
0.01.230.373 I llama_context: causal_attn   = 1
0.01.230.374 I llama_context: flash_attn    = 0
0.01.230.376 I llama_context: freq_base     = 10000.0
0.01.230.377 I llama_context: freq_scale    = 1
0.01.230.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.511 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.230.530 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.245.968 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.246.002 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.201 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.206 I llama_context: graph nodes  = 637
0.01.255.206 I llama_context: graph splits = 1
0.01.255.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.552 I main: llama threadpool init, n_threads = 4
0.01.890.568 I 
0.01.890.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.668 I 
0.01.890.910 I sampler seed: 1414632906
0.01.890.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.937 I 
 increably. [end of text]


0.03.575.269 I llama_perf_sampler_print:    sampling time =       6.13 ms /     5 runs   (    1.23 ms per token,   816.06 tokens per second)
0.03.575.274 I llama_perf_context_print:        load time =    1862.49 ms
0.03.575.275 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.575.287 I llama_perf_context_print:        eval time =    1672.32 ms /     4 runs   (  418.08 ms per token,     2.39 tokens per second)
0.03.575.288 I llama_perf_context_print:       total time =    1711.82 ms /     5 tokens
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
0.00.000.670 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.084.544 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.689 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.695 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.707 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.709 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.726 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.727 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.729 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.498 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.316 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.333 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.346 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.350 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.352 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.354 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.364 I llama_model_loader: - type  f32:   37 tensors
0.00.416.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.385 I print_info: file format = GGUF V3 (latest)
0.00.416.386 I print_info: file type   = Q8_0
0.00.416.388 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.798 I load: special tokens cache size = 5
0.01.106.321 I load: token to piece cache size = 1.6014 MB
0.01.106.406 I print_info: arch             = gemma
0.01.106.407 I print_info: vocab_only       = 0
0.01.106.408 I print_info: n_ctx_train      = 8192
0.01.106.408 I print_info: n_embd           = 2048
0.01.106.409 I print_info: n_layer          = 18
0.01.106.477 I print_info: n_head           = 8
0.01.106.484 I print_info: n_head_kv        = 1
0.01.106.485 I print_info: n_rot            = 256
0.01.106.486 I print_info: n_swa            = 0
0.01.106.487 I print_info: n_swa_pattern    = 1
0.01.106.487 I print_info: n_embd_head_k    = 256
0.01.106.488 I print_info: n_embd_head_v    = 256
0.01.106.493 I print_info: n_gqa            = 8
0.01.106.499 I print_info: n_embd_k_gqa     = 256
0.01.106.504 I print_info: n_embd_v_gqa     = 256
0.01.106.506 I print_info: f_norm_eps       = 0.0e+00
0.01.106.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.106.509 I print_info: f_clamp_kqv      = 0.0e+00
0.01.106.509 I print_info: f_max_alibi_bias = 0.0e+00
0.01.106.510 I print_info: f_logit_scale    = 0.0e+00
0.01.106.511 I print_info: f_attn_scale     = 0.0e+00
0.01.106.515 I print_info: n_ff             = 16384
0.01.106.516 I print_info: n_expert         = 0
0.01.106.517 I print_info: n_expert_used    = 0
0.01.106.517 I print_info: causal attn      = 1
0.01.106.517 I print_info: pooling type     = 0
0.01.106.518 I print_info: rope type        = 2
0.01.106.519 I print_info: rope scaling     = linear
0.01.106.521 I print_info: freq_base_train  = 10000.0
0.01.106.522 I print_info: freq_scale_train = 1
0.01.106.523 I print_info: n_ctx_orig_yarn  = 8192
0.01.106.524 I print_info: rope_finetuned   = unknown
0.01.106.524 I print_info: ssm_d_conv       = 0
0.01.106.525 I print_info: ssm_d_inner      = 0
0.01.106.530 I print_info: ssm_d_state      = 0
0.01.106.531 I print_info: ssm_dt_rank      = 0
0.01.106.531 I print_info: ssm_dt_b_c_rms   = 0
0.01.106.547 I print_info: model type       = 2B
0.01.106.549 I print_info: model params     = 2.51 B
0.01.106.549 I print_info: general.name     = gemma-1.1-2b-it
0.01.106.555 I print_info: vocab type       = SPM
0.01.106.556 I print_info: n_vocab          = 256000
0.01.106.559 I print_info: n_merges         = 0
0.01.106.560 I print_info: BOS token        = 2 '<bos>'
0.01.106.560 I print_info: EOS token        = 1 '<eos>'
0.01.106.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.106.562 I print_info: UNK token        = 3 '<unk>'
0.01.106.562 I print_info: PAD token        = 0 '<pad>'
0.01.106.563 I print_info: LF token         = 227 '<0x0A>'
0.01.106.579 I print_info: EOG token        = 1 '<eos>'
0.01.106.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.106.582 I print_info: max token length = 93
0.01.106.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.879 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.195.038 I llama_context: constructing llama_context
0.01.195.046 I llama_context: n_seq_max     = 1
0.01.195.046 I llama_context: n_ctx         = 4096
0.01.195.046 I llama_context: n_ctx_per_seq = 4096
0.01.195.047 I llama_context: n_batch       = 2048
0.01.195.047 I llama_context: n_ubatch      = 512
0.01.195.048 I llama_context: causal_attn   = 1
0.01.195.048 I llama_context: flash_attn    = 0
0.01.195.050 I llama_context: freq_base     = 10000.0
0.01.195.051 I llama_context: freq_scale    = 1
0.01.195.059 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.190 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.208 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.209.931 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.209.968 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.218.884 I llama_context: graph nodes  = 637
0.01.218.885 I llama_context: graph splits = 1
0.01.218.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.218.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.663 I main: llama threadpool init, n_threads = 4
0.01.853.682 I 
0.01.853.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.853.787 I 
0.01.854.035 I sampler seed: 4287055966
0.01.854.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.854.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.854.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.854.076 I 
 increamically.

The answer is: ridiculously

The word "ridiculously" is an adverb that means "in a ridiculously or absurd way." It is

0.15.461.455 I llama_perf_sampler_print:    sampling time =      48.16 ms /    33 runs   (    1.46 ms per token,   685.27 tokens per second)
0.15.461.460 I llama_perf_context_print:        load time =    1825.55 ms
0.15.461.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.461.463 I llama_perf_context_print:        eval time =   13524.19 ms /    32 runs   (  422.63 ms per token,     2.37 tokens per second)
0.15.461.464 I llama_perf_context_print:       total time =   13634.89 ms /    33 tokens
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
0.00.000.639 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.885 I main: load the model and apply lora adapter, if any
0.00.084.287 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.304 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.453 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.457 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.467 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.483 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.489 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.492 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.105 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.107 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.119 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.121 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.130 I llama_model_loader: - type  f32:   37 tensors
0.00.414.132 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.150 I print_info: file format = GGUF V3 (latest)
0.00.414.151 I print_info: file type   = Q8_0
0.00.414.153 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.718.903 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.621 I load: special tokens cache size = 5
0.01.112.108 I load: token to piece cache size = 1.6014 MB
0.01.112.195 I print_info: arch             = gemma
0.01.112.196 I print_info: vocab_only       = 0
0.01.112.197 I print_info: n_ctx_train      = 8192
0.01.112.198 I print_info: n_embd           = 2048
0.01.112.198 I print_info: n_layer          = 18
0.01.112.270 I print_info: n_head           = 8
0.01.112.283 I print_info: n_head_kv        = 1
0.01.112.285 I print_info: n_rot            = 256
0.01.112.285 I print_info: n_swa            = 0
0.01.112.286 I print_info: n_swa_pattern    = 1
0.01.112.286 I print_info: n_embd_head_k    = 256
0.01.112.287 I print_info: n_embd_head_v    = 256
0.01.112.294 I print_info: n_gqa            = 8
0.01.112.300 I print_info: n_embd_k_gqa     = 256
0.01.112.309 I print_info: n_embd_v_gqa     = 256
0.01.112.311 I print_info: f_norm_eps       = 0.0e+00
0.01.112.313 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.314 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.315 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.316 I print_info: f_logit_scale    = 0.0e+00
0.01.112.318 I print_info: f_attn_scale     = 0.0e+00
0.01.112.324 I print_info: n_ff             = 16384
0.01.112.329 I print_info: n_expert         = 0
0.01.112.330 I print_info: n_expert_used    = 0
0.01.112.330 I print_info: causal attn      = 1
0.01.112.331 I print_info: pooling type     = 0
0.01.112.332 I print_info: rope type        = 2
0.01.112.332 I print_info: rope scaling     = linear
0.01.112.334 I print_info: freq_base_train  = 10000.0
0.01.112.335 I print_info: freq_scale_train = 1
0.01.112.336 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.337 I print_info: rope_finetuned   = unknown
0.01.112.337 I print_info: ssm_d_conv       = 0
0.01.112.338 I print_info: ssm_d_inner      = 0
0.01.112.339 I print_info: ssm_d_state      = 0
0.01.112.340 I print_info: ssm_dt_rank      = 0
0.01.112.341 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.343 I print_info: model type       = 2B
0.01.112.345 I print_info: model params     = 2.51 B
0.01.112.346 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.351 I print_info: vocab type       = SPM
0.01.112.353 I print_info: n_vocab          = 256000
0.01.112.357 I print_info: n_merges         = 0
0.01.112.358 I print_info: BOS token        = 2 '<bos>'
0.01.112.361 I print_info: EOS token        = 1 '<eos>'
0.01.112.363 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.363 I print_info: UNK token        = 3 '<unk>'
0.01.112.364 I print_info: PAD token        = 0 '<pad>'
0.01.112.365 I print_info: LF token         = 227 '<0x0A>'
0.01.112.382 I print_info: EOG token        = 1 '<eos>'
0.01.112.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.385 I print_info: max token length = 93
0.01.112.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.023 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.187.036 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.037 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.187.037 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.187.038 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.187.039 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.194.149 I llama_context: constructing llama_context
0.01.194.157 I llama_context: n_seq_max     = 1
0.01.194.158 I llama_context: n_ctx         = 4096
0.01.194.158 I llama_context: n_ctx_per_seq = 4096
0.01.194.158 I llama_context: n_batch       = 2048
0.01.194.159 I llama_context: n_ubatch      = 512
0.01.194.159 I llama_context: causal_attn   = 1
0.01.194.159 I llama_context: flash_attn    = 0
0.01.194.162 I llama_context: freq_base     = 10000.0
0.01.194.163 I llama_context: freq_scale    = 1
0.01.194.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.300 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.321 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.208.751 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.789 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.669 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.674 I llama_context: graph nodes  = 637
0.01.217.674 I llama_context: graph splits = 1
0.01.217.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.851.703 I main: llama threadpool init, n_threads = 4
0.01.851.719 I 
0.01.851.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.851.839 I 
0.01.852.087 I sampler seed: 1170980002
0.01.852.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.113 I 
 increasities with the following words:

a. Passion
b. Intensity
c. Urgency
d. Excitement

The correct answer is d.

0.15.324.813 I llama_perf_sampler_print:    sampling time =      48.08 ms /    33 runs   (    1.46 ms per token,   686.37 tokens per second)
0.15.324.818 I llama_perf_context_print:        load time =    1823.68 ms
0.15.324.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.324.821 I llama_perf_context_print:        eval time =   13389.14 ms /    32 runs   (  418.41 ms per token,     2.39 tokens per second)
0.15.324.822 I llama_perf_context_print:       total time =   13500.13 ms /    33 tokens
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
0.00.000.676 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.896 I main: llama backend init
0.00.000.904 I main: load the model and apply lora adapter, if any
0.00.084.929 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.080 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.083 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.092 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.094 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.095 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.097 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.099 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.111 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.112 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.977 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.981 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.983 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.985 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.987 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.992 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.996 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.000 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.009 I llama_model_loader: - type  f32:   37 tensors
0.00.428.011 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.028 I print_info: file format = GGUF V3 (latest)
0.00.428.029 I print_info: file type   = Q8_0
0.00.428.032 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.744 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.946 I load: special tokens cache size = 5
0.01.129.395 I load: token to piece cache size = 1.6014 MB
0.01.129.481 I print_info: arch             = gemma
0.01.129.482 I print_info: vocab_only       = 0
0.01.129.483 I print_info: n_ctx_train      = 8192
0.01.129.483 I print_info: n_embd           = 2048
0.01.129.484 I print_info: n_layer          = 18
0.01.129.555 I print_info: n_head           = 8
0.01.129.562 I print_info: n_head_kv        = 1
0.01.129.563 I print_info: n_rot            = 256
0.01.129.563 I print_info: n_swa            = 0
0.01.129.564 I print_info: n_swa_pattern    = 1
0.01.129.564 I print_info: n_embd_head_k    = 256
0.01.129.565 I print_info: n_embd_head_v    = 256
0.01.129.570 I print_info: n_gqa            = 8
0.01.129.574 I print_info: n_embd_k_gqa     = 256
0.01.129.580 I print_info: n_embd_v_gqa     = 256
0.01.129.581 I print_info: f_norm_eps       = 0.0e+00
0.01.129.582 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.583 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.583 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.583 I print_info: f_logit_scale    = 0.0e+00
0.01.129.584 I print_info: f_attn_scale     = 0.0e+00
0.01.129.588 I print_info: n_ff             = 16384
0.01.129.589 I print_info: n_expert         = 0
0.01.129.589 I print_info: n_expert_used    = 0
0.01.129.589 I print_info: causal attn      = 1
0.01.129.590 I print_info: pooling type     = 0
0.01.129.590 I print_info: rope type        = 2
0.01.129.590 I print_info: rope scaling     = linear
0.01.129.592 I print_info: freq_base_train  = 10000.0
0.01.129.593 I print_info: freq_scale_train = 1
0.01.129.593 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.593 I print_info: rope_finetuned   = unknown
0.01.129.594 I print_info: ssm_d_conv       = 0
0.01.129.594 I print_info: ssm_d_inner      = 0
0.01.129.594 I print_info: ssm_d_state      = 0
0.01.129.595 I print_info: ssm_dt_rank      = 0
0.01.129.595 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.596 I print_info: model type       = 2B
0.01.129.597 I print_info: model params     = 2.51 B
0.01.129.597 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.601 I print_info: vocab type       = SPM
0.01.129.603 I print_info: n_vocab          = 256000
0.01.129.606 I print_info: n_merges         = 0
0.01.129.606 I print_info: BOS token        = 2 '<bos>'
0.01.129.607 I print_info: EOS token        = 1 '<eos>'
0.01.129.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.608 I print_info: UNK token        = 3 '<unk>'
0.01.129.609 I print_info: PAD token        = 0 '<pad>'
0.01.129.609 I print_info: LF token         = 227 '<0x0A>'
0.01.129.650 I print_info: EOG token        = 1 '<eos>'
0.01.129.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.653 I print_info: max token length = 93
0.01.129.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.967 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.202.978 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.209.951 I llama_context: constructing llama_context
0.01.209.959 I llama_context: n_seq_max     = 1
0.01.209.959 I llama_context: n_ctx         = 4096
0.01.209.960 I llama_context: n_ctx_per_seq = 4096
0.01.209.960 I llama_context: n_batch       = 2048
0.01.209.960 I llama_context: n_ubatch      = 512
0.01.209.960 I llama_context: causal_attn   = 1
0.01.209.961 I llama_context: flash_attn    = 0
0.01.209.963 I llama_context: freq_base     = 10000.0
0.01.209.963 I llama_context: freq_scale    = 1
0.01.209.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.125 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.225.056 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.092 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.842 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.847 I llama_context: graph nodes  = 637
0.01.233.847 I llama_context: graph splits = 1
0.01.233.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.165 I main: llama threadpool init, n_threads = 4
0.01.870.184 I 
0.01.870.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.309 I 
0.01.870.561 I sampler seed: 2166575598
0.01.870.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.594 I 
 increasities. It is a common occurrence in many cultures, and it can lead to confusion and anxiety for both the individual and those around them.

**Causes

0.15.514.991 I llama_perf_sampler_print:    sampling time =      47.30 ms /    33 runs   (    1.43 ms per token,   697.66 tokens per second)
0.15.514.995 I llama_perf_context_print:        load time =    1842.18 ms
0.15.515.019 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.515.021 I llama_perf_context_print:        eval time =   13562.20 ms /    32 runs   (  423.82 ms per token,     2.36 tokens per second)
0.15.515.022 I llama_perf_context_print:       total time =   13671.78 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.083s
user	3m5.906s
sys	0m9.285s
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
main: build = 5392 (c753d7be)
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

main: quantize time = 185706.70 ms
main:    total time = 185706.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.677 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.888 I main: load the model and apply lora adapter, if any
0.00.085.229 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.245 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.379 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.382 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.389 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.395 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.400 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.431 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.192 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.162 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.178 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.180 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.182 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.184 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.186 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.193 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.195 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.197 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.199 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.201 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.203 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.212 I llama_model_loader: - type  f32:   37 tensors
0.00.437.214 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.215 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.233 I print_info: file format = GGUF V3 (latest)
0.00.437.234 I print_info: file type   = Q4_K - Medium
0.00.437.236 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.226 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.273 I load: special tokens cache size = 5
0.01.149.862 I load: token to piece cache size = 1.6014 MB
0.01.149.952 I print_info: arch             = gemma
0.01.149.954 I print_info: vocab_only       = 0
0.01.149.955 I print_info: n_ctx_train      = 8192
0.01.149.955 I print_info: n_embd           = 2048
0.01.149.956 I print_info: n_layer          = 18
0.01.150.024 I print_info: n_head           = 8
0.01.150.035 I print_info: n_head_kv        = 1
0.01.150.036 I print_info: n_rot            = 256
0.01.150.036 I print_info: n_swa            = 0
0.01.150.037 I print_info: n_swa_pattern    = 1
0.01.150.037 I print_info: n_embd_head_k    = 256
0.01.150.037 I print_info: n_embd_head_v    = 256
0.01.150.042 I print_info: n_gqa            = 8
0.01.150.047 I print_info: n_embd_k_gqa     = 256
0.01.150.052 I print_info: n_embd_v_gqa     = 256
0.01.150.053 I print_info: f_norm_eps       = 0.0e+00
0.01.150.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.057 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.057 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.058 I print_info: f_logit_scale    = 0.0e+00
0.01.150.058 I print_info: f_attn_scale     = 0.0e+00
0.01.150.063 I print_info: n_ff             = 16384
0.01.150.064 I print_info: n_expert         = 0
0.01.150.064 I print_info: n_expert_used    = 0
0.01.150.074 I print_info: causal attn      = 1
0.01.150.088 I print_info: pooling type     = 0
0.01.150.091 I print_info: rope type        = 2
0.01.150.091 I print_info: rope scaling     = linear
0.01.150.093 I print_info: freq_base_train  = 10000.0
0.01.150.094 I print_info: freq_scale_train = 1
0.01.150.094 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.094 I print_info: rope_finetuned   = unknown
0.01.150.095 I print_info: ssm_d_conv       = 0
0.01.150.095 I print_info: ssm_d_inner      = 0
0.01.150.095 I print_info: ssm_d_state      = 0
0.01.150.096 I print_info: ssm_dt_rank      = 0
0.01.150.096 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.097 I print_info: model type       = 2B
0.01.150.098 I print_info: model params     = 2.51 B
0.01.150.098 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.103 I print_info: vocab type       = SPM
0.01.150.104 I print_info: n_vocab          = 256000
0.01.150.107 I print_info: n_merges         = 0
0.01.150.108 I print_info: BOS token        = 2 '<bos>'
0.01.150.108 I print_info: EOS token        = 1 '<eos>'
0.01.150.109 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.109 I print_info: UNK token        = 3 '<unk>'
0.01.150.111 I print_info: PAD token        = 0 '<pad>'
0.01.150.112 I print_info: LF token         = 227 '<0x0A>'
0.01.150.126 I print_info: EOG token        = 1 '<eos>'
0.01.150.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.129 I print_info: max token length = 93
0.01.150.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.876 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.203.887 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.203.888 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.203.889 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.889 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.203.890 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.203.891 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.171.246 I llama_context: constructing llama_context
0.02.171.254 I llama_context: n_seq_max     = 1
0.02.171.255 I llama_context: n_ctx         = 4096
0.02.171.255 I llama_context: n_ctx_per_seq = 4096
0.02.171.256 I llama_context: n_batch       = 2048
0.02.171.256 I llama_context: n_ubatch      = 512
0.02.171.257 I llama_context: causal_attn   = 1
0.02.171.257 I llama_context: flash_attn    = 0
0.02.171.261 I llama_context: freq_base     = 10000.0
0.02.171.262 I llama_context: freq_scale    = 1
0.02.171.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.171.412 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.171.433 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.185.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.936 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.368 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.195.373 I llama_context: graph nodes  = 637
0.02.195.374 I llama_context: graph splits = 1
0.02.195.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.195.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.604.266 I main: llama threadpool init, n_threads = 4
0.02.604.285 I 
0.02.604.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.604.390 I 
0.02.604.637 I sampler seed: 2779111852
0.02.604.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.604.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.604.663 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.604.663 I 
 seconally to the question.

**Question:** Explain the difference between a **positive** and a **negative** feedback loop.

**Answer:**

**

0.10.464.669 I llama_perf_sampler_print:    sampling time =      47.52 ms /    33 runs   (    1.44 ms per token,   694.49 tokens per second)
0.10.464.673 I llama_perf_context_print:        load time =    2576.19 ms
0.10.464.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.464.676 I llama_perf_context_print:        eval time =    7777.53 ms /    32 runs   (  243.05 ms per token,     4.11 tokens per second)
0.10.464.677 I llama_perf_context_print:       total time =    7887.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5392 (c753d7be)
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

main: quantize time = 185805.99 ms
main:    total time = 185805.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.666 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.085.250 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.429 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.434 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.443 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.461 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.325 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.706 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.554 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.569 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.572 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.573 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.575 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.577 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.584 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.586 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.588 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.597 I llama_model_loader: - type  f32:   37 tensors
0.00.416.600 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.600 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.619 I print_info: file format = GGUF V3 (latest)
0.00.416.620 I print_info: file type   = Q4_K - Medium
0.00.416.622 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.773 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.277 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.343 I load: special tokens cache size = 5
0.01.127.030 I load: token to piece cache size = 1.6014 MB
0.01.127.123 I print_info: arch             = gemma
0.01.127.124 I print_info: vocab_only       = 0
0.01.127.125 I print_info: n_ctx_train      = 8192
0.01.127.125 I print_info: n_embd           = 2048
0.01.127.126 I print_info: n_layer          = 18
0.01.127.193 I print_info: n_head           = 8
0.01.127.200 I print_info: n_head_kv        = 1
0.01.127.200 I print_info: n_rot            = 256
0.01.127.201 I print_info: n_swa            = 0
0.01.127.201 I print_info: n_swa_pattern    = 1
0.01.127.202 I print_info: n_embd_head_k    = 256
0.01.127.202 I print_info: n_embd_head_v    = 256
0.01.127.207 I print_info: n_gqa            = 8
0.01.127.212 I print_info: n_embd_k_gqa     = 256
0.01.127.217 I print_info: n_embd_v_gqa     = 256
0.01.127.218 I print_info: f_norm_eps       = 0.0e+00
0.01.127.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.127.220 I print_info: f_clamp_kqv      = 0.0e+00
0.01.127.220 I print_info: f_max_alibi_bias = 0.0e+00
0.01.127.220 I print_info: f_logit_scale    = 0.0e+00
0.01.127.221 I print_info: f_attn_scale     = 0.0e+00
0.01.127.226 I print_info: n_ff             = 16384
0.01.127.226 I print_info: n_expert         = 0
0.01.127.227 I print_info: n_expert_used    = 0
0.01.127.228 I print_info: causal attn      = 1
0.01.127.229 I print_info: pooling type     = 0
0.01.127.229 I print_info: rope type        = 2
0.01.127.230 I print_info: rope scaling     = linear
0.01.127.232 I print_info: freq_base_train  = 10000.0
0.01.127.233 I print_info: freq_scale_train = 1
0.01.127.233 I print_info: n_ctx_orig_yarn  = 8192
0.01.127.234 I print_info: rope_finetuned   = unknown
0.01.127.234 I print_info: ssm_d_conv       = 0
0.01.127.250 I print_info: ssm_d_inner      = 0
0.01.127.266 I print_info: ssm_d_state      = 0
0.01.127.267 I print_info: ssm_dt_rank      = 0
0.01.127.268 I print_info: ssm_dt_b_c_rms   = 0
0.01.127.270 I print_info: model type       = 2B
0.01.127.271 I print_info: model params     = 2.51 B
0.01.127.272 I print_info: general.name     = gemma-1.1-2b-it
0.01.127.276 I print_info: vocab type       = SPM
0.01.127.277 I print_info: n_vocab          = 256000
0.01.127.280 I print_info: n_merges         = 0
0.01.127.283 I print_info: BOS token        = 2 '<bos>'
0.01.127.284 I print_info: EOS token        = 1 '<eos>'
0.01.127.285 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.127.286 I print_info: UNK token        = 3 '<unk>'
0.01.127.286 I print_info: PAD token        = 0 '<pad>'
0.01.127.287 I print_info: LF token         = 227 '<0x0A>'
0.01.127.302 I print_info: EOG token        = 1 '<eos>'
0.01.127.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.127.305 I print_info: max token length = 93
0.01.127.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.573 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.174.586 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.151.931 I llama_context: constructing llama_context
0.02.151.939 I llama_context: n_seq_max     = 1
0.02.151.940 I llama_context: n_ctx         = 4096
0.02.151.940 I llama_context: n_ctx_per_seq = 4096
0.02.151.941 I llama_context: n_batch       = 2048
0.02.151.941 I llama_context: n_ubatch      = 512
0.02.151.941 I llama_context: causal_attn   = 1
0.02.151.942 I llama_context: flash_attn    = 0
0.02.151.947 I llama_context: freq_base     = 10000.0
0.02.151.948 I llama_context: freq_scale    = 1
0.02.151.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.152.082 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.103 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.167.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.664 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.879 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.884 I llama_context: graph nodes  = 637
0.02.176.884 I llama_context: graph splits = 1
0.02.176.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.584.777 I main: llama threadpool init, n_threads = 4
0.02.584.793 I 
0.02.584.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.584.893 I 
0.02.585.132 I sampler seed: 521323749
0.02.585.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.172 I 
 seconading by the prompt of the user. [end of text]


0.05.028.899 I llama_perf_sampler_print:    sampling time =      15.14 ms /    11 runs   (    1.38 ms per token,   726.31 tokens per second)
0.05.028.916 I llama_perf_context_print:        load time =    2556.76 ms
0.05.028.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.028.920 I llama_perf_context_print:        eval time =    2416.35 ms /    10 runs   (  241.64 ms per token,     4.14 tokens per second)
0.05.028.922 I llama_perf_context_print:       total time =    2471.14 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.245s
user	45m55.307s
sys	0m6.619s
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
0.00.000.171 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.800 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.812 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.833 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.836 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.836 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.849 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.584 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.593 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.594 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.599 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.600 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.601 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.602 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.605 I llama_model_loader: - type  f32:   37 tensors
0.00.140.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.609 I print_info: file format = GGUF V3 (latest)
0.00.140.610 I print_info: file type   = Q8_0
0.00.140.613 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.076 I load: special tokens cache size = 5
0.00.297.615 I load: token to piece cache size = 1.6014 MB
0.00.297.638 I print_info: arch             = gemma
0.00.297.639 I print_info: vocab_only       = 0
0.00.297.639 I print_info: n_ctx_train      = 8192
0.00.297.640 I print_info: n_embd           = 2048
0.00.297.640 I print_info: n_layer          = 18
0.00.297.658 I print_info: n_head           = 8
0.00.297.660 I print_info: n_head_kv        = 1
0.00.297.661 I print_info: n_rot            = 256
0.00.297.661 I print_info: n_swa            = 0
0.00.297.661 I print_info: n_swa_pattern    = 1
0.00.297.662 I print_info: n_embd_head_k    = 256
0.00.297.662 I print_info: n_embd_head_v    = 256
0.00.297.664 I print_info: n_gqa            = 8
0.00.297.666 I print_info: n_embd_k_gqa     = 256
0.00.297.667 I print_info: n_embd_v_gqa     = 256
0.00.297.668 I print_info: f_norm_eps       = 0.0e+00
0.00.297.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.671 I print_info: f_logit_scale    = 0.0e+00
0.00.297.671 I print_info: f_attn_scale     = 0.0e+00
0.00.297.673 I print_info: n_ff             = 16384
0.00.297.674 I print_info: n_expert         = 0
0.00.297.674 I print_info: n_expert_used    = 0
0.00.297.674 I print_info: causal attn      = 1
0.00.297.674 I print_info: pooling type     = 0
0.00.297.675 I print_info: rope type        = 2
0.00.297.675 I print_info: rope scaling     = linear
0.00.297.677 I print_info: freq_base_train  = 10000.0
0.00.297.678 I print_info: freq_scale_train = 1
0.00.297.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.680 I print_info: rope_finetuned   = unknown
0.00.297.681 I print_info: ssm_d_conv       = 0
0.00.297.682 I print_info: ssm_d_inner      = 0
0.00.297.682 I print_info: ssm_d_state      = 0
0.00.297.682 I print_info: ssm_dt_rank      = 0
0.00.297.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.684 I print_info: model type       = 2B
0.00.297.685 I print_info: model params     = 2.51 B
0.00.297.685 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.688 I print_info: vocab type       = SPM
0.00.297.690 I print_info: n_vocab          = 256000
0.00.297.690 I print_info: n_merges         = 0
0.00.297.690 I print_info: BOS token        = 2 '<bos>'
0.00.297.691 I print_info: EOS token        = 1 '<eos>'
0.00.297.692 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.692 I print_info: UNK token        = 3 '<unk>'
0.00.297.693 I print_info: PAD token        = 0 '<pad>'
0.00.297.693 I print_info: LF token         = 227 '<0x0A>'
0.00.297.694 I print_info: EOG token        = 1 '<eos>'
0.00.297.694 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.694 I print_info: max token length = 93
0.00.297.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.493 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.502 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.503 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.503 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.504 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.504 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.916 I llama_context: constructing llama_context
0.00.395.921 I llama_context: n_seq_max     = 1
0.00.395.922 I llama_context: n_ctx         = 4096
0.00.395.922 I llama_context: n_ctx_per_seq = 4096
0.00.395.922 I llama_context: n_batch       = 2048
0.00.395.922 I llama_context: n_ubatch      = 512
0.00.395.923 I llama_context: causal_attn   = 1
0.00.395.923 I llama_context: flash_attn    = 0
0.00.395.925 I llama_context: freq_base     = 10000.0
0.00.395.926 I llama_context: freq_scale    = 1
0.00.395.927 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.957 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.961 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.411.164 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.180 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.494 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.498 I llama_context: graph nodes  = 637
0.00.418.498 I llama_context: graph splits = 1
0.00.418.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.221 I main: llama threadpool init, n_threads = 4
0.00.509.233 I 
0.00.509.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.302 I 
0.00.509.338 I sampler seed: 4182323672
0.00.509.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.352 I 
 increasities. [end of text]


0.00.783.731 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8025.68 tokens per second)
0.00.783.735 I llama_perf_context_print:        load time =     506.15 ms
0.00.783.736 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.783.738 I llama_perf_context_print:        eval time =     271.09 ms /     4 runs   (   67.77 ms per token,    14.76 tokens per second)
0.00.783.738 I llama_perf_context_print:       total time =     277.19 ms /     5 tokens
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
0.00.000.622 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.030.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.722 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.725 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.725 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.728 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.740 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.468 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.946 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.955 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.959 I llama_model_loader: - type  f32:   37 tensors
0.00.140.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.962 I print_info: file format = GGUF V3 (latest)
0.00.140.963 I print_info: file type   = Q8_0
0.00.140.965 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.128 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.496 I load: special tokens cache size = 5
0.00.305.957 I load: token to piece cache size = 1.6014 MB
0.00.305.976 I print_info: arch             = gemma
0.00.305.977 I print_info: vocab_only       = 0
0.00.305.978 I print_info: n_ctx_train      = 8192
0.00.305.978 I print_info: n_embd           = 2048
0.00.305.979 I print_info: n_layer          = 18
0.00.305.998 I print_info: n_head           = 8
0.00.306.000 I print_info: n_head_kv        = 1
0.00.306.000 I print_info: n_rot            = 256
0.00.306.000 I print_info: n_swa            = 0
0.00.306.001 I print_info: n_swa_pattern    = 1
0.00.306.001 I print_info: n_embd_head_k    = 256
0.00.306.001 I print_info: n_embd_head_v    = 256
0.00.306.003 I print_info: n_gqa            = 8
0.00.306.005 I print_info: n_embd_k_gqa     = 256
0.00.306.007 I print_info: n_embd_v_gqa     = 256
0.00.306.007 I print_info: f_norm_eps       = 0.0e+00
0.00.306.009 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.010 I print_info: f_logit_scale    = 0.0e+00
0.00.306.011 I print_info: f_attn_scale     = 0.0e+00
0.00.306.012 I print_info: n_ff             = 16384
0.00.306.013 I print_info: n_expert         = 0
0.00.306.013 I print_info: n_expert_used    = 0
0.00.306.013 I print_info: causal attn      = 1
0.00.306.013 I print_info: pooling type     = 0
0.00.306.013 I print_info: rope type        = 2
0.00.306.014 I print_info: rope scaling     = linear
0.00.306.015 I print_info: freq_base_train  = 10000.0
0.00.306.015 I print_info: freq_scale_train = 1
0.00.306.016 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.016 I print_info: rope_finetuned   = unknown
0.00.306.017 I print_info: ssm_d_conv       = 0
0.00.306.017 I print_info: ssm_d_inner      = 0
0.00.306.017 I print_info: ssm_d_state      = 0
0.00.306.018 I print_info: ssm_dt_rank      = 0
0.00.306.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.019 I print_info: model type       = 2B
0.00.306.019 I print_info: model params     = 2.51 B
0.00.306.020 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.023 I print_info: vocab type       = SPM
0.00.306.023 I print_info: n_vocab          = 256000
0.00.306.024 I print_info: n_merges         = 0
0.00.306.025 I print_info: BOS token        = 2 '<bos>'
0.00.306.025 I print_info: EOS token        = 1 '<eos>'
0.00.306.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.026 I print_info: UNK token        = 3 '<unk>'
0.00.306.026 I print_info: PAD token        = 0 '<pad>'
0.00.306.027 I print_info: LF token         = 227 '<0x0A>'
0.00.306.027 I print_info: EOG token        = 1 '<eos>'
0.00.306.028 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.028 I print_info: max token length = 93
0.00.306.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.392 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.768 I llama_context: constructing llama_context
0.00.386.772 I llama_context: n_seq_max     = 1
0.00.386.772 I llama_context: n_ctx         = 4096
0.00.386.773 I llama_context: n_ctx_per_seq = 4096
0.00.386.773 I llama_context: n_batch       = 2048
0.00.386.773 I llama_context: n_ubatch      = 512
0.00.386.774 I llama_context: causal_attn   = 1
0.00.386.774 I llama_context: flash_attn    = 0
0.00.386.776 I llama_context: freq_base     = 10000.0
0.00.386.777 I llama_context: freq_scale    = 1
0.00.386.778 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.816 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.401.672 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.688 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.409.346 I llama_context: graph nodes  = 637
0.00.409.346 I llama_context: graph splits = 1
0.00.409.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.375 I main: llama threadpool init, n_threads = 4
0.00.493.387 I 
0.00.493.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.450 I 
0.00.493.484 I sampler seed: 930670515
0.00.493.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.500 I 
 increabling is a complex process involving many steps.

**Step 1: Preparation**

* Assess individual needs and goals.
* Identify potential stressors and

0.02.627.898 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6804.12 tokens per second)
0.02.627.901 I llama_perf_context_print:        load time =     489.84 ms
0.02.627.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.627.904 I llama_perf_context_print:        eval time =    2115.23 ms /    32 runs   (   66.10 ms per token,    15.13 tokens per second)
0.02.627.905 I llama_perf_context_print:       total time =    2137.22 ms /    33 tokens
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
0.00.000.570 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.030.967 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.978 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.011 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.120 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.558 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.558 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.562 I llama_model_loader: - type  f32:   37 tensors
0.00.141.563 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.566 I print_info: file format = GGUF V3 (latest)
0.00.141.566 I print_info: file type   = Q8_0
0.00.141.569 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.658 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.899 I load: special tokens cache size = 5
0.00.301.604 I load: token to piece cache size = 1.6014 MB
0.00.301.627 I print_info: arch             = gemma
0.00.301.627 I print_info: vocab_only       = 0
0.00.301.628 I print_info: n_ctx_train      = 8192
0.00.301.628 I print_info: n_embd           = 2048
0.00.301.629 I print_info: n_layer          = 18
0.00.301.649 I print_info: n_head           = 8
0.00.301.651 I print_info: n_head_kv        = 1
0.00.301.652 I print_info: n_rot            = 256
0.00.301.652 I print_info: n_swa            = 0
0.00.301.652 I print_info: n_swa_pattern    = 1
0.00.301.653 I print_info: n_embd_head_k    = 256
0.00.301.653 I print_info: n_embd_head_v    = 256
0.00.301.655 I print_info: n_gqa            = 8
0.00.301.657 I print_info: n_embd_k_gqa     = 256
0.00.301.658 I print_info: n_embd_v_gqa     = 256
0.00.301.659 I print_info: f_norm_eps       = 0.0e+00
0.00.301.660 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.661 I print_info: f_logit_scale    = 0.0e+00
0.00.301.662 I print_info: f_attn_scale     = 0.0e+00
0.00.301.664 I print_info: n_ff             = 16384
0.00.301.664 I print_info: n_expert         = 0
0.00.301.665 I print_info: n_expert_used    = 0
0.00.301.665 I print_info: causal attn      = 1
0.00.301.665 I print_info: pooling type     = 0
0.00.301.665 I print_info: rope type        = 2
0.00.301.666 I print_info: rope scaling     = linear
0.00.301.667 I print_info: freq_base_train  = 10000.0
0.00.301.667 I print_info: freq_scale_train = 1
0.00.301.668 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.669 I print_info: rope_finetuned   = unknown
0.00.301.669 I print_info: ssm_d_conv       = 0
0.00.301.669 I print_info: ssm_d_inner      = 0
0.00.301.670 I print_info: ssm_d_state      = 0
0.00.301.670 I print_info: ssm_dt_rank      = 0
0.00.301.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.671 I print_info: model type       = 2B
0.00.301.672 I print_info: model params     = 2.51 B
0.00.301.672 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.676 I print_info: vocab type       = SPM
0.00.301.677 I print_info: n_vocab          = 256000
0.00.301.677 I print_info: n_merges         = 0
0.00.301.678 I print_info: BOS token        = 2 '<bos>'
0.00.301.678 I print_info: EOS token        = 1 '<eos>'
0.00.301.679 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.679 I print_info: UNK token        = 3 '<unk>'
0.00.301.679 I print_info: PAD token        = 0 '<pad>'
0.00.301.680 I print_info: LF token         = 227 '<0x0A>'
0.00.301.680 I print_info: EOG token        = 1 '<eos>'
0.00.301.681 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.681 I print_info: max token length = 93
0.00.301.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.874 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.878 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.879 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.880 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.880 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.881 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.132 I llama_context: constructing llama_context
0.00.375.137 I llama_context: n_seq_max     = 1
0.00.375.137 I llama_context: n_ctx         = 4096
0.00.375.137 I llama_context: n_ctx_per_seq = 4096
0.00.375.138 I llama_context: n_batch       = 2048
0.00.375.138 I llama_context: n_ubatch      = 512
0.00.375.139 I llama_context: causal_attn   = 1
0.00.375.139 I llama_context: flash_attn    = 0
0.00.375.141 I llama_context: freq_base     = 10000.0
0.00.375.142 I llama_context: freq_scale    = 1
0.00.375.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.180 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.443 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.459 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.396 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.400 I llama_context: graph nodes  = 637
0.00.396.400 I llama_context: graph splits = 1
0.00.396.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.930 I main: llama threadpool init, n_threads = 4
0.00.488.941 I 
0.00.489.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.005 I 
0.00.489.047 I sampler seed: 3553066846
0.00.489.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.062 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.062 I 
 increasities

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.814.124 I llama_perf_sampler_print:    sampling time =       2.84 ms /    19 runs   (    0.15 ms per token,  6680.73 tokens per second)
0.01.814.127 I llama_perf_context_print:        load time =     485.44 ms
0.01.814.129 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.814.130 I llama_perf_context_print:        eval time =    1314.03 ms /    18 runs   (   73.00 ms per token,    13.70 tokens per second)
0.01.814.131 I llama_perf_context_print:       total time =    1327.88 ms /    19 tokens
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
0.00.000.180 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.029.747 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.780 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.787 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.794 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.794 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.796 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.511 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.016 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.346 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.353 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.354 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.355 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.361 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.362 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.363 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.366 I llama_model_loader: - type  f32:   37 tensors
0.00.140.367 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.371 I print_info: file format = GGUF V3 (latest)
0.00.140.371 I print_info: file type   = Q8_0
0.00.140.373 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.136 I load: special tokens cache size = 5
0.00.302.571 I load: token to piece cache size = 1.6014 MB
0.00.302.593 I print_info: arch             = gemma
0.00.302.594 I print_info: vocab_only       = 0
0.00.302.594 I print_info: n_ctx_train      = 8192
0.00.302.595 I print_info: n_embd           = 2048
0.00.302.595 I print_info: n_layer          = 18
0.00.302.614 I print_info: n_head           = 8
0.00.302.616 I print_info: n_head_kv        = 1
0.00.302.617 I print_info: n_rot            = 256
0.00.302.617 I print_info: n_swa            = 0
0.00.302.617 I print_info: n_swa_pattern    = 1
0.00.302.618 I print_info: n_embd_head_k    = 256
0.00.302.618 I print_info: n_embd_head_v    = 256
0.00.302.620 I print_info: n_gqa            = 8
0.00.302.622 I print_info: n_embd_k_gqa     = 256
0.00.302.624 I print_info: n_embd_v_gqa     = 256
0.00.302.624 I print_info: f_norm_eps       = 0.0e+00
0.00.302.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.627 I print_info: f_logit_scale    = 0.0e+00
0.00.302.627 I print_info: f_attn_scale     = 0.0e+00
0.00.302.629 I print_info: n_ff             = 16384
0.00.302.629 I print_info: n_expert         = 0
0.00.302.629 I print_info: n_expert_used    = 0
0.00.302.630 I print_info: causal attn      = 1
0.00.302.630 I print_info: pooling type     = 0
0.00.302.630 I print_info: rope type        = 2
0.00.302.630 I print_info: rope scaling     = linear
0.00.302.632 I print_info: freq_base_train  = 10000.0
0.00.302.632 I print_info: freq_scale_train = 1
0.00.302.633 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.633 I print_info: rope_finetuned   = unknown
0.00.302.634 I print_info: ssm_d_conv       = 0
0.00.302.634 I print_info: ssm_d_inner      = 0
0.00.302.634 I print_info: ssm_d_state      = 0
0.00.302.634 I print_info: ssm_dt_rank      = 0
0.00.302.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.636 I print_info: model type       = 2B
0.00.302.636 I print_info: model params     = 2.51 B
0.00.302.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.640 I print_info: vocab type       = SPM
0.00.302.642 I print_info: n_vocab          = 256000
0.00.302.642 I print_info: n_merges         = 0
0.00.302.643 I print_info: BOS token        = 2 '<bos>'
0.00.302.643 I print_info: EOS token        = 1 '<eos>'
0.00.302.644 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.644 I print_info: UNK token        = 3 '<unk>'
0.00.302.644 I print_info: PAD token        = 0 '<pad>'
0.00.302.645 I print_info: LF token         = 227 '<0x0A>'
0.00.302.645 I print_info: EOG token        = 1 '<eos>'
0.00.302.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.646 I print_info: max token length = 93
0.00.302.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.122 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.128 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.363 I llama_context: constructing llama_context
0.00.375.367 I llama_context: n_seq_max     = 1
0.00.375.368 I llama_context: n_ctx         = 4096
0.00.375.368 I llama_context: n_ctx_per_seq = 4096
0.00.375.368 I llama_context: n_batch       = 2048
0.00.375.369 I llama_context: n_ubatch      = 512
0.00.375.369 I llama_context: causal_attn   = 1
0.00.375.370 I llama_context: flash_attn    = 0
0.00.375.371 I llama_context: freq_base     = 10000.0
0.00.375.372 I llama_context: freq_scale    = 1
0.00.375.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.402 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.409 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.585 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.600 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.726 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.731 I llama_context: graph nodes  = 637
0.00.396.731 I llama_context: graph splits = 1
0.00.396.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.731 I main: llama threadpool init, n_threads = 4
0.00.486.742 I 
0.00.486.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.805 I 
0.00.486.846 I sampler seed: 1646643229
0.00.486.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.859 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.859 I 
 seconormal life forms, and extraterrestrial life that visit Earth. [end of text]


0.01.532.245 I llama_perf_sampler_print:    sampling time =       2.30 ms /    15 runs   (    0.15 ms per token,  6513.24 tokens per second)
0.01.532.248 I llama_perf_context_print:        load time =     483.65 ms
0.01.532.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.532.251 I llama_perf_context_print:        eval time =    1036.32 ms /    14 runs   (   74.02 ms per token,    13.51 tokens per second)
0.01.532.251 I llama_perf_context_print:       total time =    1048.21 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.712s
user	0m22.248s
sys	0m9.333s
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
main: build = 5392 (c753d7be)
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

main: quantize time = 40226.18 ms
main:    total time = 40226.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.528 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.030.069 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.080 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.100 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.102 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.103 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.104 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.108 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.108 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.109 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.243 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.756 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.763 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.764 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.765 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.766 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.767 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.770 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.771 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.772 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.773 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.774 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.777 I llama_model_loader: - type  f32:   37 tensors
0.00.139.778 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.779 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.782 I print_info: file format = GGUF V3 (latest)
0.00.139.783 I print_info: file type   = Q4_K - Medium
0.00.139.785 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.278 I load: special tokens cache size = 5
0.00.294.674 I load: token to piece cache size = 1.6014 MB
0.00.294.696 I print_info: arch             = gemma
0.00.294.697 I print_info: vocab_only       = 0
0.00.294.697 I print_info: n_ctx_train      = 8192
0.00.294.698 I print_info: n_embd           = 2048
0.00.294.698 I print_info: n_layer          = 18
0.00.294.709 I print_info: n_head           = 8
0.00.294.711 I print_info: n_head_kv        = 1
0.00.294.712 I print_info: n_rot            = 256
0.00.294.712 I print_info: n_swa            = 0
0.00.294.713 I print_info: n_swa_pattern    = 1
0.00.294.713 I print_info: n_embd_head_k    = 256
0.00.294.714 I print_info: n_embd_head_v    = 256
0.00.294.716 I print_info: n_gqa            = 8
0.00.294.718 I print_info: n_embd_k_gqa     = 256
0.00.294.722 I print_info: n_embd_v_gqa     = 256
0.00.294.723 I print_info: f_norm_eps       = 0.0e+00
0.00.294.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.725 I print_info: f_logit_scale    = 0.0e+00
0.00.294.726 I print_info: f_attn_scale     = 0.0e+00
0.00.294.727 I print_info: n_ff             = 16384
0.00.294.728 I print_info: n_expert         = 0
0.00.294.729 I print_info: n_expert_used    = 0
0.00.294.729 I print_info: causal attn      = 1
0.00.294.729 I print_info: pooling type     = 0
0.00.294.730 I print_info: rope type        = 2
0.00.294.731 I print_info: rope scaling     = linear
0.00.294.732 I print_info: freq_base_train  = 10000.0
0.00.294.733 I print_info: freq_scale_train = 1
0.00.294.734 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.735 I print_info: rope_finetuned   = unknown
0.00.294.735 I print_info: ssm_d_conv       = 0
0.00.294.736 I print_info: ssm_d_inner      = 0
0.00.294.736 I print_info: ssm_d_state      = 0
0.00.294.738 I print_info: ssm_dt_rank      = 0
0.00.294.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.740 I print_info: model type       = 2B
0.00.294.740 I print_info: model params     = 2.51 B
0.00.294.741 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.744 I print_info: vocab type       = SPM
0.00.294.746 I print_info: n_vocab          = 256000
0.00.294.747 I print_info: n_merges         = 0
0.00.294.747 I print_info: BOS token        = 2 '<bos>'
0.00.294.748 I print_info: EOS token        = 1 '<eos>'
0.00.294.748 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.749 I print_info: UNK token        = 3 '<unk>'
0.00.294.749 I print_info: PAD token        = 0 '<pad>'
0.00.294.749 I print_info: LF token         = 227 '<0x0A>'
0.00.294.750 I print_info: EOG token        = 1 '<eos>'
0.00.294.751 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.751 I print_info: max token length = 93
0.00.294.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.190 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.197 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.198 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.198 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.199 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.199 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.200 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.315 I llama_context: constructing llama_context
0.00.859.319 I llama_context: n_seq_max     = 1
0.00.859.320 I llama_context: n_ctx         = 4096
0.00.859.320 I llama_context: n_ctx_per_seq = 4096
0.00.859.321 I llama_context: n_batch       = 2048
0.00.859.321 I llama_context: n_ubatch      = 512
0.00.859.322 I llama_context: causal_attn   = 1
0.00.859.322 I llama_context: flash_attn    = 0
0.00.859.325 I llama_context: freq_base     = 10000.0
0.00.859.326 I llama_context: freq_scale    = 1
0.00.859.328 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.368 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.873.842 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.858 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.881 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.886 I llama_context: graph nodes  = 637
0.00.880.886 I llama_context: graph splits = 1
0.00.880.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.912 I main: llama threadpool init, n_threads = 4
0.00.960.923 I 
0.00.960.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.986 I 
0.00.961.027 I sampler seed: 3722420008
0.00.961.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.043 I 
 seconary verb tense.

The train arrived. The train had arrived.
The train had arrived before.

Which sentence is correct?

The train arrived

0.02.454.536 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6420.23 tokens per second)
0.02.454.540 I llama_perf_context_print:        load time =     957.48 ms
0.02.454.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.542 I llama_perf_context_print:        eval time =    1474.30 ms /    32 runs   (   46.07 ms per token,    21.71 tokens per second)
0.02.454.543 I llama_perf_context_print:       total time =    1496.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5392 (c753d7be)
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

main: quantize time = 40197.19 ms
main:    total time = 40197.19 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.526 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.030.573 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.602 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.609 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.610 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.610 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.618 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.039 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.353 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.683 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.691 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.692 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.692 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.693 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.694 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.697 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.697 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.698 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.701 I llama_model_loader: - type  f32:   37 tensors
0.00.140.702 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.703 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.706 I print_info: file format = GGUF V3 (latest)
0.00.140.707 I print_info: file type   = Q4_K - Medium
0.00.140.709 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.540 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.979 I load: special tokens cache size = 5
0.00.299.525 I load: token to piece cache size = 1.6014 MB
0.00.299.548 I print_info: arch             = gemma
0.00.299.549 I print_info: vocab_only       = 0
0.00.299.549 I print_info: n_ctx_train      = 8192
0.00.299.550 I print_info: n_embd           = 2048
0.00.299.550 I print_info: n_layer          = 18
0.00.299.561 I print_info: n_head           = 8
0.00.299.564 I print_info: n_head_kv        = 1
0.00.299.565 I print_info: n_rot            = 256
0.00.299.565 I print_info: n_swa            = 0
0.00.299.565 I print_info: n_swa_pattern    = 1
0.00.299.565 I print_info: n_embd_head_k    = 256
0.00.299.566 I print_info: n_embd_head_v    = 256
0.00.299.568 I print_info: n_gqa            = 8
0.00.299.569 I print_info: n_embd_k_gqa     = 256
0.00.299.571 I print_info: n_embd_v_gqa     = 256
0.00.299.572 I print_info: f_norm_eps       = 0.0e+00
0.00.299.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.575 I print_info: f_logit_scale    = 0.0e+00
0.00.299.576 I print_info: f_attn_scale     = 0.0e+00
0.00.299.577 I print_info: n_ff             = 16384
0.00.299.578 I print_info: n_expert         = 0
0.00.299.578 I print_info: n_expert_used    = 0
0.00.299.578 I print_info: causal attn      = 1
0.00.299.579 I print_info: pooling type     = 0
0.00.299.579 I print_info: rope type        = 2
0.00.299.579 I print_info: rope scaling     = linear
0.00.299.580 I print_info: freq_base_train  = 10000.0
0.00.299.581 I print_info: freq_scale_train = 1
0.00.299.581 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.582 I print_info: rope_finetuned   = unknown
0.00.299.582 I print_info: ssm_d_conv       = 0
0.00.299.583 I print_info: ssm_d_inner      = 0
0.00.299.583 I print_info: ssm_d_state      = 0
0.00.299.583 I print_info: ssm_dt_rank      = 0
0.00.299.584 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.584 I print_info: model type       = 2B
0.00.299.585 I print_info: model params     = 2.51 B
0.00.299.586 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.589 I print_info: vocab type       = SPM
0.00.299.590 I print_info: n_vocab          = 256000
0.00.299.590 I print_info: n_merges         = 0
0.00.299.591 I print_info: BOS token        = 2 '<bos>'
0.00.299.591 I print_info: EOS token        = 1 '<eos>'
0.00.299.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.592 I print_info: UNK token        = 3 '<unk>'
0.00.299.592 I print_info: PAD token        = 0 '<pad>'
0.00.299.593 I print_info: LF token         = 227 '<0x0A>'
0.00.299.593 I print_info: EOG token        = 1 '<eos>'
0.00.299.594 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.594 I print_info: max token length = 93
0.00.299.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.315 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.324 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.848 I llama_context: constructing llama_context
0.00.863.853 I llama_context: n_seq_max     = 1
0.00.863.854 I llama_context: n_ctx         = 4096
0.00.863.854 I llama_context: n_ctx_per_seq = 4096
0.00.863.855 I llama_context: n_batch       = 2048
0.00.863.855 I llama_context: n_ubatch      = 512
0.00.863.855 I llama_context: causal_attn   = 1
0.00.863.856 I llama_context: flash_attn    = 0
0.00.863.860 I llama_context: freq_base     = 10000.0
0.00.863.861 I llama_context: freq_scale    = 1
0.00.863.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.901 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.878.984 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.000 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.476 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.480 I llama_context: graph nodes  = 637
0.00.886.481 I llama_context: graph splits = 1
0.00.886.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.467 I main: llama threadpool init, n_threads = 4
0.00.967.479 I 
0.00.967.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.544 I 
0.00.967.585 I sampler seed: 2497875912
0.00.967.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.610 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.610 I 
 increasities that involve the use of a sharp object. 

**Answer the following questions:**

a) What is the medical term for this type of injury

0.02.429.319 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6521.74 tokens per second)
0.02.429.323 I llama_perf_context_print:        load time =     964.01 ms
0.02.429.324 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.429.326 I llama_perf_context_print:        eval time =    1442.78 ms /    32 runs   (   45.09 ms per token,    22.18 tokens per second)
0.02.429.326 I llama_perf_context_print:       total time =    1464.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.195s
user	10m24.293s
sys	0m7.100s
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
0.00.000.583 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.882 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.578 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.587 I llama_model_loader: - type  f32:  194 tensors
0.00.022.588 I llama_model_loader: - type  f16:   98 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = all F32 (guessed)
0.00.022.593 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.897 I load: special tokens cache size = 25
0.00.069.621 I load: token to piece cache size = 0.2984 MB
0.00.069.640 I print_info: arch             = gptneox
0.00.069.641 I print_info: vocab_only       = 0
0.00.069.641 I print_info: n_ctx_train      = 2048
0.00.069.642 I print_info: n_embd           = 2048
0.00.069.642 I print_info: n_layer          = 24
0.00.069.661 I print_info: n_head           = 16
0.00.069.666 I print_info: n_head_kv        = 16
0.00.069.667 I print_info: n_rot            = 32
0.00.069.667 I print_info: n_swa            = 0
0.00.069.667 I print_info: n_swa_pattern    = 1
0.00.069.668 I print_info: n_embd_head_k    = 128
0.00.069.668 I print_info: n_embd_head_v    = 128
0.00.069.670 I print_info: n_gqa            = 1
0.00.069.672 I print_info: n_embd_k_gqa     = 2048
0.00.069.674 I print_info: n_embd_v_gqa     = 2048
0.00.069.675 I print_info: f_norm_eps       = 1.0e-05
0.00.069.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.677 I print_info: f_logit_scale    = 0.0e+00
0.00.069.677 I print_info: f_attn_scale     = 0.0e+00
0.00.069.679 I print_info: n_ff             = 8192
0.00.069.679 I print_info: n_expert         = 0
0.00.069.679 I print_info: n_expert_used    = 0
0.00.069.680 I print_info: causal attn      = 1
0.00.069.680 I print_info: pooling type     = 0
0.00.069.681 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.684 I print_info: freq_base_train  = 10000.0
0.00.069.684 I print_info: freq_scale_train = 1
0.00.069.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.685 I print_info: rope_finetuned   = unknown
0.00.069.686 I print_info: ssm_d_conv       = 0
0.00.069.686 I print_info: ssm_d_inner      = 0
0.00.069.687 I print_info: ssm_d_state      = 0
0.00.069.687 I print_info: ssm_dt_rank      = 0
0.00.069.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.688 I print_info: model type       = 1.4B
0.00.069.689 I print_info: model params     = 1.41 B
0.00.069.690 I print_info: general.name     = 1.4B
0.00.069.693 I print_info: vocab type       = BPE
0.00.069.694 I print_info: n_vocab          = 50304
0.00.069.695 I print_info: n_merges         = 50009
0.00.069.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: LF token         = 187 'Ċ'
0.00.069.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: max token length = 1024
0.00.069.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.674 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.847 I llama_context: constructing llama_context
0.00.215.852 I llama_context: n_seq_max     = 1
0.00.215.853 I llama_context: n_ctx         = 2048
0.00.215.853 I llama_context: n_ctx_per_seq = 2048
0.00.215.853 I llama_context: n_batch       = 2048
0.00.215.854 I llama_context: n_ubatch      = 512
0.00.215.854 I llama_context: causal_attn   = 1
0.00.215.854 I llama_context: flash_attn    = 0
0.00.215.857 I llama_context: freq_base     = 10000.0
0.00.215.857 I llama_context: freq_scale    = 1
0.00.215.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.900 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.294.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.085 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.716 I llama_context: graph nodes  = 1015
0.00.300.716 I llama_context: graph splits = 1
0.00.300.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.594 I main: llama threadpool init, n_threads = 4
0.00.397.606 I 
0.00.397.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.683 I 
0.00.397.780 I sampler seed: 1234
0.00.397.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.797 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.605.725 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23548.92 tokens per second)
0.04.605.730 I llama_perf_context_print:        load time =     395.57 ms
0.04.605.732 I llama_perf_context_print: prompt eval time =     107.62 ms /     7 tokens (   15.37 ms per token,    65.04 tokens per second)
0.04.605.734 I llama_perf_context_print:        eval time =    4089.68 ms /    63 runs   (   64.92 ms per token,    15.40 tokens per second)
0.04.605.735 I llama_perf_context_print:       total time =    4209.34 ms /    70 tokens

real	0m4.700s
user	0m17.225s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type  f16:   98 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = all F32 (guessed)
0.00.022.185 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.364 I load: special tokens cache size = 25
0.00.069.064 I load: token to piece cache size = 0.2984 MB
0.00.069.080 I print_info: arch             = gptneox
0.00.069.080 I print_info: vocab_only       = 0
0.00.069.081 I print_info: n_ctx_train      = 2048
0.00.069.081 I print_info: n_embd           = 2048
0.00.069.081 I print_info: n_layer          = 24
0.00.069.092 I print_info: n_head           = 16
0.00.069.094 I print_info: n_head_kv        = 16
0.00.069.095 I print_info: n_rot            = 32
0.00.069.095 I print_info: n_swa            = 0
0.00.069.095 I print_info: n_swa_pattern    = 1
0.00.069.095 I print_info: n_embd_head_k    = 128
0.00.069.096 I print_info: n_embd_head_v    = 128
0.00.069.097 I print_info: n_gqa            = 1
0.00.069.099 I print_info: n_embd_k_gqa     = 2048
0.00.069.101 I print_info: n_embd_v_gqa     = 2048
0.00.069.102 I print_info: f_norm_eps       = 1.0e-05
0.00.069.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.104 I print_info: f_logit_scale    = 0.0e+00
0.00.069.104 I print_info: f_attn_scale     = 0.0e+00
0.00.069.105 I print_info: n_ff             = 8192
0.00.069.105 I print_info: n_expert         = 0
0.00.069.106 I print_info: n_expert_used    = 0
0.00.069.106 I print_info: causal attn      = 1
0.00.069.106 I print_info: pooling type     = 0
0.00.069.107 I print_info: rope type        = 2
0.00.069.107 I print_info: rope scaling     = linear
0.00.069.108 I print_info: freq_base_train  = 10000.0
0.00.069.109 I print_info: freq_scale_train = 1
0.00.069.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.109 I print_info: rope_finetuned   = unknown
0.00.069.110 I print_info: ssm_d_conv       = 0
0.00.069.110 I print_info: ssm_d_inner      = 0
0.00.069.110 I print_info: ssm_d_state      = 0
0.00.069.111 I print_info: ssm_dt_rank      = 0
0.00.069.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.111 I print_info: model type       = 1.4B
0.00.069.112 I print_info: model params     = 1.41 B
0.00.069.112 I print_info: general.name     = 1.4B
0.00.069.116 I print_info: vocab type       = BPE
0.00.069.117 I print_info: n_vocab          = 50304
0.00.069.117 I print_info: n_merges         = 50009
0.00.069.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: LF token         = 187 'Ċ'
0.00.069.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.120 I print_info: max token length = 1024
0.00.069.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.719 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.715 I llama_context: constructing llama_context
0.00.214.720 I llama_context: n_seq_max     = 1
0.00.214.720 I llama_context: n_ctx         = 128
0.00.214.720 I llama_context: n_ctx_per_seq = 128
0.00.214.720 I llama_context: n_batch       = 128
0.00.214.721 I llama_context: n_ubatch      = 128
0.00.214.721 I llama_context: causal_attn   = 1
0.00.214.721 I llama_context: flash_attn    = 0
0.00.214.723 I llama_context: freq_base     = 10000.0
0.00.214.724 I llama_context: freq_scale    = 1
0.00.214.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.765 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.924 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.935 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.040 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.044 I llama_context: graph nodes  = 1015
0.00.227.045 I llama_context: graph splits = 1
0.00.227.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.254 I 
0.00.292.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.359 I perplexity: tokenizing the input ..
0.00.298.883 I perplexity: tokenization took 6.52 ms
0.00.298.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.371 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.083.373 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.083.403 I llama_perf_context_print:        load time =     291.59 ms
0.02.083.405 I llama_perf_context_print: prompt eval time =    1779.03 ms /   128 tokens (   13.90 ms per token,    71.95 tokens per second)
0.02.083.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.083.407 I llama_perf_context_print:       total time =    1791.16 ms /   129 tokens

real	0m2.175s
user	0m7.497s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.167 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.010.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.669 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q8_0
0.00.021.671 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.357 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.120 I print_info: arch             = gptneox
0.00.067.120 I print_info: vocab_only       = 0
0.00.067.121 I print_info: n_ctx_train      = 2048
0.00.067.121 I print_info: n_embd           = 2048
0.00.067.121 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.138 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.139 I print_info: n_swa            = 0
0.00.067.139 I print_info: n_swa_pattern    = 1
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.139 I print_info: n_embd_head_v    = 128
0.00.067.142 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.145 I print_info: n_embd_v_gqa     = 2048
0.00.067.146 I print_info: f_norm_eps       = 1.0e-05
0.00.067.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.147 I print_info: f_logit_scale    = 0.0e+00
0.00.067.148 I print_info: f_attn_scale     = 0.0e+00
0.00.067.149 I print_info: n_ff             = 8192
0.00.067.150 I print_info: n_expert         = 0
0.00.067.151 I print_info: n_expert_used    = 0
0.00.067.151 I print_info: causal attn      = 1
0.00.067.151 I print_info: pooling type     = 0
0.00.067.151 I print_info: rope type        = 2
0.00.067.151 I print_info: rope scaling     = linear
0.00.067.153 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.155 I print_info: ssm_d_conv       = 0
0.00.067.156 I print_info: ssm_d_inner      = 0
0.00.067.156 I print_info: ssm_d_state      = 0
0.00.067.157 I print_info: ssm_dt_rank      = 0
0.00.067.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.158 I print_info: model type       = 1.4B
0.00.067.158 I print_info: model params     = 1.41 B
0.00.067.159 I print_info: general.name     = 1.4B
0.00.067.161 I print_info: vocab type       = BPE
0.00.067.163 I print_info: n_vocab          = 50304
0.00.067.163 I print_info: n_merges         = 50009
0.00.067.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.166 I print_info: LF token         = 187 'Ċ'
0.00.067.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.167 I print_info: max token length = 1024
0.00.067.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.919 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.922 I llama_context: constructing llama_context
0.00.149.927 I llama_context: n_seq_max     = 1
0.00.149.927 I llama_context: n_ctx         = 2048
0.00.149.928 I llama_context: n_ctx_per_seq = 2048
0.00.149.928 I llama_context: n_batch       = 2048
0.00.149.928 I llama_context: n_ubatch      = 512
0.00.149.929 I llama_context: causal_attn   = 1
0.00.149.929 I llama_context: flash_attn    = 0
0.00.149.931 I llama_context: freq_base     = 10000.0
0.00.149.932 I llama_context: freq_scale    = 1
0.00.149.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.982 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.605 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.329 I llama_context: graph nodes  = 1015
0.00.235.329 I llama_context: graph splits = 1
0.00.235.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.094 I main: llama threadpool init, n_threads = 4
0.00.318.109 I 
0.00.318.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.184 I 
0.00.318.286 I sampler seed: 1234
0.00.318.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.300 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.962.643 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.962.647 I llama_perf_context_print:        load time =     316.49 ms
0.02.962.650 I llama_perf_context_print: prompt eval time =      89.04 ms /     7 tokens (   12.72 ms per token,    78.61 tokens per second)
0.02.962.652 I llama_perf_context_print:        eval time =    2545.87 ms /    63 runs   (   40.41 ms per token,    24.75 tokens per second)
0.02.962.652 I llama_perf_context_print:       total time =    2645.79 ms /    70 tokens

real	0m3.031s
user	0m10.913s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q8_0
0.00.022.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.928 I load: special tokens cache size = 25
0.00.068.611 I load: token to piece cache size = 0.2984 MB
0.00.068.629 I print_info: arch             = gptneox
0.00.068.630 I print_info: vocab_only       = 0
0.00.068.630 I print_info: n_ctx_train      = 2048
0.00.068.630 I print_info: n_embd           = 2048
0.00.068.631 I print_info: n_layer          = 24
0.00.068.649 I print_info: n_head           = 16
0.00.068.651 I print_info: n_head_kv        = 16
0.00.068.651 I print_info: n_rot            = 32
0.00.068.652 I print_info: n_swa            = 0
0.00.068.652 I print_info: n_swa_pattern    = 1
0.00.068.652 I print_info: n_embd_head_k    = 128
0.00.068.653 I print_info: n_embd_head_v    = 128
0.00.068.655 I print_info: n_gqa            = 1
0.00.068.657 I print_info: n_embd_k_gqa     = 2048
0.00.068.659 I print_info: n_embd_v_gqa     = 2048
0.00.068.661 I print_info: f_norm_eps       = 1.0e-05
0.00.068.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.663 I print_info: f_logit_scale    = 0.0e+00
0.00.068.664 I print_info: f_attn_scale     = 0.0e+00
0.00.068.665 I print_info: n_ff             = 8192
0.00.068.665 I print_info: n_expert         = 0
0.00.068.665 I print_info: n_expert_used    = 0
0.00.068.666 I print_info: causal attn      = 1
0.00.068.666 I print_info: pooling type     = 0
0.00.068.667 I print_info: rope type        = 2
0.00.068.667 I print_info: rope scaling     = linear
0.00.068.669 I print_info: freq_base_train  = 10000.0
0.00.068.669 I print_info: freq_scale_train = 1
0.00.068.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.670 I print_info: rope_finetuned   = unknown
0.00.068.671 I print_info: ssm_d_conv       = 0
0.00.068.671 I print_info: ssm_d_inner      = 0
0.00.068.672 I print_info: ssm_d_state      = 0
0.00.068.672 I print_info: ssm_dt_rank      = 0
0.00.068.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.674 I print_info: model type       = 1.4B
0.00.068.674 I print_info: model params     = 1.41 B
0.00.068.675 I print_info: general.name     = 1.4B
0.00.068.678 I print_info: vocab type       = BPE
0.00.068.680 I print_info: n_vocab          = 50304
0.00.068.680 I print_info: n_merges         = 50009
0.00.068.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: LF token         = 187 'Ċ'
0.00.068.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: max token length = 1024
0.00.068.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.586 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.910 I llama_context: constructing llama_context
0.00.151.916 I llama_context: n_seq_max     = 1
0.00.151.916 I llama_context: n_ctx         = 128
0.00.151.916 I llama_context: n_ctx_per_seq = 128
0.00.151.916 I llama_context: n_batch       = 128
0.00.151.917 I llama_context: n_ubatch      = 128
0.00.151.917 I llama_context: causal_attn   = 1
0.00.151.917 I llama_context: flash_attn    = 0
0.00.151.919 I llama_context: freq_base     = 10000.0
0.00.151.920 I llama_context: freq_scale    = 1
0.00.151.921 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.963 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.016 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.372 I llama_context: graph nodes  = 1015
0.00.164.372 I llama_context: graph splits = 1
0.00.164.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.120 I 
0.00.216.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.213 I perplexity: tokenizing the input ..
0.00.222.769 I perplexity: tokenization took 6.551 ms
0.00.222.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.016 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.122 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.156 I llama_perf_context_print:        load time =     215.80 ms
0.01.210.158 I llama_perf_context_print: prompt eval time =     981.55 ms /   128 tokens (    7.67 ms per token,   130.41 tokens per second)
0.01.210.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.160 I llama_perf_context_print:       total time =     994.05 ms /   129 tokens

real	0m1.269s
user	0m4.228s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.182 I load: special tokens cache size = 25
0.00.070.935 I load: token to piece cache size = 0.2984 MB
0.00.070.958 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.959 I print_info: n_ctx_train      = 2048
0.00.070.960 I print_info: n_embd           = 2048
0.00.070.960 I print_info: n_layer          = 24
0.00.070.979 I print_info: n_head           = 16
0.00.070.981 I print_info: n_head_kv        = 16
0.00.070.982 I print_info: n_rot            = 32
0.00.070.982 I print_info: n_swa            = 0
0.00.070.982 I print_info: n_swa_pattern    = 1
0.00.070.983 I print_info: n_embd_head_k    = 128
0.00.070.983 I print_info: n_embd_head_v    = 128
0.00.070.985 I print_info: n_gqa            = 1
0.00.070.987 I print_info: n_embd_k_gqa     = 2048
0.00.070.989 I print_info: n_embd_v_gqa     = 2048
0.00.070.990 I print_info: f_norm_eps       = 1.0e-05
0.00.070.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.991 I print_info: f_logit_scale    = 0.0e+00
0.00.070.992 I print_info: f_attn_scale     = 0.0e+00
0.00.070.993 I print_info: n_ff             = 8192
0.00.070.993 I print_info: n_expert         = 0
0.00.070.993 I print_info: n_expert_used    = 0
0.00.070.994 I print_info: causal attn      = 1
0.00.070.994 I print_info: pooling type     = 0
0.00.070.994 I print_info: rope type        = 2
0.00.070.995 I print_info: rope scaling     = linear
0.00.070.996 I print_info: freq_base_train  = 10000.0
0.00.070.997 I print_info: freq_scale_train = 1
0.00.070.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.998 I print_info: rope_finetuned   = unknown
0.00.070.998 I print_info: ssm_d_conv       = 0
0.00.070.998 I print_info: ssm_d_inner      = 0
0.00.070.999 I print_info: ssm_d_state      = 0
0.00.070.999 I print_info: ssm_dt_rank      = 0
0.00.070.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.000 I print_info: model type       = 1.4B
0.00.071.001 I print_info: model params     = 1.41 B
0.00.071.001 I print_info: general.name     = 1.4B
0.00.071.004 I print_info: vocab type       = BPE
0.00.071.005 I print_info: n_vocab          = 50304
0.00.071.006 I print_info: n_merges         = 50009
0.00.071.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.008 I print_info: LF token         = 187 'Ċ'
0.00.071.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: max token length = 1024
0.00.071.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.790 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.800 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.504 I llama_context: constructing llama_context
0.00.425.509 I llama_context: n_seq_max     = 1
0.00.425.509 I llama_context: n_ctx         = 2048
0.00.425.510 I llama_context: n_ctx_per_seq = 2048
0.00.425.510 I llama_context: n_batch       = 2048
0.00.425.510 I llama_context: n_ubatch      = 512
0.00.425.511 I llama_context: causal_attn   = 1
0.00.425.511 I llama_context: flash_attn    = 0
0.00.425.514 I llama_context: freq_base     = 10000.0
0.00.425.515 I llama_context: freq_scale    = 1
0.00.425.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.557 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.502.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.016 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.778 I llama_context: graph nodes  = 1015
0.00.509.778 I llama_context: graph splits = 1
0.00.509.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.033 I main: llama threadpool init, n_threads = 4
0.00.582.045 I 
0.00.582.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.112 I 
0.00.582.187 I sampler seed: 1234
0.00.582.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.202 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.269.681 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.269.686 I llama_perf_context_print:        load time =     580.07 ms
0.02.269.687 I llama_perf_context_print: prompt eval time =      76.96 ms /     7 tokens (   10.99 ms per token,    90.95 tokens per second)
0.02.269.688 I llama_perf_context_print:        eval time =    1600.95 ms /    63 runs   (   25.41 ms per token,    39.35 tokens per second)
0.02.269.689 I llama_perf_context_print:       total time =    1688.84 ms /    70 tokens

real	0m2.324s
user	0m7.241s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q4_0
0.00.021.692 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.068.430 I load: token to piece cache size = 0.2984 MB
0.00.068.449 I print_info: arch             = gptneox
0.00.068.450 I print_info: vocab_only       = 0
0.00.068.450 I print_info: n_ctx_train      = 2048
0.00.068.451 I print_info: n_embd           = 2048
0.00.068.451 I print_info: n_layer          = 24
0.00.068.467 I print_info: n_head           = 16
0.00.068.469 I print_info: n_head_kv        = 16
0.00.068.469 I print_info: n_rot            = 32
0.00.068.470 I print_info: n_swa            = 0
0.00.068.470 I print_info: n_swa_pattern    = 1
0.00.068.471 I print_info: n_embd_head_k    = 128
0.00.068.471 I print_info: n_embd_head_v    = 128
0.00.068.473 I print_info: n_gqa            = 1
0.00.068.475 I print_info: n_embd_k_gqa     = 2048
0.00.068.477 I print_info: n_embd_v_gqa     = 2048
0.00.068.478 I print_info: f_norm_eps       = 1.0e-05
0.00.068.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.480 I print_info: f_logit_scale    = 0.0e+00
0.00.068.480 I print_info: f_attn_scale     = 0.0e+00
0.00.068.481 I print_info: n_ff             = 8192
0.00.068.482 I print_info: n_expert         = 0
0.00.068.482 I print_info: n_expert_used    = 0
0.00.068.482 I print_info: causal attn      = 1
0.00.068.483 I print_info: pooling type     = 0
0.00.068.483 I print_info: rope type        = 2
0.00.068.483 I print_info: rope scaling     = linear
0.00.068.485 I print_info: freq_base_train  = 10000.0
0.00.068.486 I print_info: freq_scale_train = 1
0.00.068.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.486 I print_info: rope_finetuned   = unknown
0.00.068.487 I print_info: ssm_d_conv       = 0
0.00.068.487 I print_info: ssm_d_inner      = 0
0.00.068.487 I print_info: ssm_d_state      = 0
0.00.068.488 I print_info: ssm_dt_rank      = 0
0.00.068.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.489 I print_info: model type       = 1.4B
0.00.068.489 I print_info: model params     = 1.41 B
0.00.068.490 I print_info: general.name     = 1.4B
0.00.068.493 I print_info: vocab type       = BPE
0.00.068.494 I print_info: n_vocab          = 50304
0.00.068.494 I print_info: n_merges         = 50009
0.00.068.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: LF token         = 187 'Ċ'
0.00.068.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: max token length = 1024
0.00.068.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.174 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.182 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.005 I llama_context: constructing llama_context
0.00.428.010 I llama_context: n_seq_max     = 1
0.00.428.010 I llama_context: n_ctx         = 128
0.00.428.011 I llama_context: n_ctx_per_seq = 128
0.00.428.011 I llama_context: n_batch       = 128
0.00.428.011 I llama_context: n_ubatch      = 128
0.00.428.012 I llama_context: causal_attn   = 1
0.00.428.012 I llama_context: flash_attn    = 0
0.00.428.015 I llama_context: freq_base     = 10000.0
0.00.428.016 I llama_context: freq_scale    = 1
0.00.428.016 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.061 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.238 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.355 I llama_context: graph nodes  = 1015
0.00.440.356 I llama_context: graph splits = 1
0.00.440.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.071 I 
0.00.483.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.174 I perplexity: tokenizing the input ..
0.00.489.639 I perplexity: tokenization took 6.46 ms
0.00.489.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.298.803 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.305.568 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.305.620 I llama_perf_context_print:        load time =     482.77 ms
0.01.305.625 I llama_perf_context_print: prompt eval time =     807.60 ms /   128 tokens (    6.31 ms per token,   158.49 tokens per second)
0.01.305.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.305.636 I llama_perf_context_print:       total time =     822.57 ms /   129 tokens

real	0m1.346s
user	0m3.724s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.011.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.516 I print_info: file format = GGUF V3 (latest)
0.00.022.517 I print_info: file type   = Q4_1
0.00.022.521 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.670 I load: special tokens cache size = 25
0.00.070.405 I load: token to piece cache size = 0.2984 MB
0.00.070.425 I print_info: arch             = gptneox
0.00.070.425 I print_info: vocab_only       = 0
0.00.070.425 I print_info: n_ctx_train      = 2048
0.00.070.426 I print_info: n_embd           = 2048
0.00.070.426 I print_info: n_layer          = 24
0.00.070.442 I print_info: n_head           = 16
0.00.070.444 I print_info: n_head_kv        = 16
0.00.070.444 I print_info: n_rot            = 32
0.00.070.444 I print_info: n_swa            = 0
0.00.070.445 I print_info: n_swa_pattern    = 1
0.00.070.445 I print_info: n_embd_head_k    = 128
0.00.070.445 I print_info: n_embd_head_v    = 128
0.00.070.447 I print_info: n_gqa            = 1
0.00.070.449 I print_info: n_embd_k_gqa     = 2048
0.00.070.451 I print_info: n_embd_v_gqa     = 2048
0.00.070.452 I print_info: f_norm_eps       = 1.0e-05
0.00.070.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.454 I print_info: f_logit_scale    = 0.0e+00
0.00.070.454 I print_info: f_attn_scale     = 0.0e+00
0.00.070.455 I print_info: n_ff             = 8192
0.00.070.455 I print_info: n_expert         = 0
0.00.070.456 I print_info: n_expert_used    = 0
0.00.070.456 I print_info: causal attn      = 1
0.00.070.456 I print_info: pooling type     = 0
0.00.070.457 I print_info: rope type        = 2
0.00.070.457 I print_info: rope scaling     = linear
0.00.070.458 I print_info: freq_base_train  = 10000.0
0.00.070.459 I print_info: freq_scale_train = 1
0.00.070.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.459 I print_info: rope_finetuned   = unknown
0.00.070.460 I print_info: ssm_d_conv       = 0
0.00.070.460 I print_info: ssm_d_inner      = 0
0.00.070.460 I print_info: ssm_d_state      = 0
0.00.070.461 I print_info: ssm_dt_rank      = 0
0.00.070.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.462 I print_info: model type       = 1.4B
0.00.070.462 I print_info: model params     = 1.41 B
0.00.070.463 I print_info: general.name     = 1.4B
0.00.070.466 I print_info: vocab type       = BPE
0.00.070.467 I print_info: n_vocab          = 50304
0.00.070.467 I print_info: n_merges         = 50009
0.00.070.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.469 I print_info: LF token         = 187 'Ċ'
0.00.070.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.470 I print_info: max token length = 1024
0.00.070.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.553 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.736 I llama_context: constructing llama_context
0.00.122.741 I llama_context: n_seq_max     = 1
0.00.122.742 I llama_context: n_ctx         = 2048
0.00.122.742 I llama_context: n_ctx_per_seq = 2048
0.00.122.742 I llama_context: n_batch       = 2048
0.00.122.743 I llama_context: n_ubatch      = 512
0.00.122.743 I llama_context: causal_attn   = 1
0.00.122.743 I llama_context: flash_attn    = 0
0.00.122.745 I llama_context: freq_base     = 10000.0
0.00.122.746 I llama_context: freq_scale    = 1
0.00.122.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.616 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.284 I llama_context: graph nodes  = 1015
0.00.207.284 I llama_context: graph splits = 1
0.00.207.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.424 I main: llama threadpool init, n_threads = 4
0.00.293.436 I 
0.00.293.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.510 I 
0.00.293.608 I sampler seed: 1234
0.00.293.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.624 I 
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

0.02.430.995 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.430.999 I llama_perf_context_print:        load time =     291.45 ms
0.02.431.001 I llama_perf_context_print: prompt eval time =     132.21 ms /     7 tokens (   18.89 ms per token,    52.95 tokens per second)
0.02.431.002 I llama_perf_context_print:        eval time =    1995.48 ms /    63 runs   (   31.67 ms per token,    31.57 tokens per second)
0.02.431.003 I llama_perf_context_print:       total time =    2138.75 ms /    70 tokens

real	0m2.479s
user	0m8.903s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.618 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.144 I llama_model_loader: - type  f32:  194 tensors
0.00.022.145 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.148 I print_info: file format = GGUF V3 (latest)
0.00.022.149 I print_info: file type   = Q4_1
0.00.022.152 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.364 I load: special tokens cache size = 25
0.00.068.119 I load: token to piece cache size = 0.2984 MB
0.00.068.133 I print_info: arch             = gptneox
0.00.068.134 I print_info: vocab_only       = 0
0.00.068.134 I print_info: n_ctx_train      = 2048
0.00.068.135 I print_info: n_embd           = 2048
0.00.068.135 I print_info: n_layer          = 24
0.00.068.144 I print_info: n_head           = 16
0.00.068.146 I print_info: n_head_kv        = 16
0.00.068.146 I print_info: n_rot            = 32
0.00.068.147 I print_info: n_swa            = 0
0.00.068.147 I print_info: n_swa_pattern    = 1
0.00.068.148 I print_info: n_embd_head_k    = 128
0.00.068.148 I print_info: n_embd_head_v    = 128
0.00.068.150 I print_info: n_gqa            = 1
0.00.068.151 I print_info: n_embd_k_gqa     = 2048
0.00.068.153 I print_info: n_embd_v_gqa     = 2048
0.00.068.154 I print_info: f_norm_eps       = 1.0e-05
0.00.068.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.157 I print_info: f_attn_scale     = 0.0e+00
0.00.068.157 I print_info: n_ff             = 8192
0.00.068.158 I print_info: n_expert         = 0
0.00.068.158 I print_info: n_expert_used    = 0
0.00.068.158 I print_info: causal attn      = 1
0.00.068.159 I print_info: pooling type     = 0
0.00.068.159 I print_info: rope type        = 2
0.00.068.159 I print_info: rope scaling     = linear
0.00.068.161 I print_info: freq_base_train  = 10000.0
0.00.068.162 I print_info: freq_scale_train = 1
0.00.068.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.162 I print_info: rope_finetuned   = unknown
0.00.068.163 I print_info: ssm_d_conv       = 0
0.00.068.163 I print_info: ssm_d_inner      = 0
0.00.068.163 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.164 I print_info: model type       = 1.4B
0.00.068.165 I print_info: model params     = 1.41 B
0.00.068.165 I print_info: general.name     = 1.4B
0.00.068.168 I print_info: vocab type       = BPE
0.00.068.169 I print_info: n_vocab          = 50304
0.00.068.169 I print_info: n_merges         = 50009
0.00.068.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: LF token         = 187 'Ċ'
0.00.068.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.284 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.333 I llama_context: constructing llama_context
0.00.119.339 I llama_context: n_seq_max     = 1
0.00.119.339 I llama_context: n_ctx         = 128
0.00.119.339 I llama_context: n_ctx_per_seq = 128
0.00.119.340 I llama_context: n_batch       = 128
0.00.119.340 I llama_context: n_ubatch      = 128
0.00.119.340 I llama_context: causal_attn   = 1
0.00.119.341 I llama_context: flash_attn    = 0
0.00.119.343 I llama_context: freq_base     = 10000.0
0.00.119.343 I llama_context: freq_scale    = 1
0.00.119.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.388 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.669 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.683 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.999 I llama_context: graph nodes  = 1015
0.00.132.000 I llama_context: graph splits = 1
0.00.132.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.720 I 
0.00.187.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.812 I perplexity: tokenizing the input ..
0.00.194.361 I perplexity: tokenization took 6.545 ms
0.00.194.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.930 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.401.941 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.401.973 I llama_perf_context_print:        load time =     187.05 ms
0.02.401.975 I llama_perf_context_print: prompt eval time =    2199.12 ms /   128 tokens (   17.18 ms per token,    58.21 tokens per second)
0.02.401.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.401.978 I llama_perf_context_print:       total time =    2214.27 ms /   129 tokens

real	0m2.443s
user	0m9.144s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.011.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.809 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.813 I print_info: file format = GGUF V3 (latest)
0.00.022.813 I print_info: file type   = Q5_0
0.00.022.817 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.943 I load: special tokens cache size = 25
0.00.071.663 I load: token to piece cache size = 0.2984 MB
0.00.071.681 I print_info: arch             = gptneox
0.00.071.682 I print_info: vocab_only       = 0
0.00.071.682 I print_info: n_ctx_train      = 2048
0.00.071.682 I print_info: n_embd           = 2048
0.00.071.683 I print_info: n_layer          = 24
0.00.071.699 I print_info: n_head           = 16
0.00.071.701 I print_info: n_head_kv        = 16
0.00.071.702 I print_info: n_rot            = 32
0.00.071.703 I print_info: n_swa            = 0
0.00.071.704 I print_info: n_swa_pattern    = 1
0.00.071.704 I print_info: n_embd_head_k    = 128
0.00.071.704 I print_info: n_embd_head_v    = 128
0.00.071.707 I print_info: n_gqa            = 1
0.00.071.709 I print_info: n_embd_k_gqa     = 2048
0.00.071.711 I print_info: n_embd_v_gqa     = 2048
0.00.071.712 I print_info: f_norm_eps       = 1.0e-05
0.00.071.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.715 I print_info: f_logit_scale    = 0.0e+00
0.00.071.716 I print_info: f_attn_scale     = 0.0e+00
0.00.071.717 I print_info: n_ff             = 8192
0.00.071.718 I print_info: n_expert         = 0
0.00.071.719 I print_info: n_expert_used    = 0
0.00.071.719 I print_info: causal attn      = 1
0.00.071.719 I print_info: pooling type     = 0
0.00.071.720 I print_info: rope type        = 2
0.00.071.720 I print_info: rope scaling     = linear
0.00.071.722 I print_info: freq_base_train  = 10000.0
0.00.071.723 I print_info: freq_scale_train = 1
0.00.071.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.723 I print_info: rope_finetuned   = unknown
0.00.071.724 I print_info: ssm_d_conv       = 0
0.00.071.724 I print_info: ssm_d_inner      = 0
0.00.071.724 I print_info: ssm_d_state      = 0
0.00.071.725 I print_info: ssm_dt_rank      = 0
0.00.071.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.726 I print_info: model type       = 1.4B
0.00.071.726 I print_info: model params     = 1.41 B
0.00.071.727 I print_info: general.name     = 1.4B
0.00.071.730 I print_info: vocab type       = BPE
0.00.071.731 I print_info: n_vocab          = 50304
0.00.071.731 I print_info: n_merges         = 50009
0.00.071.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.735 I print_info: LF token         = 187 'Ċ'
0.00.071.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.736 I print_info: max token length = 1024
0.00.071.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.541 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.508 I llama_context: constructing llama_context
0.00.127.514 I llama_context: n_seq_max     = 1
0.00.127.514 I llama_context: n_ctx         = 2048
0.00.127.515 I llama_context: n_ctx_per_seq = 2048
0.00.127.515 I llama_context: n_batch       = 2048
0.00.127.515 I llama_context: n_ubatch      = 512
0.00.127.515 I llama_context: causal_attn   = 1
0.00.127.516 I llama_context: flash_attn    = 0
0.00.127.518 I llama_context: freq_base     = 10000.0
0.00.127.519 I llama_context: freq_scale    = 1
0.00.127.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.556 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.215 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.233 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.788 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.792 I llama_context: graph nodes  = 1015
0.00.210.792 I llama_context: graph splits = 1
0.00.210.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.199 I main: llama threadpool init, n_threads = 4
0.00.292.210 I 
0.00.292.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.273 I 
0.00.292.353 I sampler seed: 1234
0.00.292.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.371 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.554.618 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.554.622 I llama_perf_context_print:        load time =     290.24 ms
0.02.554.624 I llama_perf_context_print: prompt eval time =      84.25 ms /     7 tokens (   12.04 ms per token,    83.09 tokens per second)
0.02.554.625 I llama_perf_context_print:        eval time =    2168.54 ms /    63 runs   (   34.42 ms per token,    29.05 tokens per second)
0.02.554.626 I llama_perf_context_print:       total time =    2263.64 ms /    70 tokens

real	0m2.605s
user	0m9.376s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q5_0
0.00.022.238 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.646 I load: special tokens cache size = 25
0.00.068.423 I load: token to piece cache size = 0.2984 MB
0.00.068.441 I print_info: arch             = gptneox
0.00.068.441 I print_info: vocab_only       = 0
0.00.068.441 I print_info: n_ctx_train      = 2048
0.00.068.442 I print_info: n_embd           = 2048
0.00.068.442 I print_info: n_layer          = 24
0.00.068.457 I print_info: n_head           = 16
0.00.068.459 I print_info: n_head_kv        = 16
0.00.068.459 I print_info: n_rot            = 32
0.00.068.460 I print_info: n_swa            = 0
0.00.068.460 I print_info: n_swa_pattern    = 1
0.00.068.460 I print_info: n_embd_head_k    = 128
0.00.068.461 I print_info: n_embd_head_v    = 128
0.00.068.463 I print_info: n_gqa            = 1
0.00.068.464 I print_info: n_embd_k_gqa     = 2048
0.00.068.466 I print_info: n_embd_v_gqa     = 2048
0.00.068.467 I print_info: f_norm_eps       = 1.0e-05
0.00.068.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.469 I print_info: f_logit_scale    = 0.0e+00
0.00.068.469 I print_info: f_attn_scale     = 0.0e+00
0.00.068.470 I print_info: n_ff             = 8192
0.00.068.470 I print_info: n_expert         = 0
0.00.068.470 I print_info: n_expert_used    = 0
0.00.068.471 I print_info: causal attn      = 1
0.00.068.471 I print_info: pooling type     = 0
0.00.068.471 I print_info: rope type        = 2
0.00.068.472 I print_info: rope scaling     = linear
0.00.068.473 I print_info: freq_base_train  = 10000.0
0.00.068.473 I print_info: freq_scale_train = 1
0.00.068.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.474 I print_info: rope_finetuned   = unknown
0.00.068.474 I print_info: ssm_d_conv       = 0
0.00.068.475 I print_info: ssm_d_inner      = 0
0.00.068.475 I print_info: ssm_d_state      = 0
0.00.068.475 I print_info: ssm_dt_rank      = 0
0.00.068.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.476 I print_info: model type       = 1.4B
0.00.068.477 I print_info: model params     = 1.41 B
0.00.068.477 I print_info: general.name     = 1.4B
0.00.068.480 I print_info: vocab type       = BPE
0.00.068.481 I print_info: n_vocab          = 50304
0.00.068.481 I print_info: n_merges         = 50009
0.00.068.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: LF token         = 187 'Ċ'
0.00.068.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.484 I print_info: max token length = 1024
0.00.068.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.311 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.293 I llama_context: constructing llama_context
0.00.123.298 I llama_context: n_seq_max     = 1
0.00.123.298 I llama_context: n_ctx         = 128
0.00.123.299 I llama_context: n_ctx_per_seq = 128
0.00.123.299 I llama_context: n_batch       = 128
0.00.123.299 I llama_context: n_ubatch      = 128
0.00.123.300 I llama_context: causal_attn   = 1
0.00.123.300 I llama_context: flash_attn    = 0
0.00.123.302 I llama_context: freq_base     = 10000.0
0.00.123.303 I llama_context: freq_scale    = 1
0.00.123.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.342 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.448 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.426 I llama_context: graph nodes  = 1015
0.00.135.427 I llama_context: graph splits = 1
0.00.135.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.369 I 
0.00.181.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.468 I perplexity: tokenizing the input ..
0.00.187.919 I perplexity: tokenization took 6.447 ms
0.00.187.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.419.348 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.426.340 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.426.372 I llama_perf_context_print:        load time =     180.75 ms
0.01.426.374 I llama_perf_context_print: prompt eval time =    1229.99 ms /   128 tokens (    9.61 ms per token,   104.07 tokens per second)
0.01.426.375 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.426.375 I llama_perf_context_print:       total time =    1245.02 ms /   129 tokens

real	0m1.470s
user	0m5.221s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q5_1
0.00.021.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.745 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.394 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.395 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.410 I print_info: n_head           = 16
0.00.067.412 I print_info: n_head_kv        = 16
0.00.067.412 I print_info: n_rot            = 32
0.00.067.412 I print_info: n_swa            = 0
0.00.067.412 I print_info: n_swa_pattern    = 1
0.00.067.413 I print_info: n_embd_head_k    = 128
0.00.067.413 I print_info: n_embd_head_v    = 128
0.00.067.415 I print_info: n_gqa            = 1
0.00.067.417 I print_info: n_embd_k_gqa     = 2048
0.00.067.418 I print_info: n_embd_v_gqa     = 2048
0.00.067.419 I print_info: f_norm_eps       = 1.0e-05
0.00.067.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.421 I print_info: f_logit_scale    = 0.0e+00
0.00.067.421 I print_info: f_attn_scale     = 0.0e+00
0.00.067.422 I print_info: n_ff             = 8192
0.00.067.422 I print_info: n_expert         = 0
0.00.067.423 I print_info: n_expert_used    = 0
0.00.067.423 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.423 I print_info: rope type        = 2
0.00.067.424 I print_info: rope scaling     = linear
0.00.067.425 I print_info: freq_base_train  = 10000.0
0.00.067.426 I print_info: freq_scale_train = 1
0.00.067.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.426 I print_info: rope_finetuned   = unknown
0.00.067.427 I print_info: ssm_d_conv       = 0
0.00.067.427 I print_info: ssm_d_inner      = 0
0.00.067.427 I print_info: ssm_d_state      = 0
0.00.067.428 I print_info: ssm_dt_rank      = 0
0.00.067.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.429 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.433 I print_info: n_vocab          = 50304
0.00.067.434 I print_info: n_merges         = 50009
0.00.067.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: LF token         = 187 'Ċ'
0.00.067.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: max token length = 1024
0.00.067.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.340 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.623 I llama_context: constructing llama_context
0.00.127.628 I llama_context: n_seq_max     = 1
0.00.127.628 I llama_context: n_ctx         = 2048
0.00.127.628 I llama_context: n_ctx_per_seq = 2048
0.00.127.629 I llama_context: n_batch       = 2048
0.00.127.629 I llama_context: n_ubatch      = 512
0.00.127.630 I llama_context: causal_attn   = 1
0.00.127.630 I llama_context: flash_attn    = 0
0.00.127.632 I llama_context: freq_base     = 10000.0
0.00.127.632 I llama_context: freq_scale    = 1
0.00.127.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.762 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.977 I llama_context: graph nodes  = 1015
0.00.211.977 I llama_context: graph splits = 1
0.00.211.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.161 I main: llama threadpool init, n_threads = 4
0.00.303.173 I 
0.00.303.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.250 I 
0.00.303.342 I sampler seed: 1234
0.00.303.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.358 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.741.077 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.741.081 I llama_perf_context_print:        load time =     301.53 ms
0.02.741.083 I llama_perf_context_print: prompt eval time =     147.41 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.741.085 I llama_perf_context_print:        eval time =    2280.50 ms /    63 runs   (   36.20 ms per token,    27.63 tokens per second)
0.02.741.087 I llama_perf_context_print:       total time =    2439.10 ms /    70 tokens

real	0m2.795s
user	0m10.121s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.125 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q5_1
0.00.022.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.068.588 I load: token to piece cache size = 0.2984 MB
0.00.068.603 I print_info: arch             = gptneox
0.00.068.604 I print_info: vocab_only       = 0
0.00.068.604 I print_info: n_ctx_train      = 2048
0.00.068.605 I print_info: n_embd           = 2048
0.00.068.605 I print_info: n_layer          = 24
0.00.068.619 I print_info: n_head           = 16
0.00.068.624 I print_info: n_head_kv        = 16
0.00.068.625 I print_info: n_rot            = 32
0.00.068.625 I print_info: n_swa            = 0
0.00.068.625 I print_info: n_swa_pattern    = 1
0.00.068.625 I print_info: n_embd_head_k    = 128
0.00.068.626 I print_info: n_embd_head_v    = 128
0.00.068.629 I print_info: n_gqa            = 1
0.00.068.631 I print_info: n_embd_k_gqa     = 2048
0.00.068.632 I print_info: n_embd_v_gqa     = 2048
0.00.068.634 I print_info: f_norm_eps       = 1.0e-05
0.00.068.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.635 I print_info: f_logit_scale    = 0.0e+00
0.00.068.635 I print_info: f_attn_scale     = 0.0e+00
0.00.068.636 I print_info: n_ff             = 8192
0.00.068.637 I print_info: n_expert         = 0
0.00.068.637 I print_info: n_expert_used    = 0
0.00.068.637 I print_info: causal attn      = 1
0.00.068.638 I print_info: pooling type     = 0
0.00.068.639 I print_info: rope type        = 2
0.00.068.639 I print_info: rope scaling     = linear
0.00.068.640 I print_info: freq_base_train  = 10000.0
0.00.068.641 I print_info: freq_scale_train = 1
0.00.068.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.642 I print_info: rope_finetuned   = unknown
0.00.068.642 I print_info: ssm_d_conv       = 0
0.00.068.643 I print_info: ssm_d_inner      = 0
0.00.068.643 I print_info: ssm_d_state      = 0
0.00.068.644 I print_info: ssm_dt_rank      = 0
0.00.068.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.645 I print_info: model type       = 1.4B
0.00.068.646 I print_info: model params     = 1.41 B
0.00.068.646 I print_info: general.name     = 1.4B
0.00.068.650 I print_info: vocab type       = BPE
0.00.068.651 I print_info: n_vocab          = 50304
0.00.068.651 I print_info: n_merges         = 50009
0.00.068.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.656 I print_info: LF token         = 187 'Ċ'
0.00.068.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.657 I print_info: max token length = 1024
0.00.068.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.921 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.953 I llama_context: constructing llama_context
0.00.127.958 I llama_context: n_seq_max     = 1
0.00.127.958 I llama_context: n_ctx         = 128
0.00.127.959 I llama_context: n_ctx_per_seq = 128
0.00.127.959 I llama_context: n_batch       = 128
0.00.127.959 I llama_context: n_ubatch      = 128
0.00.127.960 I llama_context: causal_attn   = 1
0.00.127.960 I llama_context: flash_attn    = 0
0.00.127.962 I llama_context: freq_base     = 10000.0
0.00.127.963 I llama_context: freq_scale    = 1
0.00.127.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.002 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.655 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.668 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.092 I llama_context: graph nodes  = 1015
0.00.141.093 I llama_context: graph splits = 1
0.00.141.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.603 I 
0.00.199.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.688 I perplexity: tokenizing the input ..
0.00.206.132 I perplexity: tokenization took 6.441 ms
0.00.206.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.684.339 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.691.203 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.691.235 I llama_perf_context_print:        load time =     198.98 ms
0.02.691.237 I llama_perf_context_print: prompt eval time =    2476.91 ms /   128 tokens (   19.35 ms per token,    51.68 tokens per second)
0.02.691.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.691.239 I llama_perf_context_print:       total time =    2491.65 ms /   129 tokens

real	0m2.737s
user	0m10.248s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.051 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.051 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q2_K - Medium
0.00.022.057 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.004 I print_info: arch             = gptneox
0.00.069.005 I print_info: vocab_only       = 0
0.00.069.006 I print_info: n_ctx_train      = 2048
0.00.069.006 I print_info: n_embd           = 2048
0.00.069.006 I print_info: n_layer          = 24
0.00.069.023 I print_info: n_head           = 16
0.00.069.028 I print_info: n_head_kv        = 16
0.00.069.028 I print_info: n_rot            = 32
0.00.069.028 I print_info: n_swa            = 0
0.00.069.029 I print_info: n_swa_pattern    = 1
0.00.069.029 I print_info: n_embd_head_k    = 128
0.00.069.029 I print_info: n_embd_head_v    = 128
0.00.069.031 I print_info: n_gqa            = 1
0.00.069.033 I print_info: n_embd_k_gqa     = 2048
0.00.069.035 I print_info: n_embd_v_gqa     = 2048
0.00.069.036 I print_info: f_norm_eps       = 1.0e-05
0.00.069.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.038 I print_info: f_logit_scale    = 0.0e+00
0.00.069.039 I print_info: f_attn_scale     = 0.0e+00
0.00.069.040 I print_info: n_ff             = 8192
0.00.069.040 I print_info: n_expert         = 0
0.00.069.041 I print_info: n_expert_used    = 0
0.00.069.041 I print_info: causal attn      = 1
0.00.069.042 I print_info: pooling type     = 0
0.00.069.042 I print_info: rope type        = 2
0.00.069.042 I print_info: rope scaling     = linear
0.00.069.044 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.046 I print_info: rope_finetuned   = unknown
0.00.069.046 I print_info: ssm_d_conv       = 0
0.00.069.047 I print_info: ssm_d_inner      = 0
0.00.069.047 I print_info: ssm_d_state      = 0
0.00.069.047 I print_info: ssm_dt_rank      = 0
0.00.069.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.049 I print_info: model type       = 1.4B
0.00.069.050 I print_info: model params     = 1.41 B
0.00.069.052 I print_info: general.name     = 1.4B
0.00.069.055 I print_info: vocab type       = BPE
0.00.069.056 I print_info: n_vocab          = 50304
0.00.069.056 I print_info: n_merges         = 50009
0.00.069.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: LF token         = 187 'Ċ'
0.00.069.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: max token length = 1024
0.00.069.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.962 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.190 I llama_context: constructing llama_context
0.00.102.195 I llama_context: n_seq_max     = 1
0.00.102.196 I llama_context: n_ctx         = 2048
0.00.102.196 I llama_context: n_ctx_per_seq = 2048
0.00.102.196 I llama_context: n_batch       = 2048
0.00.102.197 I llama_context: n_ubatch      = 512
0.00.102.197 I llama_context: causal_attn   = 1
0.00.102.197 I llama_context: flash_attn    = 0
0.00.102.199 I llama_context: freq_base     = 10000.0
0.00.102.200 I llama_context: freq_scale    = 1
0.00.102.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.239 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.918 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.938 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.595 I llama_context: graph nodes  = 1015
0.00.186.596 I llama_context: graph splits = 1
0.00.186.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.691 I main: llama threadpool init, n_threads = 4
0.00.257.703 I 
0.00.257.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.782 I 
0.00.257.870 I sampler seed: 1234
0.00.257.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.899 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.019 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.829.023 I llama_perf_context_print:        load time =     256.11 ms
0.01.829.024 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.81 tokens per second)
0.01.829.026 I llama_perf_context_print:        eval time =    1472.96 ms /    63 runs   (   23.38 ms per token,    42.77 tokens per second)
0.01.829.026 I llama_perf_context_print:       total time =    1572.52 ms /    70 tokens

real	0m1.865s
user	0m6.575s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.577 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.589 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q2_K - Medium
0.00.021.598 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.648 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.443 I print_info: arch             = gptneox
0.00.067.444 I print_info: vocab_only       = 0
0.00.067.445 I print_info: n_ctx_train      = 2048
0.00.067.445 I print_info: n_embd           = 2048
0.00.067.445 I print_info: n_layer          = 24
0.00.067.461 I print_info: n_head           = 16
0.00.067.465 I print_info: n_head_kv        = 16
0.00.067.466 I print_info: n_rot            = 32
0.00.067.466 I print_info: n_swa            = 0
0.00.067.467 I print_info: n_swa_pattern    = 1
0.00.067.467 I print_info: n_embd_head_k    = 128
0.00.067.467 I print_info: n_embd_head_v    = 128
0.00.067.469 I print_info: n_gqa            = 1
0.00.067.471 I print_info: n_embd_k_gqa     = 2048
0.00.067.473 I print_info: n_embd_v_gqa     = 2048
0.00.067.474 I print_info: f_norm_eps       = 1.0e-05
0.00.067.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.477 I print_info: f_logit_scale    = 0.0e+00
0.00.067.477 I print_info: f_attn_scale     = 0.0e+00
0.00.067.478 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.480 I print_info: pooling type     = 0
0.00.067.481 I print_info: rope type        = 2
0.00.067.481 I print_info: rope scaling     = linear
0.00.067.482 I print_info: freq_base_train  = 10000.0
0.00.067.483 I print_info: freq_scale_train = 1
0.00.067.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.483 I print_info: rope_finetuned   = unknown
0.00.067.484 I print_info: ssm_d_conv       = 0
0.00.067.484 I print_info: ssm_d_inner      = 0
0.00.067.484 I print_info: ssm_d_state      = 0
0.00.067.485 I print_info: ssm_dt_rank      = 0
0.00.067.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.486 I print_info: model type       = 1.4B
0.00.067.487 I print_info: model params     = 1.41 B
0.00.067.487 I print_info: general.name     = 1.4B
0.00.067.490 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: LF token         = 187 'Ċ'
0.00.067.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: max token length = 1024
0.00.067.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.985 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.978 I llama_context: constructing llama_context
0.00.099.982 I llama_context: n_seq_max     = 1
0.00.099.982 I llama_context: n_ctx         = 128
0.00.099.982 I llama_context: n_ctx_per_seq = 128
0.00.099.982 I llama_context: n_batch       = 128
0.00.099.983 I llama_context: n_ubatch      = 128
0.00.099.984 I llama_context: causal_attn   = 1
0.00.099.984 I llama_context: flash_attn    = 0
0.00.099.986 I llama_context: freq_base     = 10000.0
0.00.099.986 I llama_context: freq_scale    = 1
0.00.099.987 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.027 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.105.290 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.303 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.634 I llama_context: graph nodes  = 1015
0.00.112.635 I llama_context: graph splits = 1
0.00.112.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.658 I 
0.00.150.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.746 I perplexity: tokenizing the input ..
0.00.157.287 I perplexity: tokenization took 6.538 ms
0.00.157.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.371 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.201 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.232 I llama_perf_context_print:        load time =     150.39 ms
0.01.681.236 I llama_perf_context_print: prompt eval time =    1515.69 ms /   128 tokens (   11.84 ms per token,    84.45 tokens per second)
0.01.681.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.238 I llama_perf_context_print:       total time =    1530.59 ms /   129 tokens

real	0m1.713s
user	0m6.350s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.178 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q3_K - Medium
0.00.022.183 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.622 I load: special tokens cache size = 25
0.00.068.360 I load: token to piece cache size = 0.2984 MB
0.00.068.378 I print_info: arch             = gptneox
0.00.068.379 I print_info: vocab_only       = 0
0.00.068.381 I print_info: n_ctx_train      = 2048
0.00.068.381 I print_info: n_embd           = 2048
0.00.068.382 I print_info: n_layer          = 24
0.00.068.401 I print_info: n_head           = 16
0.00.068.404 I print_info: n_head_kv        = 16
0.00.068.405 I print_info: n_rot            = 32
0.00.068.405 I print_info: n_swa            = 0
0.00.068.405 I print_info: n_swa_pattern    = 1
0.00.068.406 I print_info: n_embd_head_k    = 128
0.00.068.406 I print_info: n_embd_head_v    = 128
0.00.068.408 I print_info: n_gqa            = 1
0.00.068.410 I print_info: n_embd_k_gqa     = 2048
0.00.068.411 I print_info: n_embd_v_gqa     = 2048
0.00.068.413 I print_info: f_norm_eps       = 1.0e-05
0.00.068.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.416 I print_info: f_logit_scale    = 0.0e+00
0.00.068.417 I print_info: f_attn_scale     = 0.0e+00
0.00.068.418 I print_info: n_ff             = 8192
0.00.068.418 I print_info: n_expert         = 0
0.00.068.419 I print_info: n_expert_used    = 0
0.00.068.419 I print_info: causal attn      = 1
0.00.068.420 I print_info: pooling type     = 0
0.00.068.421 I print_info: rope type        = 2
0.00.068.421 I print_info: rope scaling     = linear
0.00.068.423 I print_info: freq_base_train  = 10000.0
0.00.068.424 I print_info: freq_scale_train = 1
0.00.068.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.424 I print_info: rope_finetuned   = unknown
0.00.068.425 I print_info: ssm_d_conv       = 0
0.00.068.426 I print_info: ssm_d_inner      = 0
0.00.068.426 I print_info: ssm_d_state      = 0
0.00.068.426 I print_info: ssm_dt_rank      = 0
0.00.068.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.427 I print_info: model type       = 1.4B
0.00.068.428 I print_info: model params     = 1.41 B
0.00.068.429 I print_info: general.name     = 1.4B
0.00.068.432 I print_info: vocab type       = BPE
0.00.068.433 I print_info: n_vocab          = 50304
0.00.068.434 I print_info: n_merges         = 50009
0.00.068.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.436 I print_info: LF token         = 187 'Ċ'
0.00.068.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.437 I print_info: max token length = 1024
0.00.068.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.071 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.079 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.544 I llama_context: constructing llama_context
0.00.346.549 I llama_context: n_seq_max     = 1
0.00.346.550 I llama_context: n_ctx         = 2048
0.00.346.550 I llama_context: n_ctx_per_seq = 2048
0.00.346.550 I llama_context: n_batch       = 2048
0.00.346.550 I llama_context: n_ubatch      = 512
0.00.346.551 I llama_context: causal_attn   = 1
0.00.346.551 I llama_context: flash_attn    = 0
0.00.346.556 I llama_context: freq_base     = 10000.0
0.00.346.557 I llama_context: freq_scale    = 1
0.00.346.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.598 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.231 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.438 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.443 I llama_context: graph nodes  = 1015
0.00.431.443 I llama_context: graph splits = 1
0.00.431.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.124 I main: llama threadpool init, n_threads = 4
0.00.506.136 I 
0.00.506.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.207 I 
0.00.506.286 I sampler seed: 1234
0.00.506.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.300 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.363.804 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.363.807 I llama_perf_context_print:        load time =     504.18 ms
0.02.363.809 I llama_perf_context_print: prompt eval time =      95.15 ms /     7 tokens (   13.59 ms per token,    73.57 tokens per second)
0.02.363.810 I llama_perf_context_print:        eval time =    1753.17 ms /    63 runs   (   27.83 ms per token,    35.93 tokens per second)
0.02.363.811 I llama_perf_context_print:       total time =    1858.88 ms /    70 tokens

real	0m2.408s
user	0m7.876s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.735 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.735 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.738 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q3_K - Medium
0.00.021.742 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.135 I load: special tokens cache size = 25
0.00.067.807 I load: token to piece cache size = 0.2984 MB
0.00.067.823 I print_info: arch             = gptneox
0.00.067.824 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.824 I print_info: n_embd           = 2048
0.00.067.824 I print_info: n_layer          = 24
0.00.067.840 I print_info: n_head           = 16
0.00.067.842 I print_info: n_head_kv        = 16
0.00.067.842 I print_info: n_rot            = 32
0.00.067.842 I print_info: n_swa            = 0
0.00.067.843 I print_info: n_swa_pattern    = 1
0.00.067.843 I print_info: n_embd_head_k    = 128
0.00.067.843 I print_info: n_embd_head_v    = 128
0.00.067.845 I print_info: n_gqa            = 1
0.00.067.847 I print_info: n_embd_k_gqa     = 2048
0.00.067.849 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.853 I print_info: f_attn_scale     = 0.0e+00
0.00.067.853 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.854 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.856 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.858 I print_info: ssm_d_inner      = 0
0.00.067.859 I print_info: ssm_d_state      = 0
0.00.067.859 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.860 I print_info: model params     = 1.41 B
0.00.067.861 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.865 I print_info: n_vocab          = 50304
0.00.067.865 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: LF token         = 187 'Ċ'
0.00.067.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.405 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.413 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.698 I llama_context: constructing llama_context
0.00.346.702 I llama_context: n_seq_max     = 1
0.00.346.703 I llama_context: n_ctx         = 128
0.00.346.703 I llama_context: n_ctx_per_seq = 128
0.00.346.703 I llama_context: n_batch       = 128
0.00.346.704 I llama_context: n_ubatch      = 128
0.00.346.704 I llama_context: causal_attn   = 1
0.00.346.704 I llama_context: flash_attn    = 0
0.00.346.709 I llama_context: freq_base     = 10000.0
0.00.346.710 I llama_context: freq_scale    = 1
0.00.346.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.755 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.888 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.604 I llama_context: graph nodes  = 1015
0.00.358.605 I llama_context: graph splits = 1
0.00.358.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.505 I 
0.00.401.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.608 I perplexity: tokenizing the input ..
0.00.408.148 I perplexity: tokenization took 6.542 ms
0.00.408.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.105 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.605.890 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.605.929 I llama_perf_context_print:        load time =     401.21 ms
0.01.605.931 I llama_perf_context_print: prompt eval time =    1189.48 ms /   128 tokens (    9.29 ms per token,   107.61 tokens per second)
0.01.605.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.933 I llama_perf_context_print:       total time =    1204.44 ms /   129 tokens

real	0m1.644s
user	0m5.208s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.722 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.724 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_K - Medium
0.00.021.727 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.379 I load: special tokens cache size = 25
0.00.067.320 I load: token to piece cache size = 0.2984 MB
0.00.067.335 I print_info: arch             = gptneox
0.00.067.335 I print_info: vocab_only       = 0
0.00.067.336 I print_info: n_ctx_train      = 2048
0.00.067.336 I print_info: n_embd           = 2048
0.00.067.336 I print_info: n_layer          = 24
0.00.067.349 I print_info: n_head           = 16
0.00.067.351 I print_info: n_head_kv        = 16
0.00.067.351 I print_info: n_rot            = 32
0.00.067.352 I print_info: n_swa            = 0
0.00.067.352 I print_info: n_swa_pattern    = 1
0.00.067.352 I print_info: n_embd_head_k    = 128
0.00.067.353 I print_info: n_embd_head_v    = 128
0.00.067.355 I print_info: n_gqa            = 1
0.00.067.356 I print_info: n_embd_k_gqa     = 2048
0.00.067.358 I print_info: n_embd_v_gqa     = 2048
0.00.067.359 I print_info: f_norm_eps       = 1.0e-05
0.00.067.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.361 I print_info: f_logit_scale    = 0.0e+00
0.00.067.361 I print_info: f_attn_scale     = 0.0e+00
0.00.067.362 I print_info: n_ff             = 8192
0.00.067.362 I print_info: n_expert         = 0
0.00.067.363 I print_info: n_expert_used    = 0
0.00.067.363 I print_info: causal attn      = 1
0.00.067.363 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.364 I print_info: rope scaling     = linear
0.00.067.365 I print_info: freq_base_train  = 10000.0
0.00.067.365 I print_info: freq_scale_train = 1
0.00.067.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.366 I print_info: rope_finetuned   = unknown
0.00.067.366 I print_info: ssm_d_conv       = 0
0.00.067.366 I print_info: ssm_d_inner      = 0
0.00.067.367 I print_info: ssm_d_state      = 0
0.00.067.367 I print_info: ssm_dt_rank      = 0
0.00.067.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.368 I print_info: model type       = 1.4B
0.00.067.368 I print_info: model params     = 1.41 B
0.00.067.369 I print_info: general.name     = 1.4B
0.00.067.372 I print_info: vocab type       = BPE
0.00.067.372 I print_info: n_vocab          = 50304
0.00.067.373 I print_info: n_merges         = 50009
0.00.067.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: LF token         = 187 'Ċ'
0.00.067.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.171 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.176 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.407 I llama_context: constructing llama_context
0.00.334.411 I llama_context: n_seq_max     = 1
0.00.334.412 I llama_context: n_ctx         = 2048
0.00.334.412 I llama_context: n_ctx_per_seq = 2048
0.00.334.412 I llama_context: n_batch       = 2048
0.00.334.413 I llama_context: n_ubatch      = 512
0.00.334.413 I llama_context: causal_attn   = 1
0.00.334.413 I llama_context: flash_attn    = 0
0.00.334.417 I llama_context: freq_base     = 10000.0
0.00.334.417 I llama_context: freq_scale    = 1
0.00.334.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.413.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.335 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.415 I llama_context: graph nodes  = 1015
0.00.420.415 I llama_context: graph splits = 1
0.00.420.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.042 I main: llama threadpool init, n_threads = 4
0.00.498.055 I 
0.00.498.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.127 I 
0.00.498.219 I sampler seed: 1234
0.00.498.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.233 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.442.579 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.442.583 I llama_perf_context_print:        load time =     496.48 ms
0.02.442.584 I llama_perf_context_print: prompt eval time =      99.76 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.02.442.585 I llama_perf_context_print:        eval time =    1835.04 ms /    63 runs   (   29.13 ms per token,    34.33 tokens per second)
0.02.442.586 I llama_perf_context_print:       total time =    1945.72 ms /    70 tokens

real	0m2.491s
user	0m8.221s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.760 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.760 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q4_K - Medium
0.00.021.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.477 I load: special tokens cache size = 25
0.00.068.246 I load: token to piece cache size = 0.2984 MB
0.00.068.262 I print_info: arch             = gptneox
0.00.068.262 I print_info: vocab_only       = 0
0.00.068.263 I print_info: n_ctx_train      = 2048
0.00.068.263 I print_info: n_embd           = 2048
0.00.068.264 I print_info: n_layer          = 24
0.00.068.279 I print_info: n_head           = 16
0.00.068.281 I print_info: n_head_kv        = 16
0.00.068.282 I print_info: n_rot            = 32
0.00.068.282 I print_info: n_swa            = 0
0.00.068.282 I print_info: n_swa_pattern    = 1
0.00.068.283 I print_info: n_embd_head_k    = 128
0.00.068.283 I print_info: n_embd_head_v    = 128
0.00.068.285 I print_info: n_gqa            = 1
0.00.068.287 I print_info: n_embd_k_gqa     = 2048
0.00.068.289 I print_info: n_embd_v_gqa     = 2048
0.00.068.290 I print_info: f_norm_eps       = 1.0e-05
0.00.068.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.292 I print_info: f_logit_scale    = 0.0e+00
0.00.068.292 I print_info: f_attn_scale     = 0.0e+00
0.00.068.293 I print_info: n_ff             = 8192
0.00.068.294 I print_info: n_expert         = 0
0.00.068.294 I print_info: n_expert_used    = 0
0.00.068.294 I print_info: causal attn      = 1
0.00.068.294 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.295 I print_info: rope scaling     = linear
0.00.068.297 I print_info: freq_base_train  = 10000.0
0.00.068.298 I print_info: freq_scale_train = 1
0.00.068.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.299 I print_info: ssm_d_conv       = 0
0.00.068.299 I print_info: ssm_d_inner      = 0
0.00.068.299 I print_info: ssm_d_state      = 0
0.00.068.300 I print_info: ssm_dt_rank      = 0
0.00.068.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.301 I print_info: model type       = 1.4B
0.00.068.301 I print_info: model params     = 1.41 B
0.00.068.302 I print_info: general.name     = 1.4B
0.00.068.305 I print_info: vocab type       = BPE
0.00.068.306 I print_info: n_vocab          = 50304
0.00.068.306 I print_info: n_merges         = 50009
0.00.068.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: LF token         = 187 'Ċ'
0.00.068.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: max token length = 1024
0.00.068.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.906 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.913 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.486 I llama_context: constructing llama_context
0.00.336.491 I llama_context: n_seq_max     = 1
0.00.336.491 I llama_context: n_ctx         = 128
0.00.336.491 I llama_context: n_ctx_per_seq = 128
0.00.336.491 I llama_context: n_batch       = 128
0.00.336.492 I llama_context: n_ubatch      = 128
0.00.336.492 I llama_context: causal_attn   = 1
0.00.336.492 I llama_context: flash_attn    = 0
0.00.336.496 I llama_context: freq_base     = 10000.0
0.00.336.496 I llama_context: freq_scale    = 1
0.00.336.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.538 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.765 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.941 I llama_context: graph nodes  = 1015
0.00.348.941 I llama_context: graph splits = 1
0.00.348.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.590 I 
0.00.394.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.678 I perplexity: tokenizing the input ..
0.00.401.140 I perplexity: tokenization took 6.458 ms
0.00.401.158 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.780 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.699.544 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.699.577 I llama_perf_context_print:        load time =     393.97 ms
0.01.699.578 I llama_perf_context_print: prompt eval time =    1290.20 ms /   128 tokens (   10.08 ms per token,    99.21 tokens per second)
0.01.699.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.580 I llama_perf_context_print:       total time =    1305.00 ms /   129 tokens

real	0m1.741s
user	0m5.621s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.792 I main: llama backend init
0.00.000.799 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.295 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q5_K - Medium
0.00.022.301 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.068.191 I load: token to piece cache size = 0.2984 MB
0.00.068.204 I print_info: arch             = gptneox
0.00.068.205 I print_info: vocab_only       = 0
0.00.068.205 I print_info: n_ctx_train      = 2048
0.00.068.206 I print_info: n_embd           = 2048
0.00.068.206 I print_info: n_layer          = 24
0.00.068.220 I print_info: n_head           = 16
0.00.068.222 I print_info: n_head_kv        = 16
0.00.068.223 I print_info: n_rot            = 32
0.00.068.223 I print_info: n_swa            = 0
0.00.068.223 I print_info: n_swa_pattern    = 1
0.00.068.224 I print_info: n_embd_head_k    = 128
0.00.068.224 I print_info: n_embd_head_v    = 128
0.00.068.226 I print_info: n_gqa            = 1
0.00.068.228 I print_info: n_embd_k_gqa     = 2048
0.00.068.229 I print_info: n_embd_v_gqa     = 2048
0.00.068.231 I print_info: f_norm_eps       = 1.0e-05
0.00.068.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.232 I print_info: f_logit_scale    = 0.0e+00
0.00.068.232 I print_info: f_attn_scale     = 0.0e+00
0.00.068.233 I print_info: n_ff             = 8192
0.00.068.234 I print_info: n_expert         = 0
0.00.068.234 I print_info: n_expert_used    = 0
0.00.068.235 I print_info: causal attn      = 1
0.00.068.235 I print_info: pooling type     = 0
0.00.068.235 I print_info: rope type        = 2
0.00.068.236 I print_info: rope scaling     = linear
0.00.068.237 I print_info: freq_base_train  = 10000.0
0.00.068.237 I print_info: freq_scale_train = 1
0.00.068.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.238 I print_info: rope_finetuned   = unknown
0.00.068.238 I print_info: ssm_d_conv       = 0
0.00.068.239 I print_info: ssm_d_inner      = 0
0.00.068.239 I print_info: ssm_d_state      = 0
0.00.068.239 I print_info: ssm_dt_rank      = 0
0.00.068.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.240 I print_info: model type       = 1.4B
0.00.068.241 I print_info: model params     = 1.41 B
0.00.068.241 I print_info: general.name     = 1.4B
0.00.068.244 I print_info: vocab type       = BPE
0.00.068.245 I print_info: n_vocab          = 50304
0.00.068.245 I print_info: n_merges         = 50009
0.00.068.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: LF token         = 187 'Ċ'
0.00.068.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.248 I print_info: max token length = 1024
0.00.068.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.560 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.882 I llama_context: constructing llama_context
0.00.126.887 I llama_context: n_seq_max     = 1
0.00.126.887 I llama_context: n_ctx         = 2048
0.00.126.888 I llama_context: n_ctx_per_seq = 2048
0.00.126.888 I llama_context: n_batch       = 2048
0.00.126.888 I llama_context: n_ubatch      = 512
0.00.126.889 I llama_context: causal_attn   = 1
0.00.126.889 I llama_context: flash_attn    = 0
0.00.126.891 I llama_context: freq_base     = 10000.0
0.00.126.891 I llama_context: freq_scale    = 1
0.00.126.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.252 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.149 I llama_context: graph nodes  = 1015
0.00.212.150 I llama_context: graph splits = 1
0.00.212.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.596 I main: llama threadpool init, n_threads = 4
0.00.297.607 I 
0.00.297.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.680 I 
0.00.297.766 I sampler seed: 1234
0.00.297.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.781 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.532.527 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.532.530 I llama_perf_context_print:        load time =     295.60 ms
0.02.532.532 I llama_perf_context_print: prompt eval time =     121.50 ms /     7 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.532.534 I llama_perf_context_print:        eval time =    2103.28 ms /    63 runs   (   33.39 ms per token,    29.95 tokens per second)
0.02.532.535 I llama_perf_context_print:       total time =    2236.12 ms /    70 tokens

real	0m2.587s
user	0m9.298s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.676 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.677 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q5_K - Medium
0.00.021.682 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.652 I load: special tokens cache size = 25
0.00.068.379 I load: token to piece cache size = 0.2984 MB
0.00.068.394 I print_info: arch             = gptneox
0.00.068.395 I print_info: vocab_only       = 0
0.00.068.395 I print_info: n_ctx_train      = 2048
0.00.068.396 I print_info: n_embd           = 2048
0.00.068.397 I print_info: n_layer          = 24
0.00.068.406 I print_info: n_head           = 16
0.00.068.408 I print_info: n_head_kv        = 16
0.00.068.408 I print_info: n_rot            = 32
0.00.068.409 I print_info: n_swa            = 0
0.00.068.409 I print_info: n_swa_pattern    = 1
0.00.068.409 I print_info: n_embd_head_k    = 128
0.00.068.410 I print_info: n_embd_head_v    = 128
0.00.068.412 I print_info: n_gqa            = 1
0.00.068.414 I print_info: n_embd_k_gqa     = 2048
0.00.068.415 I print_info: n_embd_v_gqa     = 2048
0.00.068.417 I print_info: f_norm_eps       = 1.0e-05
0.00.068.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.418 I print_info: f_logit_scale    = 0.0e+00
0.00.068.419 I print_info: f_attn_scale     = 0.0e+00
0.00.068.420 I print_info: n_ff             = 8192
0.00.068.420 I print_info: n_expert         = 0
0.00.068.420 I print_info: n_expert_used    = 0
0.00.068.421 I print_info: causal attn      = 1
0.00.068.421 I print_info: pooling type     = 0
0.00.068.421 I print_info: rope type        = 2
0.00.068.422 I print_info: rope scaling     = linear
0.00.068.423 I print_info: freq_base_train  = 10000.0
0.00.068.424 I print_info: freq_scale_train = 1
0.00.068.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.424 I print_info: rope_finetuned   = unknown
0.00.068.425 I print_info: ssm_d_conv       = 0
0.00.068.425 I print_info: ssm_d_inner      = 0
0.00.068.425 I print_info: ssm_d_state      = 0
0.00.068.425 I print_info: ssm_dt_rank      = 0
0.00.068.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.427 I print_info: model type       = 1.4B
0.00.068.427 I print_info: model params     = 1.41 B
0.00.068.428 I print_info: general.name     = 1.4B
0.00.068.430 I print_info: vocab type       = BPE
0.00.068.431 I print_info: n_vocab          = 50304
0.00.068.431 I print_info: n_merges         = 50009
0.00.068.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.434 I print_info: LF token         = 187 'Ċ'
0.00.068.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.435 I print_info: max token length = 1024
0.00.068.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.645 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.624 I llama_context: constructing llama_context
0.00.127.629 I llama_context: n_seq_max     = 1
0.00.127.629 I llama_context: n_ctx         = 128
0.00.127.630 I llama_context: n_ctx_per_seq = 128
0.00.127.630 I llama_context: n_batch       = 128
0.00.127.630 I llama_context: n_ubatch      = 128
0.00.127.631 I llama_context: causal_attn   = 1
0.00.127.631 I llama_context: flash_attn    = 0
0.00.127.633 I llama_context: freq_base     = 10000.0
0.00.127.634 I llama_context: freq_scale    = 1
0.00.127.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.672 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.705 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.700 I llama_context: graph nodes  = 1015
0.00.139.701 I llama_context: graph splits = 1
0.00.139.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.403 I 
0.00.194.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.502 I perplexity: tokenizing the input ..
0.00.201.006 I perplexity: tokenization took 6.499 ms
0.00.201.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.181.199 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.188.301 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.188.339 I llama_perf_context_print:        load time =     194.12 ms
0.02.188.344 I llama_perf_context_print: prompt eval time =    1978.25 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.188.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.347 I llama_perf_context_print:       total time =    1993.95 ms /   129 tokens

real	0m2.234s
user	0m8.211s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q6_K
0.00.021.736 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.252 I load: special tokens cache size = 25
0.00.067.940 I load: token to piece cache size = 0.2984 MB
0.00.067.955 I print_info: arch             = gptneox
0.00.067.956 I print_info: vocab_only       = 0
0.00.067.956 I print_info: n_ctx_train      = 2048
0.00.067.956 I print_info: n_embd           = 2048
0.00.067.957 I print_info: n_layer          = 24
0.00.067.966 I print_info: n_head           = 16
0.00.067.968 I print_info: n_head_kv        = 16
0.00.067.969 I print_info: n_rot            = 32
0.00.067.970 I print_info: n_swa            = 0
0.00.067.970 I print_info: n_swa_pattern    = 1
0.00.067.971 I print_info: n_embd_head_k    = 128
0.00.067.972 I print_info: n_embd_head_v    = 128
0.00.067.974 I print_info: n_gqa            = 1
0.00.067.976 I print_info: n_embd_k_gqa     = 2048
0.00.067.977 I print_info: n_embd_v_gqa     = 2048
0.00.067.979 I print_info: f_norm_eps       = 1.0e-05
0.00.067.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.980 I print_info: f_logit_scale    = 0.0e+00
0.00.067.981 I print_info: f_attn_scale     = 0.0e+00
0.00.067.982 I print_info: n_ff             = 8192
0.00.067.982 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.983 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.985 I print_info: rope scaling     = linear
0.00.067.987 I print_info: freq_base_train  = 10000.0
0.00.067.988 I print_info: freq_scale_train = 1
0.00.067.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.988 I print_info: rope_finetuned   = unknown
0.00.067.990 I print_info: ssm_d_conv       = 0
0.00.067.990 I print_info: ssm_d_inner      = 0
0.00.067.991 I print_info: ssm_d_state      = 0
0.00.067.991 I print_info: ssm_dt_rank      = 0
0.00.067.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.992 I print_info: model type       = 1.4B
0.00.067.993 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.306 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.283 I llama_context: constructing llama_context
0.00.132.287 I llama_context: n_seq_max     = 1
0.00.132.288 I llama_context: n_ctx         = 2048
0.00.132.288 I llama_context: n_ctx_per_seq = 2048
0.00.132.288 I llama_context: n_batch       = 2048
0.00.132.289 I llama_context: n_ubatch      = 512
0.00.132.289 I llama_context: causal_attn   = 1
0.00.132.290 I llama_context: flash_attn    = 0
0.00.132.292 I llama_context: freq_base     = 10000.0
0.00.132.293 I llama_context: freq_scale    = 1
0.00.132.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.629 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.516 I llama_context: graph nodes  = 1015
0.00.217.517 I llama_context: graph splits = 1
0.00.217.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.370 I main: llama threadpool init, n_threads = 4
0.00.305.383 I 
0.00.305.450 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.453 I 
0.00.305.535 I sampler seed: 1234
0.00.305.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.553 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.618.694 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.618.698 I llama_perf_context_print:        load time =     303.75 ms
0.02.618.699 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.02.618.701 I llama_perf_context_print:        eval time =    2190.63 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.618.701 I llama_perf_context_print:       total time =    2314.58 ms /    70 tokens

real	0m2.676s
user	0m9.588s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.784 I print_info: file format = GGUF V3 (latest)
0.00.021.785 I print_info: file type   = Q6_K
0.00.021.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.275 I load: special tokens cache size = 25
0.00.068.020 I load: token to piece cache size = 0.2984 MB
0.00.068.037 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.038 I print_info: n_ctx_train      = 2048
0.00.068.039 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.051 I print_info: n_head_kv        = 16
0.00.068.052 I print_info: n_rot            = 32
0.00.068.052 I print_info: n_swa            = 0
0.00.068.052 I print_info: n_swa_pattern    = 1
0.00.068.052 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.055 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.058 I print_info: n_embd_v_gqa     = 2048
0.00.068.059 I print_info: f_norm_eps       = 1.0e-05
0.00.068.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.062 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.064 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.065 I print_info: pooling type     = 0
0.00.068.066 I print_info: rope type        = 2
0.00.068.066 I print_info: rope scaling     = linear
0.00.068.067 I print_info: freq_base_train  = 10000.0
0.00.068.068 I print_info: freq_scale_train = 1
0.00.068.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.069 I print_info: rope_finetuned   = unknown
0.00.068.070 I print_info: ssm_d_conv       = 0
0.00.068.070 I print_info: ssm_d_inner      = 0
0.00.068.070 I print_info: ssm_d_state      = 0
0.00.068.074 I print_info: ssm_dt_rank      = 0
0.00.068.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.075 I print_info: model type       = 1.4B
0.00.068.076 I print_info: model params     = 1.41 B
0.00.068.077 I print_info: general.name     = 1.4B
0.00.068.080 I print_info: vocab type       = BPE
0.00.068.081 I print_info: n_vocab          = 50304
0.00.068.081 I print_info: n_merges         = 50009
0.00.068.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: LF token         = 187 'Ċ'
0.00.068.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: max token length = 1024
0.00.068.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.382 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.342 I llama_context: constructing llama_context
0.00.134.347 I llama_context: n_seq_max     = 1
0.00.134.347 I llama_context: n_ctx         = 128
0.00.134.347 I llama_context: n_ctx_per_seq = 128
0.00.134.348 I llama_context: n_batch       = 128
0.00.134.348 I llama_context: n_ubatch      = 128
0.00.134.348 I llama_context: causal_attn   = 1
0.00.134.349 I llama_context: flash_attn    = 0
0.00.134.350 I llama_context: freq_base     = 10000.0
0.00.134.351 I llama_context: freq_scale    = 1
0.00.134.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.390 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.139.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.764 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.836 I llama_context: graph nodes  = 1015
0.00.146.836 I llama_context: graph splits = 1
0.00.146.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.036 I 
0.00.203.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.126 I perplexity: tokenizing the input ..
0.00.209.672 I perplexity: tokenization took 6.542 ms
0.00.209.692 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.633 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.012.632 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.012.667 I llama_perf_context_print:        load time =     202.75 ms
0.02.012.669 I llama_perf_context_print: prompt eval time =    1794.17 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.012.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.012.671 I llama_perf_context_print:       total time =    1809.65 ms /   129 tokens

real	0m2.061s
user	0m7.524s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_0
0.00.022.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.221 I load: special tokens cache size = 25
0.00.069.975 I load: token to piece cache size = 0.2984 MB
0.00.069.996 I print_info: arch             = gptneox
0.00.069.997 I print_info: vocab_only       = 0
0.00.069.998 I print_info: n_ctx_train      = 2048
0.00.069.998 I print_info: n_embd           = 2048
0.00.069.998 I print_info: n_layer          = 24
0.00.070.016 I print_info: n_head           = 16
0.00.070.018 I print_info: n_head_kv        = 16
0.00.070.018 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.019 I print_info: n_swa_pattern    = 1
0.00.070.019 I print_info: n_embd_head_k    = 128
0.00.070.019 I print_info: n_embd_head_v    = 128
0.00.070.021 I print_info: n_gqa            = 1
0.00.070.023 I print_info: n_embd_k_gqa     = 2048
0.00.070.024 I print_info: n_embd_v_gqa     = 2048
0.00.070.026 I print_info: f_norm_eps       = 1.0e-05
0.00.070.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.027 I print_info: f_logit_scale    = 0.0e+00
0.00.070.028 I print_info: f_attn_scale     = 0.0e+00
0.00.070.029 I print_info: n_ff             = 8192
0.00.070.029 I print_info: n_expert         = 0
0.00.070.029 I print_info: n_expert_used    = 0
0.00.070.030 I print_info: causal attn      = 1
0.00.070.030 I print_info: pooling type     = 0
0.00.070.030 I print_info: rope type        = 2
0.00.070.031 I print_info: rope scaling     = linear
0.00.070.032 I print_info: freq_base_train  = 10000.0
0.00.070.032 I print_info: freq_scale_train = 1
0.00.070.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.033 I print_info: rope_finetuned   = unknown
0.00.070.033 I print_info: ssm_d_conv       = 0
0.00.070.034 I print_info: ssm_d_inner      = 0
0.00.070.034 I print_info: ssm_d_state      = 0
0.00.070.034 I print_info: ssm_dt_rank      = 0
0.00.070.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.035 I print_info: model type       = 1.4B
0.00.070.036 I print_info: model params     = 1.41 B
0.00.070.036 I print_info: general.name     = 1.4B
0.00.070.039 I print_info: vocab type       = BPE
0.00.070.040 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.871 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.879 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.103 I llama_context: constructing llama_context
0.00.432.108 I llama_context: n_seq_max     = 1
0.00.432.108 I llama_context: n_ctx         = 2048
0.00.432.108 I llama_context: n_ctx_per_seq = 2048
0.00.432.109 I llama_context: n_batch       = 2048
0.00.432.109 I llama_context: n_ubatch      = 512
0.00.432.109 I llama_context: causal_attn   = 1
0.00.432.110 I llama_context: flash_attn    = 0
0.00.432.113 I llama_context: freq_base     = 10000.0
0.00.432.114 I llama_context: freq_scale    = 1
0.00.432.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.156 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.514.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.510 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.661 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.665 I llama_context: graph nodes  = 1015
0.00.521.666 I llama_context: graph splits = 1
0.00.521.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.366 I llama_context: constructing llama_context
0.01.129.375 I llama_context: n_seq_max     = 1
0.01.129.375 I llama_context: n_ctx         = 2048
0.01.129.376 I llama_context: n_ctx_per_seq = 2048
0.01.129.376 I llama_context: n_batch       = 2048
0.01.129.377 I llama_context: n_ubatch      = 512
0.01.129.377 I llama_context: causal_attn   = 1
0.01.129.378 I llama_context: flash_attn    = 0
0.01.129.381 I llama_context: freq_base     = 10000.0
0.01.129.382 I llama_context: freq_scale    = 1
0.01.129.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.206.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.780 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.508 I llama_context: graph nodes  = 1015
0.01.213.508 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.739.778 I llama_context: constructing llama_context
0.01.739.788 I llama_context: n_seq_max     = 1
0.01.739.788 I llama_context: n_ctx         = 2048
0.01.739.789 I llama_context: n_ctx_per_seq = 2048
0.01.739.789 I llama_context: n_batch       = 2048
0.01.739.789 I llama_context: n_ubatch      = 512
0.01.739.790 I llama_context: causal_attn   = 1
0.01.739.790 I llama_context: flash_attn    = 0
0.01.739.793 I llama_context: freq_base     = 10000.0
0.01.739.794 I llama_context: freq_scale    = 1
0.01.739.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.810 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.820.160 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.820.175 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.827.658 I llama_context: graph nodes  = 1015
0.01.827.658 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.432s
user	0m6.534s
sys	0m0.450s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5392 (c753d7be) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.814 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q4_0
0.00.021.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.787 I load: special tokens cache size = 25
0.00.067.442 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.458 I print_info: n_embd           = 2048
0.00.067.459 I print_info: n_layer          = 24
0.00.067.474 I print_info: n_head           = 16
0.00.067.476 I print_info: n_head_kv        = 16
0.00.067.477 I print_info: n_rot            = 32
0.00.067.477 I print_info: n_swa            = 0
0.00.067.477 I print_info: n_swa_pattern    = 1
0.00.067.478 I print_info: n_embd_head_k    = 128
0.00.067.478 I print_info: n_embd_head_v    = 128
0.00.067.480 I print_info: n_gqa            = 1
0.00.067.482 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.485 I print_info: f_norm_eps       = 1.0e-05
0.00.067.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.487 I print_info: f_logit_scale    = 0.0e+00
0.00.067.487 I print_info: f_attn_scale     = 0.0e+00
0.00.067.488 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.494 I print_info: ssm_d_inner      = 0
0.00.067.494 I print_info: ssm_d_state      = 0
0.00.067.494 I print_info: ssm_dt_rank      = 0
0.00.067.494 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.495 I print_info: model type       = 1.4B
0.00.067.496 I print_info: model params     = 1.41 B
0.00.067.496 I print_info: general.name     = 1.4B
0.00.067.499 I print_info: vocab type       = BPE
0.00.067.500 I print_info: n_vocab          = 50304
0.00.067.500 I print_info: n_merges         = 50009
0.00.067.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: LF token         = 187 'Ċ'
0.00.067.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.503 I print_info: max token length = 1024
0.00.067.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.777 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.784 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.212 I llama_context: constructing llama_context
0.00.424.217 I llama_context: n_seq_max     = 1
0.00.424.217 I llama_context: n_ctx         = 2048
0.00.424.218 I llama_context: n_ctx_per_seq = 2048
0.00.424.218 I llama_context: n_batch       = 2048
0.00.424.218 I llama_context: n_ubatch      = 512
0.00.424.219 I llama_context: causal_attn   = 1
0.00.424.219 I llama_context: flash_attn    = 1
0.00.424.222 I llama_context: freq_base     = 10000.0
0.00.424.222 I llama_context: freq_scale    = 1
0.00.424.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.264 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.499.765 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.782 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.622 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.626 I llama_context: graph nodes  = 920
0.00.506.627 I llama_context: graph splits = 1
0.00.506.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.078.698 I llama_context: constructing llama_context
0.01.078.706 I llama_context: n_seq_max     = 1
0.01.078.707 I llama_context: n_ctx         = 2048
0.01.078.707 I llama_context: n_ctx_per_seq = 2048
0.01.078.708 I llama_context: n_batch       = 2048
0.01.078.708 I llama_context: n_ubatch      = 512
0.01.078.708 I llama_context: causal_attn   = 1
0.01.078.709 I llama_context: flash_attn    = 1
0.01.078.712 I llama_context: freq_base     = 10000.0
0.01.078.713 I llama_context: freq_scale    = 1
0.01.078.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.730 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.157.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.157.710 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.164.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.558 I llama_context: graph nodes  = 920
0.01.164.559 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.670.387 I llama_context: constructing llama_context
0.01.670.394 I llama_context: n_seq_max     = 1
0.01.670.394 I llama_context: n_ctx         = 2048
0.01.670.395 I llama_context: n_ctx_per_seq = 2048
0.01.670.395 I llama_context: n_batch       = 2048
0.01.670.395 I llama_context: n_ubatch      = 512
0.01.670.396 I llama_context: causal_attn   = 1
0.01.670.396 I llama_context: flash_attn    = 1
0.01.670.400 I llama_context: freq_base     = 10000.0
0.01.670.401 I llama_context: freq_scale    = 1
0.01.670.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.670.416 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.747.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.747.580 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.754.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.754.237 I llama_context: graph nodes  = 920
0.01.754.237 I llama_context: graph splits = 1
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

real	0m2.327s
user	0m6.207s
sys	0m0.430s
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
0.32user 0.25system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2920068maxresident)k
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
2/2 Test #28: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912936maxresident)k
0inputs+40outputs (0major+54195minor)pagefaults 0swaps
```
