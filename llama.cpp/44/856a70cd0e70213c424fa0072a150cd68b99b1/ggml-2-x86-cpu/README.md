## Summary

- status:  SUCCESS ✅
- runtime: 16:11.75
- date:    Fri May 23 09:24:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/44856a70cd0e70213c424fa0072a150cd68b99b1
- author:  Georgi Gerganov
```
kv-cells : use "shift" instead of "delta" consistently

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.43 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.32 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.26 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   30.86 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.37 sec*proc (31 tests)

Total Test time (real) =  62.38 sec

real	1m2.446s
user	1m17.995s
sys	0m0.706s
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
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.16 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.78 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.44 sec*proc (31 tests)

Total Test time (real) =  23.45 sec

real	0m23.516s
user	0m25.212s
sys	0m0.700s
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
0.00.000.581 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.455 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.479 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.483 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.489 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.492 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.493 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.494 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.494 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.494 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.495 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.495 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.496 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.454 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.458 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.459 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.459 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.460 I llama_model_loader: - type  f32:  124 tensors
0.00.008.461 I llama_model_loader: - type  f16:   73 tensors
0.00.008.462 I print_info: file format = GGUF V3 (latest)
0.00.008.463 I print_info: file type   = F16
0.00.008.465 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.091 I load: special tokens cache size = 5
0.00.023.835 I load: token to piece cache size = 0.2032 MB
0.00.023.848 I print_info: arch             = bert
0.00.023.848 I print_info: vocab_only       = 0
0.00.023.849 I print_info: n_ctx_train      = 512
0.00.023.849 I print_info: n_embd           = 384
0.00.023.849 I print_info: n_layer          = 12
0.00.023.862 I print_info: n_head           = 12
0.00.023.864 I print_info: n_head_kv        = 12
0.00.023.864 I print_info: n_rot            = 32
0.00.023.865 I print_info: n_swa            = 0
0.00.023.865 I print_info: n_swa_pattern    = 1
0.00.023.866 I print_info: n_embd_head_k    = 32
0.00.023.866 I print_info: n_embd_head_v    = 32
0.00.023.868 I print_info: n_gqa            = 1
0.00.023.870 I print_info: n_embd_k_gqa     = 384
0.00.023.872 I print_info: n_embd_v_gqa     = 384
0.00.023.873 I print_info: f_norm_eps       = 1.0e-12
0.00.023.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.874 I print_info: f_logit_scale    = 0.0e+00
0.00.023.875 I print_info: f_attn_scale     = 0.0e+00
0.00.023.876 I print_info: n_ff             = 1536
0.00.023.877 I print_info: n_expert         = 0
0.00.023.878 I print_info: n_expert_used    = 0
0.00.023.878 I print_info: causal attn      = 0
0.00.023.878 I print_info: pooling type     = 2
0.00.023.878 I print_info: rope type        = 2
0.00.023.878 I print_info: rope scaling     = linear
0.00.023.880 I print_info: freq_base_train  = 10000.0
0.00.023.880 I print_info: freq_scale_train = 1
0.00.023.880 I print_info: n_ctx_orig_yarn  = 512
0.00.023.881 I print_info: rope_finetuned   = unknown
0.00.023.881 I print_info: ssm_d_conv       = 0
0.00.023.881 I print_info: ssm_d_inner      = 0
0.00.023.881 I print_info: ssm_d_state      = 0
0.00.023.882 I print_info: ssm_dt_rank      = 0
0.00.023.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.883 I print_info: model type       = 33M
0.00.023.883 I print_info: model params     = 33.21 M
0.00.023.884 I print_info: general.name     = Bge Small
0.00.023.886 I print_info: vocab type       = WPM
0.00.023.887 I print_info: n_vocab          = 30522
0.00.023.887 I print_info: n_merges         = 0
0.00.023.888 I print_info: BOS token        = 101 '[CLS]'
0.00.023.888 I print_info: UNK token        = 100 '[UNK]'
0.00.023.891 I print_info: SEP token        = 102 '[SEP]'
0.00.023.892 I print_info: PAD token        = 0 '[PAD]'
0.00.023.892 I print_info: MASK token       = 103 '[MASK]'
0.00.023.892 I print_info: LF token         = 0 '[PAD]'
0.00.023.893 I print_info: max token length = 21
0.00.023.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.419 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.912 I llama_context: constructing llama_context
0.00.028.916 I llama_context: n_seq_max     = 1
0.00.028.916 I llama_context: n_ctx         = 512
0.00.028.917 I llama_context: n_ctx_per_seq = 512
0.00.028.917 I llama_context: n_batch       = 2048
0.00.028.917 I llama_context: n_ubatch      = 2048
0.00.028.918 I llama_context: causal_attn   = 0
0.00.028.918 I llama_context: flash_attn    = 0
0.00.028.920 I llama_context: freq_base     = 10000.0
0.00.028.920 I llama_context: freq_scale    = 1
0.00.028.942 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.458 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.473 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.647 I 
0.00.036.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.873 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.736 I llama_perf_context_print:        load time =      36.00 ms
0.00.042.739 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2010.72 tokens per second)
0.00.042.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.742 I llama_perf_context_print:       total time =       6.10 ms /    10 tokens

real	0m0.054s
user	0m0.064s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.543 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.566 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.566 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.567 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.569 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.570 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.571 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.572 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.582 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.584 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.584 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.585 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.586 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.752 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.525 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.530 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.531 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.531 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.532 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.532 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.534 I llama_model_loader: - type  f32:  124 tensors
0.00.008.534 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.536 I print_info: file format = GGUF V3 (latest)
0.00.008.536 I print_info: file type   = Q8_0
0.00.008.539 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.322 I load: special tokens cache size = 5
0.00.024.220 I load: token to piece cache size = 0.2032 MB
0.00.024.234 I print_info: arch             = bert
0.00.024.234 I print_info: vocab_only       = 0
0.00.024.235 I print_info: n_ctx_train      = 512
0.00.024.235 I print_info: n_embd           = 384
0.00.024.235 I print_info: n_layer          = 12
0.00.024.249 I print_info: n_head           = 12
0.00.024.255 I print_info: n_head_kv        = 12
0.00.024.256 I print_info: n_rot            = 32
0.00.024.256 I print_info: n_swa            = 0
0.00.024.257 I print_info: n_swa_pattern    = 1
0.00.024.257 I print_info: n_embd_head_k    = 32
0.00.024.258 I print_info: n_embd_head_v    = 32
0.00.024.260 I print_info: n_gqa            = 1
0.00.024.262 I print_info: n_embd_k_gqa     = 384
0.00.024.264 I print_info: n_embd_v_gqa     = 384
0.00.024.266 I print_info: f_norm_eps       = 1.0e-12
0.00.024.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.273 I print_info: f_logit_scale    = 0.0e+00
0.00.024.274 I print_info: f_attn_scale     = 0.0e+00
0.00.024.276 I print_info: n_ff             = 1536
0.00.024.277 I print_info: n_expert         = 0
0.00.024.277 I print_info: n_expert_used    = 0
0.00.024.278 I print_info: causal attn      = 0
0.00.024.279 I print_info: pooling type     = 2
0.00.024.280 I print_info: rope type        = 2
0.00.024.280 I print_info: rope scaling     = linear
0.00.024.283 I print_info: freq_base_train  = 10000.0
0.00.024.285 I print_info: freq_scale_train = 1
0.00.024.286 I print_info: n_ctx_orig_yarn  = 512
0.00.024.286 I print_info: rope_finetuned   = unknown
0.00.024.287 I print_info: ssm_d_conv       = 0
0.00.024.287 I print_info: ssm_d_inner      = 0
0.00.024.288 I print_info: ssm_d_state      = 0
0.00.024.289 I print_info: ssm_dt_rank      = 0
0.00.024.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.291 I print_info: model type       = 33M
0.00.024.293 I print_info: model params     = 33.21 M
0.00.024.293 I print_info: general.name     = Bge Small
0.00.024.297 I print_info: vocab type       = WPM
0.00.024.298 I print_info: n_vocab          = 30522
0.00.024.299 I print_info: n_merges         = 0
0.00.024.300 I print_info: BOS token        = 101 '[CLS]'
0.00.024.300 I print_info: UNK token        = 100 '[UNK]'
0.00.024.301 I print_info: SEP token        = 102 '[SEP]'
0.00.024.301 I print_info: PAD token        = 0 '[PAD]'
0.00.024.302 I print_info: MASK token       = 103 '[MASK]'
0.00.024.302 I print_info: LF token         = 0 '[PAD]'
0.00.024.303 I print_info: max token length = 21
0.00.024.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.370 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.164 I llama_context: constructing llama_context
0.00.028.168 I llama_context: n_seq_max     = 1
0.00.028.168 I llama_context: n_ctx         = 512
0.00.028.169 I llama_context: n_ctx_per_seq = 512
0.00.028.169 I llama_context: n_batch       = 2048
0.00.028.169 I llama_context: n_ubatch      = 2048
0.00.028.170 I llama_context: causal_attn   = 0
0.00.028.170 I llama_context: flash_attn    = 0
0.00.028.172 I llama_context: freq_base     = 10000.0
0.00.028.172 I llama_context: freq_scale    = 1
0.00.028.199 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.735 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.749 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.499 I 
0.00.035.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.810 I llama_perf_context_print:        load time =      34.91 ms
0.00.039.814 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3161.22 tokens per second)
0.00.039.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.818 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.049s
user	0m0.063s
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
0.00.000.201 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.080 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.104 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.107 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.108 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.108 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.111 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.112 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.112 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.113 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.114 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.124 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.125 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.126 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.127 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.849 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.188 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.194 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.194 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.196 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.200 I llama_model_loader: - type  f32:   40 tensors
0.00.020.200 I llama_model_loader: - type  f16:   30 tensors
0.00.020.202 I print_info: file format = GGUF V3 (latest)
0.00.020.203 I print_info: file type   = F16
0.00.020.206 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.866 W load: empty token at index 5
0.00.037.868 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.112 I load: special tokens cache size = 5
0.00.422.434 I load: token to piece cache size = 1.5060 MB
0.00.422.457 I print_info: arch             = jina-bert-v2
0.00.422.474 I print_info: vocab_only       = 0
0.00.422.475 I print_info: n_ctx_train      = 8192
0.00.422.476 I print_info: n_embd           = 384
0.00.422.476 I print_info: n_layer          = 4
0.00.422.494 I print_info: n_head           = 12
0.00.422.497 I print_info: n_head_kv        = 12
0.00.422.497 I print_info: n_rot            = 32
0.00.422.498 I print_info: n_swa            = 0
0.00.422.498 I print_info: n_swa_pattern    = 1
0.00.422.498 I print_info: n_embd_head_k    = 32
0.00.422.499 I print_info: n_embd_head_v    = 32
0.00.422.500 I print_info: n_gqa            = 1
0.00.422.502 I print_info: n_embd_k_gqa     = 384
0.00.422.503 I print_info: n_embd_v_gqa     = 384
0.00.422.505 I print_info: f_norm_eps       = 1.0e-12
0.00.422.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.507 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.507 I print_info: f_logit_scale    = 0.0e+00
0.00.422.508 I print_info: f_attn_scale     = 0.0e+00
0.00.422.510 I print_info: n_ff             = 1536
0.00.422.510 I print_info: n_expert         = 0
0.00.422.510 I print_info: n_expert_used    = 0
0.00.422.511 I print_info: causal attn      = 0
0.00.422.511 I print_info: pooling type     = -1
0.00.422.511 I print_info: rope type        = -1
0.00.422.512 I print_info: rope scaling     = linear
0.00.422.513 I print_info: freq_base_train  = 10000.0
0.00.422.514 I print_info: freq_scale_train = 1
0.00.422.515 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.515 I print_info: rope_finetuned   = unknown
0.00.422.516 I print_info: ssm_d_conv       = 0
0.00.422.516 I print_info: ssm_d_inner      = 0
0.00.422.517 I print_info: ssm_d_state      = 0
0.00.422.517 I print_info: ssm_dt_rank      = 0
0.00.422.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.422.519 I print_info: model type       = 33M
0.00.422.520 I print_info: model params     = 32.90 M
0.00.422.520 I print_info: general.name     = Jina Bert Implementation
0.00.422.526 I print_info: vocab type       = BPE
0.00.422.527 I print_info: n_vocab          = 61056
0.00.422.527 I print_info: n_merges         = 39382
0.00.422.527 I print_info: BOS token        = 0 '<s>'
0.00.422.528 I print_info: EOS token        = 2 '</s>'
0.00.422.528 I print_info: UNK token        = 3 '<unk>'
0.00.422.528 I print_info: SEP token        = 2 '</s>'
0.00.422.529 I print_info: PAD token        = 1 '<pad>'
0.00.422.529 I print_info: MASK token       = 4 '<mask>'
0.00.422.530 I print_info: EOG token        = 2 '</s>'
0.00.422.531 I print_info: max token length = 45
0.00.422.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.822 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.428 I llama_context: constructing llama_context
0.00.426.432 I llama_context: n_seq_max     = 1
0.00.426.433 I llama_context: n_ctx         = 8192
0.00.426.433 I llama_context: n_ctx_per_seq = 8192
0.00.426.433 I llama_context: n_batch       = 2048
0.00.426.433 I llama_context: n_ubatch      = 2048
0.00.426.434 I llama_context: causal_attn   = 0
0.00.426.434 I llama_context: flash_attn    = 0
0.00.426.436 I llama_context: freq_base     = 10000.0
0.00.426.436 I llama_context: freq_scale    = 1
0.00.426.459 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.431.639 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.653 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.432.970 I 
0.00.433.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.433.251 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.433.255 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.261 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.433.261 I main: number of tokens in prompt = 13
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


0.00.433.270 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.271 I main: number of tokens in prompt = 40
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


0.00.433.386 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.874 I llama_perf_context_print:        load time =     432.71 ms
0.00.444.876 I llama_perf_context_print: prompt eval time =      11.44 ms /    62 tokens (    0.18 ms per token,  5421.48 tokens per second)
0.00.444.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.878 I llama_perf_context_print:       total time =      11.92 ms /    63 tokens

real	0m0.462s
user	0m0.490s
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
0.00.000.628 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.833 I main: llama backend init
0.00.000.841 I main: load the model and apply lora adapter, if any
0.00.084.660 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.676 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.824 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.741 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.620 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.639 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.641 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.643 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.674 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.690 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.692 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.701 I llama_model_loader: - type  f32:   37 tensors
0.00.415.707 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.726 I print_info: file format = GGUF V3 (latest)
0.00.415.730 I print_info: file type   = Q8_0
0.00.415.733 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.726.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.381 I load: special tokens cache size = 5
0.01.119.464 I load: token to piece cache size = 1.6014 MB
0.01.119.547 I print_info: arch             = gemma
0.01.119.549 I print_info: vocab_only       = 0
0.01.119.550 I print_info: n_ctx_train      = 8192
0.01.119.550 I print_info: n_embd           = 2048
0.01.119.551 I print_info: n_layer          = 18
0.01.119.634 I print_info: n_head           = 8
0.01.119.645 I print_info: n_head_kv        = 1
0.01.119.645 I print_info: n_rot            = 256
0.01.119.646 I print_info: n_swa            = 0
0.01.119.647 I print_info: n_swa_pattern    = 1
0.01.119.648 I print_info: n_embd_head_k    = 256
0.01.119.649 I print_info: n_embd_head_v    = 256
0.01.119.654 I print_info: n_gqa            = 8
0.01.119.660 I print_info: n_embd_k_gqa     = 256
0.01.119.665 I print_info: n_embd_v_gqa     = 256
0.01.119.669 I print_info: f_norm_eps       = 0.0e+00
0.01.119.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.670 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.670 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.671 I print_info: f_logit_scale    = 0.0e+00
0.01.119.671 I print_info: f_attn_scale     = 0.0e+00
0.01.119.676 I print_info: n_ff             = 16384
0.01.119.677 I print_info: n_expert         = 0
0.01.119.677 I print_info: n_expert_used    = 0
0.01.119.678 I print_info: causal attn      = 1
0.01.119.678 I print_info: pooling type     = 0
0.01.119.681 I print_info: rope type        = 2
0.01.119.681 I print_info: rope scaling     = linear
0.01.119.683 I print_info: freq_base_train  = 10000.0
0.01.119.683 I print_info: freq_scale_train = 1
0.01.119.684 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.684 I print_info: rope_finetuned   = unknown
0.01.119.685 I print_info: ssm_d_conv       = 0
0.01.119.685 I print_info: ssm_d_inner      = 0
0.01.119.685 I print_info: ssm_d_state      = 0
0.01.119.686 I print_info: ssm_dt_rank      = 0
0.01.119.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.687 I print_info: model type       = 2B
0.01.119.688 I print_info: model params     = 2.51 B
0.01.119.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.694 I print_info: vocab type       = SPM
0.01.119.695 I print_info: n_vocab          = 256000
0.01.119.698 I print_info: n_merges         = 0
0.01.119.699 I print_info: BOS token        = 2 '<bos>'
0.01.119.700 I print_info: EOS token        = 1 '<eos>'
0.01.119.701 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.701 I print_info: UNK token        = 3 '<unk>'
0.01.119.701 I print_info: PAD token        = 0 '<pad>'
0.01.119.702 I print_info: LF token         = 227 '<0x0A>'
0.01.119.709 I print_info: EOG token        = 1 '<eos>'
0.01.119.712 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.713 I print_info: max token length = 93
0.01.119.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.928 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.219.941 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.219.942 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.219.943 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.219.943 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.219.944 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.227.080 I llama_context: constructing llama_context
0.01.227.088 I llama_context: n_seq_max     = 1
0.01.227.089 I llama_context: n_ctx         = 4096
0.01.227.089 I llama_context: n_ctx_per_seq = 4096
0.01.227.090 I llama_context: n_batch       = 2048
0.01.227.090 I llama_context: n_ubatch      = 512
0.01.227.091 I llama_context: causal_attn   = 1
0.01.227.091 I llama_context: flash_attn    = 0
0.01.227.094 I llama_context: freq_base     = 10000.0
0.01.227.095 I llama_context: freq_scale    = 1
0.01.227.096 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.225 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.561 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.309 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.755 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.760 I llama_context: graph nodes  = 673
0.01.251.760 I llama_context: graph splits = 1
0.01.251.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.248 I main: llama threadpool init, n_threads = 4
0.01.897.264 I 
0.01.897.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.367 I 
0.01.897.605 I sampler seed: 2104203951
0.01.897.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.632 I 
 increamental
## A Curious Case: The Interrogation of an AI

The year is 2077. Artificial intelligence has infiltrated every facet of human

0.15.451.152 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.77 tokens per second)
0.15.451.157 I llama_perf_context_print:        load time =    1869.32 ms
0.15.451.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.451.160 I llama_perf_context_print:        eval time =   13467.04 ms /    32 runs   (  420.84 ms per token,     2.38 tokens per second)
0.15.451.160 I llama_perf_context_print:       total time =   13580.88 ms /    33 tokens
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
0.00.000.684 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.084.519 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.659 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.668 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.670 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.672 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.675 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.683 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.341 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.369 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.435 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.453 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.455 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.464 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.468 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.470 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.472 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.430.480 I llama_model_loader: - type  f32:   37 tensors
0.00.430.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.500 I print_info: file format = GGUF V3 (latest)
0.00.430.501 I print_info: file type   = Q8_0
0.00.430.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.006 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.018 I load: special tokens cache size = 5
0.01.131.412 I load: token to piece cache size = 1.6014 MB
0.01.131.502 I print_info: arch             = gemma
0.01.131.504 I print_info: vocab_only       = 0
0.01.131.504 I print_info: n_ctx_train      = 8192
0.01.131.505 I print_info: n_embd           = 2048
0.01.131.505 I print_info: n_layer          = 18
0.01.131.588 I print_info: n_head           = 8
0.01.131.598 I print_info: n_head_kv        = 1
0.01.131.599 I print_info: n_rot            = 256
0.01.131.599 I print_info: n_swa            = 0
0.01.131.600 I print_info: n_swa_pattern    = 1
0.01.131.600 I print_info: n_embd_head_k    = 256
0.01.131.601 I print_info: n_embd_head_v    = 256
0.01.131.606 I print_info: n_gqa            = 8
0.01.131.611 I print_info: n_embd_k_gqa     = 256
0.01.131.617 I print_info: n_embd_v_gqa     = 256
0.01.131.618 I print_info: f_norm_eps       = 0.0e+00
0.01.131.619 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.620 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.621 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.621 I print_info: f_logit_scale    = 0.0e+00
0.01.131.622 I print_info: f_attn_scale     = 0.0e+00
0.01.131.627 I print_info: n_ff             = 16384
0.01.131.637 I print_info: n_expert         = 0
0.01.131.640 I print_info: n_expert_used    = 0
0.01.131.641 I print_info: causal attn      = 1
0.01.131.641 I print_info: pooling type     = 0
0.01.131.641 I print_info: rope type        = 2
0.01.131.642 I print_info: rope scaling     = linear
0.01.131.643 I print_info: freq_base_train  = 10000.0
0.01.131.643 I print_info: freq_scale_train = 1
0.01.131.644 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.644 I print_info: rope_finetuned   = unknown
0.01.131.645 I print_info: ssm_d_conv       = 0
0.01.131.645 I print_info: ssm_d_inner      = 0
0.01.131.645 I print_info: ssm_d_state      = 0
0.01.131.646 I print_info: ssm_dt_rank      = 0
0.01.131.646 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.647 I print_info: model type       = 2B
0.01.131.648 I print_info: model params     = 2.51 B
0.01.131.648 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.653 I print_info: vocab type       = SPM
0.01.131.655 I print_info: n_vocab          = 256000
0.01.131.658 I print_info: n_merges         = 0
0.01.131.660 I print_info: BOS token        = 2 '<bos>'
0.01.131.662 I print_info: EOS token        = 1 '<eos>'
0.01.131.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.664 I print_info: UNK token        = 3 '<unk>'
0.01.131.664 I print_info: PAD token        = 0 '<pad>'
0.01.131.665 I print_info: LF token         = 227 '<0x0A>'
0.01.131.671 I print_info: EOG token        = 1 '<eos>'
0.01.131.673 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.674 I print_info: max token length = 93
0.01.131.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.720 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.668 I llama_context: constructing llama_context
0.01.220.677 I llama_context: n_seq_max     = 1
0.01.220.678 I llama_context: n_ctx         = 4096
0.01.220.678 I llama_context: n_ctx_per_seq = 4096
0.01.220.678 I llama_context: n_batch       = 2048
0.01.220.679 I llama_context: n_ubatch      = 512
0.01.220.679 I llama_context: causal_attn   = 1
0.01.220.680 I llama_context: flash_attn    = 0
0.01.220.682 I llama_context: freq_base     = 10000.0
0.01.220.684 I llama_context: freq_scale    = 1
0.01.220.685 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.813 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.182 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.680 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.244.685 I llama_context: graph nodes  = 673
0.01.244.685 I llama_context: graph splits = 1
0.01.244.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.244.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.967 I main: llama threadpool init, n_threads = 4
0.01.879.983 I 
0.01.880.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.880.084 I 
0.01.880.311 I sampler seed: 3540824495
0.01.880.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.343 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.352 I 
 increasities in the city of Turin, Italy.

The Turin Opera House is a masterpiece of 18th-century architecture, renowned for its intricate decoration

0.15.522.372 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.85 tokens per second)
0.15.522.378 I llama_perf_context_print:        load time =    1851.86 ms
0.15.522.379 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.522.381 I llama_perf_context_print:        eval time =   13554.84 ms /    32 runs   (  423.59 ms per token,     2.36 tokens per second)
0.15.522.381 I llama_perf_context_print:       total time =   13669.47 ms /    33 tokens
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
0.00.000.653 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.084.238 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.254 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.405 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.412 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.413 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.429 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.200 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.083 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.085 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.103 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.105 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.113 I llama_model_loader: - type  f32:   37 tensors
0.00.415.115 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.134 I print_info: file format = GGUF V3 (latest)
0.00.415.135 I print_info: file type   = Q8_0
0.00.415.137 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.736 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.334 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.320 I load: special tokens cache size = 5
0.01.131.735 I load: token to piece cache size = 1.6014 MB
0.01.131.821 I print_info: arch             = gemma
0.01.131.825 I print_info: vocab_only       = 0
0.01.131.825 I print_info: n_ctx_train      = 8192
0.01.131.826 I print_info: n_embd           = 2048
0.01.131.826 I print_info: n_layer          = 18
0.01.131.909 I print_info: n_head           = 8
0.01.131.920 I print_info: n_head_kv        = 1
0.01.131.920 I print_info: n_rot            = 256
0.01.131.921 I print_info: n_swa            = 0
0.01.131.921 I print_info: n_swa_pattern    = 1
0.01.131.922 I print_info: n_embd_head_k    = 256
0.01.131.922 I print_info: n_embd_head_v    = 256
0.01.131.927 I print_info: n_gqa            = 8
0.01.131.933 I print_info: n_embd_k_gqa     = 256
0.01.131.938 I print_info: n_embd_v_gqa     = 256
0.01.131.939 I print_info: f_norm_eps       = 0.0e+00
0.01.131.941 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.941 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.942 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.942 I print_info: f_logit_scale    = 0.0e+00
0.01.131.943 I print_info: f_attn_scale     = 0.0e+00
0.01.131.948 I print_info: n_ff             = 16384
0.01.131.948 I print_info: n_expert         = 0
0.01.131.949 I print_info: n_expert_used    = 0
0.01.131.950 I print_info: causal attn      = 1
0.01.131.950 I print_info: pooling type     = 0
0.01.131.951 I print_info: rope type        = 2
0.01.131.953 I print_info: rope scaling     = linear
0.01.131.955 I print_info: freq_base_train  = 10000.0
0.01.131.955 I print_info: freq_scale_train = 1
0.01.131.956 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.956 I print_info: rope_finetuned   = unknown
0.01.131.957 I print_info: ssm_d_conv       = 0
0.01.131.957 I print_info: ssm_d_inner      = 0
0.01.131.957 I print_info: ssm_d_state      = 0
0.01.131.957 I print_info: ssm_dt_rank      = 0
0.01.131.958 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.959 I print_info: model type       = 2B
0.01.131.960 I print_info: model params     = 2.51 B
0.01.131.961 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.965 I print_info: vocab type       = SPM
0.01.131.966 I print_info: n_vocab          = 256000
0.01.131.969 I print_info: n_merges         = 0
0.01.131.969 I print_info: BOS token        = 2 '<bos>'
0.01.131.970 I print_info: EOS token        = 1 '<eos>'
0.01.131.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.971 I print_info: UNK token        = 3 '<unk>'
0.01.131.972 I print_info: PAD token        = 0 '<pad>'
0.01.131.973 I print_info: LF token         = 227 '<0x0A>'
0.01.131.980 I print_info: EOG token        = 1 '<eos>'
0.01.131.982 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.982 I print_info: max token length = 93
0.01.131.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.137 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.145 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.146 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.146 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.147 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.148 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.040 I llama_context: constructing llama_context
0.01.213.047 I llama_context: n_seq_max     = 1
0.01.213.048 I llama_context: n_ctx         = 4096
0.01.213.049 I llama_context: n_ctx_per_seq = 4096
0.01.213.049 I llama_context: n_batch       = 2048
0.01.213.049 I llama_context: n_ubatch      = 512
0.01.213.050 I llama_context: causal_attn   = 1
0.01.213.050 I llama_context: flash_attn    = 0
0.01.213.053 I llama_context: freq_base     = 10000.0
0.01.213.054 I llama_context: freq_scale    = 1
0.01.213.055 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.180 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.507 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.193 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.292 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.297 I llama_context: graph nodes  = 673
0.01.236.297 I llama_context: graph splits = 1
0.01.236.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.871.333 I main: llama threadpool init, n_threads = 4
0.01.871.350 I 
0.01.871.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.871.453 I 
0.01.871.691 I sampler seed: 1008314128
0.01.871.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.871.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.871.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.871.735 I 
 increasities on the internet and in the real world.

**Causes of the phenomenon:**

* **Accessibility of technology:** The internet makes it easier than ever

0.15.501.842 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.61 tokens per second)
0.15.501.861 I llama_perf_context_print:        load time =    1843.33 ms
0.15.501.863 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.501.864 I llama_perf_context_print:        eval time =   13543.82 ms /    32 runs   (  423.24 ms per token,     2.36 tokens per second)
0.15.501.865 I llama_perf_context_print:       total time =   13657.56 ms /    33 tokens
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
0.00.000.693 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.908 I main: llama backend init
0.00.000.917 I main: load the model and apply lora adapter, if any
0.00.084.163 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.312 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.330 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.336 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.343 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.346 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.348 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.349 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.819 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.827 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.847 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.848 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.850 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.852 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.861 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.863 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.865 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.867 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.868 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.878 I llama_model_loader: - type  f32:   37 tensors
0.00.416.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.898 I print_info: file format = GGUF V3 (latest)
0.00.416.898 I print_info: file type   = Q8_0
0.00.416.902 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.538 I load: special tokens cache size = 5
0.01.159.807 I load: token to piece cache size = 1.6014 MB
0.01.159.897 I print_info: arch             = gemma
0.01.159.899 I print_info: vocab_only       = 0
0.01.159.899 I print_info: n_ctx_train      = 8192
0.01.159.900 I print_info: n_embd           = 2048
0.01.159.900 I print_info: n_layer          = 18
0.01.160.014 I print_info: n_head           = 8
0.01.160.023 I print_info: n_head_kv        = 1
0.01.160.024 I print_info: n_rot            = 256
0.01.160.025 I print_info: n_swa            = 0
0.01.160.025 I print_info: n_swa_pattern    = 1
0.01.160.026 I print_info: n_embd_head_k    = 256
0.01.160.026 I print_info: n_embd_head_v    = 256
0.01.160.032 I print_info: n_gqa            = 8
0.01.160.037 I print_info: n_embd_k_gqa     = 256
0.01.160.042 I print_info: n_embd_v_gqa     = 256
0.01.160.043 I print_info: f_norm_eps       = 0.0e+00
0.01.160.045 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.160.045 I print_info: f_clamp_kqv      = 0.0e+00
0.01.160.046 I print_info: f_max_alibi_bias = 0.0e+00
0.01.160.046 I print_info: f_logit_scale    = 0.0e+00
0.01.160.047 I print_info: f_attn_scale     = 0.0e+00
0.01.160.052 I print_info: n_ff             = 16384
0.01.160.054 I print_info: n_expert         = 0
0.01.160.054 I print_info: n_expert_used    = 0
0.01.160.054 I print_info: causal attn      = 1
0.01.160.055 I print_info: pooling type     = 0
0.01.160.056 I print_info: rope type        = 2
0.01.160.056 I print_info: rope scaling     = linear
0.01.160.058 I print_info: freq_base_train  = 10000.0
0.01.160.059 I print_info: freq_scale_train = 1
0.01.160.059 I print_info: n_ctx_orig_yarn  = 8192
0.01.160.060 I print_info: rope_finetuned   = unknown
0.01.160.060 I print_info: ssm_d_conv       = 0
0.01.160.061 I print_info: ssm_d_inner      = 0
0.01.160.061 I print_info: ssm_d_state      = 0
0.01.160.061 I print_info: ssm_dt_rank      = 0
0.01.160.061 I print_info: ssm_dt_b_c_rms   = 0
0.01.160.063 I print_info: model type       = 2B
0.01.160.064 I print_info: model params     = 2.51 B
0.01.160.065 I print_info: general.name     = gemma-1.1-2b-it
0.01.160.069 I print_info: vocab type       = SPM
0.01.160.071 I print_info: n_vocab          = 256000
0.01.160.073 I print_info: n_merges         = 0
0.01.160.074 I print_info: BOS token        = 2 '<bos>'
0.01.160.074 I print_info: EOS token        = 1 '<eos>'
0.01.160.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.160.083 I print_info: UNK token        = 3 '<unk>'
0.01.160.083 I print_info: PAD token        = 0 '<pad>'
0.01.160.084 I print_info: LF token         = 227 '<0x0A>'
0.01.160.090 I print_info: EOG token        = 1 '<eos>'
0.01.160.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.160.092 I print_info: max token length = 93
0.01.160.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.446 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.233.453 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.240.269 I llama_context: constructing llama_context
0.01.240.280 I llama_context: n_seq_max     = 1
0.01.240.281 I llama_context: n_ctx         = 4096
0.01.240.281 I llama_context: n_ctx_per_seq = 4096
0.01.240.281 I llama_context: n_batch       = 2048
0.01.240.282 I llama_context: n_ubatch      = 512
0.01.240.283 I llama_context: causal_attn   = 1
0.01.240.283 I llama_context: flash_attn    = 0
0.01.240.287 I llama_context: freq_base     = 10000.0
0.01.240.288 I llama_context: freq_scale    = 1
0.01.240.288 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.427 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.828 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.903 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.330 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.335 I llama_context: graph nodes  = 673
0.01.266.336 I llama_context: graph splits = 1
0.01.266.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.377 I main: llama threadpool init, n_threads = 4
0.01.905.397 I 
0.01.905.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.500 I 
0.01.905.741 I sampler seed: 1369924148
0.01.905.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.775 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.775 I 
 increasels, and a few other miscellaneous creatures.

The creatures were huddled together in a small cave, their eyes shining with anticipation. They had gathered their belongings

0.15.609.236 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.54 tokens per second)
0.15.609.241 I llama_perf_context_print:        load time =    1877.31 ms
0.15.609.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.609.259 I llama_perf_context_print:        eval time =   13615.45 ms /    32 runs   (  425.48 ms per token,     2.35 tokens per second)
0.15.609.260 I llama_perf_context_print:       total time =   13730.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.937s
user	3m54.500s
sys	0m9.341s
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
main: build = 5443 (44856a70)
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

main: quantize time = 187318.16 ms
main:    total time = 187318.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.855 I main: load the model and apply lora adapter, if any
0.00.084.452 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.621 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.626 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.628 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.643 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.729 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.032 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.837 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.851 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.853 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.855 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.857 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.859 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.861 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.867 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.869 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.871 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.873 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.875 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.877 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.885 I llama_model_loader: - type  f32:   37 tensors
0.00.416.887 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.906 I print_info: file format = GGUF V3 (latest)
0.00.416.908 I print_info: file type   = Q4_K - Medium
0.00.416.910 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.183 I load: special tokens cache size = 5
0.01.130.480 I load: token to piece cache size = 1.6014 MB
0.01.130.569 I print_info: arch             = gemma
0.01.130.570 I print_info: vocab_only       = 0
0.01.130.571 I print_info: n_ctx_train      = 8192
0.01.130.572 I print_info: n_embd           = 2048
0.01.130.572 I print_info: n_layer          = 18
0.01.130.655 I print_info: n_head           = 8
0.01.130.663 I print_info: n_head_kv        = 1
0.01.130.663 I print_info: n_rot            = 256
0.01.130.664 I print_info: n_swa            = 0
0.01.130.664 I print_info: n_swa_pattern    = 1
0.01.130.665 I print_info: n_embd_head_k    = 256
0.01.130.666 I print_info: n_embd_head_v    = 256
0.01.130.671 I print_info: n_gqa            = 8
0.01.130.676 I print_info: n_embd_k_gqa     = 256
0.01.130.681 I print_info: n_embd_v_gqa     = 256
0.01.130.682 I print_info: f_norm_eps       = 0.0e+00
0.01.130.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.685 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.685 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.686 I print_info: f_logit_scale    = 0.0e+00
0.01.130.686 I print_info: f_attn_scale     = 0.0e+00
0.01.130.691 I print_info: n_ff             = 16384
0.01.130.692 I print_info: n_expert         = 0
0.01.130.692 I print_info: n_expert_used    = 0
0.01.130.694 I print_info: causal attn      = 1
0.01.130.694 I print_info: pooling type     = 0
0.01.130.695 I print_info: rope type        = 2
0.01.130.722 I print_info: rope scaling     = linear
0.01.130.724 I print_info: freq_base_train  = 10000.0
0.01.130.729 I print_info: freq_scale_train = 1
0.01.130.729 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.734 I print_info: rope_finetuned   = unknown
0.01.130.735 I print_info: ssm_d_conv       = 0
0.01.130.736 I print_info: ssm_d_inner      = 0
0.01.130.736 I print_info: ssm_d_state      = 0
0.01.130.737 I print_info: ssm_dt_rank      = 0
0.01.130.737 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.745 I print_info: model type       = 2B
0.01.130.746 I print_info: model params     = 2.51 B
0.01.130.746 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.751 I print_info: vocab type       = SPM
0.01.130.752 I print_info: n_vocab          = 256000
0.01.130.762 I print_info: n_merges         = 0
0.01.130.764 I print_info: BOS token        = 2 '<bos>'
0.01.130.764 I print_info: EOS token        = 1 '<eos>'
0.01.130.765 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.767 I print_info: UNK token        = 3 '<unk>'
0.01.130.768 I print_info: PAD token        = 0 '<pad>'
0.01.130.768 I print_info: LF token         = 227 '<0x0A>'
0.01.130.774 I print_info: EOG token        = 1 '<eos>'
0.01.130.776 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.777 I print_info: max token length = 93
0.01.130.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.883 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.184.895 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.184.896 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.184.896 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.897 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.898 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.184.899 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.157.361 I llama_context: constructing llama_context
0.02.157.372 I llama_context: n_seq_max     = 1
0.02.157.372 I llama_context: n_ctx         = 4096
0.02.157.373 I llama_context: n_ctx_per_seq = 4096
0.02.157.373 I llama_context: n_batch       = 2048
0.02.157.374 I llama_context: n_ubatch      = 512
0.02.157.375 I llama_context: causal_attn   = 1
0.02.157.375 I llama_context: flash_attn    = 0
0.02.157.379 I llama_context: freq_base     = 10000.0
0.02.157.379 I llama_context: freq_scale    = 1
0.02.157.380 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.516 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.172.128 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.138 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.144 I llama_context: graph nodes  = 673
0.02.181.144 I llama_context: graph splits = 1
0.02.181.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.592.833 I main: llama threadpool init, n_threads = 4
0.02.592.850 I 
0.02.592.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.592.949 I 
0.02.593.191 I sampler seed: 1247862161
0.02.593.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.593.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.593.230 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.593.230 I 
 seconded the question. It is important to note that the question is ambiguous and requires further clarification before it can be properly addressed. [end of text]


0.09.222.941 I llama_perf_sampler_print:    sampling time =      41.98 ms /    28 runs   (    1.50 ms per token,   666.97 tokens per second)
0.09.222.946 I llama_perf_context_print:        load time =    2564.83 ms
0.09.222.947 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.222.973 I llama_perf_context_print:        eval time =    6555.27 ms /    27 runs   (  242.79 ms per token,     4.12 tokens per second)
0.09.222.974 I llama_perf_context_print:       total time =    6657.15 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5443 (44856a70)
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

main: quantize time = 187277.39 ms
main:    total time = 187277.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.671 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.887 I main: llama backend init
0.00.000.895 I main: load the model and apply lora adapter, if any
0.00.084.434 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.619 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.625 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.660 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.676 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.679 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.682 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.345 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.363 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.282 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.302 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.304 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.306 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.307 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.310 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.312 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.317 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.319 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.321 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.329 I llama_model_loader: - type  f32:   37 tensors
0.00.432.332 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.333 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.351 I print_info: file format = GGUF V3 (latest)
0.00.432.352 I print_info: file type   = Q4_K - Medium
0.00.432.355 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.586 I load: special tokens cache size = 5
0.01.151.560 I load: token to piece cache size = 1.6014 MB
0.01.151.650 I print_info: arch             = gemma
0.01.151.652 I print_info: vocab_only       = 0
0.01.151.652 I print_info: n_ctx_train      = 8192
0.01.151.653 I print_info: n_embd           = 2048
0.01.151.653 I print_info: n_layer          = 18
0.01.151.735 I print_info: n_head           = 8
0.01.151.743 I print_info: n_head_kv        = 1
0.01.151.770 I print_info: n_rot            = 256
0.01.151.772 I print_info: n_swa            = 0
0.01.151.772 I print_info: n_swa_pattern    = 1
0.01.151.777 I print_info: n_embd_head_k    = 256
0.01.151.778 I print_info: n_embd_head_v    = 256
0.01.151.784 I print_info: n_gqa            = 8
0.01.151.796 I print_info: n_embd_k_gqa     = 256
0.01.151.801 I print_info: n_embd_v_gqa     = 256
0.01.151.803 I print_info: f_norm_eps       = 0.0e+00
0.01.151.804 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.805 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.805 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.806 I print_info: f_logit_scale    = 0.0e+00
0.01.151.807 I print_info: f_attn_scale     = 0.0e+00
0.01.151.812 I print_info: n_ff             = 16384
0.01.151.813 I print_info: n_expert         = 0
0.01.151.814 I print_info: n_expert_used    = 0
0.01.151.814 I print_info: causal attn      = 1
0.01.151.815 I print_info: pooling type     = 0
0.01.151.823 I print_info: rope type        = 2
0.01.151.824 I print_info: rope scaling     = linear
0.01.151.825 I print_info: freq_base_train  = 10000.0
0.01.151.826 I print_info: freq_scale_train = 1
0.01.151.827 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.828 I print_info: rope_finetuned   = unknown
0.01.151.828 I print_info: ssm_d_conv       = 0
0.01.151.836 I print_info: ssm_d_inner      = 0
0.01.151.837 I print_info: ssm_d_state      = 0
0.01.151.837 I print_info: ssm_dt_rank      = 0
0.01.151.838 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.840 I print_info: model type       = 2B
0.01.151.841 I print_info: model params     = 2.51 B
0.01.151.841 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.846 I print_info: vocab type       = SPM
0.01.151.847 I print_info: n_vocab          = 256000
0.01.151.851 I print_info: n_merges         = 0
0.01.151.851 I print_info: BOS token        = 2 '<bos>'
0.01.151.852 I print_info: EOS token        = 1 '<eos>'
0.01.151.852 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.855 I print_info: UNK token        = 3 '<unk>'
0.01.151.855 I print_info: PAD token        = 0 '<pad>'
0.01.151.856 I print_info: LF token         = 227 '<0x0A>'
0.01.151.863 I print_info: EOG token        = 1 '<eos>'
0.01.151.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.866 I print_info: max token length = 93
0.01.151.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.059 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.199.071 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.176.614 I llama_context: constructing llama_context
0.02.176.621 I llama_context: n_seq_max     = 1
0.02.176.622 I llama_context: n_ctx         = 4096
0.02.176.622 I llama_context: n_ctx_per_seq = 4096
0.02.176.623 I llama_context: n_batch       = 2048
0.02.176.623 I llama_context: n_ubatch      = 512
0.02.176.623 I llama_context: causal_attn   = 1
0.02.176.624 I llama_context: flash_attn    = 0
0.02.176.627 I llama_context: freq_base     = 10000.0
0.02.176.628 I llama_context: freq_scale    = 1
0.02.176.629 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.133 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.271 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.953 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.958 I llama_context: graph nodes  = 673
0.02.199.958 I llama_context: graph splits = 1
0.02.199.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.718 I main: llama threadpool init, n_threads = 4
0.02.610.733 I 
0.02.610.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.610.845 I 
0.02.611.094 I sampler seed: 3762597987
0.02.611.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.120 I 
 seconally in the response.

I am unable to generate a response as requested as I am unable to access personal information or specific data. [end of text]


0.09.720.663 I llama_perf_sampler_print:    sampling time =      45.12 ms /    30 runs   (    1.50 ms per token,   664.83 tokens per second)
0.09.720.667 I llama_perf_context_print:        load time =    2582.62 ms
0.09.720.680 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.720.682 I llama_perf_context_print:        eval time =    7029.79 ms /    29 runs   (  242.41 ms per token,     4.13 tokens per second)
0.09.720.683 I llama_perf_context_print:       total time =    7137.01 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.938s
user	46m20.870s
sys	0m6.626s
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
0.00.000.173 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.030.106 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.118 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.139 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.140 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.142 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.142 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.143 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.143 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.154 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.155 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.157 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.894 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.778 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.787 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.790 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.800 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.801 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.804 I llama_model_loader: - type  f32:   37 tensors
0.00.140.805 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.809 I print_info: file format = GGUF V3 (latest)
0.00.140.810 I print_info: file type   = Q8_0
0.00.140.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.685 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.916 I load: special tokens cache size = 5
0.00.309.721 I load: token to piece cache size = 1.6014 MB
0.00.309.742 I print_info: arch             = gemma
0.00.309.743 I print_info: vocab_only       = 0
0.00.309.744 I print_info: n_ctx_train      = 8192
0.00.309.744 I print_info: n_embd           = 2048
0.00.309.744 I print_info: n_layer          = 18
0.00.309.766 I print_info: n_head           = 8
0.00.309.768 I print_info: n_head_kv        = 1
0.00.309.769 I print_info: n_rot            = 256
0.00.309.769 I print_info: n_swa            = 0
0.00.309.770 I print_info: n_swa_pattern    = 1
0.00.309.770 I print_info: n_embd_head_k    = 256
0.00.309.770 I print_info: n_embd_head_v    = 256
0.00.309.772 I print_info: n_gqa            = 8
0.00.309.774 I print_info: n_embd_k_gqa     = 256
0.00.309.775 I print_info: n_embd_v_gqa     = 256
0.00.309.776 I print_info: f_norm_eps       = 0.0e+00
0.00.309.778 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.779 I print_info: f_logit_scale    = 0.0e+00
0.00.309.779 I print_info: f_attn_scale     = 0.0e+00
0.00.309.781 I print_info: n_ff             = 16384
0.00.309.781 I print_info: n_expert         = 0
0.00.309.781 I print_info: n_expert_used    = 0
0.00.309.781 I print_info: causal attn      = 1
0.00.309.782 I print_info: pooling type     = 0
0.00.309.782 I print_info: rope type        = 2
0.00.309.782 I print_info: rope scaling     = linear
0.00.309.784 I print_info: freq_base_train  = 10000.0
0.00.309.784 I print_info: freq_scale_train = 1
0.00.309.785 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.785 I print_info: rope_finetuned   = unknown
0.00.309.785 I print_info: ssm_d_conv       = 0
0.00.309.786 I print_info: ssm_d_inner      = 0
0.00.309.786 I print_info: ssm_d_state      = 0
0.00.309.786 I print_info: ssm_dt_rank      = 0
0.00.309.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.787 I print_info: model type       = 2B
0.00.309.788 I print_info: model params     = 2.51 B
0.00.309.788 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.791 I print_info: vocab type       = SPM
0.00.309.792 I print_info: n_vocab          = 256000
0.00.309.792 I print_info: n_merges         = 0
0.00.309.793 I print_info: BOS token        = 2 '<bos>'
0.00.309.793 I print_info: EOS token        = 1 '<eos>'
0.00.309.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.794 I print_info: UNK token        = 3 '<unk>'
0.00.309.794 I print_info: PAD token        = 0 '<pad>'
0.00.309.795 I print_info: LF token         = 227 '<0x0A>'
0.00.309.795 I print_info: EOG token        = 1 '<eos>'
0.00.309.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.796 I print_info: max token length = 93
0.00.309.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.652 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.406.661 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.406.662 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.406.662 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.406.663 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.406.664 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.040 I llama_context: constructing llama_context
0.00.408.044 I llama_context: n_seq_max     = 1
0.00.408.045 I llama_context: n_ctx         = 4096
0.00.408.045 I llama_context: n_ctx_per_seq = 4096
0.00.408.046 I llama_context: n_batch       = 2048
0.00.408.046 I llama_context: n_ubatch      = 512
0.00.408.047 I llama_context: causal_attn   = 1
0.00.408.047 I llama_context: flash_attn    = 0
0.00.408.049 I llama_context: freq_base     = 10000.0
0.00.408.050 I llama_context: freq_scale    = 1
0.00.408.051 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.081 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.152 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.254 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.555 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.559 I llama_context: graph nodes  = 673
0.00.429.559 I llama_context: graph splits = 1
0.00.429.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.382 I main: llama threadpool init, n_threads = 4
0.00.516.395 I 
0.00.516.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.458 I 
0.00.516.497 I sampler seed: 181170760
0.00.516.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.512 I 
 increably with a smile that shines brighter than the stars themselves. [end of text]


0.01.487.716 I llama_perf_sampler_print:    sampling time =       2.15 ms /    15 runs   (    0.14 ms per token,  6989.75 tokens per second)
0.01.487.720 I llama_perf_context_print:        load time =     513.32 ms
0.01.487.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.487.722 I llama_perf_context_print:        eval time =     962.77 ms /    14 runs   (   68.77 ms per token,    14.54 tokens per second)
0.01.487.723 I llama_perf_context_print:       total time =     974.01 ms /    15 tokens
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
0.00.000.562 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.657 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.688 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.689 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.690 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.692 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.702 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.704 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.119 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.824 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.833 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.834 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.835 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.837 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.837 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.840 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.841 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.842 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.844 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.847 I llama_model_loader: - type  f32:   37 tensors
0.00.140.848 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.851 I print_info: file format = GGUF V3 (latest)
0.00.140.851 I print_info: file type   = Q8_0
0.00.140.854 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.169 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.412 I load: special tokens cache size = 5
0.00.312.856 I load: token to piece cache size = 1.6014 MB
0.00.312.876 I print_info: arch             = gemma
0.00.312.878 I print_info: vocab_only       = 0
0.00.312.878 I print_info: n_ctx_train      = 8192
0.00.312.878 I print_info: n_embd           = 2048
0.00.312.879 I print_info: n_layer          = 18
0.00.312.898 I print_info: n_head           = 8
0.00.312.900 I print_info: n_head_kv        = 1
0.00.312.901 I print_info: n_rot            = 256
0.00.312.901 I print_info: n_swa            = 0
0.00.312.901 I print_info: n_swa_pattern    = 1
0.00.312.902 I print_info: n_embd_head_k    = 256
0.00.312.902 I print_info: n_embd_head_v    = 256
0.00.312.904 I print_info: n_gqa            = 8
0.00.312.906 I print_info: n_embd_k_gqa     = 256
0.00.312.907 I print_info: n_embd_v_gqa     = 256
0.00.312.908 I print_info: f_norm_eps       = 0.0e+00
0.00.312.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.911 I print_info: f_logit_scale    = 0.0e+00
0.00.312.911 I print_info: f_attn_scale     = 0.0e+00
0.00.312.913 I print_info: n_ff             = 16384
0.00.312.913 I print_info: n_expert         = 0
0.00.312.913 I print_info: n_expert_used    = 0
0.00.312.914 I print_info: causal attn      = 1
0.00.312.914 I print_info: pooling type     = 0
0.00.312.914 I print_info: rope type        = 2
0.00.312.915 I print_info: rope scaling     = linear
0.00.312.916 I print_info: freq_base_train  = 10000.0
0.00.312.917 I print_info: freq_scale_train = 1
0.00.312.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.918 I print_info: rope_finetuned   = unknown
0.00.312.918 I print_info: ssm_d_conv       = 0
0.00.312.919 I print_info: ssm_d_inner      = 0
0.00.312.919 I print_info: ssm_d_state      = 0
0.00.312.919 I print_info: ssm_dt_rank      = 0
0.00.312.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.920 I print_info: model type       = 2B
0.00.312.921 I print_info: model params     = 2.51 B
0.00.312.921 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.924 I print_info: vocab type       = SPM
0.00.312.925 I print_info: n_vocab          = 256000
0.00.312.926 I print_info: n_merges         = 0
0.00.312.927 I print_info: BOS token        = 2 '<bos>'
0.00.312.927 I print_info: EOS token        = 1 '<eos>'
0.00.312.928 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.928 I print_info: UNK token        = 3 '<unk>'
0.00.312.928 I print_info: PAD token        = 0 '<pad>'
0.00.312.929 I print_info: LF token         = 227 '<0x0A>'
0.00.312.929 I print_info: EOG token        = 1 '<eos>'
0.00.312.930 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.930 I print_info: max token length = 93
0.00.312.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.772 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.114 I llama_context: constructing llama_context
0.00.394.119 I llama_context: n_seq_max     = 1
0.00.394.119 I llama_context: n_ctx         = 4096
0.00.394.120 I llama_context: n_ctx_per_seq = 4096
0.00.394.120 I llama_context: n_batch       = 2048
0.00.394.120 I llama_context: n_ubatch      = 512
0.00.394.121 I llama_context: causal_attn   = 1
0.00.394.121 I llama_context: flash_attn    = 0
0.00.394.123 I llama_context: freq_base     = 10000.0
0.00.394.124 I llama_context: freq_scale    = 1
0.00.394.125 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.157 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.148 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.573 I llama_context: graph nodes  = 673
0.00.417.573 I llama_context: graph splits = 1
0.00.417.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.771 I main: llama threadpool init, n_threads = 4
0.00.506.783 I 
0.00.506.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.849 I 
0.00.506.887 I sampler seed: 1807464020
0.00.506.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.902 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.902 I 
 increasities.

The provided text contains an error. The incorrect spelling is "incredisities". It should be "incidences". [end of text]


0.02.427.969 I llama_perf_sampler_print:    sampling time =       4.39 ms /    29 runs   (    0.15 ms per token,  6608.93 tokens per second)
0.02.427.973 I llama_perf_context_print:        load time =     503.28 ms
0.02.427.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.427.975 I llama_perf_context_print:        eval time =    1904.25 ms /    28 runs   (   68.01 ms per token,    14.70 tokens per second)
0.02.427.976 I llama_perf_context_print:       total time =    1923.90 ms /    29 tokens
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
0.00.000.620 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.031.045 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.075 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.076 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.079 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.082 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.094 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.095 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.101 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.101 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.102 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.969 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.382 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.888 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.899 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.899 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.900 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.905 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.906 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.908 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.908 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.912 I llama_model_loader: - type  f32:   37 tensors
0.00.140.913 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.915 I print_info: file format = GGUF V3 (latest)
0.00.140.916 I print_info: file type   = Q8_0
0.00.140.918 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.968 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.748 I load: special tokens cache size = 5
0.00.330.713 I load: token to piece cache size = 1.6014 MB
0.00.330.738 I print_info: arch             = gemma
0.00.330.739 I print_info: vocab_only       = 0
0.00.330.739 I print_info: n_ctx_train      = 8192
0.00.330.739 I print_info: n_embd           = 2048
0.00.330.740 I print_info: n_layer          = 18
0.00.330.751 I print_info: n_head           = 8
0.00.330.753 I print_info: n_head_kv        = 1
0.00.330.764 I print_info: n_rot            = 256
0.00.330.764 I print_info: n_swa            = 0
0.00.330.764 I print_info: n_swa_pattern    = 1
0.00.330.765 I print_info: n_embd_head_k    = 256
0.00.330.765 I print_info: n_embd_head_v    = 256
0.00.330.767 I print_info: n_gqa            = 8
0.00.330.769 I print_info: n_embd_k_gqa     = 256
0.00.330.771 I print_info: n_embd_v_gqa     = 256
0.00.330.772 I print_info: f_norm_eps       = 0.0e+00
0.00.330.773 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.774 I print_info: f_logit_scale    = 0.0e+00
0.00.330.774 I print_info: f_attn_scale     = 0.0e+00
0.00.330.776 I print_info: n_ff             = 16384
0.00.330.776 I print_info: n_expert         = 0
0.00.330.777 I print_info: n_expert_used    = 0
0.00.330.777 I print_info: causal attn      = 1
0.00.330.777 I print_info: pooling type     = 0
0.00.330.777 I print_info: rope type        = 2
0.00.330.778 I print_info: rope scaling     = linear
0.00.330.779 I print_info: freq_base_train  = 10000.0
0.00.330.780 I print_info: freq_scale_train = 1
0.00.330.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.781 I print_info: rope_finetuned   = unknown
0.00.330.781 I print_info: ssm_d_conv       = 0
0.00.330.781 I print_info: ssm_d_inner      = 0
0.00.330.782 I print_info: ssm_d_state      = 0
0.00.330.782 I print_info: ssm_dt_rank      = 0
0.00.330.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.783 I print_info: model type       = 2B
0.00.330.784 I print_info: model params     = 2.51 B
0.00.330.784 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.787 I print_info: vocab type       = SPM
0.00.330.788 I print_info: n_vocab          = 256000
0.00.330.789 I print_info: n_merges         = 0
0.00.330.789 I print_info: BOS token        = 2 '<bos>'
0.00.330.790 I print_info: EOS token        = 1 '<eos>'
0.00.330.791 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.791 I print_info: UNK token        = 3 '<unk>'
0.00.330.791 I print_info: PAD token        = 0 '<pad>'
0.00.330.792 I print_info: LF token         = 227 '<0x0A>'
0.00.330.792 I print_info: EOG token        = 1 '<eos>'
0.00.330.793 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.793 I print_info: max token length = 93
0.00.330.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.044 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.050 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.050 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.051 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.051 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.052 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.404.310 I llama_context: constructing llama_context
0.00.404.315 I llama_context: n_seq_max     = 1
0.00.404.316 I llama_context: n_ctx         = 4096
0.00.404.316 I llama_context: n_ctx_per_seq = 4096
0.00.404.317 I llama_context: n_batch       = 2048
0.00.404.317 I llama_context: n_ubatch      = 512
0.00.404.318 I llama_context: causal_attn   = 1
0.00.404.318 I llama_context: flash_attn    = 0
0.00.404.320 I llama_context: freq_base     = 10000.0
0.00.404.321 I llama_context: freq_scale    = 1
0.00.404.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.786 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.837 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.427.842 I llama_context: graph nodes  = 673
0.00.427.842 I llama_context: graph splits = 1
0.00.427.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.427.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.297 I main: llama threadpool init, n_threads = 4
0.00.522.311 I 
0.00.522.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.377 I 
0.00.522.419 I sampler seed: 505240690
0.00.522.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.445 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.445 I 
 increasities. [end of text]


0.00.828.436 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7800.31 tokens per second)
0.00.828.439 I llama_perf_context_print:        load time =     518.72 ms
0.00.828.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.828.442 I llama_perf_context_print:        eval time =     302.89 ms /     4 runs   (   75.72 ms per token,    13.21 tokens per second)
0.00.828.443 I llama_perf_context_print:       total time =     308.84 ms /     5 tokens
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
0.00.000.538 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.449 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.487 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.488 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.489 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.495 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.497 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.949 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.156 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.711 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.719 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.720 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.721 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.722 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.724 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.726 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.727 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.728 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.732 I llama_model_loader: - type  f32:   37 tensors
0.00.139.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.736 I print_info: file format = GGUF V3 (latest)
0.00.139.737 I print_info: file type   = Q8_0
0.00.139.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.668 I load: special tokens cache size = 5
0.00.304.639 I load: token to piece cache size = 1.6014 MB
0.00.304.662 I print_info: arch             = gemma
0.00.304.663 I print_info: vocab_only       = 0
0.00.304.664 I print_info: n_ctx_train      = 8192
0.00.304.664 I print_info: n_embd           = 2048
0.00.304.665 I print_info: n_layer          = 18
0.00.304.677 I print_info: n_head           = 8
0.00.304.679 I print_info: n_head_kv        = 1
0.00.304.680 I print_info: n_rot            = 256
0.00.304.680 I print_info: n_swa            = 0
0.00.304.681 I print_info: n_swa_pattern    = 1
0.00.304.681 I print_info: n_embd_head_k    = 256
0.00.304.681 I print_info: n_embd_head_v    = 256
0.00.304.683 I print_info: n_gqa            = 8
0.00.304.685 I print_info: n_embd_k_gqa     = 256
0.00.304.687 I print_info: n_embd_v_gqa     = 256
0.00.304.688 I print_info: f_norm_eps       = 0.0e+00
0.00.304.689 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.690 I print_info: f_logit_scale    = 0.0e+00
0.00.304.691 I print_info: f_attn_scale     = 0.0e+00
0.00.304.692 I print_info: n_ff             = 16384
0.00.304.692 I print_info: n_expert         = 0
0.00.304.693 I print_info: n_expert_used    = 0
0.00.304.693 I print_info: causal attn      = 1
0.00.304.693 I print_info: pooling type     = 0
0.00.304.694 I print_info: rope type        = 2
0.00.304.694 I print_info: rope scaling     = linear
0.00.304.695 I print_info: freq_base_train  = 10000.0
0.00.304.696 I print_info: freq_scale_train = 1
0.00.304.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.697 I print_info: rope_finetuned   = unknown
0.00.304.697 I print_info: ssm_d_conv       = 0
0.00.304.698 I print_info: ssm_d_inner      = 0
0.00.304.698 I print_info: ssm_d_state      = 0
0.00.304.698 I print_info: ssm_dt_rank      = 0
0.00.304.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.699 I print_info: model type       = 2B
0.00.304.700 I print_info: model params     = 2.51 B
0.00.304.700 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.703 I print_info: vocab type       = SPM
0.00.304.704 I print_info: n_vocab          = 256000
0.00.304.705 I print_info: n_merges         = 0
0.00.304.705 I print_info: BOS token        = 2 '<bos>'
0.00.304.706 I print_info: EOS token        = 1 '<eos>'
0.00.304.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.706 I print_info: UNK token        = 3 '<unk>'
0.00.304.707 I print_info: PAD token        = 0 '<pad>'
0.00.304.707 I print_info: LF token         = 227 '<0x0A>'
0.00.304.708 I print_info: EOG token        = 1 '<eos>'
0.00.304.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.708 I print_info: max token length = 93
0.00.304.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.079 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.086 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.365 I llama_context: constructing llama_context
0.00.377.370 I llama_context: n_seq_max     = 1
0.00.377.370 I llama_context: n_ctx         = 4096
0.00.377.371 I llama_context: n_ctx_per_seq = 4096
0.00.377.371 I llama_context: n_batch       = 2048
0.00.377.371 I llama_context: n_ubatch      = 512
0.00.377.372 I llama_context: causal_attn   = 1
0.00.377.372 I llama_context: flash_attn    = 0
0.00.377.374 I llama_context: freq_base     = 10000.0
0.00.377.375 I llama_context: freq_scale    = 1
0.00.377.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.406 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.482 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.859 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.170 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.174 I llama_context: graph nodes  = 673
0.00.399.174 I llama_context: graph splits = 1
0.00.399.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.925 I main: llama threadpool init, n_threads = 4
0.00.489.937 I 
0.00.489.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.000 I 
0.00.490.034 I sampler seed: 664439145
0.00.490.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.059 I 
 increamically.

I cannot answer this question as it contains inappropriate content. [end of text]


0.01.703.164 I llama_perf_sampler_print:    sampling time =       2.52 ms /    17 runs   (    0.15 ms per token,  6754.07 tokens per second)
0.01.703.167 I llama_perf_context_print:        load time =     486.44 ms
0.01.703.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.703.171 I llama_perf_context_print:        eval time =    1203.23 ms /    16 runs   (   75.20 ms per token,    13.30 tokens per second)
0.01.703.172 I llama_perf_context_print:       total time =    1215.96 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.610s
user	0m20.945s
sys	0m9.360s
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
main: build = 5443 (44856a70)
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

main: quantize time = 40235.41 ms
main:    total time = 40235.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.567 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.580 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.597 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.601 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.615 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.805 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.854 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.392 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.401 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.401 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.402 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.403 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.404 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.406 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.407 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.407 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.408 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.409 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.414 I llama_model_loader: - type  f32:   37 tensors
0.00.138.415 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.415 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.418 I print_info: file format = GGUF V3 (latest)
0.00.138.419 I print_info: file type   = Q4_K - Medium
0.00.138.421 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.830 I load: special tokens cache size = 5
0.00.303.640 I load: token to piece cache size = 1.6014 MB
0.00.303.662 I print_info: arch             = gemma
0.00.303.663 I print_info: vocab_only       = 0
0.00.303.663 I print_info: n_ctx_train      = 8192
0.00.303.663 I print_info: n_embd           = 2048
0.00.303.664 I print_info: n_layer          = 18
0.00.303.675 I print_info: n_head           = 8
0.00.303.678 I print_info: n_head_kv        = 1
0.00.303.678 I print_info: n_rot            = 256
0.00.303.678 I print_info: n_swa            = 0
0.00.303.679 I print_info: n_swa_pattern    = 1
0.00.303.679 I print_info: n_embd_head_k    = 256
0.00.303.679 I print_info: n_embd_head_v    = 256
0.00.303.681 I print_info: n_gqa            = 8
0.00.303.683 I print_info: n_embd_k_gqa     = 256
0.00.303.685 I print_info: n_embd_v_gqa     = 256
0.00.303.686 I print_info: f_norm_eps       = 0.0e+00
0.00.303.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.689 I print_info: f_logit_scale    = 0.0e+00
0.00.303.689 I print_info: f_attn_scale     = 0.0e+00
0.00.303.690 I print_info: n_ff             = 16384
0.00.303.691 I print_info: n_expert         = 0
0.00.303.691 I print_info: n_expert_used    = 0
0.00.303.692 I print_info: causal attn      = 1
0.00.303.692 I print_info: pooling type     = 0
0.00.303.692 I print_info: rope type        = 2
0.00.303.693 I print_info: rope scaling     = linear
0.00.303.694 I print_info: freq_base_train  = 10000.0
0.00.303.695 I print_info: freq_scale_train = 1
0.00.303.695 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.696 I print_info: rope_finetuned   = unknown
0.00.303.696 I print_info: ssm_d_conv       = 0
0.00.303.696 I print_info: ssm_d_inner      = 0
0.00.303.696 I print_info: ssm_d_state      = 0
0.00.303.697 I print_info: ssm_dt_rank      = 0
0.00.303.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.698 I print_info: model type       = 2B
0.00.303.698 I print_info: model params     = 2.51 B
0.00.303.699 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.703 I print_info: vocab type       = SPM
0.00.303.704 I print_info: n_vocab          = 256000
0.00.303.704 I print_info: n_merges         = 0
0.00.303.705 I print_info: BOS token        = 2 '<bos>'
0.00.303.705 I print_info: EOS token        = 1 '<eos>'
0.00.303.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.706 I print_info: UNK token        = 3 '<unk>'
0.00.303.706 I print_info: PAD token        = 0 '<pad>'
0.00.303.707 I print_info: LF token         = 227 '<0x0A>'
0.00.303.707 I print_info: EOG token        = 1 '<eos>'
0.00.303.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.708 I print_info: max token length = 93
0.00.303.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.547 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.557 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.558 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.558 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.559 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.559 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.560 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.293 I llama_context: constructing llama_context
0.00.876.298 I llama_context: n_seq_max     = 1
0.00.876.298 I llama_context: n_ctx         = 4096
0.00.876.299 I llama_context: n_ctx_per_seq = 4096
0.00.876.299 I llama_context: n_batch       = 2048
0.00.876.299 I llama_context: n_ubatch      = 512
0.00.876.300 I llama_context: causal_attn   = 1
0.00.876.301 I llama_context: flash_attn    = 0
0.00.876.304 I llama_context: freq_base     = 10000.0
0.00.876.305 I llama_context: freq_scale    = 1
0.00.876.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.406 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.420 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.178 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.898.183 I llama_context: graph nodes  = 673
0.00.898.183 I llama_context: graph splits = 1
0.00.898.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.660 I main: llama threadpool init, n_threads = 4
0.00.980.672 I 
0.00.980.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.737 I 
0.00.980.770 I sampler seed: 813691436
0.00.980.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.785 I 
 seconally in the sequence, starting with the second term, with a common difference of -4.

-8, -12, -16,

0.02.523.474 I llama_perf_sampler_print:    sampling time =       5.29 ms /    33 runs   (    0.16 ms per token,  6242.91 tokens per second)
0.02.523.478 I llama_perf_context_print:        load time =     977.56 ms
0.02.523.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.523.483 I llama_perf_context_print:        eval time =    1523.69 ms /    32 runs   (   47.62 ms per token,    21.00 tokens per second)
0.02.523.484 I llama_perf_context_print:       total time =    1545.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5443 (44856a70)
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

main: quantize time = 40201.51 ms
main:    total time = 40201.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.189 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.030.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.496 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.498 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.508 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.511 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.163 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.811 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.276 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.285 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.286 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.287 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.288 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.289 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.291 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.293 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.294 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.295 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.300 I llama_model_loader: - type  f32:   37 tensors
0.00.139.301 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.302 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.306 I print_info: file format = GGUF V3 (latest)
0.00.139.307 I print_info: file type   = Q4_K - Medium
0.00.139.309 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.730 I load: special tokens cache size = 5
0.00.294.359 I load: token to piece cache size = 1.6014 MB
0.00.294.380 I print_info: arch             = gemma
0.00.294.381 I print_info: vocab_only       = 0
0.00.294.381 I print_info: n_ctx_train      = 8192
0.00.294.381 I print_info: n_embd           = 2048
0.00.294.382 I print_info: n_layer          = 18
0.00.294.400 I print_info: n_head           = 8
0.00.294.402 I print_info: n_head_kv        = 1
0.00.294.403 I print_info: n_rot            = 256
0.00.294.403 I print_info: n_swa            = 0
0.00.294.403 I print_info: n_swa_pattern    = 1
0.00.294.404 I print_info: n_embd_head_k    = 256
0.00.294.404 I print_info: n_embd_head_v    = 256
0.00.294.406 I print_info: n_gqa            = 8
0.00.294.408 I print_info: n_embd_k_gqa     = 256
0.00.294.409 I print_info: n_embd_v_gqa     = 256
0.00.294.410 I print_info: f_norm_eps       = 0.0e+00
0.00.294.411 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.412 I print_info: f_logit_scale    = 0.0e+00
0.00.294.413 I print_info: f_attn_scale     = 0.0e+00
0.00.294.414 I print_info: n_ff             = 16384
0.00.294.415 I print_info: n_expert         = 0
0.00.294.415 I print_info: n_expert_used    = 0
0.00.294.415 I print_info: causal attn      = 1
0.00.294.415 I print_info: pooling type     = 0
0.00.294.416 I print_info: rope type        = 2
0.00.294.416 I print_info: rope scaling     = linear
0.00.294.417 I print_info: freq_base_train  = 10000.0
0.00.294.418 I print_info: freq_scale_train = 1
0.00.294.418 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.418 I print_info: rope_finetuned   = unknown
0.00.294.419 I print_info: ssm_d_conv       = 0
0.00.294.419 I print_info: ssm_d_inner      = 0
0.00.294.419 I print_info: ssm_d_state      = 0
0.00.294.420 I print_info: ssm_dt_rank      = 0
0.00.294.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.421 I print_info: model type       = 2B
0.00.294.422 I print_info: model params     = 2.51 B
0.00.294.422 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.425 I print_info: vocab type       = SPM
0.00.294.426 I print_info: n_vocab          = 256000
0.00.294.426 I print_info: n_merges         = 0
0.00.294.427 I print_info: BOS token        = 2 '<bos>'
0.00.294.427 I print_info: EOS token        = 1 '<eos>'
0.00.294.428 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.428 I print_info: UNK token        = 3 '<unk>'
0.00.294.429 I print_info: PAD token        = 0 '<pad>'
0.00.294.429 I print_info: LF token         = 227 '<0x0A>'
0.00.294.430 I print_info: EOG token        = 1 '<eos>'
0.00.294.430 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.430 I print_info: max token length = 93
0.00.294.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.594 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.339.603 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.272 I llama_context: constructing llama_context
0.00.842.278 I llama_context: n_seq_max     = 1
0.00.842.279 I llama_context: n_ctx         = 4096
0.00.842.279 I llama_context: n_ctx_per_seq = 4096
0.00.842.279 I llama_context: n_batch       = 2048
0.00.842.280 I llama_context: n_ubatch      = 512
0.00.842.280 I llama_context: causal_attn   = 1
0.00.842.281 I llama_context: flash_attn    = 0
0.00.842.284 I llama_context: freq_base     = 10000.0
0.00.842.286 I llama_context: freq_scale    = 1
0.00.842.287 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.321 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.399 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.857.280 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.277 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.864.282 I llama_context: graph nodes  = 673
0.00.864.282 I llama_context: graph splits = 1
0.00.864.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.527 I main: llama threadpool init, n_threads = 4
0.00.946.539 I 
0.00.946.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.624 I 
0.00.946.673 I sampler seed: 1575006334
0.00.946.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.701 I 
 guaranteering and its impact on the health of children and adolescents.

**Answer:**

**Introduction:**

Child sexual abuse is a severe issue that affects children

0.02.417.004 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6893.67 tokens per second)
0.02.417.007 I llama_perf_context_print:        load time =     943.38 ms
0.02.417.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.417.009 I llama_perf_context_print:        eval time =    1452.41 ms /    32 runs   (   45.39 ms per token,    22.03 tokens per second)
0.02.417.010 I llama_perf_context_print:       total time =    1473.18 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.301s
user	10m24.655s
sys	0m7.266s
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
0.00.000.200 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.619 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type  f16:   98 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = all F32 (guessed)
0.00.022.111 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.163 I load: special tokens cache size = 25
0.00.070.092 I load: token to piece cache size = 0.2984 MB
0.00.070.112 I print_info: arch             = gptneox
0.00.070.113 I print_info: vocab_only       = 0
0.00.070.114 I print_info: n_ctx_train      = 2048
0.00.070.114 I print_info: n_embd           = 2048
0.00.070.114 I print_info: n_layer          = 24
0.00.070.134 I print_info: n_head           = 16
0.00.070.137 I print_info: n_head_kv        = 16
0.00.070.137 I print_info: n_rot            = 32
0.00.070.137 I print_info: n_swa            = 0
0.00.070.138 I print_info: n_swa_pattern    = 1
0.00.070.138 I print_info: n_embd_head_k    = 128
0.00.070.138 I print_info: n_embd_head_v    = 128
0.00.070.140 I print_info: n_gqa            = 1
0.00.070.142 I print_info: n_embd_k_gqa     = 2048
0.00.070.144 I print_info: n_embd_v_gqa     = 2048
0.00.070.145 I print_info: f_norm_eps       = 1.0e-05
0.00.070.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.147 I print_info: f_attn_scale     = 0.0e+00
0.00.070.148 I print_info: n_ff             = 8192
0.00.070.148 I print_info: n_expert         = 0
0.00.070.149 I print_info: n_expert_used    = 0
0.00.070.149 I print_info: causal attn      = 1
0.00.070.149 I print_info: pooling type     = 0
0.00.070.150 I print_info: rope type        = 2
0.00.070.150 I print_info: rope scaling     = linear
0.00.070.151 I print_info: freq_base_train  = 10000.0
0.00.070.152 I print_info: freq_scale_train = 1
0.00.070.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: ssm_d_conv       = 0
0.00.070.153 I print_info: ssm_d_inner      = 0
0.00.070.153 I print_info: ssm_d_state      = 0
0.00.070.153 I print_info: ssm_dt_rank      = 0
0.00.070.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.154 I print_info: model type       = 1.4B
0.00.070.155 I print_info: model params     = 1.41 B
0.00.070.155 I print_info: general.name     = 1.4B
0.00.070.158 I print_info: vocab type       = BPE
0.00.070.159 I print_info: n_vocab          = 50304
0.00.070.159 I print_info: n_merges         = 50009
0.00.070.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: LF token         = 187 'Ċ'
0.00.070.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: max token length = 1024
0.00.070.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.490 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.526 I llama_context: constructing llama_context
0.00.211.532 I llama_context: n_seq_max     = 1
0.00.211.532 I llama_context: n_ctx         = 2048
0.00.211.532 I llama_context: n_ctx_per_seq = 2048
0.00.211.532 I llama_context: n_batch       = 2048
0.00.211.533 I llama_context: n_ubatch      = 512
0.00.211.533 I llama_context: causal_attn   = 1
0.00.211.534 I llama_context: flash_attn    = 0
0.00.211.536 I llama_context: freq_base     = 10000.0
0.00.211.537 I llama_context: freq_scale    = 1
0.00.211.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.995 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.999 I llama_context: graph nodes  = 1063
0.00.302.000 I llama_context: graph splits = 1
0.00.302.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.581 I main: llama threadpool init, n_threads = 4
0.00.400.592 I 
0.00.400.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.654 I 
0.00.400.735 I sampler seed: 1234
0.00.400.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.747 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.679.055 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23564.55 tokens per second)
0.04.679.059 I llama_perf_context_print:        load time =     398.98 ms
0.04.679.061 I llama_perf_context_print: prompt eval time =     118.33 ms /     7 tokens (   16.90 ms per token,    59.16 tokens per second)
0.04.679.063 I llama_perf_context_print:        eval time =    4149.51 ms /    63 runs   (   65.87 ms per token,    15.18 tokens per second)
0.04.679.064 I llama_perf_context_print:       total time =    4279.68 ms /    70 tokens

real	0m4.774s
user	0m17.507s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.686 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.337 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.419 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.430 I llama_model_loader: - type  f16:   98 tensors
0.00.022.433 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = all F32 (guessed)
0.00.022.437 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.444 I load: special tokens cache size = 25
0.00.070.350 I load: token to piece cache size = 0.2984 MB
0.00.070.370 I print_info: arch             = gptneox
0.00.070.371 I print_info: vocab_only       = 0
0.00.070.371 I print_info: n_ctx_train      = 2048
0.00.070.371 I print_info: n_embd           = 2048
0.00.070.372 I print_info: n_layer          = 24
0.00.070.390 I print_info: n_head           = 16
0.00.070.395 I print_info: n_head_kv        = 16
0.00.070.395 I print_info: n_rot            = 32
0.00.070.396 I print_info: n_swa            = 0
0.00.070.396 I print_info: n_swa_pattern    = 1
0.00.070.396 I print_info: n_embd_head_k    = 128
0.00.070.397 I print_info: n_embd_head_v    = 128
0.00.070.399 I print_info: n_gqa            = 1
0.00.070.400 I print_info: n_embd_k_gqa     = 2048
0.00.070.402 I print_info: n_embd_v_gqa     = 2048
0.00.070.403 I print_info: f_norm_eps       = 1.0e-05
0.00.070.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.405 I print_info: f_logit_scale    = 0.0e+00
0.00.070.406 I print_info: f_attn_scale     = 0.0e+00
0.00.070.407 I print_info: n_ff             = 8192
0.00.070.407 I print_info: n_expert         = 0
0.00.070.408 I print_info: n_expert_used    = 0
0.00.070.408 I print_info: causal attn      = 1
0.00.070.409 I print_info: pooling type     = 0
0.00.070.411 I print_info: rope type        = 2
0.00.070.411 I print_info: rope scaling     = linear
0.00.070.413 I print_info: freq_base_train  = 10000.0
0.00.070.413 I print_info: freq_scale_train = 1
0.00.070.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.414 I print_info: rope_finetuned   = unknown
0.00.070.414 I print_info: ssm_d_conv       = 0
0.00.070.414 I print_info: ssm_d_inner      = 0
0.00.070.415 I print_info: ssm_d_state      = 0
0.00.070.415 I print_info: ssm_dt_rank      = 0
0.00.070.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.416 I print_info: model type       = 1.4B
0.00.070.416 I print_info: model params     = 1.41 B
0.00.070.417 I print_info: general.name     = 1.4B
0.00.070.420 I print_info: vocab type       = BPE
0.00.070.421 I print_info: n_vocab          = 50304
0.00.070.422 I print_info: n_merges         = 50009
0.00.070.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: LF token         = 187 'Ċ'
0.00.070.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: max token length = 1024
0.00.070.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.085 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.185 I llama_context: constructing llama_context
0.00.212.190 I llama_context: n_seq_max     = 1
0.00.212.191 I llama_context: n_ctx         = 128
0.00.212.191 I llama_context: n_ctx_per_seq = 128
0.00.212.191 I llama_context: n_batch       = 128
0.00.212.192 I llama_context: n_ubatch      = 128
0.00.212.192 I llama_context: causal_attn   = 1
0.00.212.192 I llama_context: flash_attn    = 0
0.00.212.194 I llama_context: freq_base     = 10000.0
0.00.212.195 I llama_context: freq_scale    = 1
0.00.212.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.326 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.708 I llama_context: graph nodes  = 1063
0.00.224.709 I llama_context: graph splits = 1
0.00.224.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.100 I 
0.00.289.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.189 I perplexity: tokenizing the input ..
0.00.296.055 I perplexity: tokenization took 6.861 ms
0.00.296.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.101.668 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.105.736 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.105.770 I llama_perf_context_print:        load time =     288.36 ms
0.02.105.773 I llama_perf_context_print: prompt eval time =    1803.71 ms /   128 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.105.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.105.776 I llama_perf_context_print:       total time =    1816.69 ms /   129 tokens

real	0m2.199s
user	0m7.564s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.420 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q8_0
0.00.022.423 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.978 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.771 I print_info: arch             = gptneox
0.00.069.772 I print_info: vocab_only       = 0
0.00.069.772 I print_info: n_ctx_train      = 2048
0.00.069.773 I print_info: n_embd           = 2048
0.00.069.773 I print_info: n_layer          = 24
0.00.069.783 I print_info: n_head           = 16
0.00.069.785 I print_info: n_head_kv        = 16
0.00.069.785 I print_info: n_rot            = 32
0.00.069.785 I print_info: n_swa            = 0
0.00.069.786 I print_info: n_swa_pattern    = 1
0.00.069.786 I print_info: n_embd_head_k    = 128
0.00.069.787 I print_info: n_embd_head_v    = 128
0.00.069.788 I print_info: n_gqa            = 1
0.00.069.790 I print_info: n_embd_k_gqa     = 2048
0.00.069.792 I print_info: n_embd_v_gqa     = 2048
0.00.069.793 I print_info: f_norm_eps       = 1.0e-05
0.00.069.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.795 I print_info: f_logit_scale    = 0.0e+00
0.00.069.795 I print_info: f_attn_scale     = 0.0e+00
0.00.069.796 I print_info: n_ff             = 8192
0.00.069.797 I print_info: n_expert         = 0
0.00.069.797 I print_info: n_expert_used    = 0
0.00.069.797 I print_info: causal attn      = 1
0.00.069.798 I print_info: pooling type     = 0
0.00.069.798 I print_info: rope type        = 2
0.00.069.798 I print_info: rope scaling     = linear
0.00.069.800 I print_info: freq_base_train  = 10000.0
0.00.069.801 I print_info: freq_scale_train = 1
0.00.069.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.801 I print_info: rope_finetuned   = unknown
0.00.069.801 I print_info: ssm_d_conv       = 0
0.00.069.802 I print_info: ssm_d_inner      = 0
0.00.069.802 I print_info: ssm_d_state      = 0
0.00.069.802 I print_info: ssm_dt_rank      = 0
0.00.069.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.803 I print_info: model type       = 1.4B
0.00.069.804 I print_info: model params     = 1.41 B
0.00.069.804 I print_info: general.name     = 1.4B
0.00.069.807 I print_info: vocab type       = BPE
0.00.069.808 I print_info: n_vocab          = 50304
0.00.069.808 I print_info: n_merges         = 50009
0.00.069.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.810 I print_info: LF token         = 187 'Ċ'
0.00.069.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.811 I print_info: max token length = 1024
0.00.069.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.886 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.986 I llama_context: constructing llama_context
0.00.151.991 I llama_context: n_seq_max     = 1
0.00.151.991 I llama_context: n_ctx         = 2048
0.00.151.992 I llama_context: n_ctx_per_seq = 2048
0.00.151.992 I llama_context: n_batch       = 2048
0.00.151.992 I llama_context: n_ubatch      = 512
0.00.151.992 I llama_context: causal_attn   = 1
0.00.151.993 I llama_context: flash_attn    = 0
0.00.151.995 I llama_context: freq_base     = 10000.0
0.00.151.996 I llama_context: freq_scale    = 1
0.00.152.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.099 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.235 I llama_context: graph nodes  = 1063
0.00.238.236 I llama_context: graph splits = 1
0.00.238.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.921 I main: llama threadpool init, n_threads = 4
0.00.326.934 I 
0.00.327.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.007 I 
0.00.327.093 I sampler seed: 1234
0.00.327.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.001.565 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.03.001.568 I llama_perf_context_print:        load time =     324.96 ms
0.03.001.569 I llama_perf_context_print: prompt eval time =      91.00 ms /     7 tokens (   13.00 ms per token,    76.92 tokens per second)
0.03.001.571 I llama_perf_context_print:        eval time =    2574.34 ms /    63 runs   (   40.86 ms per token,    24.47 tokens per second)
0.03.001.571 I llama_perf_context_print:       total time =    2675.86 ms /    70 tokens

real	0m3.071s
user	0m11.063s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.091 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q8_0
0.00.022.097 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.190 I load: special tokens cache size = 25
0.00.069.023 I load: token to piece cache size = 0.2984 MB
0.00.069.041 I print_info: arch             = gptneox
0.00.069.041 I print_info: vocab_only       = 0
0.00.069.042 I print_info: n_ctx_train      = 2048
0.00.069.042 I print_info: n_embd           = 2048
0.00.069.042 I print_info: n_layer          = 24
0.00.069.054 I print_info: n_head           = 16
0.00.069.055 I print_info: n_head_kv        = 16
0.00.069.056 I print_info: n_rot            = 32
0.00.069.056 I print_info: n_swa            = 0
0.00.069.056 I print_info: n_swa_pattern    = 1
0.00.069.057 I print_info: n_embd_head_k    = 128
0.00.069.057 I print_info: n_embd_head_v    = 128
0.00.069.059 I print_info: n_gqa            = 1
0.00.069.060 I print_info: n_embd_k_gqa     = 2048
0.00.069.062 I print_info: n_embd_v_gqa     = 2048
0.00.069.063 I print_info: f_norm_eps       = 1.0e-05
0.00.069.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.065 I print_info: f_logit_scale    = 0.0e+00
0.00.069.065 I print_info: f_attn_scale     = 0.0e+00
0.00.069.066 I print_info: n_ff             = 8192
0.00.069.067 I print_info: n_expert         = 0
0.00.069.067 I print_info: n_expert_used    = 0
0.00.069.067 I print_info: causal attn      = 1
0.00.069.068 I print_info: pooling type     = 0
0.00.069.068 I print_info: rope type        = 2
0.00.069.068 I print_info: rope scaling     = linear
0.00.069.069 I print_info: freq_base_train  = 10000.0
0.00.069.070 I print_info: freq_scale_train = 1
0.00.069.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.070 I print_info: rope_finetuned   = unknown
0.00.069.071 I print_info: ssm_d_conv       = 0
0.00.069.071 I print_info: ssm_d_inner      = 0
0.00.069.071 I print_info: ssm_d_state      = 0
0.00.069.071 I print_info: ssm_dt_rank      = 0
0.00.069.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.073 I print_info: model type       = 1.4B
0.00.069.073 I print_info: model params     = 1.41 B
0.00.069.073 I print_info: general.name     = 1.4B
0.00.069.076 I print_info: vocab type       = BPE
0.00.069.077 I print_info: n_vocab          = 50304
0.00.069.078 I print_info: n_merges         = 50009
0.00.069.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.080 I print_info: LF token         = 187 'Ċ'
0.00.069.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: max token length = 1024
0.00.069.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.182 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.157 I llama_context: constructing llama_context
0.00.150.162 I llama_context: n_seq_max     = 1
0.00.150.162 I llama_context: n_ctx         = 128
0.00.150.162 I llama_context: n_ctx_per_seq = 128
0.00.150.163 I llama_context: n_batch       = 128
0.00.150.163 I llama_context: n_ubatch      = 128
0.00.150.163 I llama_context: causal_attn   = 1
0.00.150.164 I llama_context: flash_attn    = 0
0.00.150.166 I llama_context: freq_base     = 10000.0
0.00.150.166 I llama_context: freq_scale    = 1
0.00.150.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.461 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.467 I llama_context: graph nodes  = 1063
0.00.162.467 I llama_context: graph splits = 1
0.00.162.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.833 I 
0.00.214.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.925 I perplexity: tokenizing the input ..
0.00.221.394 I perplexity: tokenization took 6.465 ms
0.00.221.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.207.018 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.211.028 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.211.069 I llama_perf_context_print:        load time =     214.22 ms
0.01.211.071 I llama_perf_context_print: prompt eval time =     984.00 ms /   128 tokens (    7.69 ms per token,   130.08 tokens per second)
0.01.211.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.075 I llama_perf_context_print:       total time =     996.25 ms /   129 tokens

real	0m1.269s
user	0m4.264s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.175 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q4_0
0.00.022.014 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.459 I load: special tokens cache size = 25
0.00.068.290 I load: token to piece cache size = 0.2984 MB
0.00.068.304 I print_info: arch             = gptneox
0.00.068.305 I print_info: vocab_only       = 0
0.00.068.305 I print_info: n_ctx_train      = 2048
0.00.068.305 I print_info: n_embd           = 2048
0.00.068.306 I print_info: n_layer          = 24
0.00.068.320 I print_info: n_head           = 16
0.00.068.322 I print_info: n_head_kv        = 16
0.00.068.323 I print_info: n_rot            = 32
0.00.068.323 I print_info: n_swa            = 0
0.00.068.324 I print_info: n_swa_pattern    = 1
0.00.068.324 I print_info: n_embd_head_k    = 128
0.00.068.324 I print_info: n_embd_head_v    = 128
0.00.068.326 I print_info: n_gqa            = 1
0.00.068.328 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.331 I print_info: f_norm_eps       = 1.0e-05
0.00.068.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.333 I print_info: f_logit_scale    = 0.0e+00
0.00.068.333 I print_info: f_attn_scale     = 0.0e+00
0.00.068.334 I print_info: n_ff             = 8192
0.00.068.335 I print_info: n_expert         = 0
0.00.068.335 I print_info: n_expert_used    = 0
0.00.068.336 I print_info: causal attn      = 1
0.00.068.336 I print_info: pooling type     = 0
0.00.068.337 I print_info: rope type        = 2
0.00.068.337 I print_info: rope scaling     = linear
0.00.068.338 I print_info: freq_base_train  = 10000.0
0.00.068.339 I print_info: freq_scale_train = 1
0.00.068.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.340 I print_info: rope_finetuned   = unknown
0.00.068.340 I print_info: ssm_d_conv       = 0
0.00.068.340 I print_info: ssm_d_inner      = 0
0.00.068.341 I print_info: ssm_d_state      = 0
0.00.068.341 I print_info: ssm_dt_rank      = 0
0.00.068.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.342 I print_info: model type       = 1.4B
0.00.068.343 I print_info: model params     = 1.41 B
0.00.068.343 I print_info: general.name     = 1.4B
0.00.068.346 I print_info: vocab type       = BPE
0.00.068.346 I print_info: n_vocab          = 50304
0.00.068.347 I print_info: n_merges         = 50009
0.00.068.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: LF token         = 187 'Ċ'
0.00.068.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.352 I print_info: max token length = 1024
0.00.068.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.389 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.396 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.377 I llama_context: constructing llama_context
0.00.432.382 I llama_context: n_seq_max     = 1
0.00.432.382 I llama_context: n_ctx         = 2048
0.00.432.383 I llama_context: n_ctx_per_seq = 2048
0.00.432.383 I llama_context: n_batch       = 2048
0.00.432.384 I llama_context: n_ubatch      = 512
0.00.432.384 I llama_context: causal_attn   = 1
0.00.432.384 I llama_context: flash_attn    = 0
0.00.432.389 I llama_context: freq_base     = 10000.0
0.00.432.390 I llama_context: freq_scale    = 1
0.00.432.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.296 I llama_context: graph nodes  = 1063
0.00.520.296 I llama_context: graph splits = 1
0.00.520.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.931 I main: llama threadpool init, n_threads = 4
0.00.593.944 I 
0.00.594.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.012 I 
0.00.594.085 I sampler seed: 1234
0.00.594.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.101 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.319.449 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.319.453 I llama_perf_context_print:        load time =     592.38 ms
0.02.319.454 I llama_perf_context_print: prompt eval time =      78.55 ms /     7 tokens (   11.22 ms per token,    89.11 tokens per second)
0.02.319.456 I llama_perf_context_print:        eval time =    1637.77 ms /    63 runs   (   26.00 ms per token,    38.47 tokens per second)
0.02.319.456 I llama_perf_context_print:       total time =    1726.70 ms /    70 tokens

real	0m2.366s
user	0m7.381s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q4_0
0.00.022.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.715 I load: special tokens cache size = 25
0.00.068.552 I load: token to piece cache size = 0.2984 MB
0.00.068.568 I print_info: arch             = gptneox
0.00.068.568 I print_info: vocab_only       = 0
0.00.068.569 I print_info: n_ctx_train      = 2048
0.00.068.569 I print_info: n_embd           = 2048
0.00.068.569 I print_info: n_layer          = 24
0.00.068.588 I print_info: n_head           = 16
0.00.068.590 I print_info: n_head_kv        = 16
0.00.068.590 I print_info: n_rot            = 32
0.00.068.591 I print_info: n_swa            = 0
0.00.068.591 I print_info: n_swa_pattern    = 1
0.00.068.592 I print_info: n_embd_head_k    = 128
0.00.068.592 I print_info: n_embd_head_v    = 128
0.00.068.594 I print_info: n_gqa            = 1
0.00.068.596 I print_info: n_embd_k_gqa     = 2048
0.00.068.597 I print_info: n_embd_v_gqa     = 2048
0.00.068.598 I print_info: f_norm_eps       = 1.0e-05
0.00.068.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.600 I print_info: f_logit_scale    = 0.0e+00
0.00.068.601 I print_info: f_attn_scale     = 0.0e+00
0.00.068.602 I print_info: n_ff             = 8192
0.00.068.602 I print_info: n_expert         = 0
0.00.068.603 I print_info: n_expert_used    = 0
0.00.068.603 I print_info: causal attn      = 1
0.00.068.603 I print_info: pooling type     = 0
0.00.068.603 I print_info: rope type        = 2
0.00.068.604 I print_info: rope scaling     = linear
0.00.068.605 I print_info: freq_base_train  = 10000.0
0.00.068.605 I print_info: freq_scale_train = 1
0.00.068.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.606 I print_info: rope_finetuned   = unknown
0.00.068.606 I print_info: ssm_d_conv       = 0
0.00.068.607 I print_info: ssm_d_inner      = 0
0.00.068.607 I print_info: ssm_d_state      = 0
0.00.068.607 I print_info: ssm_dt_rank      = 0
0.00.068.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.608 I print_info: model type       = 1.4B
0.00.068.609 I print_info: model params     = 1.41 B
0.00.068.609 I print_info: general.name     = 1.4B
0.00.068.612 I print_info: vocab type       = BPE
0.00.068.613 I print_info: n_vocab          = 50304
0.00.068.613 I print_info: n_merges         = 50009
0.00.068.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: LF token         = 187 'Ċ'
0.00.068.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: max token length = 1024
0.00.068.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.003 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.009 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.011 I llama_context: constructing llama_context
0.00.422.016 I llama_context: n_seq_max     = 1
0.00.422.016 I llama_context: n_ctx         = 128
0.00.422.017 I llama_context: n_ctx_per_seq = 128
0.00.422.017 I llama_context: n_batch       = 128
0.00.422.018 I llama_context: n_ubatch      = 128
0.00.422.018 I llama_context: causal_attn   = 1
0.00.422.018 I llama_context: flash_attn    = 0
0.00.422.022 I llama_context: freq_base     = 10000.0
0.00.422.022 I llama_context: freq_scale    = 1
0.00.422.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.112 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.504 I llama_context: graph nodes  = 1063
0.00.434.504 I llama_context: graph splits = 1
0.00.434.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.636 I 
0.00.477.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.738 I perplexity: tokenizing the input ..
0.00.484.289 I perplexity: tokenization took 6.547 ms
0.00.484.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.475 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.302.253 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.302.291 I llama_perf_context_print:        load time =     476.97 ms
0.01.302.293 I llama_perf_context_print: prompt eval time =     809.14 ms /   128 tokens (    6.32 ms per token,   158.19 tokens per second)
0.01.302.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.298 I llama_perf_context_print:       total time =     824.67 ms /   129 tokens

real	0m1.342s
user	0m3.709s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q4_1
0.00.022.501 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.695 I load: special tokens cache size = 25
0.00.070.584 I load: token to piece cache size = 0.2984 MB
0.00.070.603 I print_info: arch             = gptneox
0.00.070.603 I print_info: vocab_only       = 0
0.00.070.604 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.605 I print_info: n_layer          = 24
0.00.070.623 I print_info: n_head           = 16
0.00.070.625 I print_info: n_head_kv        = 16
0.00.070.626 I print_info: n_rot            = 32
0.00.070.626 I print_info: n_swa            = 0
0.00.070.627 I print_info: n_swa_pattern    = 1
0.00.070.627 I print_info: n_embd_head_k    = 128
0.00.070.627 I print_info: n_embd_head_v    = 128
0.00.070.629 I print_info: n_gqa            = 1
0.00.070.631 I print_info: n_embd_k_gqa     = 2048
0.00.070.632 I print_info: n_embd_v_gqa     = 2048
0.00.070.634 I print_info: f_norm_eps       = 1.0e-05
0.00.070.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.636 I print_info: f_logit_scale    = 0.0e+00
0.00.070.636 I print_info: f_attn_scale     = 0.0e+00
0.00.070.637 I print_info: n_ff             = 8192
0.00.070.638 I print_info: n_expert         = 0
0.00.070.638 I print_info: n_expert_used    = 0
0.00.070.638 I print_info: causal attn      = 1
0.00.070.638 I print_info: pooling type     = 0
0.00.070.639 I print_info: rope type        = 2
0.00.070.639 I print_info: rope scaling     = linear
0.00.070.640 I print_info: freq_base_train  = 10000.0
0.00.070.641 I print_info: freq_scale_train = 1
0.00.070.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.641 I print_info: rope_finetuned   = unknown
0.00.070.641 I print_info: ssm_d_conv       = 0
0.00.070.642 I print_info: ssm_d_inner      = 0
0.00.070.642 I print_info: ssm_d_state      = 0
0.00.070.642 I print_info: ssm_dt_rank      = 0
0.00.070.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.643 I print_info: model type       = 1.4B
0.00.070.644 I print_info: model params     = 1.41 B
0.00.070.644 I print_info: general.name     = 1.4B
0.00.070.647 I print_info: vocab type       = BPE
0.00.070.648 I print_info: n_vocab          = 50304
0.00.070.649 I print_info: n_merges         = 50009
0.00.070.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: LF token         = 187 'Ċ'
0.00.070.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: max token length = 1024
0.00.070.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.332 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.340 I llama_context: constructing llama_context
0.00.120.345 I llama_context: n_seq_max     = 1
0.00.120.345 I llama_context: n_ctx         = 2048
0.00.120.345 I llama_context: n_ctx_per_seq = 2048
0.00.120.346 I llama_context: n_batch       = 2048
0.00.120.346 I llama_context: n_ubatch      = 512
0.00.120.346 I llama_context: causal_attn   = 1
0.00.120.346 I llama_context: flash_attn    = 0
0.00.120.348 I llama_context: freq_base     = 10000.0
0.00.120.349 I llama_context: freq_scale    = 1
0.00.120.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.278 I llama_context: graph nodes  = 1063
0.00.204.279 I llama_context: graph splits = 1
0.00.204.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.984 I main: llama threadpool init, n_threads = 4
0.00.291.996 I 
0.00.292.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.063 I 
0.00.292.144 I sampler seed: 1234
0.00.292.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.158 I 
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

0.02.424.089 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.424.093 I llama_perf_context_print:        load time =     290.01 ms
0.02.424.094 I llama_perf_context_print: prompt eval time =     130.45 ms /     7 tokens (   18.64 ms per token,    53.66 tokens per second)
0.02.424.095 I llama_perf_context_print:        eval time =    1992.44 ms /    63 runs   (   31.63 ms per token,    31.62 tokens per second)
0.02.424.096 I llama_perf_context_print:       total time =    2133.29 ms /    70 tokens

real	0m2.473s
user	0m8.899s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.006 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = Q4_1
0.00.022.013 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.411 I load: special tokens cache size = 25
0.00.069.348 I load: token to piece cache size = 0.2984 MB
0.00.069.370 I print_info: arch             = gptneox
0.00.069.371 I print_info: vocab_only       = 0
0.00.069.371 I print_info: n_ctx_train      = 2048
0.00.069.372 I print_info: n_embd           = 2048
0.00.069.372 I print_info: n_layer          = 24
0.00.069.393 I print_info: n_head           = 16
0.00.069.398 I print_info: n_head_kv        = 16
0.00.069.398 I print_info: n_rot            = 32
0.00.069.399 I print_info: n_swa            = 0
0.00.069.399 I print_info: n_swa_pattern    = 1
0.00.069.399 I print_info: n_embd_head_k    = 128
0.00.069.400 I print_info: n_embd_head_v    = 128
0.00.069.402 I print_info: n_gqa            = 1
0.00.069.403 I print_info: n_embd_k_gqa     = 2048
0.00.069.405 I print_info: n_embd_v_gqa     = 2048
0.00.069.406 I print_info: f_norm_eps       = 1.0e-05
0.00.069.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.408 I print_info: f_logit_scale    = 0.0e+00
0.00.069.408 I print_info: f_attn_scale     = 0.0e+00
0.00.069.409 I print_info: n_ff             = 8192
0.00.069.410 I print_info: n_expert         = 0
0.00.069.410 I print_info: n_expert_used    = 0
0.00.069.410 I print_info: causal attn      = 1
0.00.069.410 I print_info: pooling type     = 0
0.00.069.411 I print_info: rope type        = 2
0.00.069.411 I print_info: rope scaling     = linear
0.00.069.413 I print_info: freq_base_train  = 10000.0
0.00.069.413 I print_info: freq_scale_train = 1
0.00.069.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.414 I print_info: rope_finetuned   = unknown
0.00.069.414 I print_info: ssm_d_conv       = 0
0.00.069.414 I print_info: ssm_d_inner      = 0
0.00.069.415 I print_info: ssm_d_state      = 0
0.00.069.416 I print_info: ssm_dt_rank      = 0
0.00.069.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.417 I print_info: model type       = 1.4B
0.00.069.418 I print_info: model params     = 1.41 B
0.00.069.418 I print_info: general.name     = 1.4B
0.00.069.422 I print_info: vocab type       = BPE
0.00.069.423 I print_info: n_vocab          = 50304
0.00.069.423 I print_info: n_merges         = 50009
0.00.069.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: LF token         = 187 'Ċ'
0.00.069.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: max token length = 1024
0.00.069.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.091 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.112 I llama_context: constructing llama_context
0.00.119.117 I llama_context: n_seq_max     = 1
0.00.119.117 I llama_context: n_ctx         = 128
0.00.119.118 I llama_context: n_ctx_per_seq = 128
0.00.119.118 I llama_context: n_batch       = 128
0.00.119.118 I llama_context: n_ubatch      = 128
0.00.119.119 I llama_context: causal_attn   = 1
0.00.119.119 I llama_context: flash_attn    = 0
0.00.119.120 I llama_context: freq_base     = 10000.0
0.00.119.121 I llama_context: freq_scale    = 1
0.00.119.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.219 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.939 I llama_context: graph nodes  = 1063
0.00.131.940 I llama_context: graph splits = 1
0.00.131.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.601 I 
0.00.189.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.687 I perplexity: tokenizing the input ..
0.00.196.143 I perplexity: tokenization took 6.452 ms
0.00.196.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.708 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.662 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.694 I llama_perf_context_print:        load time =     188.96 ms
0.02.408.695 I llama_perf_context_print: prompt eval time =    2203.76 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.408.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.697 I llama_perf_context_print:       total time =    2219.11 ms /   129 tokens

real	0m2.449s
user	0m9.161s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.704 I main: load the model and apply lora adapter, if any
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q5_0
0.00.022.126 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.069.044 I load: token to piece cache size = 0.2984 MB
0.00.069.059 I print_info: arch             = gptneox
0.00.069.060 I print_info: vocab_only       = 0
0.00.069.060 I print_info: n_ctx_train      = 2048
0.00.069.061 I print_info: n_embd           = 2048
0.00.069.061 I print_info: n_layer          = 24
0.00.069.071 I print_info: n_head           = 16
0.00.069.073 I print_info: n_head_kv        = 16
0.00.069.074 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.075 I print_info: n_swa_pattern    = 1
0.00.069.075 I print_info: n_embd_head_k    = 128
0.00.069.075 I print_info: n_embd_head_v    = 128
0.00.069.077 I print_info: n_gqa            = 1
0.00.069.079 I print_info: n_embd_k_gqa     = 2048
0.00.069.080 I print_info: n_embd_v_gqa     = 2048
0.00.069.081 I print_info: f_norm_eps       = 1.0e-05
0.00.069.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.083 I print_info: f_logit_scale    = 0.0e+00
0.00.069.084 I print_info: f_attn_scale     = 0.0e+00
0.00.069.085 I print_info: n_ff             = 8192
0.00.069.085 I print_info: n_expert         = 0
0.00.069.085 I print_info: n_expert_used    = 0
0.00.069.086 I print_info: causal attn      = 1
0.00.069.086 I print_info: pooling type     = 0
0.00.069.086 I print_info: rope type        = 2
0.00.069.087 I print_info: rope scaling     = linear
0.00.069.088 I print_info: freq_base_train  = 10000.0
0.00.069.088 I print_info: freq_scale_train = 1
0.00.069.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.089 I print_info: rope_finetuned   = unknown
0.00.069.089 I print_info: ssm_d_conv       = 0
0.00.069.090 I print_info: ssm_d_inner      = 0
0.00.069.090 I print_info: ssm_d_state      = 0
0.00.069.090 I print_info: ssm_dt_rank      = 0
0.00.069.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.091 I print_info: model type       = 1.4B
0.00.069.092 I print_info: model params     = 1.41 B
0.00.069.092 I print_info: general.name     = 1.4B
0.00.069.095 I print_info: vocab type       = BPE
0.00.069.096 I print_info: n_vocab          = 50304
0.00.069.097 I print_info: n_merges         = 50009
0.00.069.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: LF token         = 187 'Ċ'
0.00.069.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: max token length = 1024
0.00.069.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.303 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.296 I llama_context: constructing llama_context
0.00.125.301 I llama_context: n_seq_max     = 1
0.00.125.301 I llama_context: n_ctx         = 2048
0.00.125.302 I llama_context: n_ctx_per_seq = 2048
0.00.125.302 I llama_context: n_batch       = 2048
0.00.125.302 I llama_context: n_ubatch      = 512
0.00.125.303 I llama_context: causal_attn   = 1
0.00.125.303 I llama_context: flash_attn    = 0
0.00.125.305 I llama_context: freq_base     = 10000.0
0.00.125.306 I llama_context: freq_scale    = 1
0.00.125.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.166 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.897 I llama_context: graph nodes  = 1063
0.00.208.897 I llama_context: graph splits = 1
0.00.208.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.024 I main: llama threadpool init, n_threads = 4
0.00.286.039 I 
0.00.286.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.108 I 
0.00.286.180 I sampler seed: 1234
0.00.286.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.195 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.576.111 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.576.115 I llama_perf_context_print:        load time =     284.12 ms
0.02.576.117 I llama_perf_context_print: prompt eval time =      84.23 ms /     7 tokens (   12.03 ms per token,    83.10 tokens per second)
0.02.576.118 I llama_perf_context_print:        eval time =    2196.64 ms /    63 runs   (   34.87 ms per token,    28.68 tokens per second)
0.02.576.119 I llama_perf_context_print:       total time =    2291.28 ms /    70 tokens

real	0m2.628s
user	0m9.482s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q5_0
0.00.022.081 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.633 I load: special tokens cache size = 25
0.00.068.438 I load: token to piece cache size = 0.2984 MB
0.00.068.454 I print_info: arch             = gptneox
0.00.068.455 I print_info: vocab_only       = 0
0.00.068.455 I print_info: n_ctx_train      = 2048
0.00.068.455 I print_info: n_embd           = 2048
0.00.068.456 I print_info: n_layer          = 24
0.00.068.472 I print_info: n_head           = 16
0.00.068.476 I print_info: n_head_kv        = 16
0.00.068.477 I print_info: n_rot            = 32
0.00.068.477 I print_info: n_swa            = 0
0.00.068.477 I print_info: n_swa_pattern    = 1
0.00.068.478 I print_info: n_embd_head_k    = 128
0.00.068.478 I print_info: n_embd_head_v    = 128
0.00.068.480 I print_info: n_gqa            = 1
0.00.068.481 I print_info: n_embd_k_gqa     = 2048
0.00.068.483 I print_info: n_embd_v_gqa     = 2048
0.00.068.484 I print_info: f_norm_eps       = 1.0e-05
0.00.068.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.486 I print_info: f_logit_scale    = 0.0e+00
0.00.068.486 I print_info: f_attn_scale     = 0.0e+00
0.00.068.488 I print_info: n_ff             = 8192
0.00.068.488 I print_info: n_expert         = 0
0.00.068.489 I print_info: n_expert_used    = 0
0.00.068.489 I print_info: causal attn      = 1
0.00.068.490 I print_info: pooling type     = 0
0.00.068.490 I print_info: rope type        = 2
0.00.068.490 I print_info: rope scaling     = linear
0.00.068.492 I print_info: freq_base_train  = 10000.0
0.00.068.493 I print_info: freq_scale_train = 1
0.00.068.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.494 I print_info: rope_finetuned   = unknown
0.00.068.494 I print_info: ssm_d_conv       = 0
0.00.068.494 I print_info: ssm_d_inner      = 0
0.00.068.495 I print_info: ssm_d_state      = 0
0.00.068.495 I print_info: ssm_dt_rank      = 0
0.00.068.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.496 I print_info: model type       = 1.4B
0.00.068.497 I print_info: model params     = 1.41 B
0.00.068.497 I print_info: general.name     = 1.4B
0.00.068.500 I print_info: vocab type       = BPE
0.00.068.502 I print_info: n_vocab          = 50304
0.00.068.502 I print_info: n_merges         = 50009
0.00.068.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: LF token         = 187 'Ċ'
0.00.068.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.505 I print_info: max token length = 1024
0.00.068.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.898 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.885 I llama_context: constructing llama_context
0.00.122.890 I llama_context: n_seq_max     = 1
0.00.122.890 I llama_context: n_ctx         = 128
0.00.122.891 I llama_context: n_ctx_per_seq = 128
0.00.122.891 I llama_context: n_batch       = 128
0.00.122.891 I llama_context: n_ubatch      = 128
0.00.122.891 I llama_context: causal_attn   = 1
0.00.122.892 I llama_context: flash_attn    = 0
0.00.122.893 I llama_context: freq_base     = 10000.0
0.00.122.894 I llama_context: freq_scale    = 1
0.00.122.895 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.134 I llama_context: graph nodes  = 1063
0.00.135.134 I llama_context: graph splits = 1
0.00.135.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.617 I 
0.00.181.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.703 I perplexity: tokenizing the input ..
0.00.189.071 I perplexity: tokenization took 7.364 ms
0.00.189.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.423.590 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.430.346 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.430.379 I llama_perf_context_print:        load time =     180.98 ms
0.01.430.380 I llama_perf_context_print: prompt eval time =    1232.90 ms /   128 tokens (    9.63 ms per token,   103.82 tokens per second)
0.01.430.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.430.383 I llama_perf_context_print:       total time =    1248.78 ms /   129 tokens

real	0m1.474s
user	0m5.224s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_1
0.00.022.044 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.978 I load: special tokens cache size = 25
0.00.068.880 I load: token to piece cache size = 0.2984 MB
0.00.068.898 I print_info: arch             = gptneox
0.00.068.899 I print_info: vocab_only       = 0
0.00.068.899 I print_info: n_ctx_train      = 2048
0.00.068.900 I print_info: n_embd           = 2048
0.00.068.900 I print_info: n_layer          = 24
0.00.068.918 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.921 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.922 I print_info: n_swa_pattern    = 1
0.00.068.922 I print_info: n_embd_head_k    = 128
0.00.068.922 I print_info: n_embd_head_v    = 128
0.00.068.924 I print_info: n_gqa            = 1
0.00.068.926 I print_info: n_embd_k_gqa     = 2048
0.00.068.928 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.932 I print_info: f_attn_scale     = 0.0e+00
0.00.068.933 I print_info: n_ff             = 8192
0.00.068.933 I print_info: n_expert         = 0
0.00.068.933 I print_info: n_expert_used    = 0
0.00.068.933 I print_info: causal attn      = 1
0.00.068.934 I print_info: pooling type     = 0
0.00.068.934 I print_info: rope type        = 2
0.00.068.934 I print_info: rope scaling     = linear
0.00.068.936 I print_info: freq_base_train  = 10000.0
0.00.068.936 I print_info: freq_scale_train = 1
0.00.068.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.937 I print_info: rope_finetuned   = unknown
0.00.068.937 I print_info: ssm_d_conv       = 0
0.00.068.937 I print_info: ssm_d_inner      = 0
0.00.068.937 I print_info: ssm_d_state      = 0
0.00.068.938 I print_info: ssm_dt_rank      = 0
0.00.068.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.939 I print_info: model type       = 1.4B
0.00.068.940 I print_info: model params     = 1.41 B
0.00.068.940 I print_info: general.name     = 1.4B
0.00.068.943 I print_info: vocab type       = BPE
0.00.068.944 I print_info: n_vocab          = 50304
0.00.068.945 I print_info: n_merges         = 50009
0.00.068.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: LF token         = 187 'Ċ'
0.00.068.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: max token length = 1024
0.00.068.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.788 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.038 I llama_context: constructing llama_context
0.00.127.043 I llama_context: n_seq_max     = 1
0.00.127.044 I llama_context: n_ctx         = 2048
0.00.127.044 I llama_context: n_ctx_per_seq = 2048
0.00.127.044 I llama_context: n_batch       = 2048
0.00.127.045 I llama_context: n_ubatch      = 512
0.00.127.045 I llama_context: causal_attn   = 1
0.00.127.046 I llama_context: flash_attn    = 0
0.00.127.048 I llama_context: freq_base     = 10000.0
0.00.127.048 I llama_context: freq_scale    = 1
0.00.127.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.454 I llama_context: graph nodes  = 1063
0.00.211.455 I llama_context: graph splits = 1
0.00.211.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.241 I main: llama threadpool init, n_threads = 4
0.00.301.253 I 
0.00.301.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.329 I 
0.00.301.399 I sampler seed: 1234
0.00.301.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.414 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.747.422 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.747.425 I llama_perf_context_print:        load time =     299.67 ms
0.02.747.427 I llama_perf_context_print: prompt eval time =     146.40 ms /     7 tokens (   20.91 ms per token,    47.81 tokens per second)
0.02.747.428 I llama_perf_context_print:        eval time =    2290.45 ms /    63 runs   (   36.36 ms per token,    27.51 tokens per second)
0.02.747.429 I llama_perf_context_print:       total time =    2447.34 ms /    70 tokens

real	0m2.802s
user	0m10.147s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.757 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q5_1
0.00.021.760 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.451 I load: special tokens cache size = 25
0.00.067.317 I load: token to piece cache size = 0.2984 MB
0.00.067.333 I print_info: arch             = gptneox
0.00.067.333 I print_info: vocab_only       = 0
0.00.067.334 I print_info: n_ctx_train      = 2048
0.00.067.334 I print_info: n_embd           = 2048
0.00.067.334 I print_info: n_layer          = 24
0.00.067.349 I print_info: n_head           = 16
0.00.067.354 I print_info: n_head_kv        = 16
0.00.067.354 I print_info: n_rot            = 32
0.00.067.354 I print_info: n_swa            = 0
0.00.067.355 I print_info: n_swa_pattern    = 1
0.00.067.355 I print_info: n_embd_head_k    = 128
0.00.067.356 I print_info: n_embd_head_v    = 128
0.00.067.358 I print_info: n_gqa            = 1
0.00.067.359 I print_info: n_embd_k_gqa     = 2048
0.00.067.362 I print_info: n_embd_v_gqa     = 2048
0.00.067.364 I print_info: f_norm_eps       = 1.0e-05
0.00.067.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.367 I print_info: f_logit_scale    = 0.0e+00
0.00.067.367 I print_info: f_attn_scale     = 0.0e+00
0.00.067.368 I print_info: n_ff             = 8192
0.00.067.369 I print_info: n_expert         = 0
0.00.067.369 I print_info: n_expert_used    = 0
0.00.067.370 I print_info: causal attn      = 1
0.00.067.370 I print_info: pooling type     = 0
0.00.067.371 I print_info: rope type        = 2
0.00.067.371 I print_info: rope scaling     = linear
0.00.067.373 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.374 I print_info: ssm_d_conv       = 0
0.00.067.375 I print_info: ssm_d_inner      = 0
0.00.067.375 I print_info: ssm_d_state      = 0
0.00.067.375 I print_info: ssm_dt_rank      = 0
0.00.067.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.377 I print_info: model type       = 1.4B
0.00.067.377 I print_info: model params     = 1.41 B
0.00.067.378 I print_info: general.name     = 1.4B
0.00.067.380 I print_info: vocab type       = BPE
0.00.067.382 I print_info: n_vocab          = 50304
0.00.067.382 I print_info: n_merges         = 50009
0.00.067.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: LF token         = 187 'Ċ'
0.00.067.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: max token length = 1024
0.00.067.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.367 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.343 I llama_context: constructing llama_context
0.00.126.348 I llama_context: n_seq_max     = 1
0.00.126.348 I llama_context: n_ctx         = 128
0.00.126.349 I llama_context: n_ctx_per_seq = 128
0.00.126.349 I llama_context: n_batch       = 128
0.00.126.349 I llama_context: n_ubatch      = 128
0.00.126.349 I llama_context: causal_attn   = 1
0.00.126.350 I llama_context: flash_attn    = 0
0.00.126.351 I llama_context: freq_base     = 10000.0
0.00.126.352 I llama_context: freq_scale    = 1
0.00.126.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.451 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.754 I llama_context: graph nodes  = 1063
0.00.138.754 I llama_context: graph splits = 1
0.00.138.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.615 I 
0.00.198.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.708 I perplexity: tokenizing the input ..
0.00.205.564 I perplexity: tokenization took 6.852 ms
0.00.205.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.993 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.750 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.783 I llama_perf_context_print:        load time =     198.32 ms
0.02.707.785 I llama_perf_context_print: prompt eval time =    2493.53 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.707.786 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.786 I llama_perf_context_print:       total time =    2509.19 ms /   129 tokens

real	0m2.754s
user	0m10.335s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.493 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q2_K - Medium
0.00.022.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.916 I load: special tokens cache size = 25
0.00.070.759 I load: token to piece cache size = 0.2984 MB
0.00.070.780 I print_info: arch             = gptneox
0.00.070.780 I print_info: vocab_only       = 0
0.00.070.781 I print_info: n_ctx_train      = 2048
0.00.070.781 I print_info: n_embd           = 2048
0.00.070.781 I print_info: n_layer          = 24
0.00.070.800 I print_info: n_head           = 16
0.00.070.803 I print_info: n_head_kv        = 16
0.00.070.803 I print_info: n_rot            = 32
0.00.070.803 I print_info: n_swa            = 0
0.00.070.804 I print_info: n_swa_pattern    = 1
0.00.070.804 I print_info: n_embd_head_k    = 128
0.00.070.805 I print_info: n_embd_head_v    = 128
0.00.070.807 I print_info: n_gqa            = 1
0.00.070.808 I print_info: n_embd_k_gqa     = 2048
0.00.070.810 I print_info: n_embd_v_gqa     = 2048
0.00.070.811 I print_info: f_norm_eps       = 1.0e-05
0.00.070.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.813 I print_info: f_logit_scale    = 0.0e+00
0.00.070.813 I print_info: f_attn_scale     = 0.0e+00
0.00.070.814 I print_info: n_ff             = 8192
0.00.070.814 I print_info: n_expert         = 0
0.00.070.815 I print_info: n_expert_used    = 0
0.00.070.815 I print_info: causal attn      = 1
0.00.070.815 I print_info: pooling type     = 0
0.00.070.815 I print_info: rope type        = 2
0.00.070.816 I print_info: rope scaling     = linear
0.00.070.817 I print_info: freq_base_train  = 10000.0
0.00.070.818 I print_info: freq_scale_train = 1
0.00.070.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.818 I print_info: rope_finetuned   = unknown
0.00.070.819 I print_info: ssm_d_conv       = 0
0.00.070.819 I print_info: ssm_d_inner      = 0
0.00.070.819 I print_info: ssm_d_state      = 0
0.00.070.819 I print_info: ssm_dt_rank      = 0
0.00.070.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.821 I print_info: model type       = 1.4B
0.00.070.821 I print_info: model params     = 1.41 B
0.00.070.821 I print_info: general.name     = 1.4B
0.00.070.824 I print_info: vocab type       = BPE
0.00.070.825 I print_info: n_vocab          = 50304
0.00.070.826 I print_info: n_merges         = 50009
0.00.070.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.001 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.987 I llama_context: constructing llama_context
0.00.103.993 I llama_context: n_seq_max     = 1
0.00.103.993 I llama_context: n_ctx         = 2048
0.00.103.994 I llama_context: n_ctx_per_seq = 2048
0.00.103.994 I llama_context: n_batch       = 2048
0.00.103.994 I llama_context: n_ubatch      = 512
0.00.103.995 I llama_context: causal_attn   = 1
0.00.103.995 I llama_context: flash_attn    = 0
0.00.103.997 I llama_context: freq_base     = 10000.0
0.00.103.997 I llama_context: freq_scale    = 1
0.00.104.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.345 I llama_context: graph nodes  = 1063
0.00.190.346 I llama_context: graph splits = 1
0.00.190.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.986 I main: llama threadpool init, n_threads = 4
0.00.259.998 I 
0.00.260.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.064 I 
0.00.260.144 I sampler seed: 1234
0.00.260.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.159 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.842.718 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.842.722 I llama_perf_context_print:        load time =     257.98 ms
0.01.842.724 I llama_perf_context_print: prompt eval time =      88.64 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.842.726 I llama_perf_context_print:        eval time =    1485.13 ms /    63 runs   (   23.57 ms per token,    42.42 tokens per second)
0.01.842.727 I llama_perf_context_print:       total time =    1583.92 ms /    70 tokens

real	0m1.879s
user	0m6.603s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.936 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q2_K - Medium
0.00.021.939 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.979 I load: special tokens cache size = 25
0.00.067.788 I load: token to piece cache size = 0.2984 MB
0.00.067.804 I print_info: arch             = gptneox
0.00.067.805 I print_info: vocab_only       = 0
0.00.067.805 I print_info: n_ctx_train      = 2048
0.00.067.806 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.822 I print_info: n_head           = 16
0.00.067.824 I print_info: n_head_kv        = 16
0.00.067.824 I print_info: n_rot            = 32
0.00.067.825 I print_info: n_swa            = 0
0.00.067.825 I print_info: n_swa_pattern    = 1
0.00.067.825 I print_info: n_embd_head_k    = 128
0.00.067.825 I print_info: n_embd_head_v    = 128
0.00.067.827 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.831 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.833 I print_info: f_logit_scale    = 0.0e+00
0.00.067.834 I print_info: f_attn_scale     = 0.0e+00
0.00.067.835 I print_info: n_ff             = 8192
0.00.067.835 I print_info: n_expert         = 0
0.00.067.836 I print_info: n_expert_used    = 0
0.00.067.836 I print_info: causal attn      = 1
0.00.067.836 I print_info: pooling type     = 0
0.00.067.836 I print_info: rope type        = 2
0.00.067.837 I print_info: rope scaling     = linear
0.00.067.838 I print_info: freq_base_train  = 10000.0
0.00.067.838 I print_info: freq_scale_train = 1
0.00.067.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.839 I print_info: rope_finetuned   = unknown
0.00.067.839 I print_info: ssm_d_conv       = 0
0.00.067.840 I print_info: ssm_d_inner      = 0
0.00.067.840 I print_info: ssm_d_state      = 0
0.00.067.840 I print_info: ssm_dt_rank      = 0
0.00.067.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.841 I print_info: model type       = 1.4B
0.00.067.842 I print_info: model params     = 1.41 B
0.00.067.842 I print_info: general.name     = 1.4B
0.00.067.845 I print_info: vocab type       = BPE
0.00.067.846 I print_info: n_vocab          = 50304
0.00.067.847 I print_info: n_merges         = 50009
0.00.067.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: max token length = 1024
0.00.067.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.280 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.225 I llama_context: constructing llama_context
0.00.100.229 I llama_context: n_seq_max     = 1
0.00.100.230 I llama_context: n_ctx         = 128
0.00.100.230 I llama_context: n_ctx_per_seq = 128
0.00.100.230 I llama_context: n_batch       = 128
0.00.100.231 I llama_context: n_ubatch      = 128
0.00.100.231 I llama_context: causal_attn   = 1
0.00.100.232 I llama_context: flash_attn    = 0
0.00.100.234 I llama_context: freq_base     = 10000.0
0.00.100.235 I llama_context: freq_scale    = 1
0.00.100.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.105.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.461 I llama_context: graph nodes  = 1063
0.00.112.461 I llama_context: graph splits = 1
0.00.112.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.947 I 
0.00.152.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.028 I perplexity: tokenizing the input ..
0.00.158.538 I perplexity: tokenization took 6.507 ms
0.00.158.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.681.842 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.606 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.639 I llama_perf_context_print:        load time =     151.67 ms
0.01.688.640 I llama_perf_context_print: prompt eval time =    1521.88 ms /   128 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.688.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.642 I llama_perf_context_print:       total time =    1536.71 ms /   129 tokens

real	0m1.720s
user	0m6.352s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.834 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.835 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.836 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.839 I print_info: file format = GGUF V3 (latest)
0.00.021.839 I print_info: file type   = Q3_K - Medium
0.00.021.842 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.304 I load: special tokens cache size = 25
0.00.070.191 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.214 I print_info: vocab_only       = 0
0.00.070.214 I print_info: n_ctx_train      = 2048
0.00.070.215 I print_info: n_embd           = 2048
0.00.070.215 I print_info: n_layer          = 24
0.00.070.234 I print_info: n_head           = 16
0.00.070.237 I print_info: n_head_kv        = 16
0.00.070.237 I print_info: n_rot            = 32
0.00.070.238 I print_info: n_swa            = 0
0.00.070.238 I print_info: n_swa_pattern    = 1
0.00.070.238 I print_info: n_embd_head_k    = 128
0.00.070.239 I print_info: n_embd_head_v    = 128
0.00.070.241 I print_info: n_gqa            = 1
0.00.070.243 I print_info: n_embd_k_gqa     = 2048
0.00.070.245 I print_info: n_embd_v_gqa     = 2048
0.00.070.246 I print_info: f_norm_eps       = 1.0e-05
0.00.070.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.248 I print_info: f_logit_scale    = 0.0e+00
0.00.070.248 I print_info: f_attn_scale     = 0.0e+00
0.00.070.249 I print_info: n_ff             = 8192
0.00.070.249 I print_info: n_expert         = 0
0.00.070.250 I print_info: n_expert_used    = 0
0.00.070.250 I print_info: causal attn      = 1
0.00.070.250 I print_info: pooling type     = 0
0.00.070.251 I print_info: rope type        = 2
0.00.070.251 I print_info: rope scaling     = linear
0.00.070.252 I print_info: freq_base_train  = 10000.0
0.00.070.253 I print_info: freq_scale_train = 1
0.00.070.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.253 I print_info: rope_finetuned   = unknown
0.00.070.254 I print_info: ssm_d_conv       = 0
0.00.070.254 I print_info: ssm_d_inner      = 0
0.00.070.254 I print_info: ssm_d_state      = 0
0.00.070.254 I print_info: ssm_dt_rank      = 0
0.00.070.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.255 I print_info: model type       = 1.4B
0.00.070.256 I print_info: model params     = 1.41 B
0.00.070.256 I print_info: general.name     = 1.4B
0.00.070.260 I print_info: vocab type       = BPE
0.00.070.261 I print_info: n_vocab          = 50304
0.00.070.261 I print_info: n_merges         = 50009
0.00.070.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.263 I print_info: LF token         = 187 'Ċ'
0.00.070.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.264 I print_info: max token length = 1024
0.00.070.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.177 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.188 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.813 I llama_context: constructing llama_context
0.00.350.817 I llama_context: n_seq_max     = 1
0.00.350.818 I llama_context: n_ctx         = 2048
0.00.350.818 I llama_context: n_ctx_per_seq = 2048
0.00.350.818 I llama_context: n_batch       = 2048
0.00.350.819 I llama_context: n_ubatch      = 512
0.00.350.819 I llama_context: causal_attn   = 1
0.00.350.819 I llama_context: flash_attn    = 0
0.00.350.823 I llama_context: freq_base     = 10000.0
0.00.350.824 I llama_context: freq_scale    = 1
0.00.350.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.684 I llama_context: graph nodes  = 1063
0.00.434.684 I llama_context: graph splits = 1
0.00.434.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.350 I main: llama threadpool init, n_threads = 4
0.00.509.362 I 
0.00.509.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.427 I 
0.00.509.506 I sampler seed: 1234
0.00.509.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.535 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.372.761 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.372.765 I llama_perf_context_print:        load time =     507.66 ms
0.02.372.767 I llama_perf_context_print: prompt eval time =      95.83 ms /     7 tokens (   13.69 ms per token,    73.05 tokens per second)
0.02.372.768 I llama_perf_context_print:        eval time =    1758.38 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.372.769 I llama_perf_context_print:       total time =    1864.68 ms /    70 tokens

real	0m2.417s
user	0m7.944s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q3_K - Medium
0.00.021.958 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.192 I load: special tokens cache size = 25
0.00.068.124 I load: token to piece cache size = 0.2984 MB
0.00.068.139 I print_info: arch             = gptneox
0.00.068.140 I print_info: vocab_only       = 0
0.00.068.140 I print_info: n_ctx_train      = 2048
0.00.068.141 I print_info: n_embd           = 2048
0.00.068.141 I print_info: n_layer          = 24
0.00.068.150 I print_info: n_head           = 16
0.00.068.152 I print_info: n_head_kv        = 16
0.00.068.152 I print_info: n_rot            = 32
0.00.068.152 I print_info: n_swa            = 0
0.00.068.153 I print_info: n_swa_pattern    = 1
0.00.068.153 I print_info: n_embd_head_k    = 128
0.00.068.153 I print_info: n_embd_head_v    = 128
0.00.068.155 I print_info: n_gqa            = 1
0.00.068.157 I print_info: n_embd_k_gqa     = 2048
0.00.068.158 I print_info: n_embd_v_gqa     = 2048
0.00.068.159 I print_info: f_norm_eps       = 1.0e-05
0.00.068.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.161 I print_info: f_logit_scale    = 0.0e+00
0.00.068.162 I print_info: f_attn_scale     = 0.0e+00
0.00.068.162 I print_info: n_ff             = 8192
0.00.068.163 I print_info: n_expert         = 0
0.00.068.163 I print_info: n_expert_used    = 0
0.00.068.163 I print_info: causal attn      = 1
0.00.068.164 I print_info: pooling type     = 0
0.00.068.164 I print_info: rope type        = 2
0.00.068.164 I print_info: rope scaling     = linear
0.00.068.165 I print_info: freq_base_train  = 10000.0
0.00.068.166 I print_info: freq_scale_train = 1
0.00.068.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.167 I print_info: rope_finetuned   = unknown
0.00.068.167 I print_info: ssm_d_conv       = 0
0.00.068.167 I print_info: ssm_d_inner      = 0
0.00.068.167 I print_info: ssm_d_state      = 0
0.00.068.168 I print_info: ssm_dt_rank      = 0
0.00.068.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.169 I print_info: model type       = 1.4B
0.00.068.170 I print_info: model params     = 1.41 B
0.00.068.170 I print_info: general.name     = 1.4B
0.00.068.173 I print_info: vocab type       = BPE
0.00.068.174 I print_info: n_vocab          = 50304
0.00.068.174 I print_info: n_merges         = 50009
0.00.068.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.176 I print_info: LF token         = 187 'Ċ'
0.00.068.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.177 I print_info: max token length = 1024
0.00.068.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.374 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.380 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.252 I llama_context: constructing llama_context
0.00.344.256 I llama_context: n_seq_max     = 1
0.00.344.257 I llama_context: n_ctx         = 128
0.00.344.257 I llama_context: n_ctx_per_seq = 128
0.00.344.257 I llama_context: n_batch       = 128
0.00.344.258 I llama_context: n_ubatch      = 128
0.00.344.258 I llama_context: causal_attn   = 1
0.00.344.258 I llama_context: flash_attn    = 0
0.00.344.261 I llama_context: freq_base     = 10000.0
0.00.344.262 I llama_context: freq_scale    = 1
0.00.344.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.245 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.776 I llama_context: graph nodes  = 1063
0.00.355.776 I llama_context: graph splits = 1
0.00.355.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.360 I 
0.00.398.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.459 I perplexity: tokenizing the input ..
0.00.405.117 I perplexity: tokenization took 6.665 ms
0.00.405.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.609.560 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.616.304 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.616.336 I llama_perf_context_print:        load time =     397.73 ms
0.01.616.337 I llama_perf_context_print: prompt eval time =    1202.95 ms /   128 tokens (    9.40 ms per token,   106.40 tokens per second)
0.01.616.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.339 I llama_perf_context_print:       total time =    1217.99 ms /   129 tokens

real	0m1.654s
user	0m5.262s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.225 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.225 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.225 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.228 I print_info: file format = GGUF V3 (latest)
0.00.022.228 I print_info: file type   = Q4_K - Medium
0.00.022.231 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.290 I load: special tokens cache size = 25
0.00.070.104 I load: token to piece cache size = 0.2984 MB
0.00.070.121 I print_info: arch             = gptneox
0.00.070.122 I print_info: vocab_only       = 0
0.00.070.122 I print_info: n_ctx_train      = 2048
0.00.070.122 I print_info: n_embd           = 2048
0.00.070.123 I print_info: n_layer          = 24
0.00.070.140 I print_info: n_head           = 16
0.00.070.142 I print_info: n_head_kv        = 16
0.00.070.142 I print_info: n_rot            = 32
0.00.070.142 I print_info: n_swa            = 0
0.00.070.143 I print_info: n_swa_pattern    = 1
0.00.070.143 I print_info: n_embd_head_k    = 128
0.00.070.143 I print_info: n_embd_head_v    = 128
0.00.070.145 I print_info: n_gqa            = 1
0.00.070.147 I print_info: n_embd_k_gqa     = 2048
0.00.070.149 I print_info: n_embd_v_gqa     = 2048
0.00.070.150 I print_info: f_norm_eps       = 1.0e-05
0.00.070.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.152 I print_info: f_logit_scale    = 0.0e+00
0.00.070.152 I print_info: f_attn_scale     = 0.0e+00
0.00.070.153 I print_info: n_ff             = 8192
0.00.070.154 I print_info: n_expert         = 0
0.00.070.154 I print_info: n_expert_used    = 0
0.00.070.154 I print_info: causal attn      = 1
0.00.070.154 I print_info: pooling type     = 0
0.00.070.155 I print_info: rope type        = 2
0.00.070.155 I print_info: rope scaling     = linear
0.00.070.156 I print_info: freq_base_train  = 10000.0
0.00.070.157 I print_info: freq_scale_train = 1
0.00.070.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.157 I print_info: rope_finetuned   = unknown
0.00.070.157 I print_info: ssm_d_conv       = 0
0.00.070.158 I print_info: ssm_d_inner      = 0
0.00.070.158 I print_info: ssm_d_state      = 0
0.00.070.158 I print_info: ssm_dt_rank      = 0
0.00.070.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.159 I print_info: model type       = 1.4B
0.00.070.160 I print_info: model params     = 1.41 B
0.00.070.160 I print_info: general.name     = 1.4B
0.00.070.163 I print_info: vocab type       = BPE
0.00.070.164 I print_info: n_vocab          = 50304
0.00.070.164 I print_info: n_merges         = 50009
0.00.070.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: LF token         = 187 'Ċ'
0.00.070.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: max token length = 1024
0.00.070.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.581 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.588 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.209 I llama_context: constructing llama_context
0.00.335.214 I llama_context: n_seq_max     = 1
0.00.335.215 I llama_context: n_ctx         = 2048
0.00.335.215 I llama_context: n_ctx_per_seq = 2048
0.00.335.215 I llama_context: n_batch       = 2048
0.00.335.216 I llama_context: n_ubatch      = 512
0.00.335.216 I llama_context: causal_attn   = 1
0.00.335.217 I llama_context: flash_attn    = 0
0.00.335.220 I llama_context: freq_base     = 10000.0
0.00.335.220 I llama_context: freq_scale    = 1
0.00.335.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.832 I llama_context: graph nodes  = 1063
0.00.419.832 I llama_context: graph splits = 1
0.00.419.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.764 I main: llama threadpool init, n_threads = 4
0.00.498.777 I 
0.00.498.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.845 I 
0.00.498.921 I sampler seed: 1234
0.00.498.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.936 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.481.364 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.481.368 I llama_perf_context_print:        load time =     496.78 ms
0.02.481.370 I llama_perf_context_print: prompt eval time =     102.02 ms /     7 tokens (   14.57 ms per token,    68.61 tokens per second)
0.02.481.371 I llama_perf_context_print:        eval time =    1871.15 ms /    63 runs   (   29.70 ms per token,    33.67 tokens per second)
0.02.481.371 I llama_perf_context_print:       total time =    1983.81 ms /    70 tokens

real	0m2.532s
user	0m8.390s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.881 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.881 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_K - Medium
0.00.021.887 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.697 I load: special tokens cache size = 25
0.00.068.529 I load: token to piece cache size = 0.2984 MB
0.00.068.549 I print_info: arch             = gptneox
0.00.068.550 I print_info: vocab_only       = 0
0.00.068.550 I print_info: n_ctx_train      = 2048
0.00.068.550 I print_info: n_embd           = 2048
0.00.068.551 I print_info: n_layer          = 24
0.00.068.569 I print_info: n_head           = 16
0.00.068.571 I print_info: n_head_kv        = 16
0.00.068.572 I print_info: n_rot            = 32
0.00.068.572 I print_info: n_swa            = 0
0.00.068.573 I print_info: n_swa_pattern    = 1
0.00.068.573 I print_info: n_embd_head_k    = 128
0.00.068.573 I print_info: n_embd_head_v    = 128
0.00.068.576 I print_info: n_gqa            = 1
0.00.068.577 I print_info: n_embd_k_gqa     = 2048
0.00.068.579 I print_info: n_embd_v_gqa     = 2048
0.00.068.580 I print_info: f_norm_eps       = 1.0e-05
0.00.068.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.582 I print_info: f_logit_scale    = 0.0e+00
0.00.068.582 I print_info: f_attn_scale     = 0.0e+00
0.00.068.583 I print_info: n_ff             = 8192
0.00.068.584 I print_info: n_expert         = 0
0.00.068.584 I print_info: n_expert_used    = 0
0.00.068.584 I print_info: causal attn      = 1
0.00.068.585 I print_info: pooling type     = 0
0.00.068.585 I print_info: rope type        = 2
0.00.068.585 I print_info: rope scaling     = linear
0.00.068.586 I print_info: freq_base_train  = 10000.0
0.00.068.587 I print_info: freq_scale_train = 1
0.00.068.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.587 I print_info: rope_finetuned   = unknown
0.00.068.588 I print_info: ssm_d_conv       = 0
0.00.068.588 I print_info: ssm_d_inner      = 0
0.00.068.588 I print_info: ssm_d_state      = 0
0.00.068.589 I print_info: ssm_dt_rank      = 0
0.00.068.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.590 I print_info: model type       = 1.4B
0.00.068.591 I print_info: model params     = 1.41 B
0.00.068.591 I print_info: general.name     = 1.4B
0.00.068.594 I print_info: vocab type       = BPE
0.00.068.595 I print_info: n_vocab          = 50304
0.00.068.596 I print_info: n_merges         = 50009
0.00.068.597 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: LF token         = 187 'Ċ'
0.00.068.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: max token length = 1024
0.00.068.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.670 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.678 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.781 I llama_context: constructing llama_context
0.00.329.786 I llama_context: n_seq_max     = 1
0.00.329.787 I llama_context: n_ctx         = 128
0.00.329.787 I llama_context: n_ctx_per_seq = 128
0.00.329.787 I llama_context: n_batch       = 128
0.00.329.787 I llama_context: n_ubatch      = 128
0.00.329.787 I llama_context: causal_attn   = 1
0.00.329.788 I llama_context: flash_attn    = 0
0.00.329.792 I llama_context: freq_base     = 10000.0
0.00.329.793 I llama_context: freq_scale    = 1
0.00.329.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.916 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.920 I llama_context: graph nodes  = 1063
0.00.341.920 I llama_context: graph splits = 1
0.00.341.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.853 I 
0.00.387.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.951 I perplexity: tokenizing the input ..
0.00.394.392 I perplexity: tokenization took 6.437 ms
0.00.394.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.511 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.699.249 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.699.281 I llama_perf_context_print:        load time =     387.55 ms
0.01.699.283 I llama_perf_context_print: prompt eval time =    1296.62 ms /   128 tokens (   10.13 ms per token,    98.72 tokens per second)
0.01.699.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.284 I llama_perf_context_print:       total time =    1311.44 ms /   129 tokens

real	0m1.740s
user	0m5.619s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.732 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.735 I print_info: file type   = Q5_K - Medium
0.00.021.738 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.231 I load: special tokens cache size = 25
0.00.068.154 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.172 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.188 I print_info: n_head           = 16
0.00.068.192 I print_info: n_head_kv        = 16
0.00.068.192 I print_info: n_rot            = 32
0.00.068.192 I print_info: n_swa            = 0
0.00.068.193 I print_info: n_swa_pattern    = 1
0.00.068.193 I print_info: n_embd_head_k    = 128
0.00.068.193 I print_info: n_embd_head_v    = 128
0.00.068.196 I print_info: n_gqa            = 1
0.00.068.197 I print_info: n_embd_k_gqa     = 2048
0.00.068.199 I print_info: n_embd_v_gqa     = 2048
0.00.068.201 I print_info: f_norm_eps       = 1.0e-05
0.00.068.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.202 I print_info: f_logit_scale    = 0.0e+00
0.00.068.203 I print_info: f_attn_scale     = 0.0e+00
0.00.068.204 I print_info: n_ff             = 8192
0.00.068.204 I print_info: n_expert         = 0
0.00.068.205 I print_info: n_expert_used    = 0
0.00.068.205 I print_info: causal attn      = 1
0.00.068.207 I print_info: pooling type     = 0
0.00.068.207 I print_info: rope type        = 2
0.00.068.207 I print_info: rope scaling     = linear
0.00.068.209 I print_info: freq_base_train  = 10000.0
0.00.068.209 I print_info: freq_scale_train = 1
0.00.068.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.210 I print_info: rope_finetuned   = unknown
0.00.068.211 I print_info: ssm_d_conv       = 0
0.00.068.211 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.212 I print_info: ssm_dt_rank      = 0
0.00.068.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.215 I print_info: model type       = 1.4B
0.00.068.216 I print_info: model params     = 1.41 B
0.00.068.216 I print_info: general.name     = 1.4B
0.00.068.219 I print_info: vocab type       = BPE
0.00.068.220 I print_info: n_vocab          = 50304
0.00.068.221 I print_info: n_merges         = 50009
0.00.068.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.223 I print_info: LF token         = 187 'Ċ'
0.00.068.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: max token length = 1024
0.00.068.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.316 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.302 I llama_context: constructing llama_context
0.00.127.307 I llama_context: n_seq_max     = 1
0.00.127.308 I llama_context: n_ctx         = 2048
0.00.127.308 I llama_context: n_ctx_per_seq = 2048
0.00.127.308 I llama_context: n_batch       = 2048
0.00.127.308 I llama_context: n_ubatch      = 512
0.00.127.309 I llama_context: causal_attn   = 1
0.00.127.309 I llama_context: flash_attn    = 0
0.00.127.311 I llama_context: freq_base     = 10000.0
0.00.127.311 I llama_context: freq_scale    = 1
0.00.127.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.176 I llama_context: graph nodes  = 1063
0.00.211.176 I llama_context: graph splits = 1
0.00.211.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.887 I main: llama threadpool init, n_threads = 4
0.00.300.899 I 
0.00.300.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.969 I 
0.00.301.043 I sampler seed: 1234
0.00.301.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.057 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.545.347 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.545.351 I llama_perf_context_print:        load time =     299.26 ms
0.02.545.353 I llama_perf_context_print: prompt eval time =     120.75 ms /     7 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.545.355 I llama_perf_context_print:        eval time =    2114.58 ms /    63 runs   (   33.56 ms per token,    29.79 tokens per second)
0.02.545.357 I llama_perf_context_print:       total time =    2245.71 ms /    70 tokens

real	0m2.599s
user	0m9.311s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.781 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.783 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q5_K - Medium
0.00.021.788 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.767 I load: special tokens cache size = 25
0.00.067.741 I load: token to piece cache size = 0.2984 MB
0.00.067.756 I print_info: arch             = gptneox
0.00.067.756 I print_info: vocab_only       = 0
0.00.067.757 I print_info: n_ctx_train      = 2048
0.00.067.757 I print_info: n_embd           = 2048
0.00.067.757 I print_info: n_layer          = 24
0.00.067.772 I print_info: n_head           = 16
0.00.067.774 I print_info: n_head_kv        = 16
0.00.067.774 I print_info: n_rot            = 32
0.00.067.774 I print_info: n_swa            = 0
0.00.067.775 I print_info: n_swa_pattern    = 1
0.00.067.775 I print_info: n_embd_head_k    = 128
0.00.067.776 I print_info: n_embd_head_v    = 128
0.00.067.778 I print_info: n_gqa            = 1
0.00.067.780 I print_info: n_embd_k_gqa     = 2048
0.00.067.781 I print_info: n_embd_v_gqa     = 2048
0.00.067.783 I print_info: f_norm_eps       = 1.0e-05
0.00.067.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.785 I print_info: f_logit_scale    = 0.0e+00
0.00.067.786 I print_info: f_attn_scale     = 0.0e+00
0.00.067.788 I print_info: n_ff             = 8192
0.00.067.788 I print_info: n_expert         = 0
0.00.067.788 I print_info: n_expert_used    = 0
0.00.067.789 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.791 I print_info: rope type        = 2
0.00.067.791 I print_info: rope scaling     = linear
0.00.067.793 I print_info: freq_base_train  = 10000.0
0.00.067.794 I print_info: freq_scale_train = 1
0.00.067.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.795 I print_info: rope_finetuned   = unknown
0.00.067.796 I print_info: ssm_d_conv       = 0
0.00.067.796 I print_info: ssm_d_inner      = 0
0.00.067.797 I print_info: ssm_d_state      = 0
0.00.067.797 I print_info: ssm_dt_rank      = 0
0.00.067.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.802 I print_info: model type       = 1.4B
0.00.067.804 I print_info: model params     = 1.41 B
0.00.067.804 I print_info: general.name     = 1.4B
0.00.067.807 I print_info: vocab type       = BPE
0.00.067.809 I print_info: n_vocab          = 50304
0.00.067.809 I print_info: n_merges         = 50009
0.00.067.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.813 I print_info: LF token         = 187 'Ċ'
0.00.067.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.817 I print_info: max token length = 1024
0.00.067.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.949 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.284 I llama_context: constructing llama_context
0.00.125.290 I llama_context: n_seq_max     = 1
0.00.125.290 I llama_context: n_ctx         = 128
0.00.125.291 I llama_context: n_ctx_per_seq = 128
0.00.125.291 I llama_context: n_batch       = 128
0.00.125.291 I llama_context: n_ubatch      = 128
0.00.125.291 I llama_context: causal_attn   = 1
0.00.125.292 I llama_context: flash_attn    = 0
0.00.125.293 I llama_context: freq_base     = 10000.0
0.00.125.294 I llama_context: freq_scale    = 1
0.00.125.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.419 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.937 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.941 I llama_context: graph nodes  = 1063
0.00.137.941 I llama_context: graph splits = 1
0.00.137.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.125 I 
0.00.194.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.215 I perplexity: tokenizing the input ..
0.00.200.948 I perplexity: tokenization took 6.728 ms
0.00.200.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.845 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.693 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.727 I llama_perf_context_print:        load time =     193.84 ms
0.02.192.729 I llama_perf_context_print: prompt eval time =    1983.09 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.192.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.731 I llama_perf_context_print:       total time =    1998.62 ms /   129 tokens

real	0m2.240s
user	0m8.268s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.957 I llama_model_loader: - type  f32:  194 tensors
0.00.021.958 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.961 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q6_K
0.00.021.962 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.468 I load: special tokens cache size = 25
0.00.068.307 I load: token to piece cache size = 0.2984 MB
0.00.068.323 I print_info: arch             = gptneox
0.00.068.324 I print_info: vocab_only       = 0
0.00.068.324 I print_info: n_ctx_train      = 2048
0.00.068.324 I print_info: n_embd           = 2048
0.00.068.325 I print_info: n_layer          = 24
0.00.068.335 I print_info: n_head           = 16
0.00.068.337 I print_info: n_head_kv        = 16
0.00.068.338 I print_info: n_rot            = 32
0.00.068.338 I print_info: n_swa            = 0
0.00.068.338 I print_info: n_swa_pattern    = 1
0.00.068.339 I print_info: n_embd_head_k    = 128
0.00.068.339 I print_info: n_embd_head_v    = 128
0.00.068.341 I print_info: n_gqa            = 1
0.00.068.343 I print_info: n_embd_k_gqa     = 2048
0.00.068.345 I print_info: n_embd_v_gqa     = 2048
0.00.068.346 I print_info: f_norm_eps       = 1.0e-05
0.00.068.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.348 I print_info: f_logit_scale    = 0.0e+00
0.00.068.348 I print_info: f_attn_scale     = 0.0e+00
0.00.068.349 I print_info: n_ff             = 8192
0.00.068.350 I print_info: n_expert         = 0
0.00.068.350 I print_info: n_expert_used    = 0
0.00.068.350 I print_info: causal attn      = 1
0.00.068.351 I print_info: pooling type     = 0
0.00.068.351 I print_info: rope type        = 2
0.00.068.351 I print_info: rope scaling     = linear
0.00.068.353 I print_info: freq_base_train  = 10000.0
0.00.068.353 I print_info: freq_scale_train = 1
0.00.068.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.354 I print_info: rope_finetuned   = unknown
0.00.068.354 I print_info: ssm_d_conv       = 0
0.00.068.354 I print_info: ssm_d_inner      = 0
0.00.068.354 I print_info: ssm_d_state      = 0
0.00.068.355 I print_info: ssm_dt_rank      = 0
0.00.068.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.356 I print_info: model type       = 1.4B
0.00.068.356 I print_info: model params     = 1.41 B
0.00.068.357 I print_info: general.name     = 1.4B
0.00.068.359 I print_info: vocab type       = BPE
0.00.068.360 I print_info: n_vocab          = 50304
0.00.068.361 I print_info: n_merges         = 50009
0.00.068.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.362 I print_info: LF token         = 187 'Ċ'
0.00.068.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.363 I print_info: max token length = 1024
0.00.068.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.595 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.617 I llama_context: constructing llama_context
0.00.132.622 I llama_context: n_seq_max     = 1
0.00.132.622 I llama_context: n_ctx         = 2048
0.00.132.622 I llama_context: n_ctx_per_seq = 2048
0.00.132.623 I llama_context: n_batch       = 2048
0.00.132.623 I llama_context: n_ubatch      = 512
0.00.132.623 I llama_context: causal_attn   = 1
0.00.132.624 I llama_context: flash_attn    = 0
0.00.132.625 I llama_context: freq_base     = 10000.0
0.00.132.626 I llama_context: freq_scale    = 1
0.00.132.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.691 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.695 I llama_context: graph nodes  = 1063
0.00.215.696 I llama_context: graph splits = 1
0.00.215.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.231 I main: llama threadpool init, n_threads = 4
0.00.304.244 I 
0.00.304.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.313 I 
0.00.304.389 I sampler seed: 1234
0.00.304.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.404 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.654.487 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.654.490 I llama_perf_context_print:        load time =     302.63 ms
0.02.654.491 I llama_perf_context_print: prompt eval time =     113.92 ms /     7 tokens (   16.27 ms per token,    61.45 tokens per second)
0.02.654.492 I llama_perf_context_print:        eval time =    2227.24 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.654.493 I llama_perf_context_print:       total time =    2351.47 ms /    70 tokens

real	0m2.711s
user	0m9.755s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q6_K
0.00.022.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.069.500 I load: token to piece cache size = 0.2984 MB
0.00.069.519 I print_info: arch             = gptneox
0.00.069.520 I print_info: vocab_only       = 0
0.00.069.520 I print_info: n_ctx_train      = 2048
0.00.069.520 I print_info: n_embd           = 2048
0.00.069.521 I print_info: n_layer          = 24
0.00.069.540 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.542 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.543 I print_info: n_swa_pattern    = 1
0.00.069.543 I print_info: n_embd_head_k    = 128
0.00.069.544 I print_info: n_embd_head_v    = 128
0.00.069.546 I print_info: n_gqa            = 1
0.00.069.548 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.551 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.553 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.556 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.557 I print_info: pooling type     = 0
0.00.069.557 I print_info: rope type        = 2
0.00.069.557 I print_info: rope scaling     = linear
0.00.069.559 I print_info: freq_base_train  = 10000.0
0.00.069.560 I print_info: freq_scale_train = 1
0.00.069.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.561 I print_info: rope_finetuned   = unknown
0.00.069.561 I print_info: ssm_d_conv       = 0
0.00.069.562 I print_info: ssm_d_inner      = 0
0.00.069.565 I print_info: ssm_d_state      = 0
0.00.069.566 I print_info: ssm_dt_rank      = 0
0.00.069.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.567 I print_info: model type       = 1.4B
0.00.069.568 I print_info: model params     = 1.41 B
0.00.069.568 I print_info: general.name     = 1.4B
0.00.069.572 I print_info: vocab type       = BPE
0.00.069.573 I print_info: n_vocab          = 50304
0.00.069.573 I print_info: n_merges         = 50009
0.00.069.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: LF token         = 187 'Ċ'
0.00.069.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: max token length = 1024
0.00.069.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.456 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.504 I llama_context: constructing llama_context
0.00.133.507 I llama_context: n_seq_max     = 1
0.00.133.508 I llama_context: n_ctx         = 128
0.00.133.508 I llama_context: n_ctx_per_seq = 128
0.00.133.508 I llama_context: n_batch       = 128
0.00.133.509 I llama_context: n_ubatch      = 128
0.00.133.509 I llama_context: causal_attn   = 1
0.00.133.510 I llama_context: flash_attn    = 0
0.00.133.512 I llama_context: freq_base     = 10000.0
0.00.133.513 I llama_context: freq_scale    = 1
0.00.133.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.159 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.163 I llama_context: graph nodes  = 1063
0.00.146.164 I llama_context: graph splits = 1
0.00.146.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.935 I 
0.00.202.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.022 I perplexity: tokenizing the input ..
0.00.208.534 I perplexity: tokenization took 6.507 ms
0.00.208.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.384 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.130 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.162 I llama_perf_context_print:        load time =     201.30 ms
0.02.024.164 I llama_perf_context_print: prompt eval time =    1807.00 ms /   128 tokens (   14.12 ms per token,    70.84 tokens per second)
0.02.024.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.166 I llama_perf_context_print:       total time =    1822.24 ms /   129 tokens

real	0m2.074s
user	0m7.555s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q4_0
0.00.021.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.836 I load: special tokens cache size = 25
0.00.067.610 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.626 I print_info: vocab_only       = 0
0.00.067.626 I print_info: n_ctx_train      = 2048
0.00.067.627 I print_info: n_embd           = 2048
0.00.067.627 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.645 I print_info: n_rot            = 32
0.00.067.645 I print_info: n_swa            = 0
0.00.067.647 I print_info: n_swa_pattern    = 1
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.651 I print_info: n_embd_k_gqa     = 2048
0.00.067.652 I print_info: n_embd_v_gqa     = 2048
0.00.067.654 I print_info: f_norm_eps       = 1.0e-05
0.00.067.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.659 I print_info: f_logit_scale    = 0.0e+00
0.00.067.659 I print_info: f_attn_scale     = 0.0e+00
0.00.067.660 I print_info: n_ff             = 8192
0.00.067.660 I print_info: n_expert         = 0
0.00.067.660 I print_info: n_expert_used    = 0
0.00.067.661 I print_info: causal attn      = 1
0.00.067.661 I print_info: pooling type     = 0
0.00.067.661 I print_info: rope type        = 2
0.00.067.661 I print_info: rope scaling     = linear
0.00.067.662 I print_info: freq_base_train  = 10000.0
0.00.067.663 I print_info: freq_scale_train = 1
0.00.067.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.663 I print_info: rope_finetuned   = unknown
0.00.067.664 I print_info: ssm_d_conv       = 0
0.00.067.664 I print_info: ssm_d_inner      = 0
0.00.067.665 I print_info: ssm_d_state      = 0
0.00.067.665 I print_info: ssm_dt_rank      = 0
0.00.067.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.666 I print_info: model type       = 1.4B
0.00.067.667 I print_info: model params     = 1.41 B
0.00.067.667 I print_info: general.name     = 1.4B
0.00.067.670 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: LF token         = 187 'Ċ'
0.00.067.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.677 I print_info: max token length = 1024
0.00.067.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.439 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.446 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.587 I llama_context: constructing llama_context
0.00.422.592 I llama_context: n_seq_max     = 1
0.00.422.592 I llama_context: n_ctx         = 2048
0.00.422.593 I llama_context: n_ctx_per_seq = 2048
0.00.422.593 I llama_context: n_batch       = 2048
0.00.422.593 I llama_context: n_ubatch      = 512
0.00.422.594 I llama_context: causal_attn   = 1
0.00.422.594 I llama_context: flash_attn    = 0
0.00.422.598 I llama_context: freq_base     = 10000.0
0.00.422.598 I llama_context: freq_scale    = 1
0.00.422.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.852 I llama_context: graph nodes  = 1063
0.00.507.852 I llama_context: graph splits = 1
0.00.507.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.654 I llama_context: constructing llama_context
0.01.126.664 I llama_context: n_seq_max     = 1
0.01.126.664 I llama_context: n_ctx         = 2048
0.01.126.665 I llama_context: n_ctx_per_seq = 2048
0.01.126.665 I llama_context: n_batch       = 2048
0.01.126.665 I llama_context: n_ubatch      = 512
0.01.126.666 I llama_context: causal_attn   = 1
0.01.126.666 I llama_context: flash_attn    = 0
0.01.126.671 I llama_context: freq_base     = 10000.0
0.01.126.671 I llama_context: freq_scale    = 1
0.01.126.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.202.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.422 I llama_context: graph nodes  = 1063
0.01.209.422 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.744.878 I llama_context: constructing llama_context
0.01.744.887 I llama_context: n_seq_max     = 1
0.01.744.888 I llama_context: n_ctx         = 2048
0.01.744.888 I llama_context: n_ctx_per_seq = 2048
0.01.744.889 I llama_context: n_batch       = 2048
0.01.744.889 I llama_context: n_ubatch      = 512
0.01.744.890 I llama_context: causal_attn   = 1
0.01.744.890 I llama_context: flash_attn    = 0
0.01.744.895 I llama_context: freq_base     = 10000.0
0.01.744.896 I llama_context: freq_scale    = 1
0.01.744.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.745.007 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.824.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.831.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.831.093 I llama_context: graph nodes  = 1063
0.01.831.094 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.442s
user	0m6.641s
sys	0m0.421s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5443 (44856a70) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q4_0
0.00.021.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.721 I load: special tokens cache size = 25
0.00.067.533 I load: token to piece cache size = 0.2984 MB
0.00.067.547 I print_info: arch             = gptneox
0.00.067.548 I print_info: vocab_only       = 0
0.00.067.548 I print_info: n_ctx_train      = 2048
0.00.067.549 I print_info: n_embd           = 2048
0.00.067.549 I print_info: n_layer          = 24
0.00.067.559 I print_info: n_head           = 16
0.00.067.561 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.561 I print_info: n_swa_pattern    = 1
0.00.067.562 I print_info: n_embd_head_k    = 128
0.00.067.562 I print_info: n_embd_head_v    = 128
0.00.067.564 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.567 I print_info: n_embd_v_gqa     = 2048
0.00.067.568 I print_info: f_norm_eps       = 1.0e-05
0.00.067.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.569 I print_info: f_logit_scale    = 0.0e+00
0.00.067.570 I print_info: f_attn_scale     = 0.0e+00
0.00.067.571 I print_info: n_ff             = 8192
0.00.067.571 I print_info: n_expert         = 0
0.00.067.571 I print_info: n_expert_used    = 0
0.00.067.571 I print_info: causal attn      = 1
0.00.067.572 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.572 I print_info: rope scaling     = linear
0.00.067.573 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.574 I print_info: ssm_d_conv       = 0
0.00.067.575 I print_info: ssm_d_inner      = 0
0.00.067.575 I print_info: ssm_d_state      = 0
0.00.067.575 I print_info: ssm_dt_rank      = 0
0.00.067.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.576 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.577 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.582 I print_info: n_vocab          = 50304
0.00.067.582 I print_info: n_merges         = 50009
0.00.067.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: LF token         = 187 'Ċ'
0.00.067.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: max token length = 1024
0.00.067.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.258 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.264 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.295 I llama_context: constructing llama_context
0.00.425.301 I llama_context: n_seq_max     = 1
0.00.425.301 I llama_context: n_ctx         = 2048
0.00.425.302 I llama_context: n_ctx_per_seq = 2048
0.00.425.302 I llama_context: n_batch       = 2048
0.00.425.302 I llama_context: n_ubatch      = 512
0.00.425.303 I llama_context: causal_attn   = 1
0.00.425.303 I llama_context: flash_attn    = 1
0.00.425.307 I llama_context: freq_base     = 10000.0
0.00.425.309 I llama_context: freq_scale    = 1
0.00.425.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.869 I llama_context: graph nodes  = 968
0.00.509.869 I llama_context: graph splits = 1
0.00.509.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.086.809 I llama_context: constructing llama_context
0.01.086.818 I llama_context: n_seq_max     = 1
0.01.086.818 I llama_context: n_ctx         = 2048
0.01.086.819 I llama_context: n_ctx_per_seq = 2048
0.01.086.819 I llama_context: n_batch       = 2048
0.01.086.820 I llama_context: n_ubatch      = 512
0.01.086.820 I llama_context: causal_attn   = 1
0.01.086.820 I llama_context: flash_attn    = 1
0.01.086.824 I llama_context: freq_base     = 10000.0
0.01.086.824 I llama_context: freq_scale    = 1
0.01.086.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.904 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.161.703 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.167.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.002 I llama_context: graph nodes  = 968
0.01.168.003 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.682.987 I llama_context: constructing llama_context
0.01.682.999 I llama_context: n_seq_max     = 1
0.01.683.000 I llama_context: n_ctx         = 2048
0.01.683.000 I llama_context: n_ctx_per_seq = 2048
0.01.683.001 I llama_context: n_batch       = 2048
0.01.683.001 I llama_context: n_ubatch      = 512
0.01.683.002 I llama_context: causal_attn   = 1
0.01.683.002 I llama_context: flash_attn    = 1
0.01.683.007 I llama_context: freq_base     = 10000.0
0.01.683.008 I llama_context: freq_scale    = 1
0.01.683.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.683.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.758.707 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.765.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.413 I llama_context: graph nodes  = 968
0.01.765.413 I llama_context: graph splits = 1
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

real	0m2.353s
user	0m6.331s
sys	0m0.420s
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
0.32user 0.25system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2920212maxresident)k
0inputs+40outputs (0major+54419minor)pagefaults 0swaps
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
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913048maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
