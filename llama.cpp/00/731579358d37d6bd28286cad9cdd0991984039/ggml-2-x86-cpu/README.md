## Summary

- status:  SUCCESS ✅
- runtime: 16:04.24
- date:    Sat May 17 10:30:50 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00731579358d37d6bd28286cad9cdd0991984039
- author:  Georgi Gerganov
```
kv-cache : update warning logs when no space for the batch is available

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
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
14/31 Test #14: test-sampling .....................   Passed    6.52 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/31 Test #29: test-barrier ......................   Passed    1.35 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.03 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.54 sec*proc (31 tests)

Total Test time (real) =  62.55 sec

real	1m2.621s
user	1m18.230s
sys	0m0.757s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/31 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.27 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.57 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.51 sec*proc (31 tests)

Total Test time (real) =  23.53 sec

real	0m23.592s
user	0m25.015s
sys	0m0.748s
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
0.00.000.188 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.179 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.205 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.206 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.216 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.218 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.218 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.219 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.219 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.344 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.091 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.098 I llama_model_loader: - type  f16:   73 tensors
0.00.008.101 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = F16
0.00.008.103 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.842 I load: special tokens cache size = 5
0.00.023.546 I load: token to piece cache size = 0.2032 MB
0.00.023.559 I print_info: arch             = bert
0.00.023.559 I print_info: vocab_only       = 0
0.00.023.560 I print_info: n_ctx_train      = 512
0.00.023.560 I print_info: n_embd           = 384
0.00.023.560 I print_info: n_layer          = 12
0.00.023.573 I print_info: n_head           = 12
0.00.023.577 I print_info: n_head_kv        = 12
0.00.023.578 I print_info: n_rot            = 32
0.00.023.578 I print_info: n_swa            = 0
0.00.023.578 I print_info: n_swa_pattern    = 1
0.00.023.579 I print_info: n_embd_head_k    = 32
0.00.023.579 I print_info: n_embd_head_v    = 32
0.00.023.581 I print_info: n_gqa            = 1
0.00.023.583 I print_info: n_embd_k_gqa     = 384
0.00.023.584 I print_info: n_embd_v_gqa     = 384
0.00.023.585 I print_info: f_norm_eps       = 1.0e-12
0.00.023.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.587 I print_info: f_logit_scale    = 0.0e+00
0.00.023.588 I print_info: f_attn_scale     = 0.0e+00
0.00.023.590 I print_info: n_ff             = 1536
0.00.023.590 I print_info: n_expert         = 0
0.00.023.590 I print_info: n_expert_used    = 0
0.00.023.591 I print_info: causal attn      = 0
0.00.023.593 I print_info: pooling type     = 2
0.00.023.593 I print_info: rope type        = 2
0.00.023.594 I print_info: rope scaling     = linear
0.00.023.595 I print_info: freq_base_train  = 10000.0
0.00.023.595 I print_info: freq_scale_train = 1
0.00.023.595 I print_info: n_ctx_orig_yarn  = 512
0.00.023.596 I print_info: rope_finetuned   = unknown
0.00.023.596 I print_info: ssm_d_conv       = 0
0.00.023.597 I print_info: ssm_d_inner      = 0
0.00.023.597 I print_info: ssm_d_state      = 0
0.00.023.597 I print_info: ssm_dt_rank      = 0
0.00.023.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.598 I print_info: model type       = 33M
0.00.023.599 I print_info: model params     = 33.21 M
0.00.023.600 I print_info: general.name     = Bge Small
0.00.023.602 I print_info: vocab type       = WPM
0.00.023.603 I print_info: n_vocab          = 30522
0.00.023.603 I print_info: n_merges         = 0
0.00.023.604 I print_info: BOS token        = 101 '[CLS]'
0.00.023.604 I print_info: UNK token        = 100 '[UNK]'
0.00.023.605 I print_info: SEP token        = 102 '[SEP]'
0.00.023.605 I print_info: PAD token        = 0 '[PAD]'
0.00.023.606 I print_info: MASK token       = 103 '[MASK]'
0.00.023.606 I print_info: LF token         = 0 '[PAD]'
0.00.023.606 I print_info: max token length = 21
0.00.023.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.173 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.661 I llama_context: constructing llama_context
0.00.028.665 I llama_context: n_seq_max     = 1
0.00.028.665 I llama_context: n_ctx         = 512
0.00.028.665 I llama_context: n_ctx_per_seq = 512
0.00.028.666 I llama_context: n_batch       = 2048
0.00.028.666 I llama_context: n_ubatch      = 2048
0.00.028.666 I llama_context: causal_attn   = 0
0.00.028.667 I llama_context: flash_attn    = 0
0.00.028.668 I llama_context: freq_base     = 10000.0
0.00.028.669 I llama_context: freq_scale    = 1
0.00.028.691 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.252 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.444 I 
0.00.036.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.673 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.471 I llama_perf_context_print:        load time =      36.17 ms
0.00.042.474 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2029.31 tokens per second)
0.00.042.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.479 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens

real	0m0.054s
user	0m0.073s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.064 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.084 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.092 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.100 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.101 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.101 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.102 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.103 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.006 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.011 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.011 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.013 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.013 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.013 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.015 I llama_model_loader: - type  f32:  124 tensors
0.00.008.015 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.017 I print_info: file format = GGUF V3 (latest)
0.00.008.017 I print_info: file type   = Q8_0
0.00.008.019 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.414 I load: special tokens cache size = 5
0.00.023.100 I load: token to piece cache size = 0.2032 MB
0.00.023.114 I print_info: arch             = bert
0.00.023.114 I print_info: vocab_only       = 0
0.00.023.115 I print_info: n_ctx_train      = 512
0.00.023.115 I print_info: n_embd           = 384
0.00.023.115 I print_info: n_layer          = 12
0.00.023.127 I print_info: n_head           = 12
0.00.023.131 I print_info: n_head_kv        = 12
0.00.023.132 I print_info: n_rot            = 32
0.00.023.132 I print_info: n_swa            = 0
0.00.023.132 I print_info: n_swa_pattern    = 1
0.00.023.133 I print_info: n_embd_head_k    = 32
0.00.023.133 I print_info: n_embd_head_v    = 32
0.00.023.135 I print_info: n_gqa            = 1
0.00.023.136 I print_info: n_embd_k_gqa     = 384
0.00.023.137 I print_info: n_embd_v_gqa     = 384
0.00.023.138 I print_info: f_norm_eps       = 1.0e-12
0.00.023.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.141 I print_info: f_logit_scale    = 0.0e+00
0.00.023.141 I print_info: f_attn_scale     = 0.0e+00
0.00.023.142 I print_info: n_ff             = 1536
0.00.023.143 I print_info: n_expert         = 0
0.00.023.143 I print_info: n_expert_used    = 0
0.00.023.143 I print_info: causal attn      = 0
0.00.023.143 I print_info: pooling type     = 2
0.00.023.144 I print_info: rope type        = 2
0.00.023.144 I print_info: rope scaling     = linear
0.00.023.145 I print_info: freq_base_train  = 10000.0
0.00.023.146 I print_info: freq_scale_train = 1
0.00.023.146 I print_info: n_ctx_orig_yarn  = 512
0.00.023.147 I print_info: rope_finetuned   = unknown
0.00.023.147 I print_info: ssm_d_conv       = 0
0.00.023.147 I print_info: ssm_d_inner      = 0
0.00.023.147 I print_info: ssm_d_state      = 0
0.00.023.148 I print_info: ssm_dt_rank      = 0
0.00.023.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.149 I print_info: model type       = 33M
0.00.023.150 I print_info: model params     = 33.21 M
0.00.023.150 I print_info: general.name     = Bge Small
0.00.023.153 I print_info: vocab type       = WPM
0.00.023.154 I print_info: n_vocab          = 30522
0.00.023.154 I print_info: n_merges         = 0
0.00.023.154 I print_info: BOS token        = 101 '[CLS]'
0.00.023.155 I print_info: UNK token        = 100 '[UNK]'
0.00.023.155 I print_info: SEP token        = 102 '[SEP]'
0.00.023.155 I print_info: PAD token        = 0 '[PAD]'
0.00.023.156 I print_info: MASK token       = 103 '[MASK]'
0.00.023.156 I print_info: LF token         = 0 '[PAD]'
0.00.023.156 I print_info: max token length = 21
0.00.023.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.277 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.749 I llama_context: constructing llama_context
0.00.026.753 I llama_context: n_seq_max     = 1
0.00.026.753 I llama_context: n_ctx         = 512
0.00.026.754 I llama_context: n_ctx_per_seq = 512
0.00.026.754 I llama_context: n_batch       = 2048
0.00.026.754 I llama_context: n_ubatch      = 2048
0.00.026.755 I llama_context: causal_attn   = 0
0.00.026.755 I llama_context: flash_attn    = 0
0.00.026.756 I llama_context: freq_base     = 10000.0
0.00.026.757 I llama_context: freq_scale    = 1
0.00.026.776 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.266 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.280 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.033.958 I 
0.00.034.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.132 I llama_perf_context_print:        load time =      33.73 ms
0.00.038.136 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3173.48 tokens per second)
0.00.038.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.137 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens

real	0m0.047s
user	0m0.062s
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
0.00.000.181 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.129 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.151 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.153 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.154 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.155 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.157 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.158 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.159 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.163 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.165 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.166 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.942 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.527 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.271 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.277 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.278 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.278 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.279 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.279 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.279 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.280 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.283 I llama_model_loader: - type  f32:   40 tensors
0.00.020.283 I llama_model_loader: - type  f16:   30 tensors
0.00.020.285 I print_info: file format = GGUF V3 (latest)
0.00.020.285 I print_info: file type   = F16
0.00.020.288 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.910 W load: empty token at index 5
0.00.037.992 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.158 I load: special tokens cache size = 5
0.00.426.249 I load: token to piece cache size = 1.5060 MB
0.00.426.273 I print_info: arch             = jina-bert-v2
0.00.426.274 I print_info: vocab_only       = 0
0.00.426.274 I print_info: n_ctx_train      = 8192
0.00.426.274 I print_info: n_embd           = 384
0.00.426.275 I print_info: n_layer          = 4
0.00.426.292 I print_info: n_head           = 12
0.00.426.294 I print_info: n_head_kv        = 12
0.00.426.295 I print_info: n_rot            = 32
0.00.426.295 I print_info: n_swa            = 0
0.00.426.295 I print_info: n_swa_pattern    = 1
0.00.426.296 I print_info: n_embd_head_k    = 32
0.00.426.296 I print_info: n_embd_head_v    = 32
0.00.426.298 I print_info: n_gqa            = 1
0.00.426.299 I print_info: n_embd_k_gqa     = 384
0.00.426.301 I print_info: n_embd_v_gqa     = 384
0.00.426.303 I print_info: f_norm_eps       = 1.0e-12
0.00.426.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.304 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.305 I print_info: f_logit_scale    = 0.0e+00
0.00.426.305 I print_info: f_attn_scale     = 0.0e+00
0.00.426.306 I print_info: n_ff             = 1536
0.00.426.307 I print_info: n_expert         = 0
0.00.426.307 I print_info: n_expert_used    = 0
0.00.426.307 I print_info: causal attn      = 0
0.00.426.308 I print_info: pooling type     = -1
0.00.426.308 I print_info: rope type        = -1
0.00.426.308 I print_info: rope scaling     = linear
0.00.426.309 I print_info: freq_base_train  = 10000.0
0.00.426.310 I print_info: freq_scale_train = 1
0.00.426.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.310 I print_info: rope_finetuned   = unknown
0.00.426.311 I print_info: ssm_d_conv       = 0
0.00.426.311 I print_info: ssm_d_inner      = 0
0.00.426.311 I print_info: ssm_d_state      = 0
0.00.426.312 I print_info: ssm_dt_rank      = 0
0.00.426.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.426.313 I print_info: model type       = 33M
0.00.426.313 I print_info: model params     = 32.90 M
0.00.426.314 I print_info: general.name     = Jina Bert Implementation
0.00.426.317 I print_info: vocab type       = BPE
0.00.426.318 I print_info: n_vocab          = 61056
0.00.426.319 I print_info: n_merges         = 39382
0.00.426.320 I print_info: BOS token        = 0 '<s>'
0.00.426.320 I print_info: EOS token        = 2 '</s>'
0.00.426.320 I print_info: UNK token        = 3 '<unk>'
0.00.426.321 I print_info: SEP token        = 2 '</s>'
0.00.426.321 I print_info: PAD token        = 1 '<pad>'
0.00.426.321 I print_info: MASK token       = 4 '<mask>'
0.00.426.322 I print_info: EOG token        = 2 '</s>'
0.00.426.322 I print_info: max token length = 45
0.00.426.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.602 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.430.211 I llama_context: constructing llama_context
0.00.430.216 I llama_context: n_seq_max     = 1
0.00.430.217 I llama_context: n_ctx         = 8192
0.00.430.217 I llama_context: n_ctx_per_seq = 8192
0.00.430.217 I llama_context: n_batch       = 2048
0.00.430.218 I llama_context: n_ubatch      = 2048
0.00.430.218 I llama_context: causal_attn   = 0
0.00.430.218 I llama_context: flash_attn    = 0
0.00.430.220 I llama_context: freq_base     = 10000.0
0.00.430.220 I llama_context: freq_scale    = 1
0.00.430.244 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.435.859 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.874 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.437.231 I 
0.00.437.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.507 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.511 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.517 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.517 I main: number of tokens in prompt = 13
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


0.00.437.526 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.526 I main: number of tokens in prompt = 40
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


0.00.437.650 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.449.288 I llama_perf_context_print:        load time =     437.01 ms
0.00.449.290 I llama_perf_context_print: prompt eval time =      11.59 ms /    62 tokens (    0.19 ms per token,  5349.90 tokens per second)
0.00.449.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.292 I llama_perf_context_print:       total time =      12.07 ms /    63 tokens

real	0m0.467s
user	0m0.494s
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
0.00.000.693 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.536 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.552 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.683 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.713 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.727 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.729 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.731 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.732 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.734 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.365 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.974 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.985 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.987 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.989 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.991 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.995 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.005 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.007 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.016 I llama_model_loader: - type  f32:   37 tensors
0.00.437.018 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.036 I print_info: file format = GGUF V3 (latest)
0.00.437.037 I print_info: file type   = Q8_0
0.00.437.039 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.270 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.341 I load: special tokens cache size = 5
0.01.125.073 I load: token to piece cache size = 1.6014 MB
0.01.125.157 I print_info: arch             = gemma
0.01.125.158 I print_info: vocab_only       = 0
0.01.125.158 I print_info: n_ctx_train      = 8192
0.01.125.159 I print_info: n_embd           = 2048
0.01.125.159 I print_info: n_layer          = 18
0.01.125.229 I print_info: n_head           = 8
0.01.125.237 I print_info: n_head_kv        = 1
0.01.125.238 I print_info: n_rot            = 256
0.01.125.239 I print_info: n_swa            = 0
0.01.125.239 I print_info: n_swa_pattern    = 1
0.01.125.241 I print_info: n_embd_head_k    = 256
0.01.125.241 I print_info: n_embd_head_v    = 256
0.01.125.260 I print_info: n_gqa            = 8
0.01.125.266 I print_info: n_embd_k_gqa     = 256
0.01.125.273 I print_info: n_embd_v_gqa     = 256
0.01.125.274 I print_info: f_norm_eps       = 0.0e+00
0.01.125.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.125.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.125.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.125.277 I print_info: f_logit_scale    = 0.0e+00
0.01.125.278 I print_info: f_attn_scale     = 0.0e+00
0.01.125.282 I print_info: n_ff             = 16384
0.01.125.283 I print_info: n_expert         = 0
0.01.125.284 I print_info: n_expert_used    = 0
0.01.125.285 I print_info: causal attn      = 1
0.01.125.285 I print_info: pooling type     = 0
0.01.125.286 I print_info: rope type        = 2
0.01.125.286 I print_info: rope scaling     = linear
0.01.125.290 I print_info: freq_base_train  = 10000.0
0.01.125.291 I print_info: freq_scale_train = 1
0.01.125.291 I print_info: n_ctx_orig_yarn  = 8192
0.01.125.291 I print_info: rope_finetuned   = unknown
0.01.125.292 I print_info: ssm_d_conv       = 0
0.01.125.292 I print_info: ssm_d_inner      = 0
0.01.125.293 I print_info: ssm_d_state      = 0
0.01.125.293 I print_info: ssm_dt_rank      = 0
0.01.125.293 I print_info: ssm_dt_b_c_rms   = 0
0.01.125.294 I print_info: model type       = 2B
0.01.125.308 I print_info: model params     = 2.51 B
0.01.125.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.125.314 I print_info: vocab type       = SPM
0.01.125.315 I print_info: n_vocab          = 256000
0.01.125.318 I print_info: n_merges         = 0
0.01.125.319 I print_info: BOS token        = 2 '<bos>'
0.01.125.320 I print_info: EOS token        = 1 '<eos>'
0.01.125.320 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.125.321 I print_info: UNK token        = 3 '<unk>'
0.01.125.322 I print_info: PAD token        = 0 '<pad>'
0.01.125.323 I print_info: LF token         = 227 '<0x0A>'
0.01.125.338 I print_info: EOG token        = 1 '<eos>'
0.01.125.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.125.340 I print_info: max token length = 93
0.01.125.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.972 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.226.986 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.226.987 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.226.987 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.226.988 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.226.989 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.233.943 I llama_context: constructing llama_context
0.01.233.952 I llama_context: n_seq_max     = 1
0.01.233.952 I llama_context: n_ctx         = 4096
0.01.233.953 I llama_context: n_ctx_per_seq = 4096
0.01.233.953 I llama_context: n_batch       = 2048
0.01.233.953 I llama_context: n_ubatch      = 512
0.01.233.954 I llama_context: causal_attn   = 1
0.01.233.954 I llama_context: flash_attn    = 0
0.01.233.956 I llama_context: freq_base     = 10000.0
0.01.233.958 I llama_context: freq_scale    = 1
0.01.233.959 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.249.016 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.148 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.154 I llama_context: graph nodes  = 673
0.01.258.154 I llama_context: graph splits = 1
0.01.258.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.473 I main: llama threadpool init, n_threads = 4
0.01.890.489 I 
0.01.890.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.596 I 
0.01.890.830 I sampler seed: 605936139
0.01.890.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.856 I 
 increasities in a single woman, and the evolution of the female body in the modern world. [end of text]


0.10.304.479 I llama_perf_sampler_print:    sampling time =      30.40 ms /    21 runs   (    1.45 ms per token,   690.79 tokens per second)
0.10.304.483 I llama_perf_context_print:        load time =    1862.35 ms
0.10.304.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.304.499 I llama_perf_context_print:        eval time =    8360.43 ms /    20 runs   (  418.02 ms per token,     2.39 tokens per second)
0.10.304.500 I llama_perf_context_print:       total time =    8441.06 ms /    21 tokens
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
0.00.000.710 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.934 I main: load the model and apply lora adapter, if any
0.00.085.301 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.454 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.458 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.495 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.690 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.692 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.694 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.696 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.706 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.708 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.710 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.712 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.721 I llama_model_loader: - type  f32:   37 tensors
0.00.417.723 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.741 I print_info: file format = GGUF V3 (latest)
0.00.417.742 I print_info: file type   = Q8_0
0.00.417.744 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.127 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.768 I load: special tokens cache size = 5
0.01.117.816 I load: token to piece cache size = 1.6014 MB
0.01.117.902 I print_info: arch             = gemma
0.01.117.903 I print_info: vocab_only       = 0
0.01.117.903 I print_info: n_ctx_train      = 8192
0.01.117.903 I print_info: n_embd           = 2048
0.01.117.904 I print_info: n_layer          = 18
0.01.117.972 I print_info: n_head           = 8
0.01.117.980 I print_info: n_head_kv        = 1
0.01.117.980 I print_info: n_rot            = 256
0.01.117.981 I print_info: n_swa            = 0
0.01.117.982 I print_info: n_swa_pattern    = 1
0.01.117.982 I print_info: n_embd_head_k    = 256
0.01.117.982 I print_info: n_embd_head_v    = 256
0.01.118.009 I print_info: n_gqa            = 8
0.01.118.016 I print_info: n_embd_k_gqa     = 256
0.01.118.021 I print_info: n_embd_v_gqa     = 256
0.01.118.022 I print_info: f_norm_eps       = 0.0e+00
0.01.118.024 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.024 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.025 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.026 I print_info: f_logit_scale    = 0.0e+00
0.01.118.026 I print_info: f_attn_scale     = 0.0e+00
0.01.118.031 I print_info: n_ff             = 16384
0.01.118.031 I print_info: n_expert         = 0
0.01.118.032 I print_info: n_expert_used    = 0
0.01.118.033 I print_info: causal attn      = 1
0.01.118.034 I print_info: pooling type     = 0
0.01.118.034 I print_info: rope type        = 2
0.01.118.034 I print_info: rope scaling     = linear
0.01.118.036 I print_info: freq_base_train  = 10000.0
0.01.118.036 I print_info: freq_scale_train = 1
0.01.118.037 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.038 I print_info: rope_finetuned   = unknown
0.01.118.038 I print_info: ssm_d_conv       = 0
0.01.118.039 I print_info: ssm_d_inner      = 0
0.01.118.040 I print_info: ssm_d_state      = 0
0.01.118.040 I print_info: ssm_dt_rank      = 0
0.01.118.041 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.042 I print_info: model type       = 2B
0.01.118.043 I print_info: model params     = 2.51 B
0.01.118.043 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.047 I print_info: vocab type       = SPM
0.01.118.049 I print_info: n_vocab          = 256000
0.01.118.051 I print_info: n_merges         = 0
0.01.118.052 I print_info: BOS token        = 2 '<bos>'
0.01.118.053 I print_info: EOS token        = 1 '<eos>'
0.01.118.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.054 I print_info: UNK token        = 3 '<unk>'
0.01.118.054 I print_info: PAD token        = 0 '<pad>'
0.01.118.055 I print_info: LF token         = 227 '<0x0A>'
0.01.118.072 I print_info: EOG token        = 1 '<eos>'
0.01.118.074 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.075 I print_info: max token length = 93
0.01.118.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.893 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.211.748 I llama_context: constructing llama_context
0.01.211.756 I llama_context: n_seq_max     = 1
0.01.211.756 I llama_context: n_ctx         = 4096
0.01.211.757 I llama_context: n_ctx_per_seq = 4096
0.01.211.757 I llama_context: n_batch       = 2048
0.01.211.757 I llama_context: n_ubatch      = 512
0.01.211.758 I llama_context: causal_attn   = 1
0.01.211.758 I llama_context: flash_attn    = 0
0.01.211.760 I llama_context: freq_base     = 10000.0
0.01.211.761 I llama_context: freq_scale    = 1
0.01.211.763 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.891 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.212.291 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.227.037 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.296 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.236.302 I llama_context: graph nodes  = 673
0.01.236.302 I llama_context: graph splits = 1
0.01.236.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.874.746 I main: llama threadpool init, n_threads = 4
0.01.874.762 I 
0.01.874.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.874.860 I 
0.01.875.084 I sampler seed: 2648152916
0.01.875.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.875.121 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.875.125 I 
 increasities to the surface of the earth.

What is the significance of these increasities?

These increasities are significant because they can provide valuable information about

0.15.562.982 I llama_perf_sampler_print:    sampling time =      48.40 ms /    33 runs   (    1.47 ms per token,   681.78 tokens per second)
0.15.562.988 I llama_perf_context_print:        load time =    1846.68 ms
0.15.562.990 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.562.992 I llama_perf_context_print:        eval time =   13604.32 ms /    32 runs   (  425.13 ms per token,     2.35 tokens per second)
0.15.562.993 I llama_perf_context_print:       total time =   13715.21 ms /    33 tokens
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
0.00.000.727 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.928 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.085.210 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.226 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.357 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.363 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.368 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.383 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.386 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.381 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.840 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.856 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.858 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.860 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.865 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.869 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.871 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.872 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.881 I llama_model_loader: - type  f32:   37 tensors
0.00.415.883 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.904 I print_info: file format = GGUF V3 (latest)
0.00.415.904 I print_info: file type   = Q8_0
0.00.415.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.123 I load: special tokens cache size = 5
0.01.119.568 I load: token to piece cache size = 1.6014 MB
0.01.119.653 I print_info: arch             = gemma
0.01.119.654 I print_info: vocab_only       = 0
0.01.119.655 I print_info: n_ctx_train      = 8192
0.01.119.655 I print_info: n_embd           = 2048
0.01.119.656 I print_info: n_layer          = 18
0.01.119.740 I print_info: n_head           = 8
0.01.119.751 I print_info: n_head_kv        = 1
0.01.119.753 I print_info: n_rot            = 256
0.01.119.753 I print_info: n_swa            = 0
0.01.119.753 I print_info: n_swa_pattern    = 1
0.01.119.754 I print_info: n_embd_head_k    = 256
0.01.119.754 I print_info: n_embd_head_v    = 256
0.01.119.759 I print_info: n_gqa            = 8
0.01.119.764 I print_info: n_embd_k_gqa     = 256
0.01.119.769 I print_info: n_embd_v_gqa     = 256
0.01.119.770 I print_info: f_norm_eps       = 0.0e+00
0.01.119.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.772 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.772 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.773 I print_info: f_logit_scale    = 0.0e+00
0.01.119.774 I print_info: f_attn_scale     = 0.0e+00
0.01.119.792 I print_info: n_ff             = 16384
0.01.119.795 I print_info: n_expert         = 0
0.01.119.796 I print_info: n_expert_used    = 0
0.01.119.796 I print_info: causal attn      = 1
0.01.119.796 I print_info: pooling type     = 0
0.01.119.797 I print_info: rope type        = 2
0.01.119.797 I print_info: rope scaling     = linear
0.01.119.799 I print_info: freq_base_train  = 10000.0
0.01.119.799 I print_info: freq_scale_train = 1
0.01.119.800 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.800 I print_info: rope_finetuned   = unknown
0.01.119.801 I print_info: ssm_d_conv       = 0
0.01.119.801 I print_info: ssm_d_inner      = 0
0.01.119.801 I print_info: ssm_d_state      = 0
0.01.119.802 I print_info: ssm_dt_rank      = 0
0.01.119.802 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.803 I print_info: model type       = 2B
0.01.119.804 I print_info: model params     = 2.51 B
0.01.119.804 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.809 I print_info: vocab type       = SPM
0.01.119.811 I print_info: n_vocab          = 256000
0.01.119.813 I print_info: n_merges         = 0
0.01.119.814 I print_info: BOS token        = 2 '<bos>'
0.01.119.815 I print_info: EOS token        = 1 '<eos>'
0.01.119.815 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.816 I print_info: UNK token        = 3 '<unk>'
0.01.119.817 I print_info: PAD token        = 0 '<pad>'
0.01.119.818 I print_info: LF token         = 227 '<0x0A>'
0.01.119.834 I print_info: EOG token        = 1 '<eos>'
0.01.119.836 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.837 I print_info: max token length = 93
0.01.119.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.703 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.194.715 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.716 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.194.717 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.194.717 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.194.718 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.201.645 I llama_context: constructing llama_context
0.01.201.654 I llama_context: n_seq_max     = 1
0.01.201.654 I llama_context: n_ctx         = 4096
0.01.201.655 I llama_context: n_ctx_per_seq = 4096
0.01.201.655 I llama_context: n_batch       = 2048
0.01.201.655 I llama_context: n_ubatch      = 512
0.01.201.656 I llama_context: causal_attn   = 1
0.01.201.656 I llama_context: flash_attn    = 0
0.01.201.659 I llama_context: freq_base     = 10000.0
0.01.201.659 I llama_context: freq_scale    = 1
0.01.201.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.201.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.213 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.216.175 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.366 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.225.371 I llama_context: graph nodes  = 673
0.01.225.371 I llama_context: graph splits = 1
0.01.225.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.542 I main: llama threadpool init, n_threads = 4
0.01.859.557 I 
0.01.859.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.659 I 
0.01.859.892 I sampler seed: 466818158
0.01.859.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.920 I 
 increasements from the text:

1. The text does not contain any information regarding the increasements.

2. The text only contains one type of increa

0.15.355.546 I llama_perf_sampler_print:    sampling time =      48.14 ms /    33 runs   (    1.46 ms per token,   685.49 tokens per second)
0.15.355.551 I llama_perf_context_print:        load time =    1831.42 ms
0.15.355.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.355.554 I llama_perf_context_print:        eval time =   13412.38 ms /    32 runs   (  419.14 ms per token,     2.39 tokens per second)
0.15.355.555 I llama_perf_context_print:       total time =   13523.02 ms /    33 tokens
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
0.00.000.643 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.843 I main: load the model and apply lora adapter, if any
0.00.084.968 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.981 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.127 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.129 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.132 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.141 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.143 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.146 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.637 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.079 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.094 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.101 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.103 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.112 I llama_model_loader: - type  f32:   37 tensors
0.00.426.114 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.132 I print_info: file format = GGUF V3 (latest)
0.00.426.133 I print_info: file type   = Q8_0
0.00.426.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.869.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.870.926 I load: special tokens cache size = 5
0.01.113.772 I load: token to piece cache size = 1.6014 MB
0.01.113.850 I print_info: arch             = gemma
0.01.113.852 I print_info: vocab_only       = 0
0.01.113.852 I print_info: n_ctx_train      = 8192
0.01.113.853 I print_info: n_embd           = 2048
0.01.113.853 I print_info: n_layer          = 18
0.01.113.919 I print_info: n_head           = 8
0.01.113.926 I print_info: n_head_kv        = 1
0.01.113.928 I print_info: n_rot            = 256
0.01.113.929 I print_info: n_swa            = 0
0.01.113.929 I print_info: n_swa_pattern    = 1
0.01.113.930 I print_info: n_embd_head_k    = 256
0.01.113.930 I print_info: n_embd_head_v    = 256
0.01.113.935 I print_info: n_gqa            = 8
0.01.113.941 I print_info: n_embd_k_gqa     = 256
0.01.113.946 I print_info: n_embd_v_gqa     = 256
0.01.113.947 I print_info: f_norm_eps       = 0.0e+00
0.01.113.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.949 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.950 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.951 I print_info: f_logit_scale    = 0.0e+00
0.01.113.973 I print_info: f_attn_scale     = 0.0e+00
0.01.113.982 I print_info: n_ff             = 16384
0.01.113.982 I print_info: n_expert         = 0
0.01.113.983 I print_info: n_expert_used    = 0
0.01.113.983 I print_info: causal attn      = 1
0.01.113.983 I print_info: pooling type     = 0
0.01.113.984 I print_info: rope type        = 2
0.01.113.984 I print_info: rope scaling     = linear
0.01.113.985 I print_info: freq_base_train  = 10000.0
0.01.113.986 I print_info: freq_scale_train = 1
0.01.113.986 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.987 I print_info: rope_finetuned   = unknown
0.01.113.987 I print_info: ssm_d_conv       = 0
0.01.113.987 I print_info: ssm_d_inner      = 0
0.01.113.988 I print_info: ssm_d_state      = 0
0.01.113.988 I print_info: ssm_dt_rank      = 0
0.01.113.988 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.990 I print_info: model type       = 2B
0.01.113.991 I print_info: model params     = 2.51 B
0.01.113.991 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.996 I print_info: vocab type       = SPM
0.01.113.997 I print_info: n_vocab          = 256000
0.01.114.000 I print_info: n_merges         = 0
0.01.114.001 I print_info: BOS token        = 2 '<bos>'
0.01.114.002 I print_info: EOS token        = 1 '<eos>'
0.01.114.002 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.003 I print_info: UNK token        = 3 '<unk>'
0.01.114.004 I print_info: PAD token        = 0 '<pad>'
0.01.114.005 I print_info: LF token         = 227 '<0x0A>'
0.01.114.020 I print_info: EOG token        = 1 '<eos>'
0.01.114.024 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.025 I print_info: max token length = 93
0.01.114.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.101 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.187.113 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.193.913 I llama_context: constructing llama_context
0.01.193.921 I llama_context: n_seq_max     = 1
0.01.193.921 I llama_context: n_ctx         = 4096
0.01.193.922 I llama_context: n_ctx_per_seq = 4096
0.01.193.922 I llama_context: n_batch       = 2048
0.01.193.923 I llama_context: n_ubatch      = 512
0.01.193.923 I llama_context: causal_attn   = 1
0.01.193.924 I llama_context: flash_attn    = 0
0.01.193.926 I llama_context: freq_base     = 10000.0
0.01.193.927 I llama_context: freq_scale    = 1
0.01.193.928 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.194.058 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.194.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.208.265 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.217.147 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.217.153 I llama_context: graph nodes  = 673
0.01.217.153 I llama_context: graph splits = 1
0.01.217.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.852.489 I main: llama threadpool init, n_threads = 4
0.01.852.505 I 
0.01.852.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.852.605 I 
0.01.852.836 I sampler seed: 862832413
0.01.852.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.852.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.852.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.852.875 I 
 increably. [end of text]


0.03.574.875 I llama_perf_sampler_print:    sampling time =       6.17 ms /     5 runs   (    1.23 ms per token,   811.03 tokens per second)
0.03.574.879 I llama_perf_context_print:        load time =    1824.59 ms
0.03.574.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.574.882 I llama_perf_context_print:        eval time =    1710.11 ms /     4 runs   (  427.53 ms per token,     2.34 tokens per second)
0.03.574.883 I llama_perf_context_print:       total time =    1749.33 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.804s
user	2m45.535s
sys	0m9.221s
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
main: build = 5424 (00731579)
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

main: quantize time = 186148.02 ms
main:    total time = 186148.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.649 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.084.336 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.350 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.487 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.493 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.497 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.499 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.503 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.515 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.725 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.922 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.392 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.407 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.409 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.411 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.412 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.415 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.422 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.423 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.426 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.429 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.431 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.439 I llama_model_loader: - type  f32:   37 tensors
0.00.416.441 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.441 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.459 I print_info: file format = GGUF V3 (latest)
0.00.416.459 I print_info: file type   = Q4_K - Medium
0.00.416.462 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.445 I load: special tokens cache size = 5
0.01.121.857 I load: token to piece cache size = 1.6014 MB
0.01.121.942 I print_info: arch             = gemma
0.01.121.943 I print_info: vocab_only       = 0
0.01.121.944 I print_info: n_ctx_train      = 8192
0.01.121.944 I print_info: n_embd           = 2048
0.01.121.944 I print_info: n_layer          = 18
0.01.122.014 I print_info: n_head           = 8
0.01.122.021 I print_info: n_head_kv        = 1
0.01.122.021 I print_info: n_rot            = 256
0.01.122.022 I print_info: n_swa            = 0
0.01.122.022 I print_info: n_swa_pattern    = 1
0.01.122.022 I print_info: n_embd_head_k    = 256
0.01.122.023 I print_info: n_embd_head_v    = 256
0.01.122.028 I print_info: n_gqa            = 8
0.01.122.033 I print_info: n_embd_k_gqa     = 256
0.01.122.038 I print_info: n_embd_v_gqa     = 256
0.01.122.039 I print_info: f_norm_eps       = 0.0e+00
0.01.122.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.042 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.042 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.043 I print_info: f_logit_scale    = 0.0e+00
0.01.122.043 I print_info: f_attn_scale     = 0.0e+00
0.01.122.048 I print_info: n_ff             = 16384
0.01.122.049 I print_info: n_expert         = 0
0.01.122.049 I print_info: n_expert_used    = 0
0.01.122.050 I print_info: causal attn      = 1
0.01.122.050 I print_info: pooling type     = 0
0.01.122.050 I print_info: rope type        = 2
0.01.122.051 I print_info: rope scaling     = linear
0.01.122.053 I print_info: freq_base_train  = 10000.0
0.01.122.054 I print_info: freq_scale_train = 1
0.01.122.054 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.055 I print_info: rope_finetuned   = unknown
0.01.122.055 I print_info: ssm_d_conv       = 0
0.01.122.056 I print_info: ssm_d_inner      = 0
0.01.122.056 I print_info: ssm_d_state      = 0
0.01.122.057 I print_info: ssm_dt_rank      = 0
0.01.122.057 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.059 I print_info: model type       = 2B
0.01.122.059 I print_info: model params     = 2.51 B
0.01.122.060 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.064 I print_info: vocab type       = SPM
0.01.122.066 I print_info: n_vocab          = 256000
0.01.122.069 I print_info: n_merges         = 0
0.01.122.070 I print_info: BOS token        = 2 '<bos>'
0.01.122.070 I print_info: EOS token        = 1 '<eos>'
0.01.122.072 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.072 I print_info: UNK token        = 3 '<unk>'
0.01.122.073 I print_info: PAD token        = 0 '<pad>'
0.01.122.074 I print_info: LF token         = 227 '<0x0A>'
0.01.122.090 I print_info: EOG token        = 1 '<eos>'
0.01.122.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.093 I print_info: max token length = 93
0.01.122.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.441 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.180.452 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.180.453 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.180.454 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.455 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.455 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.180.456 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.149.031 I llama_context: constructing llama_context
0.02.149.038 I llama_context: n_seq_max     = 1
0.02.149.039 I llama_context: n_ctx         = 4096
0.02.149.039 I llama_context: n_ctx_per_seq = 4096
0.02.149.040 I llama_context: n_batch       = 2048
0.02.149.041 I llama_context: n_ubatch      = 512
0.02.149.041 I llama_context: causal_attn   = 1
0.02.149.042 I llama_context: flash_attn    = 0
0.02.149.045 I llama_context: freq_base     = 10000.0
0.02.149.047 I llama_context: freq_scale    = 1
0.02.149.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.149.184 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.149.586 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.163.758 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.173.476 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.173.482 I llama_context: graph nodes  = 673
0.02.173.482 I llama_context: graph splits = 1
0.02.173.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.173.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.581.544 I main: llama threadpool init, n_threads = 4
0.02.581.561 I 
0.02.581.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.581.665 I 
0.02.581.900 I sampler seed: 1913651226
0.02.581.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.581.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.581.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.581.942 I 
 maneuvously. 

**Answer:** I am unable to generate responses that contain vulgar or inappropriate language. [end of text]


0.08.208.535 I llama_perf_sampler_print:    sampling time =      34.91 ms /    24 runs   (    1.45 ms per token,   687.48 tokens per second)
0.08.208.540 I llama_perf_context_print:        load time =    2553.49 ms
0.08.208.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.208.542 I llama_perf_context_print:        eval time =    5566.15 ms /    23 runs   (  242.01 ms per token,     4.13 tokens per second)
0.08.208.543 I llama_perf_context_print:       total time =    5654.04 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5424 (00731579)
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

main: quantize time = 185727.97 ms
main:    total time = 185727.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.657 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.084.682 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.864 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.866 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.868 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.880 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.882 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.884 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.886 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.568 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.552 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.565 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.567 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.569 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.571 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.573 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.575 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.580 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.582 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.584 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.593 I llama_model_loader: - type  f32:   37 tensors
0.00.414.594 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.595 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.613 I print_info: file format = GGUF V3 (latest)
0.00.414.614 I print_info: file type   = Q4_K - Medium
0.00.414.615 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.146 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.672 I load: special tokens cache size = 5
0.01.114.768 I load: token to piece cache size = 1.6014 MB
0.01.114.855 I print_info: arch             = gemma
0.01.114.859 I print_info: vocab_only       = 0
0.01.114.860 I print_info: n_ctx_train      = 8192
0.01.114.860 I print_info: n_embd           = 2048
0.01.114.860 I print_info: n_layer          = 18
0.01.114.927 I print_info: n_head           = 8
0.01.114.937 I print_info: n_head_kv        = 1
0.01.114.938 I print_info: n_rot            = 256
0.01.114.938 I print_info: n_swa            = 0
0.01.114.939 I print_info: n_swa_pattern    = 1
0.01.114.939 I print_info: n_embd_head_k    = 256
0.01.114.940 I print_info: n_embd_head_v    = 256
0.01.114.945 I print_info: n_gqa            = 8
0.01.114.950 I print_info: n_embd_k_gqa     = 256
0.01.114.956 I print_info: n_embd_v_gqa     = 256
0.01.114.957 I print_info: f_norm_eps       = 0.0e+00
0.01.114.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.960 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.961 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.961 I print_info: f_logit_scale    = 0.0e+00
0.01.114.962 I print_info: f_attn_scale     = 0.0e+00
0.01.114.967 I print_info: n_ff             = 16384
0.01.114.967 I print_info: n_expert         = 0
0.01.114.967 I print_info: n_expert_used    = 0
0.01.114.968 I print_info: causal attn      = 1
0.01.114.969 I print_info: pooling type     = 0
0.01.114.969 I print_info: rope type        = 2
0.01.114.970 I print_info: rope scaling     = linear
0.01.114.972 I print_info: freq_base_train  = 10000.0
0.01.114.973 I print_info: freq_scale_train = 1
0.01.114.973 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.974 I print_info: rope_finetuned   = unknown
0.01.114.975 I print_info: ssm_d_conv       = 0
0.01.114.975 I print_info: ssm_d_inner      = 0
0.01.114.975 I print_info: ssm_d_state      = 0
0.01.114.976 I print_info: ssm_dt_rank      = 0
0.01.114.977 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.978 I print_info: model type       = 2B
0.01.114.981 I print_info: model params     = 2.51 B
0.01.114.981 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.986 I print_info: vocab type       = SPM
0.01.114.996 I print_info: n_vocab          = 256000
0.01.114.999 I print_info: n_merges         = 0
0.01.115.000 I print_info: BOS token        = 2 '<bos>'
0.01.115.001 I print_info: EOS token        = 1 '<eos>'
0.01.115.002 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.115.002 I print_info: UNK token        = 3 '<unk>'
0.01.115.002 I print_info: PAD token        = 0 '<pad>'
0.01.115.003 I print_info: LF token         = 227 '<0x0A>'
0.01.115.019 I print_info: EOG token        = 1 '<eos>'
0.01.115.021 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.115.021 I print_info: max token length = 93
0.01.115.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.041 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.163.052 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.128.962 I llama_context: constructing llama_context
0.02.128.970 I llama_context: n_seq_max     = 1
0.02.128.970 I llama_context: n_ctx         = 4096
0.02.128.971 I llama_context: n_ctx_per_seq = 4096
0.02.128.971 I llama_context: n_batch       = 2048
0.02.128.971 I llama_context: n_ubatch      = 512
0.02.128.972 I llama_context: causal_attn   = 1
0.02.128.972 I llama_context: flash_attn    = 0
0.02.128.976 I llama_context: freq_base     = 10000.0
0.02.128.977 I llama_context: freq_scale    = 1
0.02.128.978 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.129.109 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.503 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.143.736 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.152.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.152.588 I llama_context: graph nodes  = 673
0.02.152.589 I llama_context: graph splits = 1
0.02.152.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.152.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.562.493 I main: llama threadpool init, n_threads = 4
0.02.562.508 I 
0.02.562.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.562.618 I 
0.02.562.860 I sampler seed: 274495089
0.02.562.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.562.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.562.885 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.562.886 I 
 increasities of the 19th century, particularly in relation to the middle class.

Answer: The industrialization of the 19th century had

0.10.374.064 I llama_perf_sampler_print:    sampling time =      48.36 ms /    33 runs   (    1.47 ms per token,   682.44 tokens per second)
0.10.374.091 I llama_perf_context_print:        load time =    2534.27 ms
0.10.374.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.374.094 I llama_perf_context_print:        eval time =    7727.67 ms /    32 runs   (  241.49 ms per token,     4.14 tokens per second)
0.10.374.095 I llama_perf_context_print:       total time =    7838.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.768s
user	46m10.933s
sys	0m6.482s
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
0.00.000.175 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.752 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.780 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.785 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.786 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.787 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.792 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.793 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.794 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.548 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.559 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.560 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.563 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.563 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.564 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.565 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.566 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.569 I llama_model_loader: - type  f32:   37 tensors
0.00.138.570 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.572 I print_info: file format = GGUF V3 (latest)
0.00.138.573 I print_info: file type   = Q8_0
0.00.138.574 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.851 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.055 I load: special tokens cache size = 5
0.00.294.321 I load: token to piece cache size = 1.6014 MB
0.00.294.341 I print_info: arch             = gemma
0.00.294.342 I print_info: vocab_only       = 0
0.00.294.343 I print_info: n_ctx_train      = 8192
0.00.294.343 I print_info: n_embd           = 2048
0.00.294.344 I print_info: n_layer          = 18
0.00.294.362 I print_info: n_head           = 8
0.00.294.364 I print_info: n_head_kv        = 1
0.00.294.365 I print_info: n_rot            = 256
0.00.294.365 I print_info: n_swa            = 0
0.00.294.366 I print_info: n_swa_pattern    = 1
0.00.294.366 I print_info: n_embd_head_k    = 256
0.00.294.366 I print_info: n_embd_head_v    = 256
0.00.294.368 I print_info: n_gqa            = 8
0.00.294.370 I print_info: n_embd_k_gqa     = 256
0.00.294.371 I print_info: n_embd_v_gqa     = 256
0.00.294.372 I print_info: f_norm_eps       = 0.0e+00
0.00.294.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.375 I print_info: f_logit_scale    = 0.0e+00
0.00.294.375 I print_info: f_attn_scale     = 0.0e+00
0.00.294.377 I print_info: n_ff             = 16384
0.00.294.377 I print_info: n_expert         = 0
0.00.294.378 I print_info: n_expert_used    = 0
0.00.294.378 I print_info: causal attn      = 1
0.00.294.378 I print_info: pooling type     = 0
0.00.294.378 I print_info: rope type        = 2
0.00.294.379 I print_info: rope scaling     = linear
0.00.294.380 I print_info: freq_base_train  = 10000.0
0.00.294.380 I print_info: freq_scale_train = 1
0.00.294.381 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.381 I print_info: rope_finetuned   = unknown
0.00.294.382 I print_info: ssm_d_conv       = 0
0.00.294.382 I print_info: ssm_d_inner      = 0
0.00.294.382 I print_info: ssm_d_state      = 0
0.00.294.383 I print_info: ssm_dt_rank      = 0
0.00.294.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.384 I print_info: model type       = 2B
0.00.294.384 I print_info: model params     = 2.51 B
0.00.294.385 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.388 I print_info: vocab type       = SPM
0.00.294.389 I print_info: n_vocab          = 256000
0.00.294.389 I print_info: n_merges         = 0
0.00.294.390 I print_info: BOS token        = 2 '<bos>'
0.00.294.390 I print_info: EOS token        = 1 '<eos>'
0.00.294.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.391 I print_info: UNK token        = 3 '<unk>'
0.00.294.392 I print_info: PAD token        = 0 '<pad>'
0.00.294.392 I print_info: LF token         = 227 '<0x0A>'
0.00.294.393 I print_info: EOG token        = 1 '<eos>'
0.00.294.393 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.393 I print_info: max token length = 93
0.00.294.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.120 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.128 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.129 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.129 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.130 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.130 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.457 I llama_context: constructing llama_context
0.00.393.461 I llama_context: n_seq_max     = 1
0.00.393.462 I llama_context: n_ctx         = 4096
0.00.393.462 I llama_context: n_ctx_per_seq = 4096
0.00.393.463 I llama_context: n_batch       = 2048
0.00.393.463 I llama_context: n_ubatch      = 512
0.00.393.464 I llama_context: causal_attn   = 1
0.00.393.464 I llama_context: flash_attn    = 0
0.00.393.467 I llama_context: freq_base     = 10000.0
0.00.393.467 I llama_context: freq_scale    = 1
0.00.393.469 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.500 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.598 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.782 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.722 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.726 I llama_context: graph nodes  = 673
0.00.414.726 I llama_context: graph splits = 1
0.00.414.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.308 I main: llama threadpool init, n_threads = 4
0.00.501.319 I 
0.00.501.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.381 I 
0.00.501.421 I sampler seed: 2535447840
0.00.501.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.436 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.436 I 
 increably. [end of text]


0.00.775.116 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.775.120 I llama_perf_context_print:        load time =     498.25 ms
0.00.775.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.775.123 I llama_perf_context_print:        eval time =     270.59 ms /     4 runs   (   67.65 ms per token,    14.78 tokens per second)
0.00.775.125 I llama_perf_context_print:       total time =     276.48 ms /     5 tokens
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
0.00.000.168 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.663 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.701 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.706 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.717 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.721 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.275 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.399 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.400 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.401 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.401 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.402 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.403 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.405 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.406 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.408 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.408 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.414 I llama_model_loader: - type  f32:   37 tensors
0.00.139.415 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.418 I print_info: file format = GGUF V3 (latest)
0.00.139.419 I print_info: file type   = Q8_0
0.00.139.421 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.561 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.143 I load: special tokens cache size = 5
0.00.298.273 I load: token to piece cache size = 1.6014 MB
0.00.298.294 I print_info: arch             = gemma
0.00.298.295 I print_info: vocab_only       = 0
0.00.298.295 I print_info: n_ctx_train      = 8192
0.00.298.296 I print_info: n_embd           = 2048
0.00.298.296 I print_info: n_layer          = 18
0.00.298.314 I print_info: n_head           = 8
0.00.298.316 I print_info: n_head_kv        = 1
0.00.298.317 I print_info: n_rot            = 256
0.00.298.317 I print_info: n_swa            = 0
0.00.298.317 I print_info: n_swa_pattern    = 1
0.00.298.318 I print_info: n_embd_head_k    = 256
0.00.298.318 I print_info: n_embd_head_v    = 256
0.00.298.320 I print_info: n_gqa            = 8
0.00.298.322 I print_info: n_embd_k_gqa     = 256
0.00.298.323 I print_info: n_embd_v_gqa     = 256
0.00.298.324 I print_info: f_norm_eps       = 0.0e+00
0.00.298.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.327 I print_info: f_logit_scale    = 0.0e+00
0.00.298.327 I print_info: f_attn_scale     = 0.0e+00
0.00.298.329 I print_info: n_ff             = 16384
0.00.298.329 I print_info: n_expert         = 0
0.00.298.330 I print_info: n_expert_used    = 0
0.00.298.330 I print_info: causal attn      = 1
0.00.298.330 I print_info: pooling type     = 0
0.00.298.330 I print_info: rope type        = 2
0.00.298.331 I print_info: rope scaling     = linear
0.00.298.332 I print_info: freq_base_train  = 10000.0
0.00.298.333 I print_info: freq_scale_train = 1
0.00.298.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.334 I print_info: rope_finetuned   = unknown
0.00.298.334 I print_info: ssm_d_conv       = 0
0.00.298.334 I print_info: ssm_d_inner      = 0
0.00.298.335 I print_info: ssm_d_state      = 0
0.00.298.335 I print_info: ssm_dt_rank      = 0
0.00.298.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.337 I print_info: model type       = 2B
0.00.298.337 I print_info: model params     = 2.51 B
0.00.298.338 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.340 I print_info: vocab type       = SPM
0.00.298.341 I print_info: n_vocab          = 256000
0.00.298.342 I print_info: n_merges         = 0
0.00.298.342 I print_info: BOS token        = 2 '<bos>'
0.00.298.343 I print_info: EOS token        = 1 '<eos>'
0.00.298.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.344 I print_info: UNK token        = 3 '<unk>'
0.00.298.344 I print_info: PAD token        = 0 '<pad>'
0.00.298.344 I print_info: LF token         = 227 '<0x0A>'
0.00.298.345 I print_info: EOG token        = 1 '<eos>'
0.00.298.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.346 I print_info: max token length = 93
0.00.298.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.248 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.602 I llama_context: constructing llama_context
0.00.383.606 I llama_context: n_seq_max     = 1
0.00.383.607 I llama_context: n_ctx         = 4096
0.00.383.607 I llama_context: n_ctx_per_seq = 4096
0.00.383.607 I llama_context: n_batch       = 2048
0.00.383.608 I llama_context: n_ubatch      = 512
0.00.383.608 I llama_context: causal_attn   = 1
0.00.383.609 I llama_context: flash_attn    = 0
0.00.383.611 I llama_context: freq_base     = 10000.0
0.00.383.612 I llama_context: freq_scale    = 1
0.00.383.612 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.650 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.753 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.789 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.892 I llama_context: graph nodes  = 673
0.00.405.892 I llama_context: graph splits = 1
0.00.405.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.825 I main: llama threadpool init, n_threads = 4
0.00.488.837 I 
0.00.488.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.919 I 
0.00.488.966 I sampler seed: 3223729643
0.00.488.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.980 I 
 seconded strings in a Pandas dataframe, and aggregate the data across multiple rows with the same string value.

**Example Data:**

| ID | Column |

0.02.600.071 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6818.18 tokens per second)
0.02.600.074 I llama_perf_context_print:        load time =     485.79 ms
0.02.600.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.600.076 I llama_perf_context_print:        eval time =    2092.42 ms /    32 runs   (   65.39 ms per token,    15.29 tokens per second)
0.02.600.077 I llama_perf_context_print:       total time =    2113.88 ms /    33 tokens
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
0.00.000.168 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.741 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.771 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.772 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.776 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.434 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.803 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.811 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.812 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.816 I llama_model_loader: - type  f32:   37 tensors
0.00.150.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.819 I print_info: file format = GGUF V3 (latest)
0.00.150.819 I print_info: file type   = Q8_0
0.00.150.822 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.933 I load: special tokens cache size = 5
0.00.309.356 I load: token to piece cache size = 1.6014 MB
0.00.309.387 I print_info: arch             = gemma
0.00.309.388 I print_info: vocab_only       = 0
0.00.309.388 I print_info: n_ctx_train      = 8192
0.00.309.390 I print_info: n_embd           = 2048
0.00.309.391 I print_info: n_layer          = 18
0.00.309.416 I print_info: n_head           = 8
0.00.309.419 I print_info: n_head_kv        = 1
0.00.309.420 I print_info: n_rot            = 256
0.00.309.420 I print_info: n_swa            = 0
0.00.309.421 I print_info: n_swa_pattern    = 1
0.00.309.421 I print_info: n_embd_head_k    = 256
0.00.309.422 I print_info: n_embd_head_v    = 256
0.00.309.424 I print_info: n_gqa            = 8
0.00.309.428 I print_info: n_embd_k_gqa     = 256
0.00.309.431 I print_info: n_embd_v_gqa     = 256
0.00.309.432 I print_info: f_norm_eps       = 0.0e+00
0.00.309.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.436 I print_info: f_logit_scale    = 0.0e+00
0.00.309.437 I print_info: f_attn_scale     = 0.0e+00
0.00.309.439 I print_info: n_ff             = 16384
0.00.309.440 I print_info: n_expert         = 0
0.00.309.440 I print_info: n_expert_used    = 0
0.00.309.440 I print_info: causal attn      = 1
0.00.309.441 I print_info: pooling type     = 0
0.00.309.441 I print_info: rope type        = 2
0.00.309.442 I print_info: rope scaling     = linear
0.00.309.444 I print_info: freq_base_train  = 10000.0
0.00.309.445 I print_info: freq_scale_train = 1
0.00.309.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.446 I print_info: rope_finetuned   = unknown
0.00.309.447 I print_info: ssm_d_conv       = 0
0.00.309.447 I print_info: ssm_d_inner      = 0
0.00.309.448 I print_info: ssm_d_state      = 0
0.00.309.448 I print_info: ssm_dt_rank      = 0
0.00.309.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.450 I print_info: model type       = 2B
0.00.309.451 I print_info: model params     = 2.51 B
0.00.309.451 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.455 I print_info: vocab type       = SPM
0.00.309.457 I print_info: n_vocab          = 256000
0.00.309.457 I print_info: n_merges         = 0
0.00.309.458 I print_info: BOS token        = 2 '<bos>'
0.00.309.459 I print_info: EOS token        = 1 '<eos>'
0.00.309.460 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.460 I print_info: UNK token        = 3 '<unk>'
0.00.309.461 I print_info: PAD token        = 0 '<pad>'
0.00.309.461 I print_info: LF token         = 227 '<0x0A>'
0.00.309.462 I print_info: EOG token        = 1 '<eos>'
0.00.309.463 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.463 I print_info: max token length = 93
0.00.309.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.213 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.222 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.223 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.224 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.225 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.226 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.890 I llama_context: constructing llama_context
0.00.383.895 I llama_context: n_seq_max     = 1
0.00.383.896 I llama_context: n_ctx         = 4096
0.00.383.896 I llama_context: n_ctx_per_seq = 4096
0.00.383.897 I llama_context: n_batch       = 2048
0.00.383.897 I llama_context: n_ubatch      = 512
0.00.383.898 I llama_context: causal_attn   = 1
0.00.383.899 I llama_context: flash_attn    = 0
0.00.383.902 I llama_context: freq_base     = 10000.0
0.00.383.903 I llama_context: freq_scale    = 1
0.00.383.904 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.946 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.080 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.069 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.789 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.793 I llama_context: graph nodes  = 673
0.00.405.794 I llama_context: graph splits = 1
0.00.405.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.639 I main: llama threadpool init, n_threads = 4
0.00.495.652 I 
0.00.495.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.727 I 
0.00.495.768 I sampler seed: 701566074
0.00.495.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.785 I 
 increamically, and then with a shriek of joy, exclaimed, "I have found it!"

What did the person find?

The answer: A needle

0.02.800.562 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6830.88 tokens per second)
0.02.800.566 I llama_perf_context_print:        load time =     492.55 ms
0.02.800.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.800.568 I llama_perf_context_print:        eval time =    2285.94 ms /    32 runs   (   71.44 ms per token,    14.00 tokens per second)
0.02.800.569 I llama_perf_context_print:       total time =    2307.62 ms /    33 tokens
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
0.00.000.567 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.307 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.345 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.094 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.095 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.097 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.099 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.103 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.106 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.107 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.110 I llama_model_loader: - type  f32:   37 tensors
0.00.141.111 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.113 I print_info: file format = GGUF V3 (latest)
0.00.141.114 I print_info: file type   = Q8_0
0.00.141.116 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.743 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.216 I load: special tokens cache size = 5
0.00.305.401 I load: token to piece cache size = 1.6014 MB
0.00.305.420 I print_info: arch             = gemma
0.00.305.421 I print_info: vocab_only       = 0
0.00.305.422 I print_info: n_ctx_train      = 8192
0.00.305.422 I print_info: n_embd           = 2048
0.00.305.423 I print_info: n_layer          = 18
0.00.305.434 I print_info: n_head           = 8
0.00.305.436 I print_info: n_head_kv        = 1
0.00.305.437 I print_info: n_rot            = 256
0.00.305.437 I print_info: n_swa            = 0
0.00.305.437 I print_info: n_swa_pattern    = 1
0.00.305.438 I print_info: n_embd_head_k    = 256
0.00.305.438 I print_info: n_embd_head_v    = 256
0.00.305.440 I print_info: n_gqa            = 8
0.00.305.441 I print_info: n_embd_k_gqa     = 256
0.00.305.443 I print_info: n_embd_v_gqa     = 256
0.00.305.444 I print_info: f_norm_eps       = 0.0e+00
0.00.305.446 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.447 I print_info: f_logit_scale    = 0.0e+00
0.00.305.447 I print_info: f_attn_scale     = 0.0e+00
0.00.305.449 I print_info: n_ff             = 16384
0.00.305.449 I print_info: n_expert         = 0
0.00.305.449 I print_info: n_expert_used    = 0
0.00.305.449 I print_info: causal attn      = 1
0.00.305.450 I print_info: pooling type     = 0
0.00.305.450 I print_info: rope type        = 2
0.00.305.450 I print_info: rope scaling     = linear
0.00.305.451 I print_info: freq_base_train  = 10000.0
0.00.305.452 I print_info: freq_scale_train = 1
0.00.305.452 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.453 I print_info: rope_finetuned   = unknown
0.00.305.453 I print_info: ssm_d_conv       = 0
0.00.305.453 I print_info: ssm_d_inner      = 0
0.00.305.453 I print_info: ssm_d_state      = 0
0.00.305.454 I print_info: ssm_dt_rank      = 0
0.00.305.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.456 I print_info: model type       = 2B
0.00.305.456 I print_info: model params     = 2.51 B
0.00.305.456 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.459 I print_info: vocab type       = SPM
0.00.305.461 I print_info: n_vocab          = 256000
0.00.305.461 I print_info: n_merges         = 0
0.00.305.461 I print_info: BOS token        = 2 '<bos>'
0.00.305.462 I print_info: EOS token        = 1 '<eos>'
0.00.305.462 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.463 I print_info: UNK token        = 3 '<unk>'
0.00.305.463 I print_info: PAD token        = 0 '<pad>'
0.00.305.464 I print_info: LF token         = 227 '<0x0A>'
0.00.305.464 I print_info: EOG token        = 1 '<eos>'
0.00.305.465 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.465 I print_info: max token length = 93
0.00.305.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.042 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.049 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.250 I llama_context: constructing llama_context
0.00.378.255 I llama_context: n_seq_max     = 1
0.00.378.255 I llama_context: n_ctx         = 4096
0.00.378.256 I llama_context: n_ctx_per_seq = 4096
0.00.378.256 I llama_context: n_batch       = 2048
0.00.378.257 I llama_context: n_ubatch      = 512
0.00.378.257 I llama_context: causal_attn   = 1
0.00.378.258 I llama_context: flash_attn    = 0
0.00.378.260 I llama_context: freq_base     = 10000.0
0.00.378.261 I llama_context: freq_scale    = 1
0.00.378.264 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.295 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.386 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.466 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.954 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.958 I llama_context: graph nodes  = 673
0.00.399.959 I llama_context: graph splits = 1
0.00.399.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.659 I main: llama threadpool init, n_threads = 4
0.00.494.672 I 
0.00.494.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.736 I 
0.00.494.771 I sampler seed: 3046267663
0.00.494.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.795 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.795 I 
 seconded,
But it was clear that the two were not in love.
They were simply two people with different life experiences and perspectives.
And that

0.02.902.326 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6246.45 tokens per second)
0.02.902.331 I llama_perf_context_print:        load time =     491.17 ms
0.02.902.332 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.334 I llama_perf_context_print:        eval time =    2387.68 ms /    32 runs   (   74.62 ms per token,    13.40 tokens per second)
0.02.902.335 I llama_perf_context_print:       total time =    2410.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.900s
user	0m31.608s
sys	0m9.194s
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
main: build = 5424 (00731579)
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

main: quantize time = 40231.77 ms
main:    total time = 40231.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.029.957 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.970 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.987 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.001 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.019 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.522 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.819 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.189 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.198 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.200 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.201 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.202 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.203 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.208 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.209 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.210 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.212 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.214 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.218 I llama_model_loader: - type  f32:   37 tensors
0.00.139.220 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.221 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.225 I print_info: file format = GGUF V3 (latest)
0.00.139.226 I print_info: file type   = Q4_K - Medium
0.00.139.228 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.788 I load: special tokens cache size = 5
0.00.289.827 I load: token to piece cache size = 1.6014 MB
0.00.289.847 I print_info: arch             = gemma
0.00.289.848 I print_info: vocab_only       = 0
0.00.289.849 I print_info: n_ctx_train      = 8192
0.00.289.849 I print_info: n_embd           = 2048
0.00.289.849 I print_info: n_layer          = 18
0.00.289.861 I print_info: n_head           = 8
0.00.289.863 I print_info: n_head_kv        = 1
0.00.289.863 I print_info: n_rot            = 256
0.00.289.864 I print_info: n_swa            = 0
0.00.289.864 I print_info: n_swa_pattern    = 1
0.00.289.864 I print_info: n_embd_head_k    = 256
0.00.289.864 I print_info: n_embd_head_v    = 256
0.00.289.866 I print_info: n_gqa            = 8
0.00.289.868 I print_info: n_embd_k_gqa     = 256
0.00.289.870 I print_info: n_embd_v_gqa     = 256
0.00.289.871 I print_info: f_norm_eps       = 0.0e+00
0.00.289.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.873 I print_info: f_logit_scale    = 0.0e+00
0.00.289.874 I print_info: f_attn_scale     = 0.0e+00
0.00.289.876 I print_info: n_ff             = 16384
0.00.289.876 I print_info: n_expert         = 0
0.00.289.876 I print_info: n_expert_used    = 0
0.00.289.876 I print_info: causal attn      = 1
0.00.289.877 I print_info: pooling type     = 0
0.00.289.877 I print_info: rope type        = 2
0.00.289.877 I print_info: rope scaling     = linear
0.00.289.878 I print_info: freq_base_train  = 10000.0
0.00.289.879 I print_info: freq_scale_train = 1
0.00.289.879 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.880 I print_info: rope_finetuned   = unknown
0.00.289.880 I print_info: ssm_d_conv       = 0
0.00.289.880 I print_info: ssm_d_inner      = 0
0.00.289.881 I print_info: ssm_d_state      = 0
0.00.289.881 I print_info: ssm_dt_rank      = 0
0.00.289.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.882 I print_info: model type       = 2B
0.00.289.883 I print_info: model params     = 2.51 B
0.00.289.883 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.886 I print_info: vocab type       = SPM
0.00.289.888 I print_info: n_vocab          = 256000
0.00.289.888 I print_info: n_merges         = 0
0.00.289.889 I print_info: BOS token        = 2 '<bos>'
0.00.289.889 I print_info: EOS token        = 1 '<eos>'
0.00.289.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.890 I print_info: UNK token        = 3 '<unk>'
0.00.289.890 I print_info: PAD token        = 0 '<pad>'
0.00.289.891 I print_info: LF token         = 227 '<0x0A>'
0.00.289.891 I print_info: EOG token        = 1 '<eos>'
0.00.289.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.892 I print_info: max token length = 93
0.00.289.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.315 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.346.321 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.322 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.322 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.323 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.324 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.324 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.855.586 I llama_context: constructing llama_context
0.00.855.591 I llama_context: n_seq_max     = 1
0.00.855.591 I llama_context: n_ctx         = 4096
0.00.855.592 I llama_context: n_ctx_per_seq = 4096
0.00.855.592 I llama_context: n_batch       = 2048
0.00.855.593 I llama_context: n_ubatch      = 512
0.00.855.593 I llama_context: causal_attn   = 1
0.00.855.594 I llama_context: flash_attn    = 0
0.00.855.597 I llama_context: freq_base     = 10000.0
0.00.855.597 I llama_context: freq_scale    = 1
0.00.855.599 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.745 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.258 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.936 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.941 I llama_context: graph nodes  = 673
0.00.876.941 I llama_context: graph splits = 1
0.00.876.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.876.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.922 I main: llama threadpool init, n_threads = 4
0.00.956.935 I 
0.00.957.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.006 I 
0.00.957.054 I sampler seed: 2411802202
0.00.957.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.067 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.957.067 I 
 squaRED. The following are the steps I have already taken:

- Identified potential issues and risks associated with the project.
- Established a project team and

0.02.443.792 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6516.59 tokens per second)
0.02.443.795 I llama_perf_context_print:        load time =     953.85 ms
0.02.443.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.798 I llama_perf_context_print:        eval time =    1467.63 ms /    32 runs   (   45.86 ms per token,    21.80 tokens per second)
0.02.443.798 I llama_perf_context_print:       total time =    1489.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5424 (00731579)
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

main: quantize time = 40221.76 ms
main:    total time = 40221.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.167 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.029.748 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.784 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.785 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.786 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.786 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.798 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.488 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.839 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.452 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.459 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.460 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.461 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.461 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.462 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.463 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.465 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.466 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.467 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.470 I llama_model_loader: - type  f32:   37 tensors
0.00.139.471 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.472 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.475 I print_info: file format = GGUF V3 (latest)
0.00.139.475 I print_info: file type   = Q4_K - Medium
0.00.139.477 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.327 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.670 I load: special tokens cache size = 5
0.00.287.911 I load: token to piece cache size = 1.6014 MB
0.00.287.932 I print_info: arch             = gemma
0.00.287.932 I print_info: vocab_only       = 0
0.00.287.933 I print_info: n_ctx_train      = 8192
0.00.287.933 I print_info: n_embd           = 2048
0.00.287.933 I print_info: n_layer          = 18
0.00.287.954 I print_info: n_head           = 8
0.00.287.959 I print_info: n_head_kv        = 1
0.00.287.959 I print_info: n_rot            = 256
0.00.287.960 I print_info: n_swa            = 0
0.00.287.960 I print_info: n_swa_pattern    = 1
0.00.287.961 I print_info: n_embd_head_k    = 256
0.00.287.961 I print_info: n_embd_head_v    = 256
0.00.287.962 I print_info: n_gqa            = 8
0.00.287.964 I print_info: n_embd_k_gqa     = 256
0.00.287.967 I print_info: n_embd_v_gqa     = 256
0.00.287.968 I print_info: f_norm_eps       = 0.0e+00
0.00.287.969 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.971 I print_info: f_logit_scale    = 0.0e+00
0.00.287.971 I print_info: f_attn_scale     = 0.0e+00
0.00.287.973 I print_info: n_ff             = 16384
0.00.287.974 I print_info: n_expert         = 0
0.00.287.974 I print_info: n_expert_used    = 0
0.00.287.974 I print_info: causal attn      = 1
0.00.287.975 I print_info: pooling type     = 0
0.00.287.976 I print_info: rope type        = 2
0.00.287.976 I print_info: rope scaling     = linear
0.00.287.977 I print_info: freq_base_train  = 10000.0
0.00.287.978 I print_info: freq_scale_train = 1
0.00.287.978 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.979 I print_info: rope_finetuned   = unknown
0.00.287.980 I print_info: ssm_d_conv       = 0
0.00.287.981 I print_info: ssm_d_inner      = 0
0.00.287.981 I print_info: ssm_d_state      = 0
0.00.287.982 I print_info: ssm_dt_rank      = 0
0.00.287.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.983 I print_info: model type       = 2B
0.00.287.983 I print_info: model params     = 2.51 B
0.00.287.984 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.987 I print_info: vocab type       = SPM
0.00.287.989 I print_info: n_vocab          = 256000
0.00.287.989 I print_info: n_merges         = 0
0.00.287.989 I print_info: BOS token        = 2 '<bos>'
0.00.287.990 I print_info: EOS token        = 1 '<eos>'
0.00.287.990 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.991 I print_info: UNK token        = 3 '<unk>'
0.00.287.991 I print_info: PAD token        = 0 '<pad>'
0.00.287.991 I print_info: LF token         = 227 '<0x0A>'
0.00.287.992 I print_info: EOG token        = 1 '<eos>'
0.00.287.993 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.993 I print_info: max token length = 93
0.00.287.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.815 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.333.822 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.838.985 I llama_context: constructing llama_context
0.00.838.990 I llama_context: n_seq_max     = 1
0.00.838.991 I llama_context: n_ctx         = 4096
0.00.838.991 I llama_context: n_ctx_per_seq = 4096
0.00.838.991 I llama_context: n_batch       = 2048
0.00.838.992 I llama_context: n_ubatch      = 512
0.00.838.992 I llama_context: causal_attn   = 1
0.00.838.993 I llama_context: flash_attn    = 0
0.00.838.997 I llama_context: freq_base     = 10000.0
0.00.838.998 I llama_context: freq_scale    = 1
0.00.838.999 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.839.036 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.839.119 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.853.965 I llama_kv_cache_unified: size =   72.00 (  4096 cells,  18 layers) MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.860.484 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.860.488 I llama_context: graph nodes  = 673
0.00.860.488 I llama_context: graph splits = 1
0.00.860.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.860.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.431 I main: llama threadpool init, n_threads = 4
0.00.939.442 I 
0.00.939.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.506 I 
0.00.939.546 I sampler seed: 1462814343
0.00.939.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.560 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.939.560 I 
 suscepted by the wind. It drifted through the boundless expanse of the sky, a mournful sigh carried on the currents of space.

The words "surge

0.02.424.092 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6594.72 tokens per second)
0.02.424.096 I llama_perf_context_print:        load time =     936.40 ms
0.02.424.097 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.424.098 I llama_perf_context_print:        eval time =    1465.62 ms /    32 runs   (   45.80 ms per token,    21.83 tokens per second)
0.02.424.099 I llama_perf_context_print:       total time =    1487.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.176s
user	10m24.554s
sys	0m7.060s
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
0.00.000.205 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type  f16:   98 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = all F32 (guessed)
0.00.022.060 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.760 I load: special tokens cache size = 25
0.00.068.808 I load: token to piece cache size = 0.2984 MB
0.00.068.836 I print_info: arch             = gptneox
0.00.068.840 I print_info: vocab_only       = 0
0.00.068.841 I print_info: n_ctx_train      = 2048
0.00.068.842 I print_info: n_embd           = 2048
0.00.068.842 I print_info: n_layer          = 24
0.00.068.861 I print_info: n_head           = 16
0.00.068.864 I print_info: n_head_kv        = 16
0.00.068.865 I print_info: n_rot            = 32
0.00.068.866 I print_info: n_swa            = 0
0.00.068.866 I print_info: n_swa_pattern    = 1
0.00.068.867 I print_info: n_embd_head_k    = 128
0.00.068.867 I print_info: n_embd_head_v    = 128
0.00.068.870 I print_info: n_gqa            = 1
0.00.068.873 I print_info: n_embd_k_gqa     = 2048
0.00.068.883 I print_info: n_embd_v_gqa     = 2048
0.00.068.885 I print_info: f_norm_eps       = 1.0e-05
0.00.068.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.887 I print_info: f_logit_scale    = 0.0e+00
0.00.068.888 I print_info: f_attn_scale     = 0.0e+00
0.00.068.889 I print_info: n_ff             = 8192
0.00.068.890 I print_info: n_expert         = 0
0.00.068.890 I print_info: n_expert_used    = 0
0.00.068.891 I print_info: causal attn      = 1
0.00.068.891 I print_info: pooling type     = 0
0.00.068.892 I print_info: rope type        = 2
0.00.068.903 I print_info: rope scaling     = linear
0.00.068.908 I print_info: freq_base_train  = 10000.0
0.00.068.909 I print_info: freq_scale_train = 1
0.00.068.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.910 I print_info: rope_finetuned   = unknown
0.00.068.910 I print_info: ssm_d_conv       = 0
0.00.068.910 I print_info: ssm_d_inner      = 0
0.00.068.910 I print_info: ssm_d_state      = 0
0.00.068.911 I print_info: ssm_dt_rank      = 0
0.00.068.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.912 I print_info: model type       = 1.4B
0.00.068.912 I print_info: model params     = 1.41 B
0.00.068.913 I print_info: general.name     = 1.4B
0.00.068.928 I print_info: vocab type       = BPE
0.00.068.932 I print_info: n_vocab          = 50304
0.00.068.933 I print_info: n_merges         = 50009
0.00.068.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: LF token         = 187 'Ċ'
0.00.068.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: max token length = 1024
0.00.068.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.017 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.241 I llama_context: constructing llama_context
0.00.214.246 I llama_context: n_seq_max     = 1
0.00.214.246 I llama_context: n_ctx         = 2048
0.00.214.247 I llama_context: n_ctx_per_seq = 2048
0.00.214.247 I llama_context: n_batch       = 2048
0.00.214.248 I llama_context: n_ubatch      = 512
0.00.214.248 I llama_context: causal_attn   = 1
0.00.214.248 I llama_context: flash_attn    = 0
0.00.214.251 I llama_context: freq_base     = 10000.0
0.00.214.251 I llama_context: freq_scale    = 1
0.00.214.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.382 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.290.996 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.122 I llama_context: graph nodes  = 1063
0.00.298.123 I llama_context: graph splits = 1
0.00.298.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.739 I main: llama threadpool init, n_threads = 4
0.00.394.750 I 
0.00.394.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.830 I 
0.00.394.922 I sampler seed: 1234
0.00.394.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.936 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.608.585 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23745.82 tokens per second)
0.04.608.589 I llama_perf_context_print:        load time =     393.13 ms
0.04.608.591 I llama_perf_context_print: prompt eval time =     107.34 ms /     7 tokens (   15.33 ms per token,    65.21 tokens per second)
0.04.608.594 I llama_perf_context_print:        eval time =    4095.43 ms /    63 runs   (   65.01 ms per token,    15.38 tokens per second)
0.04.608.596 I llama_perf_context_print:       total time =    4215.03 ms /    70 tokens

real	0m4.701s
user	0m17.243s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.389 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type  f16:   98 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.872 I print_info: file type   = all F32 (guessed)
0.00.021.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.717 I load: special tokens cache size = 25
0.00.069.668 I load: token to piece cache size = 0.2984 MB
0.00.069.688 I print_info: arch             = gptneox
0.00.069.689 I print_info: vocab_only       = 0
0.00.069.689 I print_info: n_ctx_train      = 2048
0.00.069.689 I print_info: n_embd           = 2048
0.00.069.690 I print_info: n_layer          = 24
0.00.069.709 I print_info: n_head           = 16
0.00.069.711 I print_info: n_head_kv        = 16
0.00.069.711 I print_info: n_rot            = 32
0.00.069.712 I print_info: n_swa            = 0
0.00.069.712 I print_info: n_swa_pattern    = 1
0.00.069.712 I print_info: n_embd_head_k    = 128
0.00.069.713 I print_info: n_embd_head_v    = 128
0.00.069.715 I print_info: n_gqa            = 1
0.00.069.717 I print_info: n_embd_k_gqa     = 2048
0.00.069.719 I print_info: n_embd_v_gqa     = 2048
0.00.069.720 I print_info: f_norm_eps       = 1.0e-05
0.00.069.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.722 I print_info: f_logit_scale    = 0.0e+00
0.00.069.722 I print_info: f_attn_scale     = 0.0e+00
0.00.069.723 I print_info: n_ff             = 8192
0.00.069.724 I print_info: n_expert         = 0
0.00.069.724 I print_info: n_expert_used    = 0
0.00.069.724 I print_info: causal attn      = 1
0.00.069.724 I print_info: pooling type     = 0
0.00.069.725 I print_info: rope type        = 2
0.00.069.725 I print_info: rope scaling     = linear
0.00.069.726 I print_info: freq_base_train  = 10000.0
0.00.069.727 I print_info: freq_scale_train = 1
0.00.069.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.728 I print_info: ssm_d_conv       = 0
0.00.069.728 I print_info: ssm_d_inner      = 0
0.00.069.729 I print_info: ssm_d_state      = 0
0.00.069.729 I print_info: ssm_dt_rank      = 0
0.00.069.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.730 I print_info: model type       = 1.4B
0.00.069.730 I print_info: model params     = 1.41 B
0.00.069.730 I print_info: general.name     = 1.4B
0.00.069.734 I print_info: vocab type       = BPE
0.00.069.735 I print_info: n_vocab          = 50304
0.00.069.735 I print_info: n_merges         = 50009
0.00.069.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: LF token         = 187 'Ċ'
0.00.069.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: max token length = 1024
0.00.069.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.846 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.210.817 I llama_context: constructing llama_context
0.00.210.822 I llama_context: n_seq_max     = 1
0.00.210.822 I llama_context: n_ctx         = 128
0.00.210.822 I llama_context: n_ctx_per_seq = 128
0.00.210.822 I llama_context: n_batch       = 128
0.00.210.823 I llama_context: n_ubatch      = 128
0.00.210.823 I llama_context: causal_attn   = 1
0.00.210.823 I llama_context: flash_attn    = 0
0.00.210.825 I llama_context: freq_base     = 10000.0
0.00.210.826 I llama_context: freq_scale    = 1
0.00.210.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.210.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.925 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.216.393 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.913 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.917 I llama_context: graph nodes  = 1063
0.00.223.918 I llama_context: graph splits = 1
0.00.223.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.835 I 
0.00.289.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.939 I perplexity: tokenizing the input ..
0.00.296.501 I perplexity: tokenization took 6.557 ms
0.00.296.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.546 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.087.581 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.087.626 I llama_perf_context_print:        load time =     289.48 ms
0.02.087.628 I llama_perf_context_print: prompt eval time =    1785.22 ms /   128 tokens (   13.95 ms per token,    71.70 tokens per second)
0.02.087.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.631 I llama_perf_context_print:       total time =    1797.81 ms /   129 tokens

real	0m2.180s
user	0m7.487s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q8_0
0.00.022.502 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.388 I load: special tokens cache size = 25
0.00.072.431 I load: token to piece cache size = 0.2984 MB
0.00.072.450 I print_info: arch             = gptneox
0.00.072.451 I print_info: vocab_only       = 0
0.00.072.451 I print_info: n_ctx_train      = 2048
0.00.072.451 I print_info: n_embd           = 2048
0.00.072.452 I print_info: n_layer          = 24
0.00.072.470 I print_info: n_head           = 16
0.00.072.475 I print_info: n_head_kv        = 16
0.00.072.476 I print_info: n_rot            = 32
0.00.072.476 I print_info: n_swa            = 0
0.00.072.477 I print_info: n_swa_pattern    = 1
0.00.072.477 I print_info: n_embd_head_k    = 128
0.00.072.478 I print_info: n_embd_head_v    = 128
0.00.072.480 I print_info: n_gqa            = 1
0.00.072.482 I print_info: n_embd_k_gqa     = 2048
0.00.072.484 I print_info: n_embd_v_gqa     = 2048
0.00.072.485 I print_info: f_norm_eps       = 1.0e-05
0.00.072.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.487 I print_info: f_logit_scale    = 0.0e+00
0.00.072.487 I print_info: f_attn_scale     = 0.0e+00
0.00.072.488 I print_info: n_ff             = 8192
0.00.072.488 I print_info: n_expert         = 0
0.00.072.489 I print_info: n_expert_used    = 0
0.00.072.489 I print_info: causal attn      = 1
0.00.072.489 I print_info: pooling type     = 0
0.00.072.490 I print_info: rope type        = 2
0.00.072.490 I print_info: rope scaling     = linear
0.00.072.492 I print_info: freq_base_train  = 10000.0
0.00.072.492 I print_info: freq_scale_train = 1
0.00.072.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.493 I print_info: rope_finetuned   = unknown
0.00.072.493 I print_info: ssm_d_conv       = 0
0.00.072.493 I print_info: ssm_d_inner      = 0
0.00.072.495 I print_info: ssm_d_state      = 0
0.00.072.495 I print_info: ssm_dt_rank      = 0
0.00.072.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.497 I print_info: model type       = 1.4B
0.00.072.497 I print_info: model params     = 1.41 B
0.00.072.498 I print_info: general.name     = 1.4B
0.00.072.500 I print_info: vocab type       = BPE
0.00.072.501 I print_info: n_vocab          = 50304
0.00.072.502 I print_info: n_merges         = 50009
0.00.072.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: LF token         = 187 'Ċ'
0.00.072.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: max token length = 1024
0.00.072.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.158 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.131 I llama_context: constructing llama_context
0.00.154.135 I llama_context: n_seq_max     = 1
0.00.154.136 I llama_context: n_ctx         = 2048
0.00.154.136 I llama_context: n_ctx_per_seq = 2048
0.00.154.136 I llama_context: n_batch       = 2048
0.00.154.137 I llama_context: n_ubatch      = 512
0.00.154.137 I llama_context: causal_attn   = 1
0.00.154.138 I llama_context: flash_attn    = 0
0.00.154.140 I llama_context: freq_base     = 10000.0
0.00.154.140 I llama_context: freq_scale    = 1
0.00.154.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.247 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.020 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.834 I llama_context: graph nodes  = 1063
0.00.236.835 I llama_context: graph splits = 1
0.00.236.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.156 I main: llama threadpool init, n_threads = 4
0.00.320.169 I 
0.00.320.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.239 I 
0.00.320.314 I sampler seed: 1234
0.00.320.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.328 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.964.850 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.964.854 I llama_perf_context_print:        load time =     318.24 ms
0.02.964.855 I llama_perf_context_print: prompt eval time =      88.58 ms /     7 tokens (   12.65 ms per token,    79.03 tokens per second)
0.02.964.856 I llama_perf_context_print:        eval time =    2546.37 ms /    63 runs   (   40.42 ms per token,    24.74 tokens per second)
0.02.964.857 I llama_perf_context_print:       total time =    2645.87 ms /    70 tokens

real	0m3.033s
user	0m10.894s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.715 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q8_0
0.00.021.721 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.240 I load: special tokens cache size = 25
0.00.068.232 I load: token to piece cache size = 0.2984 MB
0.00.068.251 I print_info: arch             = gptneox
0.00.068.252 I print_info: vocab_only       = 0
0.00.068.252 I print_info: n_ctx_train      = 2048
0.00.068.253 I print_info: n_embd           = 2048
0.00.068.253 I print_info: n_layer          = 24
0.00.068.270 I print_info: n_head           = 16
0.00.068.275 I print_info: n_head_kv        = 16
0.00.068.275 I print_info: n_rot            = 32
0.00.068.276 I print_info: n_swa            = 0
0.00.068.276 I print_info: n_swa_pattern    = 1
0.00.068.276 I print_info: n_embd_head_k    = 128
0.00.068.277 I print_info: n_embd_head_v    = 128
0.00.068.278 I print_info: n_gqa            = 1
0.00.068.281 I print_info: n_embd_k_gqa     = 2048
0.00.068.282 I print_info: n_embd_v_gqa     = 2048
0.00.068.284 I print_info: f_norm_eps       = 1.0e-05
0.00.068.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.286 I print_info: f_logit_scale    = 0.0e+00
0.00.068.287 I print_info: f_attn_scale     = 0.0e+00
0.00.068.289 I print_info: n_ff             = 8192
0.00.068.289 I print_info: n_expert         = 0
0.00.068.290 I print_info: n_expert_used    = 0
0.00.068.290 I print_info: causal attn      = 1
0.00.068.291 I print_info: pooling type     = 0
0.00.068.291 I print_info: rope type        = 2
0.00.068.292 I print_info: rope scaling     = linear
0.00.068.293 I print_info: freq_base_train  = 10000.0
0.00.068.294 I print_info: freq_scale_train = 1
0.00.068.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.295 I print_info: rope_finetuned   = unknown
0.00.068.296 I print_info: ssm_d_conv       = 0
0.00.068.296 I print_info: ssm_d_inner      = 0
0.00.068.296 I print_info: ssm_d_state      = 0
0.00.068.297 I print_info: ssm_dt_rank      = 0
0.00.068.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.298 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.303 I print_info: n_vocab          = 50304
0.00.068.303 I print_info: n_merges         = 50009
0.00.068.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: LF token         = 187 'Ċ'
0.00.068.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: max token length = 1024
0.00.068.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.766 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.045 I llama_context: constructing llama_context
0.00.151.050 I llama_context: n_seq_max     = 1
0.00.151.050 I llama_context: n_ctx         = 128
0.00.151.051 I llama_context: n_ctx_per_seq = 128
0.00.151.051 I llama_context: n_batch       = 128
0.00.151.051 I llama_context: n_ubatch      = 128
0.00.151.051 I llama_context: causal_attn   = 1
0.00.151.052 I llama_context: flash_attn    = 0
0.00.151.053 I llama_context: freq_base     = 10000.0
0.00.151.054 I llama_context: freq_scale    = 1
0.00.151.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.336 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.603 I llama_context: graph nodes  = 1063
0.00.163.604 I llama_context: graph splits = 1
0.00.163.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.429 I 
0.00.215.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.517 I perplexity: tokenizing the input ..
0.00.221.977 I perplexity: tokenization took 6.456 ms
0.00.221.995 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.165 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.169 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.213 I llama_perf_context_print:        load time =     215.13 ms
0.01.216.215 I llama_perf_context_print: prompt eval time =     988.75 ms /   128 tokens (    7.72 ms per token,   129.46 tokens per second)
0.01.216.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.221 I llama_perf_context_print:       total time =    1000.80 ms /   129 tokens

real	0m1.275s
user	0m4.271s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_0
0.00.022.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.384 I load: special tokens cache size = 25
0.00.068.434 I load: token to piece cache size = 0.2984 MB
0.00.068.456 I print_info: arch             = gptneox
0.00.068.458 I print_info: vocab_only       = 0
0.00.068.458 I print_info: n_ctx_train      = 2048
0.00.068.459 I print_info: n_embd           = 2048
0.00.068.459 I print_info: n_layer          = 24
0.00.068.477 I print_info: n_head           = 16
0.00.068.480 I print_info: n_head_kv        = 16
0.00.068.480 I print_info: n_rot            = 32
0.00.068.481 I print_info: n_swa            = 0
0.00.068.481 I print_info: n_swa_pattern    = 1
0.00.068.482 I print_info: n_embd_head_k    = 128
0.00.068.483 I print_info: n_embd_head_v    = 128
0.00.068.484 I print_info: n_gqa            = 1
0.00.068.486 I print_info: n_embd_k_gqa     = 2048
0.00.068.488 I print_info: n_embd_v_gqa     = 2048
0.00.068.490 I print_info: f_norm_eps       = 1.0e-05
0.00.068.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.491 I print_info: f_logit_scale    = 0.0e+00
0.00.068.491 I print_info: f_attn_scale     = 0.0e+00
0.00.068.492 I print_info: n_ff             = 8192
0.00.068.493 I print_info: n_expert         = 0
0.00.068.493 I print_info: n_expert_used    = 0
0.00.068.493 I print_info: causal attn      = 1
0.00.068.495 I print_info: pooling type     = 0
0.00.068.495 I print_info: rope type        = 2
0.00.068.495 I print_info: rope scaling     = linear
0.00.068.497 I print_info: freq_base_train  = 10000.0
0.00.068.498 I print_info: freq_scale_train = 1
0.00.068.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.501 I print_info: rope_finetuned   = unknown
0.00.068.501 I print_info: ssm_d_conv       = 0
0.00.068.501 I print_info: ssm_d_inner      = 0
0.00.068.501 I print_info: ssm_d_state      = 0
0.00.068.501 I print_info: ssm_dt_rank      = 0
0.00.068.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.503 I print_info: model type       = 1.4B
0.00.068.503 I print_info: model params     = 1.41 B
0.00.068.503 I print_info: general.name     = 1.4B
0.00.068.507 I print_info: vocab type       = BPE
0.00.068.508 I print_info: n_vocab          = 50304
0.00.068.508 I print_info: n_merges         = 50009
0.00.068.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: LF token         = 187 'Ċ'
0.00.068.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.513 I print_info: max token length = 1024
0.00.068.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.443 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.450 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.732 I llama_context: constructing llama_context
0.00.423.737 I llama_context: n_seq_max     = 1
0.00.423.737 I llama_context: n_ctx         = 2048
0.00.423.738 I llama_context: n_ctx_per_seq = 2048
0.00.423.738 I llama_context: n_batch       = 2048
0.00.423.738 I llama_context: n_ubatch      = 512
0.00.423.739 I llama_context: causal_attn   = 1
0.00.423.739 I llama_context: flash_attn    = 0
0.00.423.742 I llama_context: freq_base     = 10000.0
0.00.423.743 I llama_context: freq_scale    = 1
0.00.423.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.640 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.269 I llama_context: graph nodes  = 1063
0.00.504.270 I llama_context: graph splits = 1
0.00.504.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.513 I main: llama threadpool init, n_threads = 4
0.00.577.524 I 
0.00.577.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.577.598 I 
0.00.577.691 I sampler seed: 1234
0.00.577.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.706 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.313.999 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27130.30 tokens per second)
0.02.314.003 I llama_perf_context_print:        load time =     575.55 ms
0.02.314.004 I llama_perf_context_print: prompt eval time =      75.14 ms /     7 tokens (   10.73 ms per token,    93.16 tokens per second)
0.02.314.005 I llama_perf_context_print:        eval time =    1651.61 ms /    63 runs   (   26.22 ms per token,    38.14 tokens per second)
0.02.314.006 I llama_perf_context_print:       total time =    1737.67 ms /    70 tokens

real	0m2.360s
user	0m7.438s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q4_0
0.00.022.102 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.637 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.646 I print_info: vocab_only       = 0
0.00.069.647 I print_info: n_ctx_train      = 2048
0.00.069.647 I print_info: n_embd           = 2048
0.00.069.647 I print_info: n_layer          = 24
0.00.069.666 I print_info: n_head           = 16
0.00.069.667 I print_info: n_head_kv        = 16
0.00.069.668 I print_info: n_rot            = 32
0.00.069.668 I print_info: n_swa            = 0
0.00.069.668 I print_info: n_swa_pattern    = 1
0.00.069.669 I print_info: n_embd_head_k    = 128
0.00.069.669 I print_info: n_embd_head_v    = 128
0.00.069.671 I print_info: n_gqa            = 1
0.00.069.673 I print_info: n_embd_k_gqa     = 2048
0.00.069.674 I print_info: n_embd_v_gqa     = 2048
0.00.069.676 I print_info: f_norm_eps       = 1.0e-05
0.00.069.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.677 I print_info: f_logit_scale    = 0.0e+00
0.00.069.678 I print_info: f_attn_scale     = 0.0e+00
0.00.069.678 I print_info: n_ff             = 8192
0.00.069.679 I print_info: n_expert         = 0
0.00.069.679 I print_info: n_expert_used    = 0
0.00.069.680 I print_info: causal attn      = 1
0.00.069.680 I print_info: pooling type     = 0
0.00.069.680 I print_info: rope type        = 2
0.00.069.681 I print_info: rope scaling     = linear
0.00.069.682 I print_info: freq_base_train  = 10000.0
0.00.069.683 I print_info: freq_scale_train = 1
0.00.069.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.683 I print_info: ssm_d_conv       = 0
0.00.069.684 I print_info: ssm_d_inner      = 0
0.00.069.684 I print_info: ssm_d_state      = 0
0.00.069.684 I print_info: ssm_dt_rank      = 0
0.00.069.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.685 I print_info: model type       = 1.4B
0.00.069.686 I print_info: model params     = 1.41 B
0.00.069.686 I print_info: general.name     = 1.4B
0.00.069.689 I print_info: vocab type       = BPE
0.00.069.690 I print_info: n_vocab          = 50304
0.00.069.691 I print_info: n_merges         = 50009
0.00.069.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: LF token         = 187 'Ċ'
0.00.069.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.694 I print_info: max token length = 1024
0.00.069.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.817 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.825 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.417 I llama_context: constructing llama_context
0.00.423.422 I llama_context: n_seq_max     = 1
0.00.423.422 I llama_context: n_ctx         = 128
0.00.423.423 I llama_context: n_ctx_per_seq = 128
0.00.423.423 I llama_context: n_batch       = 128
0.00.423.423 I llama_context: n_ubatch      = 128
0.00.423.424 I llama_context: causal_attn   = 1
0.00.423.424 I llama_context: flash_attn    = 0
0.00.423.428 I llama_context: freq_base     = 10000.0
0.00.423.429 I llama_context: freq_scale    = 1
0.00.423.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.428.584 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.435.182 I llama_context: graph nodes  = 1063
0.00.435.183 I llama_context: graph splits = 1
0.00.435.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.435.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.287 I 
0.00.478.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.374 I perplexity: tokenizing the input ..
0.00.485.098 I perplexity: tokenization took 6.72 ms
0.00.485.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.415 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.153 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.189 I llama_perf_context_print:        load time =     477.66 ms
0.01.301.191 I llama_perf_context_print: prompt eval time =     807.75 ms /   128 tokens (    6.31 ms per token,   158.47 tokens per second)
0.01.301.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.193 I llama_perf_context_print:       total time =     822.92 ms /   129 tokens

real	0m1.340s
user	0m3.716s
sys	0m0.218s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.674 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q4_1
0.00.022.678 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.239 I load: special tokens cache size = 25
0.00.072.302 I load: token to piece cache size = 0.2984 MB
0.00.072.326 I print_info: arch             = gptneox
0.00.072.327 I print_info: vocab_only       = 0
0.00.072.328 I print_info: n_ctx_train      = 2048
0.00.072.328 I print_info: n_embd           = 2048
0.00.072.328 I print_info: n_layer          = 24
0.00.072.347 I print_info: n_head           = 16
0.00.072.349 I print_info: n_head_kv        = 16
0.00.072.349 I print_info: n_rot            = 32
0.00.072.350 I print_info: n_swa            = 0
0.00.072.350 I print_info: n_swa_pattern    = 1
0.00.072.350 I print_info: n_embd_head_k    = 128
0.00.072.351 I print_info: n_embd_head_v    = 128
0.00.072.353 I print_info: n_gqa            = 1
0.00.072.354 I print_info: n_embd_k_gqa     = 2048
0.00.072.356 I print_info: n_embd_v_gqa     = 2048
0.00.072.357 I print_info: f_norm_eps       = 1.0e-05
0.00.072.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.359 I print_info: f_logit_scale    = 0.0e+00
0.00.072.359 I print_info: f_attn_scale     = 0.0e+00
0.00.072.360 I print_info: n_ff             = 8192
0.00.072.360 I print_info: n_expert         = 0
0.00.072.361 I print_info: n_expert_used    = 0
0.00.072.361 I print_info: causal attn      = 1
0.00.072.361 I print_info: pooling type     = 0
0.00.072.362 I print_info: rope type        = 2
0.00.072.362 I print_info: rope scaling     = linear
0.00.072.363 I print_info: freq_base_train  = 10000.0
0.00.072.364 I print_info: freq_scale_train = 1
0.00.072.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.364 I print_info: rope_finetuned   = unknown
0.00.072.365 I print_info: ssm_d_conv       = 0
0.00.072.365 I print_info: ssm_d_inner      = 0
0.00.072.365 I print_info: ssm_d_state      = 0
0.00.072.365 I print_info: ssm_dt_rank      = 0
0.00.072.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.367 I print_info: model type       = 1.4B
0.00.072.368 I print_info: model params     = 1.41 B
0.00.072.368 I print_info: general.name     = 1.4B
0.00.072.372 I print_info: vocab type       = BPE
0.00.072.373 I print_info: n_vocab          = 50304
0.00.072.373 I print_info: n_merges         = 50009
0.00.072.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: LF token         = 187 'Ċ'
0.00.072.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.376 I print_info: max token length = 1024
0.00.072.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.844 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.875 I llama_context: constructing llama_context
0.00.121.880 I llama_context: n_seq_max     = 1
0.00.121.880 I llama_context: n_ctx         = 2048
0.00.121.880 I llama_context: n_ctx_per_seq = 2048
0.00.121.881 I llama_context: n_batch       = 2048
0.00.121.881 I llama_context: n_ubatch      = 512
0.00.121.881 I llama_context: causal_attn   = 1
0.00.121.882 I llama_context: flash_attn    = 0
0.00.121.884 I llama_context: freq_base     = 10000.0
0.00.121.884 I llama_context: freq_scale    = 1
0.00.121.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.827 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.669 I llama_context: graph nodes  = 1063
0.00.209.669 I llama_context: graph splits = 1
0.00.209.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.387 I main: llama threadpool init, n_threads = 4
0.00.300.399 I 
0.00.300.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.467 I 
0.00.300.546 I sampler seed: 1234
0.00.300.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.560 I 
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

0.02.489.068 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.489.073 I llama_perf_context_print:        load time =     298.36 ms
0.02.489.074 I llama_perf_context_print: prompt eval time =     130.75 ms /     7 tokens (   18.68 ms per token,    53.54 tokens per second)
0.02.489.076 I llama_perf_context_print:        eval time =    2047.74 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.489.077 I llama_perf_context_print:       total time =    2189.88 ms /    70 tokens

real	0m2.538s
user	0m9.123s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.715 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.717 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.719 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_1
0.00.021.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.839 I load: special tokens cache size = 25
0.00.070.892 I load: token to piece cache size = 0.2984 MB
0.00.070.915 I print_info: arch             = gptneox
0.00.070.916 I print_info: vocab_only       = 0
0.00.070.917 I print_info: n_ctx_train      = 2048
0.00.070.917 I print_info: n_embd           = 2048
0.00.070.917 I print_info: n_layer          = 24
0.00.070.929 I print_info: n_head           = 16
0.00.070.931 I print_info: n_head_kv        = 16
0.00.070.932 I print_info: n_rot            = 32
0.00.070.932 I print_info: n_swa            = 0
0.00.070.932 I print_info: n_swa_pattern    = 1
0.00.070.933 I print_info: n_embd_head_k    = 128
0.00.070.933 I print_info: n_embd_head_v    = 128
0.00.070.935 I print_info: n_gqa            = 1
0.00.070.937 I print_info: n_embd_k_gqa     = 2048
0.00.070.938 I print_info: n_embd_v_gqa     = 2048
0.00.070.940 I print_info: f_norm_eps       = 1.0e-05
0.00.070.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.941 I print_info: f_logit_scale    = 0.0e+00
0.00.070.942 I print_info: f_attn_scale     = 0.0e+00
0.00.070.943 I print_info: n_ff             = 8192
0.00.070.943 I print_info: n_expert         = 0
0.00.070.944 I print_info: n_expert_used    = 0
0.00.070.944 I print_info: causal attn      = 1
0.00.070.944 I print_info: pooling type     = 0
0.00.070.945 I print_info: rope type        = 2
0.00.070.945 I print_info: rope scaling     = linear
0.00.070.946 I print_info: freq_base_train  = 10000.0
0.00.070.947 I print_info: freq_scale_train = 1
0.00.070.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.947 I print_info: rope_finetuned   = unknown
0.00.070.948 I print_info: ssm_d_conv       = 0
0.00.070.948 I print_info: ssm_d_inner      = 0
0.00.070.948 I print_info: ssm_d_state      = 0
0.00.070.948 I print_info: ssm_dt_rank      = 0
0.00.070.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.949 I print_info: model type       = 1.4B
0.00.070.950 I print_info: model params     = 1.41 B
0.00.070.950 I print_info: general.name     = 1.4B
0.00.070.953 I print_info: vocab type       = BPE
0.00.070.954 I print_info: n_vocab          = 50304
0.00.070.955 I print_info: n_merges         = 50009
0.00.070.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: LF token         = 187 'Ċ'
0.00.070.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: max token length = 1024
0.00.070.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.980 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.045 I llama_context: constructing llama_context
0.00.122.050 I llama_context: n_seq_max     = 1
0.00.122.050 I llama_context: n_ctx         = 128
0.00.122.051 I llama_context: n_ctx_per_seq = 128
0.00.122.051 I llama_context: n_batch       = 128
0.00.122.051 I llama_context: n_ubatch      = 128
0.00.122.051 I llama_context: causal_attn   = 1
0.00.122.052 I llama_context: flash_attn    = 0
0.00.122.053 I llama_context: freq_base     = 10000.0
0.00.122.054 I llama_context: freq_scale    = 1
0.00.122.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.331 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.698 I llama_context: graph nodes  = 1063
0.00.134.698 I llama_context: graph splits = 1
0.00.134.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.386 I 
0.00.190.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.476 I perplexity: tokenizing the input ..
0.00.197.047 I perplexity: tokenization took 6.566 ms
0.00.197.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.306 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.048 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.085 I llama_perf_context_print:        load time =     190.09 ms
0.02.410.088 I llama_perf_context_print: prompt eval time =    2204.23 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.410.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.090 I llama_perf_context_print:       total time =    2219.72 ms /   129 tokens

real	0m2.452s
user	0m9.170s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q5_0
0.00.021.838 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.507 I load: special tokens cache size = 25
0.00.070.627 I load: token to piece cache size = 0.2984 MB
0.00.070.651 I print_info: arch             = gptneox
0.00.070.652 I print_info: vocab_only       = 0
0.00.070.652 I print_info: n_ctx_train      = 2048
0.00.070.653 I print_info: n_embd           = 2048
0.00.070.653 I print_info: n_layer          = 24
0.00.070.665 I print_info: n_head           = 16
0.00.070.667 I print_info: n_head_kv        = 16
0.00.070.668 I print_info: n_rot            = 32
0.00.070.668 I print_info: n_swa            = 0
0.00.070.668 I print_info: n_swa_pattern    = 1
0.00.070.669 I print_info: n_embd_head_k    = 128
0.00.070.669 I print_info: n_embd_head_v    = 128
0.00.070.671 I print_info: n_gqa            = 1
0.00.070.673 I print_info: n_embd_k_gqa     = 2048
0.00.070.675 I print_info: n_embd_v_gqa     = 2048
0.00.070.676 I print_info: f_norm_eps       = 1.0e-05
0.00.070.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.678 I print_info: f_logit_scale    = 0.0e+00
0.00.070.678 I print_info: f_attn_scale     = 0.0e+00
0.00.070.679 I print_info: n_ff             = 8192
0.00.070.679 I print_info: n_expert         = 0
0.00.070.680 I print_info: n_expert_used    = 0
0.00.070.680 I print_info: causal attn      = 1
0.00.070.680 I print_info: pooling type     = 0
0.00.070.681 I print_info: rope type        = 2
0.00.070.681 I print_info: rope scaling     = linear
0.00.070.682 I print_info: freq_base_train  = 10000.0
0.00.070.683 I print_info: freq_scale_train = 1
0.00.070.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.684 I print_info: rope_finetuned   = unknown
0.00.070.684 I print_info: ssm_d_conv       = 0
0.00.070.684 I print_info: ssm_d_inner      = 0
0.00.070.684 I print_info: ssm_d_state      = 0
0.00.070.685 I print_info: ssm_dt_rank      = 0
0.00.070.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.685 I print_info: model type       = 1.4B
0.00.070.686 I print_info: model params     = 1.41 B
0.00.070.686 I print_info: general.name     = 1.4B
0.00.070.690 I print_info: vocab type       = BPE
0.00.070.691 I print_info: n_vocab          = 50304
0.00.070.692 I print_info: n_merges         = 50009
0.00.070.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.694 I print_info: LF token         = 187 'Ċ'
0.00.070.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: max token length = 1024
0.00.070.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.381 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.625 I llama_context: constructing llama_context
0.00.125.630 I llama_context: n_seq_max     = 1
0.00.125.631 I llama_context: n_ctx         = 2048
0.00.125.631 I llama_context: n_ctx_per_seq = 2048
0.00.125.631 I llama_context: n_batch       = 2048
0.00.125.631 I llama_context: n_ubatch      = 512
0.00.125.632 I llama_context: causal_attn   = 1
0.00.125.632 I llama_context: flash_attn    = 0
0.00.125.634 I llama_context: freq_base     = 10000.0
0.00.125.635 I llama_context: freq_scale    = 1
0.00.125.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.815 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.326 I llama_context: graph nodes  = 1063
0.00.215.326 I llama_context: graph splits = 1
0.00.215.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.547 I main: llama threadpool init, n_threads = 4
0.00.294.559 I 
0.00.294.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.636 I 
0.00.294.726 I sampler seed: 1234
0.00.294.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.740 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.740 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.612.104 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.612.107 I llama_perf_context_print:        load time =     292.93 ms
0.02.612.109 I llama_perf_context_print: prompt eval time =      85.17 ms /     7 tokens (   12.17 ms per token,    82.18 tokens per second)
0.02.612.110 I llama_perf_context_print:        eval time =    2222.40 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.612.111 I llama_perf_context_print:       total time =    2318.75 ms /    70 tokens

real	0m2.663s
user	0m9.572s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q5_0
0.00.022.349 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.541 I load: special tokens cache size = 25
0.00.070.562 I load: token to piece cache size = 0.2984 MB
0.00.070.585 I print_info: arch             = gptneox
0.00.070.586 I print_info: vocab_only       = 0
0.00.070.586 I print_info: n_ctx_train      = 2048
0.00.070.587 I print_info: n_embd           = 2048
0.00.070.587 I print_info: n_layer          = 24
0.00.070.606 I print_info: n_head           = 16
0.00.070.610 I print_info: n_head_kv        = 16
0.00.070.611 I print_info: n_rot            = 32
0.00.070.612 I print_info: n_swa            = 0
0.00.070.612 I print_info: n_swa_pattern    = 1
0.00.070.612 I print_info: n_embd_head_k    = 128
0.00.070.613 I print_info: n_embd_head_v    = 128
0.00.070.615 I print_info: n_gqa            = 1
0.00.070.616 I print_info: n_embd_k_gqa     = 2048
0.00.070.618 I print_info: n_embd_v_gqa     = 2048
0.00.070.619 I print_info: f_norm_eps       = 1.0e-05
0.00.070.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.622 I print_info: f_logit_scale    = 0.0e+00
0.00.070.622 I print_info: f_attn_scale     = 0.0e+00
0.00.070.623 I print_info: n_ff             = 8192
0.00.070.624 I print_info: n_expert         = 0
0.00.070.624 I print_info: n_expert_used    = 0
0.00.070.624 I print_info: causal attn      = 1
0.00.070.625 I print_info: pooling type     = 0
0.00.070.626 I print_info: rope type        = 2
0.00.070.627 I print_info: rope scaling     = linear
0.00.070.629 I print_info: freq_base_train  = 10000.0
0.00.070.629 I print_info: freq_scale_train = 1
0.00.070.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.631 I print_info: rope_finetuned   = unknown
0.00.070.631 I print_info: ssm_d_conv       = 0
0.00.070.631 I print_info: ssm_d_inner      = 0
0.00.070.632 I print_info: ssm_d_state      = 0
0.00.070.632 I print_info: ssm_dt_rank      = 0
0.00.070.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.633 I print_info: model type       = 1.4B
0.00.070.634 I print_info: model params     = 1.41 B
0.00.070.635 I print_info: general.name     = 1.4B
0.00.070.638 I print_info: vocab type       = BPE
0.00.070.639 I print_info: n_vocab          = 50304
0.00.070.640 I print_info: n_merges         = 50009
0.00.070.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.642 I print_info: LF token         = 187 'Ċ'
0.00.070.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.644 I print_info: max token length = 1024
0.00.070.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.089 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.408 I llama_context: constructing llama_context
0.00.125.413 I llama_context: n_seq_max     = 1
0.00.125.414 I llama_context: n_ctx         = 128
0.00.125.414 I llama_context: n_ctx_per_seq = 128
0.00.125.414 I llama_context: n_batch       = 128
0.00.125.415 I llama_context: n_ubatch      = 128
0.00.125.415 I llama_context: causal_attn   = 1
0.00.125.415 I llama_context: flash_attn    = 0
0.00.125.417 I llama_context: freq_base     = 10000.0
0.00.125.418 I llama_context: freq_scale    = 1
0.00.125.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.586 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.252 I llama_context: graph nodes  = 1063
0.00.137.253 I llama_context: graph splits = 1
0.00.137.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.390 I 
0.00.183.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.475 I perplexity: tokenizing the input ..
0.00.190.044 I perplexity: tokenization took 6.563 ms
0.00.190.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.766 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.764 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.802 I llama_perf_context_print:        load time =     182.69 ms
0.01.429.805 I llama_perf_context_print: prompt eval time =    1230.76 ms /   128 tokens (    9.62 ms per token,   104.00 tokens per second)
0.01.429.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.807 I llama_perf_context_print:       total time =    1246.43 ms /   129 tokens

real	0m1.474s
user	0m5.215s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.882 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.886 I print_info: file format = GGUF V3 (latest)
0.00.021.886 I print_info: file type   = Q5_1
0.00.021.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.621 I load: special tokens cache size = 25
0.00.068.629 I load: token to piece cache size = 0.2984 MB
0.00.068.648 I print_info: arch             = gptneox
0.00.068.649 I print_info: vocab_only       = 0
0.00.068.649 I print_info: n_ctx_train      = 2048
0.00.068.649 I print_info: n_embd           = 2048
0.00.068.650 I print_info: n_layer          = 24
0.00.068.665 I print_info: n_head           = 16
0.00.068.668 I print_info: n_head_kv        = 16
0.00.068.668 I print_info: n_rot            = 32
0.00.068.669 I print_info: n_swa            = 0
0.00.068.669 I print_info: n_swa_pattern    = 1
0.00.068.669 I print_info: n_embd_head_k    = 128
0.00.068.669 I print_info: n_embd_head_v    = 128
0.00.068.671 I print_info: n_gqa            = 1
0.00.068.673 I print_info: n_embd_k_gqa     = 2048
0.00.068.675 I print_info: n_embd_v_gqa     = 2048
0.00.068.676 I print_info: f_norm_eps       = 1.0e-05
0.00.068.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.678 I print_info: f_logit_scale    = 0.0e+00
0.00.068.678 I print_info: f_attn_scale     = 0.0e+00
0.00.068.679 I print_info: n_ff             = 8192
0.00.068.679 I print_info: n_expert         = 0
0.00.068.680 I print_info: n_expert_used    = 0
0.00.068.680 I print_info: causal attn      = 1
0.00.068.680 I print_info: pooling type     = 0
0.00.068.681 I print_info: rope type        = 2
0.00.068.681 I print_info: rope scaling     = linear
0.00.068.682 I print_info: freq_base_train  = 10000.0
0.00.068.683 I print_info: freq_scale_train = 1
0.00.068.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.683 I print_info: rope_finetuned   = unknown
0.00.068.683 I print_info: ssm_d_conv       = 0
0.00.068.684 I print_info: ssm_d_inner      = 0
0.00.068.684 I print_info: ssm_d_state      = 0
0.00.068.684 I print_info: ssm_dt_rank      = 0
0.00.068.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.685 I print_info: model type       = 1.4B
0.00.068.686 I print_info: model params     = 1.41 B
0.00.068.686 I print_info: general.name     = 1.4B
0.00.068.689 I print_info: vocab type       = BPE
0.00.068.690 I print_info: n_vocab          = 50304
0.00.068.690 I print_info: n_merges         = 50009
0.00.068.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.692 I print_info: LF token         = 187 'Ċ'
0.00.068.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.693 I print_info: max token length = 1024
0.00.068.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.013 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.006 I llama_context: constructing llama_context
0.00.127.011 I llama_context: n_seq_max     = 1
0.00.127.012 I llama_context: n_ctx         = 2048
0.00.127.012 I llama_context: n_ctx_per_seq = 2048
0.00.127.012 I llama_context: n_batch       = 2048
0.00.127.013 I llama_context: n_ubatch      = 512
0.00.127.013 I llama_context: causal_attn   = 1
0.00.127.013 I llama_context: flash_attn    = 0
0.00.127.016 I llama_context: freq_base     = 10000.0
0.00.127.016 I llama_context: freq_scale    = 1
0.00.127.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.308 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.515 I llama_context: graph nodes  = 1063
0.00.211.515 I llama_context: graph splits = 1
0.00.211.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.716 I main: llama threadpool init, n_threads = 4
0.00.301.728 I 
0.00.301.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.794 I 
0.00.301.871 I sampler seed: 1234
0.00.301.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.886 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.745.978 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.745.982 I llama_perf_context_print:        load time =     299.81 ms
0.02.745.984 I llama_perf_context_print: prompt eval time =     147.45 ms /     7 tokens (   21.06 ms per token,    47.47 tokens per second)
0.02.745.986 I llama_perf_context_print:        eval time =    2286.78 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.745.987 I llama_perf_context_print:       total time =    2445.43 ms /    70 tokens

real	0m2.800s
user	0m10.134s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q5_1
0.00.022.122 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.742 I load: special tokens cache size = 25
0.00.069.788 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.806 I print_info: vocab_only       = 0
0.00.069.806 I print_info: n_ctx_train      = 2048
0.00.069.807 I print_info: n_embd           = 2048
0.00.069.807 I print_info: n_layer          = 24
0.00.069.824 I print_info: n_head           = 16
0.00.069.826 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.827 I print_info: n_swa            = 0
0.00.069.827 I print_info: n_swa_pattern    = 1
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.834 I print_info: n_embd_v_gqa     = 2048
0.00.069.835 I print_info: f_norm_eps       = 1.0e-05
0.00.069.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.836 I print_info: f_logit_scale    = 0.0e+00
0.00.069.837 I print_info: f_attn_scale     = 0.0e+00
0.00.069.838 I print_info: n_ff             = 8192
0.00.069.838 I print_info: n_expert         = 0
0.00.069.838 I print_info: n_expert_used    = 0
0.00.069.839 I print_info: causal attn      = 1
0.00.069.839 I print_info: pooling type     = 0
0.00.069.839 I print_info: rope type        = 2
0.00.069.839 I print_info: rope scaling     = linear
0.00.069.841 I print_info: freq_base_train  = 10000.0
0.00.069.841 I print_info: freq_scale_train = 1
0.00.069.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.842 I print_info: rope_finetuned   = unknown
0.00.069.842 I print_info: ssm_d_conv       = 0
0.00.069.843 I print_info: ssm_d_inner      = 0
0.00.069.843 I print_info: ssm_d_state      = 0
0.00.069.843 I print_info: ssm_dt_rank      = 0
0.00.069.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.845 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.848 I print_info: vocab type       = BPE
0.00.069.849 I print_info: n_vocab          = 50304
0.00.069.849 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: max token length = 1024
0.00.069.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.440 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.501 I llama_context: constructing llama_context
0.00.128.506 I llama_context: n_seq_max     = 1
0.00.128.506 I llama_context: n_ctx         = 128
0.00.128.507 I llama_context: n_ctx_per_seq = 128
0.00.128.507 I llama_context: n_batch       = 128
0.00.128.507 I llama_context: n_ubatch      = 128
0.00.128.508 I llama_context: causal_attn   = 1
0.00.128.508 I llama_context: flash_attn    = 0
0.00.128.510 I llama_context: freq_base     = 10000.0
0.00.128.511 I llama_context: freq_scale    = 1
0.00.128.511 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.632 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.722 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.981 I llama_context: graph nodes  = 1063
0.00.140.981 I llama_context: graph splits = 1
0.00.140.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.035 I 
0.00.200.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.125 I perplexity: tokenizing the input ..
0.00.206.693 I perplexity: tokenization took 6.564 ms
0.00.206.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.404 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.715.166 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.715.203 I llama_perf_context_print:        load time =     199.28 ms
0.02.715.209 I llama_perf_context_print: prompt eval time =    2499.84 ms /   128 tokens (   19.53 ms per token,    51.20 tokens per second)
0.02.715.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.715.211 I llama_perf_context_print:       total time =    2515.18 ms /   129 tokens

real	0m2.762s
user	0m10.361s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.184 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q2_K - Medium
0.00.022.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.342 I load: special tokens cache size = 25
0.00.069.322 I load: token to piece cache size = 0.2984 MB
0.00.069.340 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.341 I print_info: n_ctx_train      = 2048
0.00.069.341 I print_info: n_embd           = 2048
0.00.069.341 I print_info: n_layer          = 24
0.00.069.354 I print_info: n_head           = 16
0.00.069.356 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.357 I print_info: n_swa            = 0
0.00.069.358 I print_info: n_swa_pattern    = 1
0.00.069.358 I print_info: n_embd_head_k    = 128
0.00.069.358 I print_info: n_embd_head_v    = 128
0.00.069.360 I print_info: n_gqa            = 1
0.00.069.362 I print_info: n_embd_k_gqa     = 2048
0.00.069.363 I print_info: n_embd_v_gqa     = 2048
0.00.069.365 I print_info: f_norm_eps       = 1.0e-05
0.00.069.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.367 I print_info: f_logit_scale    = 0.0e+00
0.00.069.367 I print_info: f_attn_scale     = 0.0e+00
0.00.069.368 I print_info: n_ff             = 8192
0.00.069.368 I print_info: n_expert         = 0
0.00.069.368 I print_info: n_expert_used    = 0
0.00.069.369 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.369 I print_info: rope type        = 2
0.00.069.370 I print_info: rope scaling     = linear
0.00.069.371 I print_info: freq_base_train  = 10000.0
0.00.069.372 I print_info: freq_scale_train = 1
0.00.069.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.373 I print_info: rope_finetuned   = unknown
0.00.069.373 I print_info: ssm_d_conv       = 0
0.00.069.373 I print_info: ssm_d_inner      = 0
0.00.069.373 I print_info: ssm_d_state      = 0
0.00.069.374 I print_info: ssm_dt_rank      = 0
0.00.069.374 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.375 I print_info: model type       = 1.4B
0.00.069.375 I print_info: model params     = 1.41 B
0.00.069.375 I print_info: general.name     = 1.4B
0.00.069.379 I print_info: vocab type       = BPE
0.00.069.380 I print_info: n_vocab          = 50304
0.00.069.380 I print_info: n_merges         = 50009
0.00.069.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: LF token         = 187 'Ċ'
0.00.069.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: max token length = 1024
0.00.069.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.766 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.768 I llama_context: constructing llama_context
0.00.101.773 I llama_context: n_seq_max     = 1
0.00.101.773 I llama_context: n_ctx         = 2048
0.00.101.773 I llama_context: n_ctx_per_seq = 2048
0.00.101.774 I llama_context: n_batch       = 2048
0.00.101.774 I llama_context: n_ubatch      = 512
0.00.101.774 I llama_context: causal_attn   = 1
0.00.101.775 I llama_context: flash_attn    = 0
0.00.101.777 I llama_context: freq_base     = 10000.0
0.00.101.777 I llama_context: freq_scale    = 1
0.00.101.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.681 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.529 I llama_context: graph nodes  = 1063
0.00.185.530 I llama_context: graph splits = 1
0.00.185.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.275 I main: llama threadpool init, n_threads = 4
0.00.255.287 I 
0.00.255.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.355 I 
0.00.255.430 I sampler seed: 1234
0.00.255.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.445 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.835.507 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31031.47 tokens per second)
0.01.835.511 I llama_perf_context_print:        load time =     253.30 ms
0.01.835.513 I llama_perf_context_print: prompt eval time =      88.53 ms /     7 tokens (   12.65 ms per token,    79.07 tokens per second)
0.01.835.514 I llama_perf_context_print:        eval time =    1482.07 ms /    63 runs   (   23.52 ms per token,    42.51 tokens per second)
0.01.835.516 I llama_perf_context_print:       total time =    1581.46 ms /    70 tokens

real	0m1.872s
user	0m6.597s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.320 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.322 I print_info: file format = GGUF V3 (latest)
0.00.022.323 I print_info: file type   = Q2_K - Medium
0.00.022.326 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.123 I load: special tokens cache size = 25
0.00.070.181 I load: token to piece cache size = 0.2984 MB
0.00.070.202 I print_info: arch             = gptneox
0.00.070.203 I print_info: vocab_only       = 0
0.00.070.204 I print_info: n_ctx_train      = 2048
0.00.070.204 I print_info: n_embd           = 2048
0.00.070.205 I print_info: n_layer          = 24
0.00.070.219 I print_info: n_head           = 16
0.00.070.221 I print_info: n_head_kv        = 16
0.00.070.222 I print_info: n_rot            = 32
0.00.070.222 I print_info: n_swa            = 0
0.00.070.223 I print_info: n_swa_pattern    = 1
0.00.070.223 I print_info: n_embd_head_k    = 128
0.00.070.223 I print_info: n_embd_head_v    = 128
0.00.070.225 I print_info: n_gqa            = 1
0.00.070.227 I print_info: n_embd_k_gqa     = 2048
0.00.070.228 I print_info: n_embd_v_gqa     = 2048
0.00.070.230 I print_info: f_norm_eps       = 1.0e-05
0.00.070.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.232 I print_info: f_logit_scale    = 0.0e+00
0.00.070.232 I print_info: f_attn_scale     = 0.0e+00
0.00.070.233 I print_info: n_ff             = 8192
0.00.070.234 I print_info: n_expert         = 0
0.00.070.235 I print_info: n_expert_used    = 0
0.00.070.235 I print_info: causal attn      = 1
0.00.070.235 I print_info: pooling type     = 0
0.00.070.236 I print_info: rope type        = 2
0.00.070.236 I print_info: rope scaling     = linear
0.00.070.239 I print_info: freq_base_train  = 10000.0
0.00.070.239 I print_info: freq_scale_train = 1
0.00.070.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.241 I print_info: rope_finetuned   = unknown
0.00.070.241 I print_info: ssm_d_conv       = 0
0.00.070.241 I print_info: ssm_d_inner      = 0
0.00.070.242 I print_info: ssm_d_state      = 0
0.00.070.242 I print_info: ssm_dt_rank      = 0
0.00.070.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.246 I print_info: model type       = 1.4B
0.00.070.246 I print_info: model params     = 1.41 B
0.00.070.247 I print_info: general.name     = 1.4B
0.00.070.250 I print_info: vocab type       = BPE
0.00.070.251 I print_info: n_vocab          = 50304
0.00.070.251 I print_info: n_merges         = 50009
0.00.070.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: LF token         = 187 'Ċ'
0.00.070.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: max token length = 1024
0.00.070.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.172 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.225 I llama_context: constructing llama_context
0.00.102.230 I llama_context: n_seq_max     = 1
0.00.102.230 I llama_context: n_ctx         = 128
0.00.102.231 I llama_context: n_ctx_per_seq = 128
0.00.102.231 I llama_context: n_batch       = 128
0.00.102.231 I llama_context: n_ubatch      = 128
0.00.102.232 I llama_context: causal_attn   = 1
0.00.102.232 I llama_context: flash_attn    = 0
0.00.102.234 I llama_context: freq_base     = 10000.0
0.00.102.234 I llama_context: freq_scale    = 1
0.00.102.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.832 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.384 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.389 I llama_context: graph nodes  = 1063
0.00.115.389 I llama_context: graph splits = 1
0.00.115.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.378 I 
0.00.154.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.471 I perplexity: tokenizing the input ..
0.00.161.039 I perplexity: tokenization took 6.564 ms
0.00.161.058 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.618 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.363 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.404 I llama_perf_context_print:        load time =     153.70 ms
0.01.689.409 I llama_perf_context_print: prompt eval time =    1519.78 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.689.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.412 I llama_perf_context_print:       total time =    1535.05 ms /   129 tokens

real	0m1.721s
user	0m6.363s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.531 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q3_K - Medium
0.00.022.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.342 I load: special tokens cache size = 25
0.00.070.367 I load: token to piece cache size = 0.2984 MB
0.00.070.388 I print_info: arch             = gptneox
0.00.070.389 I print_info: vocab_only       = 0
0.00.070.390 I print_info: n_ctx_train      = 2048
0.00.070.390 I print_info: n_embd           = 2048
0.00.070.391 I print_info: n_layer          = 24
0.00.070.402 I print_info: n_head           = 16
0.00.070.404 I print_info: n_head_kv        = 16
0.00.070.405 I print_info: n_rot            = 32
0.00.070.405 I print_info: n_swa            = 0
0.00.070.406 I print_info: n_swa_pattern    = 1
0.00.070.406 I print_info: n_embd_head_k    = 128
0.00.070.406 I print_info: n_embd_head_v    = 128
0.00.070.409 I print_info: n_gqa            = 1
0.00.070.410 I print_info: n_embd_k_gqa     = 2048
0.00.070.412 I print_info: n_embd_v_gqa     = 2048
0.00.070.413 I print_info: f_norm_eps       = 1.0e-05
0.00.070.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.415 I print_info: f_logit_scale    = 0.0e+00
0.00.070.415 I print_info: f_attn_scale     = 0.0e+00
0.00.070.416 I print_info: n_ff             = 8192
0.00.070.416 I print_info: n_expert         = 0
0.00.070.417 I print_info: n_expert_used    = 0
0.00.070.417 I print_info: causal attn      = 1
0.00.070.417 I print_info: pooling type     = 0
0.00.070.418 I print_info: rope type        = 2
0.00.070.418 I print_info: rope scaling     = linear
0.00.070.419 I print_info: freq_base_train  = 10000.0
0.00.070.420 I print_info: freq_scale_train = 1
0.00.070.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.420 I print_info: rope_finetuned   = unknown
0.00.070.421 I print_info: ssm_d_conv       = 0
0.00.070.421 I print_info: ssm_d_inner      = 0
0.00.070.421 I print_info: ssm_d_state      = 0
0.00.070.421 I print_info: ssm_dt_rank      = 0
0.00.070.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.423 I print_info: model type       = 1.4B
0.00.070.423 I print_info: model params     = 1.41 B
0.00.070.424 I print_info: general.name     = 1.4B
0.00.070.427 I print_info: vocab type       = BPE
0.00.070.428 I print_info: n_vocab          = 50304
0.00.070.429 I print_info: n_merges         = 50009
0.00.070.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.679 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.688 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.571 I llama_context: constructing llama_context
0.00.346.576 I llama_context: n_seq_max     = 1
0.00.346.576 I llama_context: n_ctx         = 2048
0.00.346.576 I llama_context: n_ctx_per_seq = 2048
0.00.346.577 I llama_context: n_batch       = 2048
0.00.346.577 I llama_context: n_ubatch      = 512
0.00.346.577 I llama_context: causal_attn   = 1
0.00.346.578 I llama_context: flash_attn    = 0
0.00.346.582 I llama_context: freq_base     = 10000.0
0.00.346.583 I llama_context: freq_scale    = 1
0.00.346.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.697 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.592 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.332 I llama_context: graph nodes  = 1063
0.00.430.332 I llama_context: graph splits = 1
0.00.430.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.298 I main: llama threadpool init, n_threads = 4
0.00.504.310 I 
0.00.504.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.377 I 
0.00.504.452 I sampler seed: 1234
0.00.504.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.467 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.645 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.342.648 I llama_perf_context_print:        load time =     502.36 ms
0.02.342.650 I llama_perf_context_print: prompt eval time =      94.45 ms /     7 tokens (   13.49 ms per token,    74.12 tokens per second)
0.02.342.651 I llama_perf_context_print:        eval time =    1734.45 ms /    63 runs   (   27.53 ms per token,    36.32 tokens per second)
0.02.342.652 I llama_perf_context_print:       total time =    1839.55 ms /    70 tokens

real	0m2.386s
user	0m7.806s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.763 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.763 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.766 I print_info: file type   = Q3_K - Medium
0.00.021.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.507 I load: special tokens cache size = 25
0.00.068.534 I load: token to piece cache size = 0.2984 MB
0.00.068.554 I print_info: arch             = gptneox
0.00.068.555 I print_info: vocab_only       = 0
0.00.068.555 I print_info: n_ctx_train      = 2048
0.00.068.556 I print_info: n_embd           = 2048
0.00.068.556 I print_info: n_layer          = 24
0.00.068.572 I print_info: n_head           = 16
0.00.068.574 I print_info: n_head_kv        = 16
0.00.068.574 I print_info: n_rot            = 32
0.00.068.575 I print_info: n_swa            = 0
0.00.068.575 I print_info: n_swa_pattern    = 1
0.00.068.575 I print_info: n_embd_head_k    = 128
0.00.068.576 I print_info: n_embd_head_v    = 128
0.00.068.578 I print_info: n_gqa            = 1
0.00.068.579 I print_info: n_embd_k_gqa     = 2048
0.00.068.581 I print_info: n_embd_v_gqa     = 2048
0.00.068.583 I print_info: f_norm_eps       = 1.0e-05
0.00.068.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.584 I print_info: f_logit_scale    = 0.0e+00
0.00.068.584 I print_info: f_attn_scale     = 0.0e+00
0.00.068.585 I print_info: n_ff             = 8192
0.00.068.586 I print_info: n_expert         = 0
0.00.068.586 I print_info: n_expert_used    = 0
0.00.068.586 I print_info: causal attn      = 1
0.00.068.587 I print_info: pooling type     = 0
0.00.068.587 I print_info: rope type        = 2
0.00.068.587 I print_info: rope scaling     = linear
0.00.068.589 I print_info: freq_base_train  = 10000.0
0.00.068.589 I print_info: freq_scale_train = 1
0.00.068.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.590 I print_info: rope_finetuned   = unknown
0.00.068.590 I print_info: ssm_d_conv       = 0
0.00.068.590 I print_info: ssm_d_inner      = 0
0.00.068.591 I print_info: ssm_d_state      = 0
0.00.068.591 I print_info: ssm_dt_rank      = 0
0.00.068.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.592 I print_info: model type       = 1.4B
0.00.068.592 I print_info: model params     = 1.41 B
0.00.068.593 I print_info: general.name     = 1.4B
0.00.068.596 I print_info: vocab type       = BPE
0.00.068.597 I print_info: n_vocab          = 50304
0.00.068.597 I print_info: n_merges         = 50009
0.00.068.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.598 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.599 I print_info: LF token         = 187 'Ċ'
0.00.068.600 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.600 I print_info: max token length = 1024
0.00.068.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.220 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.226 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.790 I llama_context: constructing llama_context
0.00.347.795 I llama_context: n_seq_max     = 1
0.00.347.796 I llama_context: n_ctx         = 128
0.00.347.796 I llama_context: n_ctx_per_seq = 128
0.00.347.796 I llama_context: n_batch       = 128
0.00.347.797 I llama_context: n_ubatch      = 128
0.00.347.797 I llama_context: causal_attn   = 1
0.00.347.797 I llama_context: flash_attn    = 0
0.00.347.801 I llama_context: freq_base     = 10000.0
0.00.347.802 I llama_context: freq_scale    = 1
0.00.347.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.040 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.943 I llama_context: graph nodes  = 1063
0.00.359.943 I llama_context: graph splits = 1
0.00.359.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.014 I 
0.00.413.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.105 I perplexity: tokenizing the input ..
0.00.419.612 I perplexity: tokenization took 6.503 ms
0.00.419.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.624.222 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.630.988 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.631.026 I llama_perf_context_print:        load time =     412.70 ms
0.01.631.028 I llama_perf_context_print: prompt eval time =    1203.13 ms /   128 tokens (    9.40 ms per token,   106.39 tokens per second)
0.01.631.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.030 I llama_perf_context_print:       total time =    1218.03 ms /   129 tokens

real	0m1.668s
user	0m5.299s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q4_K - Medium
0.00.021.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.466 I load: special tokens cache size = 25
0.00.068.497 I load: token to piece cache size = 0.2984 MB
0.00.068.519 I print_info: arch             = gptneox
0.00.068.520 I print_info: vocab_only       = 0
0.00.068.520 I print_info: n_ctx_train      = 2048
0.00.068.520 I print_info: n_embd           = 2048
0.00.068.521 I print_info: n_layer          = 24
0.00.068.539 I print_info: n_head           = 16
0.00.068.542 I print_info: n_head_kv        = 16
0.00.068.542 I print_info: n_rot            = 32
0.00.068.542 I print_info: n_swa            = 0
0.00.068.543 I print_info: n_swa_pattern    = 1
0.00.068.543 I print_info: n_embd_head_k    = 128
0.00.068.543 I print_info: n_embd_head_v    = 128
0.00.068.545 I print_info: n_gqa            = 1
0.00.068.547 I print_info: n_embd_k_gqa     = 2048
0.00.068.549 I print_info: n_embd_v_gqa     = 2048
0.00.068.550 I print_info: f_norm_eps       = 1.0e-05
0.00.068.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.552 I print_info: f_logit_scale    = 0.0e+00
0.00.068.552 I print_info: f_attn_scale     = 0.0e+00
0.00.068.553 I print_info: n_ff             = 8192
0.00.068.553 I print_info: n_expert         = 0
0.00.068.553 I print_info: n_expert_used    = 0
0.00.068.554 I print_info: causal attn      = 1
0.00.068.554 I print_info: pooling type     = 0
0.00.068.555 I print_info: rope type        = 2
0.00.068.555 I print_info: rope scaling     = linear
0.00.068.557 I print_info: freq_base_train  = 10000.0
0.00.068.557 I print_info: freq_scale_train = 1
0.00.068.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.558 I print_info: rope_finetuned   = unknown
0.00.068.558 I print_info: ssm_d_conv       = 0
0.00.068.558 I print_info: ssm_d_inner      = 0
0.00.068.558 I print_info: ssm_d_state      = 0
0.00.068.559 I print_info: ssm_dt_rank      = 0
0.00.068.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.560 I print_info: model type       = 1.4B
0.00.068.561 I print_info: model params     = 1.41 B
0.00.068.561 I print_info: general.name     = 1.4B
0.00.068.564 I print_info: vocab type       = BPE
0.00.068.565 I print_info: n_vocab          = 50304
0.00.068.566 I print_info: n_merges         = 50009
0.00.068.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: LF token         = 187 'Ċ'
0.00.068.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: max token length = 1024
0.00.068.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.645 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.654 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.400 I llama_context: constructing llama_context
0.00.338.404 I llama_context: n_seq_max     = 1
0.00.338.404 I llama_context: n_ctx         = 2048
0.00.338.405 I llama_context: n_ctx_per_seq = 2048
0.00.338.405 I llama_context: n_batch       = 2048
0.00.338.405 I llama_context: n_ubatch      = 512
0.00.338.406 I llama_context: causal_attn   = 1
0.00.338.406 I llama_context: flash_attn    = 0
0.00.338.409 I llama_context: freq_base     = 10000.0
0.00.338.410 I llama_context: freq_scale    = 1
0.00.338.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.301 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.600 I llama_context: graph nodes  = 1063
0.00.426.601 I llama_context: graph splits = 1
0.00.426.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.582 I main: llama threadpool init, n_threads = 4
0.00.505.594 I 
0.00.505.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.674 I 
0.00.505.769 I sampler seed: 1234
0.00.505.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.786 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.452.965 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.452.968 I llama_perf_context_print:        load time =     503.98 ms
0.02.452.970 I llama_perf_context_print: prompt eval time =      99.38 ms /     7 tokens (   14.20 ms per token,    70.44 tokens per second)
0.02.452.971 I llama_perf_context_print:        eval time =    1838.08 ms /    63 runs   (   29.18 ms per token,    34.27 tokens per second)
0.02.452.972 I llama_perf_context_print:       total time =    1948.56 ms /    70 tokens

real	0m2.501s
user	0m8.236s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.141 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.141 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_K - Medium
0.00.022.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.897 I load: special tokens cache size = 25
0.00.068.861 I load: token to piece cache size = 0.2984 MB
0.00.068.877 I print_info: arch             = gptneox
0.00.068.878 I print_info: vocab_only       = 0
0.00.068.878 I print_info: n_ctx_train      = 2048
0.00.068.879 I print_info: n_embd           = 2048
0.00.068.879 I print_info: n_layer          = 24
0.00.068.893 I print_info: n_head           = 16
0.00.068.895 I print_info: n_head_kv        = 16
0.00.068.895 I print_info: n_rot            = 32
0.00.068.896 I print_info: n_swa            = 0
0.00.068.896 I print_info: n_swa_pattern    = 1
0.00.068.896 I print_info: n_embd_head_k    = 128
0.00.068.897 I print_info: n_embd_head_v    = 128
0.00.068.898 I print_info: n_gqa            = 1
0.00.068.900 I print_info: n_embd_k_gqa     = 2048
0.00.068.902 I print_info: n_embd_v_gqa     = 2048
0.00.068.903 I print_info: f_norm_eps       = 1.0e-05
0.00.068.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.905 I print_info: f_logit_scale    = 0.0e+00
0.00.068.905 I print_info: f_attn_scale     = 0.0e+00
0.00.068.906 I print_info: n_ff             = 8192
0.00.068.906 I print_info: n_expert         = 0
0.00.068.907 I print_info: n_expert_used    = 0
0.00.068.907 I print_info: causal attn      = 1
0.00.068.907 I print_info: pooling type     = 0
0.00.068.908 I print_info: rope type        = 2
0.00.068.908 I print_info: rope scaling     = linear
0.00.068.909 I print_info: freq_base_train  = 10000.0
0.00.068.910 I print_info: freq_scale_train = 1
0.00.068.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.910 I print_info: rope_finetuned   = unknown
0.00.068.911 I print_info: ssm_d_conv       = 0
0.00.068.911 I print_info: ssm_d_inner      = 0
0.00.068.911 I print_info: ssm_d_state      = 0
0.00.068.911 I print_info: ssm_dt_rank      = 0
0.00.068.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.912 I print_info: model type       = 1.4B
0.00.068.913 I print_info: model params     = 1.41 B
0.00.068.913 I print_info: general.name     = 1.4B
0.00.068.916 I print_info: vocab type       = BPE
0.00.068.917 I print_info: n_vocab          = 50304
0.00.068.917 I print_info: n_merges         = 50009
0.00.068.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.919 I print_info: LF token         = 187 'Ċ'
0.00.068.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.920 I print_info: max token length = 1024
0.00.068.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.243 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.253 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.766 I llama_context: constructing llama_context
0.00.336.771 I llama_context: n_seq_max     = 1
0.00.336.772 I llama_context: n_ctx         = 128
0.00.336.772 I llama_context: n_ctx_per_seq = 128
0.00.336.772 I llama_context: n_batch       = 128
0.00.336.772 I llama_context: n_ubatch      = 128
0.00.336.773 I llama_context: causal_attn   = 1
0.00.336.773 I llama_context: flash_attn    = 0
0.00.336.776 I llama_context: freq_base     = 10000.0
0.00.336.777 I llama_context: freq_scale    = 1
0.00.336.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.876 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.967 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.806 I llama_context: graph nodes  = 1063
0.00.348.806 I llama_context: graph splits = 1
0.00.348.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.486 I 
0.00.394.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.576 I perplexity: tokenizing the input ..
0.00.401.124 I perplexity: tokenization took 6.545 ms
0.00.401.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.636 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.498 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.535 I llama_perf_context_print:        load time =     393.82 ms
0.01.693.537 I llama_perf_context_print: prompt eval time =    1283.88 ms /   128 tokens (   10.03 ms per token,    99.70 tokens per second)
0.01.693.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.539 I llama_perf_context_print:       total time =    1299.06 ms /   129 tokens

real	0m1.737s
user	0m5.575s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.514 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.190 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q5_K - Medium
0.00.022.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.223 I load: special tokens cache size = 25
0.00.070.207 I load: token to piece cache size = 0.2984 MB
0.00.070.228 I print_info: arch             = gptneox
0.00.070.229 I print_info: vocab_only       = 0
0.00.070.229 I print_info: n_ctx_train      = 2048
0.00.070.230 I print_info: n_embd           = 2048
0.00.070.230 I print_info: n_layer          = 24
0.00.070.248 I print_info: n_head           = 16
0.00.070.250 I print_info: n_head_kv        = 16
0.00.070.250 I print_info: n_rot            = 32
0.00.070.250 I print_info: n_swa            = 0
0.00.070.251 I print_info: n_swa_pattern    = 1
0.00.070.251 I print_info: n_embd_head_k    = 128
0.00.070.251 I print_info: n_embd_head_v    = 128
0.00.070.254 I print_info: n_gqa            = 1
0.00.070.255 I print_info: n_embd_k_gqa     = 2048
0.00.070.257 I print_info: n_embd_v_gqa     = 2048
0.00.070.259 I print_info: f_norm_eps       = 1.0e-05
0.00.070.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.260 I print_info: f_logit_scale    = 0.0e+00
0.00.070.260 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.262 I print_info: n_expert         = 0
0.00.070.262 I print_info: n_expert_used    = 0
0.00.070.262 I print_info: causal attn      = 1
0.00.070.263 I print_info: pooling type     = 0
0.00.070.263 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.266 I print_info: ssm_d_conv       = 0
0.00.070.267 I print_info: ssm_d_inner      = 0
0.00.070.267 I print_info: ssm_d_state      = 0
0.00.070.267 I print_info: ssm_dt_rank      = 0
0.00.070.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.268 I print_info: model type       = 1.4B
0.00.070.269 I print_info: model params     = 1.41 B
0.00.070.269 I print_info: general.name     = 1.4B
0.00.070.273 I print_info: vocab type       = BPE
0.00.070.274 I print_info: n_vocab          = 50304
0.00.070.274 I print_info: n_merges         = 50009
0.00.070.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: LF token         = 187 'Ċ'
0.00.070.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: max token length = 1024
0.00.070.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.636 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.638 I llama_context: constructing llama_context
0.00.127.644 I llama_context: n_seq_max     = 1
0.00.127.644 I llama_context: n_ctx         = 2048
0.00.127.645 I llama_context: n_ctx_per_seq = 2048
0.00.127.645 I llama_context: n_batch       = 2048
0.00.127.645 I llama_context: n_ubatch      = 512
0.00.127.646 I llama_context: causal_attn   = 1
0.00.127.646 I llama_context: flash_attn    = 0
0.00.127.648 I llama_context: freq_base     = 10000.0
0.00.127.649 I llama_context: freq_scale    = 1
0.00.127.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.669 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.302 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.307 I llama_context: graph nodes  = 1063
0.00.217.308 I llama_context: graph splits = 1
0.00.217.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.252 I main: llama threadpool init, n_threads = 4
0.00.306.264 I 
0.00.306.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.333 I 
0.00.306.414 I sampler seed: 1234
0.00.306.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.427 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.551.510 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27391.98 tokens per second)
0.02.551.513 I llama_perf_context_print:        load time =     304.37 ms
0.02.551.515 I llama_perf_context_print: prompt eval time =     122.10 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.551.516 I llama_perf_context_print:        eval time =    2113.45 ms /    63 runs   (   33.55 ms per token,    29.81 tokens per second)
0.02.551.517 I llama_perf_context_print:       total time =    2246.42 ms /    70 tokens

real	0m2.605s
user	0m9.321s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q5_K - Medium
0.00.022.202 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.906 I load: special tokens cache size = 25
0.00.068.857 I load: token to piece cache size = 0.2984 MB
0.00.068.871 I print_info: arch             = gptneox
0.00.068.872 I print_info: vocab_only       = 0
0.00.068.872 I print_info: n_ctx_train      = 2048
0.00.068.873 I print_info: n_embd           = 2048
0.00.068.873 I print_info: n_layer          = 24
0.00.068.888 I print_info: n_head           = 16
0.00.068.889 I print_info: n_head_kv        = 16
0.00.068.890 I print_info: n_rot            = 32
0.00.068.890 I print_info: n_swa            = 0
0.00.068.891 I print_info: n_swa_pattern    = 1
0.00.068.891 I print_info: n_embd_head_k    = 128
0.00.068.891 I print_info: n_embd_head_v    = 128
0.00.068.893 I print_info: n_gqa            = 1
0.00.068.895 I print_info: n_embd_k_gqa     = 2048
0.00.068.896 I print_info: n_embd_v_gqa     = 2048
0.00.068.898 I print_info: f_norm_eps       = 1.0e-05
0.00.068.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.900 I print_info: f_logit_scale    = 0.0e+00
0.00.068.900 I print_info: f_attn_scale     = 0.0e+00
0.00.068.901 I print_info: n_ff             = 8192
0.00.068.901 I print_info: n_expert         = 0
0.00.068.901 I print_info: n_expert_used    = 0
0.00.068.902 I print_info: causal attn      = 1
0.00.068.902 I print_info: pooling type     = 0
0.00.068.902 I print_info: rope type        = 2
0.00.068.903 I print_info: rope scaling     = linear
0.00.068.904 I print_info: freq_base_train  = 10000.0
0.00.068.904 I print_info: freq_scale_train = 1
0.00.068.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.905 I print_info: rope_finetuned   = unknown
0.00.068.906 I print_info: ssm_d_conv       = 0
0.00.068.906 I print_info: ssm_d_inner      = 0
0.00.068.906 I print_info: ssm_d_state      = 0
0.00.068.906 I print_info: ssm_dt_rank      = 0
0.00.068.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.907 I print_info: model type       = 1.4B
0.00.068.908 I print_info: model params     = 1.41 B
0.00.068.908 I print_info: general.name     = 1.4B
0.00.068.911 I print_info: vocab type       = BPE
0.00.068.912 I print_info: n_vocab          = 50304
0.00.068.912 I print_info: n_merges         = 50009
0.00.068.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.914 I print_info: LF token         = 187 'Ċ'
0.00.068.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.915 I print_info: max token length = 1024
0.00.068.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.839 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.810 I llama_context: constructing llama_context
0.00.126.813 I llama_context: n_seq_max     = 1
0.00.126.814 I llama_context: n_ctx         = 128
0.00.126.814 I llama_context: n_ctx_per_seq = 128
0.00.126.814 I llama_context: n_batch       = 128
0.00.126.815 I llama_context: n_ubatch      = 128
0.00.126.815 I llama_context: causal_attn   = 1
0.00.126.815 I llama_context: flash_attn    = 0
0.00.126.817 I llama_context: freq_base     = 10000.0
0.00.126.818 I llama_context: freq_scale    = 1
0.00.126.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.908 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.809 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.952 I llama_context: graph nodes  = 1063
0.00.138.952 I llama_context: graph splits = 1
0.00.138.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.502 I 
0.00.194.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.610 I perplexity: tokenizing the input ..
0.00.201.354 I perplexity: tokenization took 6.74 ms
0.00.201.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.875 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.601 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.637 I llama_perf_context_print:        load time =     193.79 ms
0.02.183.639 I llama_perf_context_print: prompt eval time =    1973.70 ms /   128 tokens (   15.42 ms per token,    64.85 tokens per second)
0.02.183.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.652 I llama_perf_context_print:       total time =    1989.15 ms /   129 tokens

real	0m2.230s
user	0m8.273s
sys	0m0.088s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q6_K
0.00.022.201 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.069.540 I load: token to piece cache size = 0.2984 MB
0.00.069.558 I print_info: arch             = gptneox
0.00.069.558 I print_info: vocab_only       = 0
0.00.069.559 I print_info: n_ctx_train      = 2048
0.00.069.559 I print_info: n_embd           = 2048
0.00.069.559 I print_info: n_layer          = 24
0.00.069.577 I print_info: n_head           = 16
0.00.069.579 I print_info: n_head_kv        = 16
0.00.069.579 I print_info: n_rot            = 32
0.00.069.580 I print_info: n_swa            = 0
0.00.069.580 I print_info: n_swa_pattern    = 1
0.00.069.580 I print_info: n_embd_head_k    = 128
0.00.069.581 I print_info: n_embd_head_v    = 128
0.00.069.583 I print_info: n_gqa            = 1
0.00.069.584 I print_info: n_embd_k_gqa     = 2048
0.00.069.586 I print_info: n_embd_v_gqa     = 2048
0.00.069.587 I print_info: f_norm_eps       = 1.0e-05
0.00.069.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.589 I print_info: f_logit_scale    = 0.0e+00
0.00.069.589 I print_info: f_attn_scale     = 0.0e+00
0.00.069.590 I print_info: n_ff             = 8192
0.00.069.591 I print_info: n_expert         = 0
0.00.069.591 I print_info: n_expert_used    = 0
0.00.069.591 I print_info: causal attn      = 1
0.00.069.591 I print_info: pooling type     = 0
0.00.069.592 I print_info: rope type        = 2
0.00.069.592 I print_info: rope scaling     = linear
0.00.069.593 I print_info: freq_base_train  = 10000.0
0.00.069.594 I print_info: freq_scale_train = 1
0.00.069.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.594 I print_info: rope_finetuned   = unknown
0.00.069.595 I print_info: ssm_d_conv       = 0
0.00.069.595 I print_info: ssm_d_inner      = 0
0.00.069.595 I print_info: ssm_d_state      = 0
0.00.069.595 I print_info: ssm_dt_rank      = 0
0.00.069.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.596 I print_info: model type       = 1.4B
0.00.069.597 I print_info: model params     = 1.41 B
0.00.069.597 I print_info: general.name     = 1.4B
0.00.069.600 I print_info: vocab type       = BPE
0.00.069.601 I print_info: n_vocab          = 50304
0.00.069.601 I print_info: n_merges         = 50009
0.00.069.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: LF token         = 187 'Ċ'
0.00.069.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: max token length = 1024
0.00.069.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.039 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.985 I llama_context: constructing llama_context
0.00.133.989 I llama_context: n_seq_max     = 1
0.00.133.990 I llama_context: n_ctx         = 2048
0.00.133.990 I llama_context: n_ctx_per_seq = 2048
0.00.133.991 I llama_context: n_batch       = 2048
0.00.133.991 I llama_context: n_ubatch      = 512
0.00.133.991 I llama_context: causal_attn   = 1
0.00.133.991 I llama_context: flash_attn    = 0
0.00.133.994 I llama_context: freq_base     = 10000.0
0.00.133.994 I llama_context: freq_scale    = 1
0.00.134.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.841 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.744 I llama_context: graph nodes  = 1063
0.00.218.745 I llama_context: graph splits = 1
0.00.218.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.140 I main: llama threadpool init, n_threads = 4
0.00.303.152 I 
0.00.303.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.220 I 
0.00.303.302 I sampler seed: 1234
0.00.303.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.316 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.645.262 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.645.266 I llama_perf_context_print:        load time =     301.22 ms
0.02.645.268 I llama_perf_context_print: prompt eval time =     114.74 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.02.645.269 I llama_perf_context_print:        eval time =    2217.42 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.645.270 I llama_perf_context_print:       total time =    2343.30 ms /    70 tokens

real	0m2.703s
user	0m9.701s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.703 I print_info: file format = GGUF V3 (latest)
0.00.022.704 I print_info: file type   = Q6_K
0.00.022.705 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.069.590 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.606 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.607 I print_info: n_layer          = 24
0.00.069.617 I print_info: n_head           = 16
0.00.069.619 I print_info: n_head_kv        = 16
0.00.069.619 I print_info: n_rot            = 32
0.00.069.620 I print_info: n_swa            = 0
0.00.069.620 I print_info: n_swa_pattern    = 1
0.00.069.621 I print_info: n_embd_head_k    = 128
0.00.069.621 I print_info: n_embd_head_v    = 128
0.00.069.622 I print_info: n_gqa            = 1
0.00.069.624 I print_info: n_embd_k_gqa     = 2048
0.00.069.626 I print_info: n_embd_v_gqa     = 2048
0.00.069.627 I print_info: f_norm_eps       = 1.0e-05
0.00.069.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.629 I print_info: f_logit_scale    = 0.0e+00
0.00.069.629 I print_info: f_attn_scale     = 0.0e+00
0.00.069.630 I print_info: n_ff             = 8192
0.00.069.630 I print_info: n_expert         = 0
0.00.069.631 I print_info: n_expert_used    = 0
0.00.069.631 I print_info: causal attn      = 1
0.00.069.631 I print_info: pooling type     = 0
0.00.069.631 I print_info: rope type        = 2
0.00.069.632 I print_info: rope scaling     = linear
0.00.069.633 I print_info: freq_base_train  = 10000.0
0.00.069.634 I print_info: freq_scale_train = 1
0.00.069.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.634 I print_info: rope_finetuned   = unknown
0.00.069.635 I print_info: ssm_d_conv       = 0
0.00.069.635 I print_info: ssm_d_inner      = 0
0.00.069.635 I print_info: ssm_d_state      = 0
0.00.069.635 I print_info: ssm_dt_rank      = 0
0.00.069.636 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.636 I print_info: model type       = 1.4B
0.00.069.637 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.640 I print_info: vocab type       = BPE
0.00.069.641 I print_info: n_vocab          = 50304
0.00.069.642 I print_info: n_merges         = 50009
0.00.069.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: LF token         = 187 'Ċ'
0.00.069.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: max token length = 1024
0.00.069.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.977 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.963 I llama_context: constructing llama_context
0.00.131.968 I llama_context: n_seq_max     = 1
0.00.131.968 I llama_context: n_ctx         = 128
0.00.131.969 I llama_context: n_ctx_per_seq = 128
0.00.131.969 I llama_context: n_batch       = 128
0.00.131.970 I llama_context: n_ubatch      = 128
0.00.131.970 I llama_context: causal_attn   = 1
0.00.131.971 I llama_context: flash_attn    = 0
0.00.131.973 I llama_context: freq_base     = 10000.0
0.00.131.974 I llama_context: freq_scale    = 1
0.00.131.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.086 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.207 I llama_kv_cache_unified: size =   24.00 (   128 cells,  24 layers) MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.542 I llama_context: graph nodes  = 1063
0.00.144.543 I llama_context: graph splits = 1
0.00.144.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.588 I 
0.00.199.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.673 I perplexity: tokenizing the input ..
0.00.206.341 I perplexity: tokenization took 6.665 ms
0.00.206.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.108 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.008.940 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.008.977 I llama_perf_context_print:        load time =     198.94 ms
0.02.008.979 I llama_perf_context_print: prompt eval time =    1794.27 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.008.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.982 I llama_perf_context_print:       total time =    1809.40 ms /   129 tokens

real	0m2.059s
user	0m7.514s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.273 I print_info: file format = GGUF V3 (latest)
0.00.022.275 I print_info: file type   = Q4_0
0.00.022.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.717 I load: special tokens cache size = 25
0.00.070.869 I load: token to piece cache size = 0.2984 MB
0.00.070.891 I print_info: arch             = gptneox
0.00.070.893 I print_info: vocab_only       = 0
0.00.070.893 I print_info: n_ctx_train      = 2048
0.00.070.893 I print_info: n_embd           = 2048
0.00.070.894 I print_info: n_layer          = 24
0.00.070.912 I print_info: n_head           = 16
0.00.070.914 I print_info: n_head_kv        = 16
0.00.070.914 I print_info: n_rot            = 32
0.00.070.915 I print_info: n_swa            = 0
0.00.070.915 I print_info: n_swa_pattern    = 1
0.00.070.915 I print_info: n_embd_head_k    = 128
0.00.070.916 I print_info: n_embd_head_v    = 128
0.00.070.917 I print_info: n_gqa            = 1
0.00.070.919 I print_info: n_embd_k_gqa     = 2048
0.00.070.921 I print_info: n_embd_v_gqa     = 2048
0.00.070.923 I print_info: f_norm_eps       = 1.0e-05
0.00.070.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.925 I print_info: f_logit_scale    = 0.0e+00
0.00.070.925 I print_info: f_attn_scale     = 0.0e+00
0.00.070.926 I print_info: n_ff             = 8192
0.00.070.926 I print_info: n_expert         = 0
0.00.070.927 I print_info: n_expert_used    = 0
0.00.070.927 I print_info: causal attn      = 1
0.00.070.927 I print_info: pooling type     = 0
0.00.070.928 I print_info: rope type        = 2
0.00.070.928 I print_info: rope scaling     = linear
0.00.070.929 I print_info: freq_base_train  = 10000.0
0.00.070.930 I print_info: freq_scale_train = 1
0.00.070.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.931 I print_info: rope_finetuned   = unknown
0.00.070.931 I print_info: ssm_d_conv       = 0
0.00.070.931 I print_info: ssm_d_inner      = 0
0.00.070.931 I print_info: ssm_d_state      = 0
0.00.070.931 I print_info: ssm_dt_rank      = 0
0.00.070.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.932 I print_info: model type       = 1.4B
0.00.070.933 I print_info: model params     = 1.41 B
0.00.070.933 I print_info: general.name     = 1.4B
0.00.070.936 I print_info: vocab type       = BPE
0.00.070.938 I print_info: n_vocab          = 50304
0.00.070.938 I print_info: n_merges         = 50009
0.00.070.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: LF token         = 187 'Ċ'
0.00.070.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: max token length = 1024
0.00.070.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.217 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.226 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.817 I llama_context: constructing llama_context
0.00.433.822 I llama_context: n_seq_max     = 1
0.00.433.823 I llama_context: n_ctx         = 2048
0.00.433.823 I llama_context: n_ctx_per_seq = 2048
0.00.433.823 I llama_context: n_batch       = 2048
0.00.433.824 I llama_context: n_ubatch      = 512
0.00.433.824 I llama_context: causal_attn   = 1
0.00.433.825 I llama_context: flash_attn    = 0
0.00.433.829 I llama_context: freq_base     = 10000.0
0.00.433.830 I llama_context: freq_scale    = 1
0.00.433.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.954 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.154 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.035 I llama_context: graph nodes  = 1063
0.00.523.036 I llama_context: graph splits = 1
0.00.523.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.164.081 I llama_context: constructing llama_context
0.01.164.092 I llama_context: n_seq_max     = 1
0.01.164.092 I llama_context: n_ctx         = 2048
0.01.164.093 I llama_context: n_ctx_per_seq = 2048
0.01.164.093 I llama_context: n_batch       = 2048
0.01.164.094 I llama_context: n_ubatch      = 512
0.01.164.094 I llama_context: causal_attn   = 1
0.01.164.095 I llama_context: flash_attn    = 0
0.01.164.098 I llama_context: freq_base     = 10000.0
0.01.164.099 I llama_context: freq_scale    = 1
0.01.164.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.164.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.249.502 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.257.086 I llama_context: graph nodes  = 1063
0.01.257.086 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.815.978 I llama_context: constructing llama_context
0.01.815.987 I llama_context: n_seq_max     = 1
0.01.815.988 I llama_context: n_ctx         = 2048
0.01.815.988 I llama_context: n_ctx_per_seq = 2048
0.01.815.989 I llama_context: n_batch       = 2048
0.01.815.989 I llama_context: n_ubatch      = 512
0.01.815.989 I llama_context: causal_attn   = 1
0.01.815.990 I llama_context: flash_attn    = 0
0.01.815.994 I llama_context: freq_base     = 10000.0
0.01.815.995 I llama_context: freq_scale    = 1
0.01.816.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.816.088 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.896.342 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.903.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.903.633 I llama_context: graph nodes  = 1063
0.01.903.633 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.517s
user	0m6.798s
sys	0m0.473s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 5424 (00731579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.991 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q4_0
0.00.021.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.068.464 I load: token to piece cache size = 0.2984 MB
0.00.068.481 I print_info: arch             = gptneox
0.00.068.481 I print_info: vocab_only       = 0
0.00.068.482 I print_info: n_ctx_train      = 2048
0.00.068.482 I print_info: n_embd           = 2048
0.00.068.483 I print_info: n_layer          = 24
0.00.068.498 I print_info: n_head           = 16
0.00.068.501 I print_info: n_head_kv        = 16
0.00.068.502 I print_info: n_rot            = 32
0.00.068.503 I print_info: n_swa            = 0
0.00.068.503 I print_info: n_swa_pattern    = 1
0.00.068.504 I print_info: n_embd_head_k    = 128
0.00.068.504 I print_info: n_embd_head_v    = 128
0.00.068.507 I print_info: n_gqa            = 1
0.00.068.508 I print_info: n_embd_k_gqa     = 2048
0.00.068.510 I print_info: n_embd_v_gqa     = 2048
0.00.068.511 I print_info: f_norm_eps       = 1.0e-05
0.00.068.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.513 I print_info: f_logit_scale    = 0.0e+00
0.00.068.513 I print_info: f_attn_scale     = 0.0e+00
0.00.068.514 I print_info: n_ff             = 8192
0.00.068.515 I print_info: n_expert         = 0
0.00.068.515 I print_info: n_expert_used    = 0
0.00.068.516 I print_info: causal attn      = 1
0.00.068.517 I print_info: pooling type     = 0
0.00.068.517 I print_info: rope type        = 2
0.00.068.517 I print_info: rope scaling     = linear
0.00.068.520 I print_info: freq_base_train  = 10000.0
0.00.068.520 I print_info: freq_scale_train = 1
0.00.068.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.523 I print_info: rope_finetuned   = unknown
0.00.068.523 I print_info: ssm_d_conv       = 0
0.00.068.524 I print_info: ssm_d_inner      = 0
0.00.068.524 I print_info: ssm_d_state      = 0
0.00.068.524 I print_info: ssm_dt_rank      = 0
0.00.068.525 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.525 I print_info: model type       = 1.4B
0.00.068.526 I print_info: model params     = 1.41 B
0.00.068.526 I print_info: general.name     = 1.4B
0.00.068.531 I print_info: vocab type       = BPE
0.00.068.532 I print_info: n_vocab          = 50304
0.00.068.533 I print_info: n_merges         = 50009
0.00.068.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: LF token         = 187 'Ċ'
0.00.068.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: max token length = 1024
0.00.068.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.744 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.302 I llama_context: constructing llama_context
0.00.422.307 I llama_context: n_seq_max     = 1
0.00.422.307 I llama_context: n_ctx         = 2048
0.00.422.307 I llama_context: n_ctx_per_seq = 2048
0.00.422.308 I llama_context: n_batch       = 2048
0.00.422.308 I llama_context: n_ubatch      = 512
0.00.422.308 I llama_context: causal_attn   = 1
0.00.422.309 I llama_context: flash_attn    = 1
0.00.422.313 I llama_context: freq_base     = 10000.0
0.00.422.313 I llama_context: freq_scale    = 1
0.00.422.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.421 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.472 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.992 I llama_context: graph nodes  = 968
0.00.505.993 I llama_context: graph splits = 1
0.00.505.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.837 I llama_context: constructing llama_context
0.01.073.847 I llama_context: n_seq_max     = 1
0.01.073.848 I llama_context: n_ctx         = 2048
0.01.073.848 I llama_context: n_ctx_per_seq = 2048
0.01.073.849 I llama_context: n_batch       = 2048
0.01.073.849 I llama_context: n_ubatch      = 512
0.01.073.850 I llama_context: causal_attn   = 1
0.01.073.850 I llama_context: flash_attn    = 1
0.01.073.856 I llama_context: freq_base     = 10000.0
0.01.073.857 I llama_context: freq_scale    = 1
0.01.073.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.189 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.935 I llama_context: graph nodes  = 968
0.01.154.935 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.651.933 I llama_context: constructing llama_context
0.01.651.942 I llama_context: n_seq_max     = 1
0.01.651.942 I llama_context: n_ctx         = 2048
0.01.651.943 I llama_context: n_ctx_per_seq = 2048
0.01.651.943 I llama_context: n_batch       = 2048
0.01.651.944 I llama_context: n_ubatch      = 512
0.01.651.944 I llama_context: causal_attn   = 1
0.01.651.945 I llama_context: flash_attn    = 1
0.01.651.950 I llama_context: freq_base     = 10000.0
0.01.651.951 I llama_context: freq_scale    = 1
0.01.651.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.652.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.728.368 I llama_kv_cache_unified: size =  384.00 (  2048 cells,  24 layers) MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.735.591 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.735.596 I llama_context: graph nodes  = 968
0.01.735.596 I llama_context: graph splits = 1
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

real	0m2.310s
user	0m6.152s
sys	0m0.433s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918172maxresident)k
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2915092maxresident)k
0inputs+40outputs (0major+54194minor)pagefaults 0swaps
```
