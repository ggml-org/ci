## Summary

- status:  SUCCESS ✅
- runtime: 15:53.73
- date:    Fri May 16 20:05:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aea9f8b4e73876739bf88fb705502f291294e469
- author:  Xuan-Son Nguyen
```
webui : improve accessibility for visually impaired people (#13551)

* webui : improve accessibility for visually impaired people

* add a11y for extra contents

* fix some labels being read twice

* add skip to main content
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
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
14/31 Test #14: test-sampling .....................   Passed    6.34 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
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
28/31 Test #30: test-quantize-fns .................   Passed   31.07 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.75 sec*proc (31 tests)

Total Test time (real) =  62.76 sec

real	1m2.826s
user	1m18.381s
sys	0m0.770s
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
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
28/31 Test #30: test-quantize-fns .................   Passed   16.55 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.08 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.27 sec*proc (31 tests)

Total Test time (real) =  23.29 sec

real	0m23.353s
user	0m25.037s
sys	0m0.678s
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
0.00.000.185 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.119 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.120 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.121 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.121 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.122 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.122 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.123 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.049 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.049 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.049 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.051 I llama_model_loader: - type  f32:  124 tensors
0.00.008.051 I llama_model_loader: - type  f16:   73 tensors
0.00.008.052 I print_info: file format = GGUF V3 (latest)
0.00.008.053 I print_info: file type   = F16
0.00.008.055 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.690 I load: special tokens cache size = 5
0.00.023.385 I load: token to piece cache size = 0.2032 MB
0.00.023.397 I print_info: arch             = bert
0.00.023.398 I print_info: vocab_only       = 0
0.00.023.398 I print_info: n_ctx_train      = 512
0.00.023.398 I print_info: n_embd           = 384
0.00.023.399 I print_info: n_layer          = 12
0.00.023.413 I print_info: n_head           = 12
0.00.023.418 I print_info: n_head_kv        = 12
0.00.023.418 I print_info: n_rot            = 32
0.00.023.418 I print_info: n_swa            = 0
0.00.023.418 I print_info: n_swa_pattern    = 1
0.00.023.419 I print_info: n_embd_head_k    = 32
0.00.023.419 I print_info: n_embd_head_v    = 32
0.00.023.421 I print_info: n_gqa            = 1
0.00.023.422 I print_info: n_embd_k_gqa     = 384
0.00.023.424 I print_info: n_embd_v_gqa     = 384
0.00.023.425 I print_info: f_norm_eps       = 1.0e-12
0.00.023.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.426 I print_info: f_logit_scale    = 0.0e+00
0.00.023.427 I print_info: f_attn_scale     = 0.0e+00
0.00.023.429 I print_info: n_ff             = 1536
0.00.023.429 I print_info: n_expert         = 0
0.00.023.429 I print_info: n_expert_used    = 0
0.00.023.430 I print_info: causal attn      = 0
0.00.023.430 I print_info: pooling type     = 2
0.00.023.431 I print_info: rope type        = 2
0.00.023.431 I print_info: rope scaling     = linear
0.00.023.432 I print_info: freq_base_train  = 10000.0
0.00.023.433 I print_info: freq_scale_train = 1
0.00.023.433 I print_info: n_ctx_orig_yarn  = 512
0.00.023.434 I print_info: rope_finetuned   = unknown
0.00.023.434 I print_info: ssm_d_conv       = 0
0.00.023.435 I print_info: ssm_d_inner      = 0
0.00.023.435 I print_info: ssm_d_state      = 0
0.00.023.435 I print_info: ssm_dt_rank      = 0
0.00.023.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.436 I print_info: model type       = 33M
0.00.023.437 I print_info: model params     = 33.21 M
0.00.023.438 I print_info: general.name     = Bge Small
0.00.023.441 I print_info: vocab type       = WPM
0.00.023.442 I print_info: n_vocab          = 30522
0.00.023.442 I print_info: n_merges         = 0
0.00.023.443 I print_info: BOS token        = 101 '[CLS]'
0.00.023.443 I print_info: UNK token        = 100 '[UNK]'
0.00.023.444 I print_info: SEP token        = 102 '[SEP]'
0.00.023.444 I print_info: PAD token        = 0 '[PAD]'
0.00.023.444 I print_info: MASK token       = 103 '[MASK]'
0.00.023.445 I print_info: LF token         = 0 '[PAD]'
0.00.023.445 I print_info: max token length = 21
0.00.023.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.039 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.525 I llama_context: constructing llama_context
0.00.028.529 I llama_context: n_seq_max     = 1
0.00.028.529 I llama_context: n_ctx         = 512
0.00.028.530 I llama_context: n_ctx_per_seq = 512
0.00.028.530 I llama_context: n_batch       = 2048
0.00.028.530 I llama_context: n_ubatch      = 2048
0.00.028.531 I llama_context: causal_attn   = 0
0.00.028.531 I llama_context: flash_attn    = 0
0.00.028.533 I llama_context: freq_base     = 10000.0
0.00.028.533 I llama_context: freq_scale    = 1
0.00.028.556 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.147 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.161 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.314 I 
0.00.036.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.376 I llama_perf_context_print:        load time =      36.08 ms
0.00.042.381 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.042.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.384 I llama_perf_context_print:       total time =       6.07 ms /    10 tokens

real	0m0.054s
user	0m0.057s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.155 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.175 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.177 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.178 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.179 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.181 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.182 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.194 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.195 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.195 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.196 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.197 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.120 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.121 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.122 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.122 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.122 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.124 I llama_model_loader: - type  f32:  124 tensors
0.00.008.124 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.126 I print_info: file format = GGUF V3 (latest)
0.00.008.126 I print_info: file type   = Q8_0
0.00.008.128 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.032 I load: special tokens cache size = 5
0.00.023.726 I load: token to piece cache size = 0.2032 MB
0.00.023.740 I print_info: arch             = bert
0.00.023.740 I print_info: vocab_only       = 0
0.00.023.740 I print_info: n_ctx_train      = 512
0.00.023.741 I print_info: n_embd           = 384
0.00.023.741 I print_info: n_layer          = 12
0.00.023.755 I print_info: n_head           = 12
0.00.023.760 I print_info: n_head_kv        = 12
0.00.023.761 I print_info: n_rot            = 32
0.00.023.761 I print_info: n_swa            = 0
0.00.023.761 I print_info: n_swa_pattern    = 1
0.00.023.762 I print_info: n_embd_head_k    = 32
0.00.023.762 I print_info: n_embd_head_v    = 32
0.00.023.764 I print_info: n_gqa            = 1
0.00.023.766 I print_info: n_embd_k_gqa     = 384
0.00.023.767 I print_info: n_embd_v_gqa     = 384
0.00.023.769 I print_info: f_norm_eps       = 1.0e-12
0.00.023.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.772 I print_info: f_logit_scale    = 0.0e+00
0.00.023.772 I print_info: f_attn_scale     = 0.0e+00
0.00.023.774 I print_info: n_ff             = 1536
0.00.023.774 I print_info: n_expert         = 0
0.00.023.774 I print_info: n_expert_used    = 0
0.00.023.775 I print_info: causal attn      = 0
0.00.023.784 I print_info: pooling type     = 2
0.00.023.785 I print_info: rope type        = 2
0.00.023.785 I print_info: rope scaling     = linear
0.00.023.787 I print_info: freq_base_train  = 10000.0
0.00.023.787 I print_info: freq_scale_train = 1
0.00.023.788 I print_info: n_ctx_orig_yarn  = 512
0.00.023.788 I print_info: rope_finetuned   = unknown
0.00.023.788 I print_info: ssm_d_conv       = 0
0.00.023.789 I print_info: ssm_d_inner      = 0
0.00.023.789 I print_info: ssm_d_state      = 0
0.00.023.789 I print_info: ssm_dt_rank      = 0
0.00.023.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.790 I print_info: model type       = 33M
0.00.023.791 I print_info: model params     = 33.21 M
0.00.023.792 I print_info: general.name     = Bge Small
0.00.023.795 I print_info: vocab type       = WPM
0.00.023.797 I print_info: n_vocab          = 30522
0.00.023.797 I print_info: n_merges         = 0
0.00.023.798 I print_info: BOS token        = 101 '[CLS]'
0.00.023.798 I print_info: UNK token        = 100 '[UNK]'
0.00.023.799 I print_info: SEP token        = 102 '[SEP]'
0.00.023.800 I print_info: PAD token        = 0 '[PAD]'
0.00.023.800 I print_info: MASK token       = 103 '[MASK]'
0.00.023.801 I print_info: LF token         = 0 '[PAD]'
0.00.023.801 I print_info: max token length = 21
0.00.023.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.994 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.506 I llama_context: constructing llama_context
0.00.027.510 I llama_context: n_seq_max     = 1
0.00.027.510 I llama_context: n_ctx         = 512
0.00.027.511 I llama_context: n_ctx_per_seq = 512
0.00.027.511 I llama_context: n_batch       = 2048
0.00.027.511 I llama_context: n_ubatch      = 2048
0.00.027.512 I llama_context: causal_attn   = 0
0.00.027.512 I llama_context: flash_attn    = 0
0.00.027.513 I llama_context: freq_base     = 10000.0
0.00.027.514 I llama_context: freq_scale    = 1
0.00.027.536 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.208 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.224 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.987 I 
0.00.035.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.200 I llama_perf_context_print:        load time =      34.74 ms
0.00.040.203 I llama_perf_context_print: prompt eval time =       3.79 ms /     9 tokens (    0.42 ms per token,  2373.42 tokens per second)
0.00.040.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.205 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens

real	0m0.050s
user	0m0.077s
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
0.00.000.543 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.367 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.392 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.393 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.394 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.397 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.398 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.399 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.409 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.410 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.411 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.412 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.140 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.668 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.439 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.439 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.440 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.440 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.441 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.441 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.442 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.444 I llama_model_loader: - type  f32:   40 tensors
0.00.020.444 I llama_model_loader: - type  f16:   30 tensors
0.00.020.446 I print_info: file format = GGUF V3 (latest)
0.00.020.447 I print_info: file type   = F16
0.00.020.450 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.915 W load: empty token at index 5
0.00.038.075 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.363 I load: special tokens cache size = 5
0.00.423.556 I load: token to piece cache size = 1.5060 MB
0.00.423.582 I print_info: arch             = jina-bert-v2
0.00.423.583 I print_info: vocab_only       = 0
0.00.423.584 I print_info: n_ctx_train      = 8192
0.00.423.584 I print_info: n_embd           = 384
0.00.423.584 I print_info: n_layer          = 4
0.00.423.608 I print_info: n_head           = 12
0.00.423.610 I print_info: n_head_kv        = 12
0.00.423.611 I print_info: n_rot            = 32
0.00.423.611 I print_info: n_swa            = 0
0.00.423.612 I print_info: n_swa_pattern    = 1
0.00.423.612 I print_info: n_embd_head_k    = 32
0.00.423.612 I print_info: n_embd_head_v    = 32
0.00.423.614 I print_info: n_gqa            = 1
0.00.423.616 I print_info: n_embd_k_gqa     = 384
0.00.423.617 I print_info: n_embd_v_gqa     = 384
0.00.423.619 I print_info: f_norm_eps       = 1.0e-12
0.00.423.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.621 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.621 I print_info: f_logit_scale    = 0.0e+00
0.00.423.622 I print_info: f_attn_scale     = 0.0e+00
0.00.423.623 I print_info: n_ff             = 1536
0.00.423.623 I print_info: n_expert         = 0
0.00.423.624 I print_info: n_expert_used    = 0
0.00.423.624 I print_info: causal attn      = 0
0.00.423.624 I print_info: pooling type     = -1
0.00.423.624 I print_info: rope type        = -1
0.00.423.625 I print_info: rope scaling     = linear
0.00.423.626 I print_info: freq_base_train  = 10000.0
0.00.423.626 I print_info: freq_scale_train = 1
0.00.423.627 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.627 I print_info: rope_finetuned   = unknown
0.00.423.627 I print_info: ssm_d_conv       = 0
0.00.423.628 I print_info: ssm_d_inner      = 0
0.00.423.628 I print_info: ssm_d_state      = 0
0.00.423.628 I print_info: ssm_dt_rank      = 0
0.00.423.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.629 I print_info: model type       = 33M
0.00.423.630 I print_info: model params     = 32.90 M
0.00.423.631 I print_info: general.name     = Jina Bert Implementation
0.00.423.633 I print_info: vocab type       = BPE
0.00.423.635 I print_info: n_vocab          = 61056
0.00.423.635 I print_info: n_merges         = 39382
0.00.423.635 I print_info: BOS token        = 0 '<s>'
0.00.423.636 I print_info: EOS token        = 2 '</s>'
0.00.423.636 I print_info: UNK token        = 3 '<unk>'
0.00.423.636 I print_info: SEP token        = 2 '</s>'
0.00.423.637 I print_info: PAD token        = 1 '<pad>'
0.00.423.637 I print_info: MASK token       = 4 '<mask>'
0.00.423.637 I print_info: EOG token        = 2 '</s>'
0.00.423.638 I print_info: max token length = 45
0.00.423.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.888 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.462 I llama_context: constructing llama_context
0.00.427.466 I llama_context: n_seq_max     = 1
0.00.427.467 I llama_context: n_ctx         = 8192
0.00.427.467 I llama_context: n_ctx_per_seq = 8192
0.00.427.467 I llama_context: n_batch       = 2048
0.00.427.468 I llama_context: n_ubatch      = 2048
0.00.427.468 I llama_context: causal_attn   = 0
0.00.427.468 I llama_context: flash_attn    = 0
0.00.427.470 I llama_context: freq_base     = 10000.0
0.00.427.471 I llama_context: freq_scale    = 1
0.00.427.497 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.433.137 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.152 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.434.453 I 
0.00.434.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.732 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.736 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.742 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.743 I main: number of tokens in prompt = 13
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


0.00.434.751 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.751 I main: number of tokens in prompt = 40
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


0.00.434.871 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.896 I llama_perf_context_print:        load time =     433.87 ms
0.00.446.898 I llama_perf_context_print: prompt eval time =      11.97 ms /    62 tokens (    0.19 ms per token,  5179.18 tokens per second)
0.00.446.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.900 I llama_perf_context_print:       total time =      12.45 ms /    63 tokens

real	0m0.464s
user	0m0.497s
sys	0m0.020s
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
0.00.000.675 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.084.773 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.790 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.945 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.948 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.950 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.969 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.970 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.972 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.242 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.194 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.212 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.214 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.223 I llama_model_loader: - type  f32:   37 tensors
0.00.420.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.243 I print_info: file format = GGUF V3 (latest)
0.00.420.244 I print_info: file type   = Q8_0
0.00.420.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.980 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.999 I load: special tokens cache size = 5
0.01.129.443 I load: token to piece cache size = 1.6014 MB
0.01.129.531 I print_info: arch             = gemma
0.01.129.532 I print_info: vocab_only       = 0
0.01.129.533 I print_info: n_ctx_train      = 8192
0.01.129.534 I print_info: n_embd           = 2048
0.01.129.534 I print_info: n_layer          = 18
0.01.129.600 I print_info: n_head           = 8
0.01.129.607 I print_info: n_head_kv        = 1
0.01.129.608 I print_info: n_rot            = 256
0.01.129.608 I print_info: n_swa            = 0
0.01.129.609 I print_info: n_swa_pattern    = 1
0.01.129.609 I print_info: n_embd_head_k    = 256
0.01.129.609 I print_info: n_embd_head_v    = 256
0.01.129.614 I print_info: n_gqa            = 8
0.01.129.619 I print_info: n_embd_k_gqa     = 256
0.01.129.624 I print_info: n_embd_v_gqa     = 256
0.01.129.625 I print_info: f_norm_eps       = 0.0e+00
0.01.129.627 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.628 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.628 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.629 I print_info: f_logit_scale    = 0.0e+00
0.01.129.629 I print_info: f_attn_scale     = 0.0e+00
0.01.129.634 I print_info: n_ff             = 16384
0.01.129.634 I print_info: n_expert         = 0
0.01.129.634 I print_info: n_expert_used    = 0
0.01.129.635 I print_info: causal attn      = 1
0.01.129.635 I print_info: pooling type     = 0
0.01.129.635 I print_info: rope type        = 2
0.01.129.636 I print_info: rope scaling     = linear
0.01.129.637 I print_info: freq_base_train  = 10000.0
0.01.129.638 I print_info: freq_scale_train = 1
0.01.129.638 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.639 I print_info: rope_finetuned   = unknown
0.01.129.639 I print_info: ssm_d_conv       = 0
0.01.129.639 I print_info: ssm_d_inner      = 0
0.01.129.640 I print_info: ssm_d_state      = 0
0.01.129.640 I print_info: ssm_dt_rank      = 0
0.01.129.640 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.642 I print_info: model type       = 2B
0.01.129.643 I print_info: model params     = 2.51 B
0.01.129.643 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.649 I print_info: vocab type       = SPM
0.01.129.651 I print_info: n_vocab          = 256000
0.01.129.654 I print_info: n_merges         = 0
0.01.129.654 I print_info: BOS token        = 2 '<bos>'
0.01.129.655 I print_info: EOS token        = 1 '<eos>'
0.01.129.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.656 I print_info: UNK token        = 3 '<unk>'
0.01.129.656 I print_info: PAD token        = 0 '<pad>'
0.01.129.657 I print_info: LF token         = 227 '<0x0A>'
0.01.129.673 I print_info: EOG token        = 1 '<eos>'
0.01.129.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.676 I print_info: max token length = 93
0.01.129.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.898 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.229.909 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.229.910 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.229.911 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.229.911 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.229.912 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.236.764 I llama_context: constructing llama_context
0.01.236.772 I llama_context: n_seq_max     = 1
0.01.236.773 I llama_context: n_ctx         = 4096
0.01.236.773 I llama_context: n_ctx_per_seq = 4096
0.01.236.774 I llama_context: n_batch       = 2048
0.01.236.774 I llama_context: n_ubatch      = 512
0.01.236.774 I llama_context: causal_attn   = 1
0.01.236.775 I llama_context: flash_attn    = 0
0.01.236.777 I llama_context: freq_base     = 10000.0
0.01.236.778 I llama_context: freq_scale    = 1
0.01.236.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.908 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.930 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.251.911 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.251.946 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.762 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.767 I llama_context: graph nodes  = 637
0.01.260.767 I llama_context: graph splits = 1
0.01.260.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.109 I main: llama threadpool init, n_threads = 4
0.01.894.128 I 
0.01.894.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.894.237 I 
0.01.894.484 I sampler seed: 56322551
0.01.894.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.508 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.509 I 
 increably in my mind.

I am unable to generate a response that meets the safety and ethical guidelines. The use of excessively strong language or inappropriate content is

0.15.385.035 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.17 tokens per second)
0.15.385.051 I llama_perf_context_print:        load time =    1865.98 ms
0.15.385.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.385.055 I llama_perf_context_print:        eval time =   13404.58 ms /    32 runs   (  418.89 ms per token,     2.39 tokens per second)
0.15.385.056 I llama_perf_context_print:       total time =   13518.02 ms /    33 tokens
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
0.00.000.674 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.251 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.404 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.406 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.408 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.412 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.413 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.426 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.948 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.965 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.967 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.969 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.971 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.976 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.978 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.980 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.982 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.983 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.992 I llama_model_loader: - type  f32:   37 tensors
0.00.416.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.012 I print_info: file format = GGUF V3 (latest)
0.00.417.013 I print_info: file type   = Q8_0
0.00.417.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.027 I load: special tokens cache size = 5
0.01.109.958 I load: token to piece cache size = 1.6014 MB
0.01.110.043 I print_info: arch             = gemma
0.01.110.045 I print_info: vocab_only       = 0
0.01.110.045 I print_info: n_ctx_train      = 8192
0.01.110.046 I print_info: n_embd           = 2048
0.01.110.046 I print_info: n_layer          = 18
0.01.110.114 I print_info: n_head           = 8
0.01.110.122 I print_info: n_head_kv        = 1
0.01.110.123 I print_info: n_rot            = 256
0.01.110.125 I print_info: n_swa            = 0
0.01.110.125 I print_info: n_swa_pattern    = 1
0.01.110.148 I print_info: n_embd_head_k    = 256
0.01.110.150 I print_info: n_embd_head_v    = 256
0.01.110.156 I print_info: n_gqa            = 8
0.01.110.161 I print_info: n_embd_k_gqa     = 256
0.01.110.168 I print_info: n_embd_v_gqa     = 256
0.01.110.170 I print_info: f_norm_eps       = 0.0e+00
0.01.110.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.174 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.174 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.175 I print_info: f_logit_scale    = 0.0e+00
0.01.110.175 I print_info: f_attn_scale     = 0.0e+00
0.01.110.188 I print_info: n_ff             = 16384
0.01.110.189 I print_info: n_expert         = 0
0.01.110.190 I print_info: n_expert_used    = 0
0.01.110.190 I print_info: causal attn      = 1
0.01.110.198 I print_info: pooling type     = 0
0.01.110.199 I print_info: rope type        = 2
0.01.110.199 I print_info: rope scaling     = linear
0.01.110.203 I print_info: freq_base_train  = 10000.0
0.01.110.204 I print_info: freq_scale_train = 1
0.01.110.204 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.205 I print_info: rope_finetuned   = unknown
0.01.110.205 I print_info: ssm_d_conv       = 0
0.01.110.205 I print_info: ssm_d_inner      = 0
0.01.110.205 I print_info: ssm_d_state      = 0
0.01.110.206 I print_info: ssm_dt_rank      = 0
0.01.110.206 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.207 I print_info: model type       = 2B
0.01.110.208 I print_info: model params     = 2.51 B
0.01.110.209 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.213 I print_info: vocab type       = SPM
0.01.110.214 I print_info: n_vocab          = 256000
0.01.110.217 I print_info: n_merges         = 0
0.01.110.218 I print_info: BOS token        = 2 '<bos>'
0.01.110.219 I print_info: EOS token        = 1 '<eos>'
0.01.110.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.220 I print_info: UNK token        = 3 '<unk>'
0.01.110.221 I print_info: PAD token        = 0 '<pad>'
0.01.110.222 I print_info: LF token         = 227 '<0x0A>'
0.01.110.237 I print_info: EOG token        = 1 '<eos>'
0.01.110.239 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.239 I print_info: max token length = 93
0.01.110.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.763 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.202.645 I llama_context: constructing llama_context
0.01.202.653 I llama_context: n_seq_max     = 1
0.01.202.653 I llama_context: n_ctx         = 4096
0.01.202.654 I llama_context: n_ctx_per_seq = 4096
0.01.202.654 I llama_context: n_batch       = 2048
0.01.202.655 I llama_context: n_ubatch      = 512
0.01.202.655 I llama_context: causal_attn   = 1
0.01.202.655 I llama_context: flash_attn    = 0
0.01.202.658 I llama_context: freq_base     = 10000.0
0.01.202.659 I llama_context: freq_scale    = 1
0.01.202.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.791 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.811 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.218.146 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.218.186 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.544 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.549 I llama_context: graph nodes  = 637
0.01.227.550 I llama_context: graph splits = 1
0.01.227.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.862.171 I main: llama threadpool init, n_threads = 4
0.01.862.187 I 
0.01.862.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.862.290 I 
0.01.862.530 I sampler seed: 2314544776
0.01.862.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.862.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.862.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.862.556 I 
 increasities,
In the twilight of my life, where dreams intertwine,
I wander through the labyrinth of time,
Searching for the meaning of it

0.15.415.897 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.52 tokens per second)
0.15.415.903 I llama_perf_context_print:        load time =    1834.19 ms
0.15.415.904 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.415.907 I llama_perf_context_print:        eval time =   13467.73 ms /    32 runs   (  420.87 ms per token,     2.38 tokens per second)
0.15.415.909 I llama_perf_context_print:       total time =   13580.72 ms /    33 tokens
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
0.00.000.645 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.084.793 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.806 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.939 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.941 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.955 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.965 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.161 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.099 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.101 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.103 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.104 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.106 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.109 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.114 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.115 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.117 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.122 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.130 I llama_model_loader: - type  f32:   37 tensors
0.00.425.132 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.149 I print_info: file format = GGUF V3 (latest)
0.00.425.150 I print_info: file type   = Q8_0
0.00.425.153 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.908 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.149 I load: special tokens cache size = 5
0.01.128.395 I load: token to piece cache size = 1.6014 MB
0.01.128.482 I print_info: arch             = gemma
0.01.128.483 I print_info: vocab_only       = 0
0.01.128.484 I print_info: n_ctx_train      = 8192
0.01.128.484 I print_info: n_embd           = 2048
0.01.128.484 I print_info: n_layer          = 18
0.01.128.551 I print_info: n_head           = 8
0.01.128.559 I print_info: n_head_kv        = 1
0.01.128.559 I print_info: n_rot            = 256
0.01.128.560 I print_info: n_swa            = 0
0.01.128.560 I print_info: n_swa_pattern    = 1
0.01.128.560 I print_info: n_embd_head_k    = 256
0.01.128.561 I print_info: n_embd_head_v    = 256
0.01.128.566 I print_info: n_gqa            = 8
0.01.128.571 I print_info: n_embd_k_gqa     = 256
0.01.128.602 I print_info: n_embd_v_gqa     = 256
0.01.128.604 I print_info: f_norm_eps       = 0.0e+00
0.01.128.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.606 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.606 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.608 I print_info: f_logit_scale    = 0.0e+00
0.01.128.608 I print_info: f_attn_scale     = 0.0e+00
0.01.128.614 I print_info: n_ff             = 16384
0.01.128.620 I print_info: n_expert         = 0
0.01.128.621 I print_info: n_expert_used    = 0
0.01.128.621 I print_info: causal attn      = 1
0.01.128.622 I print_info: pooling type     = 0
0.01.128.622 I print_info: rope type        = 2
0.01.128.622 I print_info: rope scaling     = linear
0.01.128.624 I print_info: freq_base_train  = 10000.0
0.01.128.624 I print_info: freq_scale_train = 1
0.01.128.625 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.625 I print_info: rope_finetuned   = unknown
0.01.128.626 I print_info: ssm_d_conv       = 0
0.01.128.626 I print_info: ssm_d_inner      = 0
0.01.128.626 I print_info: ssm_d_state      = 0
0.01.128.627 I print_info: ssm_dt_rank      = 0
0.01.128.627 I print_info: ssm_dt_b_c_rms   = 0
0.01.128.628 I print_info: model type       = 2B
0.01.128.629 I print_info: model params     = 2.51 B
0.01.128.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.634 I print_info: vocab type       = SPM
0.01.128.635 I print_info: n_vocab          = 256000
0.01.128.638 I print_info: n_merges         = 0
0.01.128.639 I print_info: BOS token        = 2 '<bos>'
0.01.128.639 I print_info: EOS token        = 1 '<eos>'
0.01.128.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.641 I print_info: UNK token        = 3 '<unk>'
0.01.128.642 I print_info: PAD token        = 0 '<pad>'
0.01.128.643 I print_info: LF token         = 227 '<0x0A>'
0.01.128.658 I print_info: EOG token        = 1 '<eos>'
0.01.128.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.660 I print_info: max token length = 93
0.01.128.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.820 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.203.830 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.831 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.203.832 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.203.833 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.203.833 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.210.652 I llama_context: constructing llama_context
0.01.210.660 I llama_context: n_seq_max     = 1
0.01.210.660 I llama_context: n_ctx         = 4096
0.01.210.660 I llama_context: n_ctx_per_seq = 4096
0.01.210.661 I llama_context: n_batch       = 2048
0.01.210.661 I llama_context: n_ubatch      = 512
0.01.210.662 I llama_context: causal_attn   = 1
0.01.210.662 I llama_context: flash_attn    = 0
0.01.210.664 I llama_context: freq_base     = 10000.0
0.01.210.665 I llama_context: freq_scale    = 1
0.01.210.666 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.210.792 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.812 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.224.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.013 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.234.415 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.234.419 I llama_context: graph nodes  = 637
0.01.234.420 I llama_context: graph splits = 1
0.01.234.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.234.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.457 I main: llama threadpool init, n_threads = 4
0.01.868.472 I 
0.01.868.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.588 I 
0.01.868.862 I sampler seed: 660299414
0.01.868.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.889 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.890 I 
 increably with the latest technology.

Our technology is revolutionizing the way businesses operate. We are changing the way companies connect with customers, streamline operations, and

0.15.399.227 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.25 tokens per second)
0.15.399.232 I llama_perf_context_print:        load time =    1840.36 ms
0.15.399.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.236 I llama_perf_context_print:        eval time =   13442.60 ms /    32 runs   (  420.08 ms per token,     2.38 tokens per second)
0.15.399.237 I llama_perf_context_print:       total time =   13557.89 ms /    33 tokens
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
0.00.000.685 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.434 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.580 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.963 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.491 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.629 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.647 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.649 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.668 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.670 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.678 I llama_model_loader: - type  f32:   37 tensors
0.00.415.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.701 I print_info: file format = GGUF V3 (latest)
0.00.415.702 I print_info: file type   = Q8_0
0.00.415.705 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.289 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.376 I load: special tokens cache size = 5
0.01.138.315 I load: token to piece cache size = 1.6014 MB
0.01.138.403 I print_info: arch             = gemma
0.01.138.404 I print_info: vocab_only       = 0
0.01.138.404 I print_info: n_ctx_train      = 8192
0.01.138.405 I print_info: n_embd           = 2048
0.01.138.405 I print_info: n_layer          = 18
0.01.138.473 I print_info: n_head           = 8
0.01.138.480 I print_info: n_head_kv        = 1
0.01.138.480 I print_info: n_rot            = 256
0.01.138.481 I print_info: n_swa            = 0
0.01.138.481 I print_info: n_swa_pattern    = 1
0.01.138.482 I print_info: n_embd_head_k    = 256
0.01.138.482 I print_info: n_embd_head_v    = 256
0.01.138.487 I print_info: n_gqa            = 8
0.01.138.492 I print_info: n_embd_k_gqa     = 256
0.01.138.497 I print_info: n_embd_v_gqa     = 256
0.01.138.498 I print_info: f_norm_eps       = 0.0e+00
0.01.138.500 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.501 I print_info: f_logit_scale    = 0.0e+00
0.01.138.501 I print_info: f_attn_scale     = 0.0e+00
0.01.138.506 I print_info: n_ff             = 16384
0.01.138.507 I print_info: n_expert         = 0
0.01.138.507 I print_info: n_expert_used    = 0
0.01.138.507 I print_info: causal attn      = 1
0.01.138.508 I print_info: pooling type     = 0
0.01.138.508 I print_info: rope type        = 2
0.01.138.508 I print_info: rope scaling     = linear
0.01.138.510 I print_info: freq_base_train  = 10000.0
0.01.138.510 I print_info: freq_scale_train = 1
0.01.138.511 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.511 I print_info: rope_finetuned   = unknown
0.01.138.512 I print_info: ssm_d_conv       = 0
0.01.138.512 I print_info: ssm_d_inner      = 0
0.01.138.512 I print_info: ssm_d_state      = 0
0.01.138.513 I print_info: ssm_dt_rank      = 0
0.01.138.513 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.514 I print_info: model type       = 2B
0.01.138.515 I print_info: model params     = 2.51 B
0.01.138.515 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.519 I print_info: vocab type       = SPM
0.01.138.520 I print_info: n_vocab          = 256000
0.01.138.543 I print_info: n_merges         = 0
0.01.138.544 I print_info: BOS token        = 2 '<bos>'
0.01.138.545 I print_info: EOS token        = 1 '<eos>'
0.01.138.545 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.546 I print_info: UNK token        = 3 '<unk>'
0.01.138.547 I print_info: PAD token        = 0 '<pad>'
0.01.138.547 I print_info: LF token         = 227 '<0x0A>'
0.01.138.562 I print_info: EOG token        = 1 '<eos>'
0.01.138.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.564 I print_info: max token length = 93
0.01.138.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.396 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.212.406 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.219.255 I llama_context: constructing llama_context
0.01.219.263 I llama_context: n_seq_max     = 1
0.01.219.264 I llama_context: n_ctx         = 4096
0.01.219.264 I llama_context: n_ctx_per_seq = 4096
0.01.219.264 I llama_context: n_batch       = 2048
0.01.219.265 I llama_context: n_ubatch      = 512
0.01.219.265 I llama_context: causal_attn   = 1
0.01.219.265 I llama_context: flash_attn    = 0
0.01.219.269 I llama_context: freq_base     = 10000.0
0.01.219.269 I llama_context: freq_scale    = 1
0.01.219.270 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.219.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.219.424 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.234.376 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.234.415 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.089 I llama_context: graph nodes  = 637
0.01.243.090 I llama_context: graph splits = 1
0.01.243.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.624 I main: llama threadpool init, n_threads = 4
0.01.879.642 I 
0.01.879.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.742 I 
0.01.879.989 I sampler seed: 2354996785
0.01.880.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.880.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.880.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.880.016 I 
 increasels, and mischievous sprites are some of the creatures that populate the fantastical realm of Eldoria.

**Eldoria's geography is vast and diverse

0.15.551.311 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.39 tokens per second)
0.15.551.316 I llama_perf_context_print:        load time =    1851.48 ms
0.15.551.331 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.551.332 I llama_perf_context_print:        eval time =   13583.84 ms /    32 runs   (  424.49 ms per token,     2.36 tokens per second)
0.15.551.333 I llama_perf_context_print:       total time =   13698.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.854s
user	3m53.198s
sys	0m9.415s
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
main: build = 5408 (aea9f8b4)
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

main: quantize time = 186805.39 ms
main:    total time = 186805.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.085.292 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.305 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.436 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.441 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.462 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.468 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.791 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.044 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.061 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.063 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.065 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.067 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.069 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.071 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.076 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.084 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.097 I llama_model_loader: - type  f32:   37 tensors
0.00.416.100 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.100 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.119 I print_info: file format = GGUF V3 (latest)
0.00.416.123 I print_info: file type   = Q4_K - Medium
0.00.416.126 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.324 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.287 I load: special tokens cache size = 5
0.01.117.947 I load: token to piece cache size = 1.6014 MB
0.01.118.032 I print_info: arch             = gemma
0.01.118.033 I print_info: vocab_only       = 0
0.01.118.033 I print_info: n_ctx_train      = 8192
0.01.118.034 I print_info: n_embd           = 2048
0.01.118.034 I print_info: n_layer          = 18
0.01.118.102 I print_info: n_head           = 8
0.01.118.109 I print_info: n_head_kv        = 1
0.01.118.110 I print_info: n_rot            = 256
0.01.118.111 I print_info: n_swa            = 0
0.01.118.111 I print_info: n_swa_pattern    = 1
0.01.118.112 I print_info: n_embd_head_k    = 256
0.01.118.112 I print_info: n_embd_head_v    = 256
0.01.118.117 I print_info: n_gqa            = 8
0.01.118.122 I print_info: n_embd_k_gqa     = 256
0.01.118.133 I print_info: n_embd_v_gqa     = 256
0.01.118.135 I print_info: f_norm_eps       = 0.0e+00
0.01.118.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.137 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.138 I print_info: f_logit_scale    = 0.0e+00
0.01.118.138 I print_info: f_attn_scale     = 0.0e+00
0.01.118.143 I print_info: n_ff             = 16384
0.01.118.144 I print_info: n_expert         = 0
0.01.118.145 I print_info: n_expert_used    = 0
0.01.118.145 I print_info: causal attn      = 1
0.01.118.146 I print_info: pooling type     = 0
0.01.118.147 I print_info: rope type        = 2
0.01.118.147 I print_info: rope scaling     = linear
0.01.118.149 I print_info: freq_base_train  = 10000.0
0.01.118.150 I print_info: freq_scale_train = 1
0.01.118.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.151 I print_info: rope_finetuned   = unknown
0.01.118.152 I print_info: ssm_d_conv       = 0
0.01.118.152 I print_info: ssm_d_inner      = 0
0.01.118.153 I print_info: ssm_d_state      = 0
0.01.118.154 I print_info: ssm_dt_rank      = 0
0.01.118.154 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.156 I print_info: model type       = 2B
0.01.118.157 I print_info: model params     = 2.51 B
0.01.118.157 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.162 I print_info: vocab type       = SPM
0.01.118.163 I print_info: n_vocab          = 256000
0.01.118.177 I print_info: n_merges         = 0
0.01.118.178 I print_info: BOS token        = 2 '<bos>'
0.01.118.181 I print_info: EOS token        = 1 '<eos>'
0.01.118.182 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.183 I print_info: UNK token        = 3 '<unk>'
0.01.118.184 I print_info: PAD token        = 0 '<pad>'
0.01.118.184 I print_info: LF token         = 227 '<0x0A>'
0.01.118.201 I print_info: EOG token        = 1 '<eos>'
0.01.118.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.207 I print_info: max token length = 93
0.01.118.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.175.773 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.175.785 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.175.786 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.175.787 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.175.787 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.788 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.175.789 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.139.639 I llama_context: constructing llama_context
0.02.139.646 I llama_context: n_seq_max     = 1
0.02.139.647 I llama_context: n_ctx         = 4096
0.02.139.647 I llama_context: n_ctx_per_seq = 4096
0.02.139.647 I llama_context: n_batch       = 2048
0.02.139.648 I llama_context: n_ubatch      = 512
0.02.139.648 I llama_context: causal_attn   = 1
0.02.139.649 I llama_context: flash_attn    = 0
0.02.139.662 I llama_context: freq_base     = 10000.0
0.02.139.664 I llama_context: freq_scale    = 1
0.02.139.665 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.803 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.822 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.155.002 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.155.040 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.164.089 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.164.095 I llama_context: graph nodes  = 637
0.02.164.095 I llama_context: graph splits = 1
0.02.164.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.164.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.571.969 I main: llama threadpool init, n_threads = 4
0.02.571.985 I 
0.02.572.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.572.083 I 
0.02.572.341 I sampler seed: 1238116755
0.02.572.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.572.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.572.367 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.572.367 I 
 maneuvously, and with a mischievous grin, declared, "I've cracked the code!"

The group of individuals around him exchanged bewildered glances, sensing

0.10.403.930 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.75 tokens per second)
0.10.403.935 I llama_perf_context_print:        load time =    2544.04 ms
0.10.403.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.403.937 I llama_perf_context_print:        eval time =    7745.94 ms /    32 runs   (  242.06 ms per token,     4.13 tokens per second)
0.10.403.938 I llama_perf_context_print:       total time =    7858.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5408 (aea9f8b4)
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

main: quantize time = 186535.64 ms
main:    total time = 186535.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.632 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.606 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.814 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.816 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.502 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.131 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.144 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.146 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.148 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.149 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.151 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.158 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.160 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.162 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.170 I llama_model_loader: - type  f32:   37 tensors
0.00.420.172 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.173 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.191 I print_info: file format = GGUF V3 (latest)
0.00.420.192 I print_info: file type   = Q4_K - Medium
0.00.420.194 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.969 I load: special tokens cache size = 5
0.01.116.977 I load: token to piece cache size = 1.6014 MB
0.01.117.066 I print_info: arch             = gemma
0.01.117.067 I print_info: vocab_only       = 0
0.01.117.067 I print_info: n_ctx_train      = 8192
0.01.117.068 I print_info: n_embd           = 2048
0.01.117.068 I print_info: n_layer          = 18
0.01.117.138 I print_info: n_head           = 8
0.01.117.145 I print_info: n_head_kv        = 1
0.01.117.146 I print_info: n_rot            = 256
0.01.117.147 I print_info: n_swa            = 0
0.01.117.147 I print_info: n_swa_pattern    = 1
0.01.117.147 I print_info: n_embd_head_k    = 256
0.01.117.148 I print_info: n_embd_head_v    = 256
0.01.117.153 I print_info: n_gqa            = 8
0.01.117.158 I print_info: n_embd_k_gqa     = 256
0.01.117.163 I print_info: n_embd_v_gqa     = 256
0.01.117.164 I print_info: f_norm_eps       = 0.0e+00
0.01.117.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.170 I print_info: f_logit_scale    = 0.0e+00
0.01.117.170 I print_info: f_attn_scale     = 0.0e+00
0.01.117.175 I print_info: n_ff             = 16384
0.01.117.176 I print_info: n_expert         = 0
0.01.117.176 I print_info: n_expert_used    = 0
0.01.117.177 I print_info: causal attn      = 1
0.01.117.177 I print_info: pooling type     = 0
0.01.117.192 I print_info: rope type        = 2
0.01.117.193 I print_info: rope scaling     = linear
0.01.117.194 I print_info: freq_base_train  = 10000.0
0.01.117.195 I print_info: freq_scale_train = 1
0.01.117.195 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.196 I print_info: rope_finetuned   = unknown
0.01.117.209 I print_info: ssm_d_conv       = 0
0.01.117.210 I print_info: ssm_d_inner      = 0
0.01.117.211 I print_info: ssm_d_state      = 0
0.01.117.211 I print_info: ssm_dt_rank      = 0
0.01.117.212 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.213 I print_info: model type       = 2B
0.01.117.214 I print_info: model params     = 2.51 B
0.01.117.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.219 I print_info: vocab type       = SPM
0.01.117.221 I print_info: n_vocab          = 256000
0.01.117.223 I print_info: n_merges         = 0
0.01.117.224 I print_info: BOS token        = 2 '<bos>'
0.01.117.225 I print_info: EOS token        = 1 '<eos>'
0.01.117.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.226 I print_info: UNK token        = 3 '<unk>'
0.01.117.227 I print_info: PAD token        = 0 '<pad>'
0.01.117.228 I print_info: LF token         = 227 '<0x0A>'
0.01.117.251 I print_info: EOG token        = 1 '<eos>'
0.01.117.254 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.254 I print_info: max token length = 93
0.01.117.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.982 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.164.994 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.135.232 I llama_context: constructing llama_context
0.02.135.240 I llama_context: n_seq_max     = 1
0.02.135.240 I llama_context: n_ctx         = 4096
0.02.135.241 I llama_context: n_ctx_per_seq = 4096
0.02.135.241 I llama_context: n_batch       = 2048
0.02.135.242 I llama_context: n_ubatch      = 512
0.02.135.242 I llama_context: causal_attn   = 1
0.02.135.243 I llama_context: flash_attn    = 0
0.02.135.246 I llama_context: freq_base     = 10000.0
0.02.135.247 I llama_context: freq_scale    = 1
0.02.135.249 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.135.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.135.400 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.150.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.150.040 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.158.913 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.158.918 I llama_context: graph nodes  = 637
0.02.158.919 I llama_context: graph splits = 1
0.02.158.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.158.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.560 I main: llama threadpool init, n_threads = 4
0.02.566.575 I 
0.02.566.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.566.676 I 
0.02.566.913 I sampler seed: 675264810
0.02.566.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.937 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.937 I 
 squaRE, a young woman from a small village in France, faces a harsh reality. The threat of eviction looms large, as her family struggles to make ends

0.10.372.827 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.10.372.832 I llama_perf_context_print:        load time =    2538.55 ms
0.10.372.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.372.857 I llama_perf_context_print:        eval time =    7721.20 ms /    32 runs   (  241.29 ms per token,     4.14 tokens per second)
0.10.372.858 I llama_perf_context_print:       total time =    7833.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.461s
user	46m17.674s
sys	0m6.524s
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
0.00.000.194 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.730 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.758 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.767 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.610 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.541 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.548 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.551 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.557 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.557 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.561 I llama_model_loader: - type  f32:   37 tensors
0.00.140.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.564 I print_info: file format = GGUF V3 (latest)
0.00.140.566 I print_info: file type   = Q8_0
0.00.140.568 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.343 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.232 I load: special tokens cache size = 5
0.00.299.609 I load: token to piece cache size = 1.6014 MB
0.00.299.631 I print_info: arch             = gemma
0.00.299.632 I print_info: vocab_only       = 0
0.00.299.633 I print_info: n_ctx_train      = 8192
0.00.299.633 I print_info: n_embd           = 2048
0.00.299.634 I print_info: n_layer          = 18
0.00.299.653 I print_info: n_head           = 8
0.00.299.655 I print_info: n_head_kv        = 1
0.00.299.655 I print_info: n_rot            = 256
0.00.299.656 I print_info: n_swa            = 0
0.00.299.656 I print_info: n_swa_pattern    = 1
0.00.299.656 I print_info: n_embd_head_k    = 256
0.00.299.657 I print_info: n_embd_head_v    = 256
0.00.299.659 I print_info: n_gqa            = 8
0.00.299.661 I print_info: n_embd_k_gqa     = 256
0.00.299.663 I print_info: n_embd_v_gqa     = 256
0.00.299.664 I print_info: f_norm_eps       = 0.0e+00
0.00.299.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.666 I print_info: f_logit_scale    = 0.0e+00
0.00.299.666 I print_info: f_attn_scale     = 0.0e+00
0.00.299.668 I print_info: n_ff             = 16384
0.00.299.669 I print_info: n_expert         = 0
0.00.299.669 I print_info: n_expert_used    = 0
0.00.299.669 I print_info: causal attn      = 1
0.00.299.669 I print_info: pooling type     = 0
0.00.299.669 I print_info: rope type        = 2
0.00.299.670 I print_info: rope scaling     = linear
0.00.299.671 I print_info: freq_base_train  = 10000.0
0.00.299.672 I print_info: freq_scale_train = 1
0.00.299.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.673 I print_info: rope_finetuned   = unknown
0.00.299.673 I print_info: ssm_d_conv       = 0
0.00.299.673 I print_info: ssm_d_inner      = 0
0.00.299.673 I print_info: ssm_d_state      = 0
0.00.299.674 I print_info: ssm_dt_rank      = 0
0.00.299.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.675 I print_info: model type       = 2B
0.00.299.676 I print_info: model params     = 2.51 B
0.00.299.676 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.679 I print_info: vocab type       = SPM
0.00.299.681 I print_info: n_vocab          = 256000
0.00.299.681 I print_info: n_merges         = 0
0.00.299.681 I print_info: BOS token        = 2 '<bos>'
0.00.299.682 I print_info: EOS token        = 1 '<eos>'
0.00.299.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.683 I print_info: UNK token        = 3 '<unk>'
0.00.299.683 I print_info: PAD token        = 0 '<pad>'
0.00.299.683 I print_info: LF token         = 227 '<0x0A>'
0.00.299.684 I print_info: EOG token        = 1 '<eos>'
0.00.299.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.684 I print_info: max token length = 93
0.00.299.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.978 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.987 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.988 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.988 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.989 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.989 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.296 I llama_context: constructing llama_context
0.00.399.300 I llama_context: n_seq_max     = 1
0.00.399.301 I llama_context: n_ctx         = 4096
0.00.399.301 I llama_context: n_ctx_per_seq = 4096
0.00.399.302 I llama_context: n_batch       = 2048
0.00.399.302 I llama_context: n_ubatch      = 512
0.00.399.303 I llama_context: causal_attn   = 1
0.00.399.303 I llama_context: flash_attn    = 0
0.00.399.305 I llama_context: freq_base     = 10000.0
0.00.399.306 I llama_context: freq_scale    = 1
0.00.399.306 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.338 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.343 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.413.659 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.674 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.632 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.636 I llama_context: graph nodes  = 637
0.00.420.637 I llama_context: graph splits = 1
0.00.420.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.301 I main: llama threadpool init, n_threads = 4
0.00.508.312 I 
0.00.508.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.374 I 
0.00.508.410 I sampler seed: 3193748482
0.00.508.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.425 I 
 increasels.
**Answer:** The correct answer is "crickets".

 Crickets are small, soft-bodied insects that are commonly found in lawns,

0.02.708.782 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6839.38 tokens per second)
0.02.708.786 I llama_perf_context_print:        load time =     505.22 ms
0.02.708.787 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.788 I llama_perf_context_print:        eval time =    2181.38 ms /    32 runs   (   68.17 ms per token,    14.67 tokens per second)
0.02.708.789 I llama_perf_context_print:       total time =    2203.17 ms /    33 tokens
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
0.00.000.581 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.680 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.706 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.707 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.711 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.711 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.712 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.713 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.714 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.719 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.720 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.721 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.445 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.280 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.909 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.910 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.912 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.921 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.921 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.925 I llama_model_loader: - type  f32:   37 tensors
0.00.141.926 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.929 I print_info: file format = GGUF V3 (latest)
0.00.141.929 I print_info: file type   = Q8_0
0.00.141.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.349 I load: special tokens cache size = 5
0.00.321.982 I load: token to piece cache size = 1.6014 MB
0.00.322.008 I print_info: arch             = gemma
0.00.322.009 I print_info: vocab_only       = 0
0.00.322.009 I print_info: n_ctx_train      = 8192
0.00.322.009 I print_info: n_embd           = 2048
0.00.322.010 I print_info: n_layer          = 18
0.00.322.030 I print_info: n_head           = 8
0.00.322.032 I print_info: n_head_kv        = 1
0.00.322.033 I print_info: n_rot            = 256
0.00.322.033 I print_info: n_swa            = 0
0.00.322.034 I print_info: n_swa_pattern    = 1
0.00.322.034 I print_info: n_embd_head_k    = 256
0.00.322.034 I print_info: n_embd_head_v    = 256
0.00.322.036 I print_info: n_gqa            = 8
0.00.322.038 I print_info: n_embd_k_gqa     = 256
0.00.322.039 I print_info: n_embd_v_gqa     = 256
0.00.322.040 I print_info: f_norm_eps       = 0.0e+00
0.00.322.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.043 I print_info: f_logit_scale    = 0.0e+00
0.00.322.044 I print_info: f_attn_scale     = 0.0e+00
0.00.322.045 I print_info: n_ff             = 16384
0.00.322.046 I print_info: n_expert         = 0
0.00.322.046 I print_info: n_expert_used    = 0
0.00.322.046 I print_info: causal attn      = 1
0.00.322.046 I print_info: pooling type     = 0
0.00.322.047 I print_info: rope type        = 2
0.00.322.047 I print_info: rope scaling     = linear
0.00.322.048 I print_info: freq_base_train  = 10000.0
0.00.322.049 I print_info: freq_scale_train = 1
0.00.322.049 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.050 I print_info: rope_finetuned   = unknown
0.00.322.050 I print_info: ssm_d_conv       = 0
0.00.322.050 I print_info: ssm_d_inner      = 0
0.00.322.051 I print_info: ssm_d_state      = 0
0.00.322.051 I print_info: ssm_dt_rank      = 0
0.00.322.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.052 I print_info: model type       = 2B
0.00.322.053 I print_info: model params     = 2.51 B
0.00.322.053 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.056 I print_info: vocab type       = SPM
0.00.322.058 I print_info: n_vocab          = 256000
0.00.322.058 I print_info: n_merges         = 0
0.00.322.059 I print_info: BOS token        = 2 '<bos>'
0.00.322.060 I print_info: EOS token        = 1 '<eos>'
0.00.322.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.060 I print_info: UNK token        = 3 '<unk>'
0.00.322.061 I print_info: PAD token        = 0 '<pad>'
0.00.322.061 I print_info: LF token         = 227 '<0x0A>'
0.00.322.062 I print_info: EOG token        = 1 '<eos>'
0.00.322.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.062 I print_info: max token length = 93
0.00.322.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.633 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.407.939 I llama_context: constructing llama_context
0.00.407.946 I llama_context: n_seq_max     = 1
0.00.407.947 I llama_context: n_ctx         = 4096
0.00.407.947 I llama_context: n_ctx_per_seq = 4096
0.00.407.948 I llama_context: n_batch       = 2048
0.00.407.948 I llama_context: n_ubatch      = 512
0.00.407.949 I llama_context: causal_attn   = 1
0.00.407.949 I llama_context: flash_attn    = 0
0.00.407.952 I llama_context: freq_base     = 10000.0
0.00.407.952 I llama_context: freq_scale    = 1
0.00.407.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.984 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.988 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.423.652 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.670 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.008 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.012 I llama_context: graph nodes  = 637
0.00.431.012 I llama_context: graph splits = 1
0.00.431.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.140 I main: llama threadpool init, n_threads = 4
0.00.519.154 I 
0.00.519.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.519.222 I 
0.00.519.256 I sampler seed: 1174541940
0.00.519.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.269 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.519.270 I 
 increasities and the emotional impact on the survivor.

**Answer:**

**The Impact of Trauma on Survivors of Sexual Assault**

Sexual assault can have devastating

0.02.719.070 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.02.719.074 I llama_perf_context_print:        load time =     515.66 ms
0.02.719.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.719.077 I llama_perf_context_print:        eval time =    2180.56 ms /    32 runs   (   68.14 ms per token,    14.68 tokens per second)
0.02.719.078 I llama_perf_context_print:       total time =    2202.62 ms /    33 tokens
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
0.00.000.559 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.031.879 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.894 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.922 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.932 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.933 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.940 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.942 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.943 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.944 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.565 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.664 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.288 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.289 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.290 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.290 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.292 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.295 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.296 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.297 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.298 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.147.311 I llama_model_loader: - type  f32:   37 tensors
0.00.147.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.314 I print_info: file format = GGUF V3 (latest)
0.00.147.315 I print_info: file type   = Q8_0
0.00.147.317 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.963 I load: special tokens cache size = 5
0.00.317.106 I load: token to piece cache size = 1.6014 MB
0.00.317.131 I print_info: arch             = gemma
0.00.317.131 I print_info: vocab_only       = 0
0.00.317.132 I print_info: n_ctx_train      = 8192
0.00.317.132 I print_info: n_embd           = 2048
0.00.317.133 I print_info: n_layer          = 18
0.00.317.145 I print_info: n_head           = 8
0.00.317.148 I print_info: n_head_kv        = 1
0.00.317.148 I print_info: n_rot            = 256
0.00.317.148 I print_info: n_swa            = 0
0.00.317.149 I print_info: n_swa_pattern    = 1
0.00.317.149 I print_info: n_embd_head_k    = 256
0.00.317.150 I print_info: n_embd_head_v    = 256
0.00.317.151 I print_info: n_gqa            = 8
0.00.317.153 I print_info: n_embd_k_gqa     = 256
0.00.317.155 I print_info: n_embd_v_gqa     = 256
0.00.317.156 I print_info: f_norm_eps       = 0.0e+00
0.00.317.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.158 I print_info: f_logit_scale    = 0.0e+00
0.00.317.158 I print_info: f_attn_scale     = 0.0e+00
0.00.317.160 I print_info: n_ff             = 16384
0.00.317.161 I print_info: n_expert         = 0
0.00.317.161 I print_info: n_expert_used    = 0
0.00.317.161 I print_info: causal attn      = 1
0.00.317.161 I print_info: pooling type     = 0
0.00.317.162 I print_info: rope type        = 2
0.00.317.162 I print_info: rope scaling     = linear
0.00.317.163 I print_info: freq_base_train  = 10000.0
0.00.317.164 I print_info: freq_scale_train = 1
0.00.317.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.165 I print_info: rope_finetuned   = unknown
0.00.317.165 I print_info: ssm_d_conv       = 0
0.00.317.165 I print_info: ssm_d_inner      = 0
0.00.317.166 I print_info: ssm_d_state      = 0
0.00.317.166 I print_info: ssm_dt_rank      = 0
0.00.317.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.167 I print_info: model type       = 2B
0.00.317.168 I print_info: model params     = 2.51 B
0.00.317.168 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.172 I print_info: vocab type       = SPM
0.00.317.173 I print_info: n_vocab          = 256000
0.00.317.173 I print_info: n_merges         = 0
0.00.317.174 I print_info: BOS token        = 2 '<bos>'
0.00.317.174 I print_info: EOS token        = 1 '<eos>'
0.00.317.175 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.175 I print_info: UNK token        = 3 '<unk>'
0.00.317.176 I print_info: PAD token        = 0 '<pad>'
0.00.317.176 I print_info: LF token         = 227 '<0x0A>'
0.00.317.176 I print_info: EOG token        = 1 '<eos>'
0.00.317.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.177 I print_info: max token length = 93
0.00.317.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.222 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.390.229 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.230 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.390.231 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.390.232 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.232 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.446 I llama_context: constructing llama_context
0.00.391.454 I llama_context: n_seq_max     = 1
0.00.391.454 I llama_context: n_ctx         = 4096
0.00.391.455 I llama_context: n_ctx_per_seq = 4096
0.00.391.455 I llama_context: n_batch       = 2048
0.00.391.456 I llama_context: n_ubatch      = 512
0.00.391.456 I llama_context: causal_attn   = 1
0.00.391.456 I llama_context: flash_attn    = 0
0.00.391.459 I llama_context: freq_base     = 10000.0
0.00.391.460 I llama_context: freq_scale    = 1
0.00.391.460 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.501 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.406.479 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.494 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.330 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.334 I llama_context: graph nodes  = 637
0.00.414.335 I llama_context: graph splits = 1
0.00.414.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.153 I main: llama threadpool init, n_threads = 4
0.00.505.165 I 
0.00.505.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.237 I 
0.00.505.293 I sampler seed: 1374076453
0.00.505.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.308 I 
 increadibly!

I am unable to generate a response that is intentionally disrespectful or insensitive. [end of text]


0.01.880.848 I llama_perf_sampler_print:    sampling time =       2.87 ms /    20 runs   (    0.14 ms per token,  6973.50 tokens per second)
0.01.880.851 I llama_perf_context_print:        load time =     501.68 ms
0.01.880.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.880.854 I llama_perf_context_print:        eval time =    1364.08 ms /    19 runs   (   71.79 ms per token,    13.93 tokens per second)
0.01.880.855 I llama_perf_context_print:       total time =    1378.37 ms /    20 tokens
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
0.00.000.545 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.030.384 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.421 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.423 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.424 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.429 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.429 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.430 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.619 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.627 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.632 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.634 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.638 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.639 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.640 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.641 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.645 I llama_model_loader: - type  f32:   37 tensors
0.00.140.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.649 I print_info: file format = GGUF V3 (latest)
0.00.140.650 I print_info: file type   = Q8_0
0.00.140.652 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.618 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.519 I load: special tokens cache size = 5
0.00.291.722 I load: token to piece cache size = 1.6014 MB
0.00.291.742 I print_info: arch             = gemma
0.00.291.743 I print_info: vocab_only       = 0
0.00.291.743 I print_info: n_ctx_train      = 8192
0.00.291.744 I print_info: n_embd           = 2048
0.00.291.744 I print_info: n_layer          = 18
0.00.291.762 I print_info: n_head           = 8
0.00.291.764 I print_info: n_head_kv        = 1
0.00.291.765 I print_info: n_rot            = 256
0.00.291.765 I print_info: n_swa            = 0
0.00.291.765 I print_info: n_swa_pattern    = 1
0.00.291.766 I print_info: n_embd_head_k    = 256
0.00.291.766 I print_info: n_embd_head_v    = 256
0.00.291.768 I print_info: n_gqa            = 8
0.00.291.770 I print_info: n_embd_k_gqa     = 256
0.00.291.772 I print_info: n_embd_v_gqa     = 256
0.00.291.772 I print_info: f_norm_eps       = 0.0e+00
0.00.291.774 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.775 I print_info: f_logit_scale    = 0.0e+00
0.00.291.776 I print_info: f_attn_scale     = 0.0e+00
0.00.291.777 I print_info: n_ff             = 16384
0.00.291.778 I print_info: n_expert         = 0
0.00.291.778 I print_info: n_expert_used    = 0
0.00.291.778 I print_info: causal attn      = 1
0.00.291.778 I print_info: pooling type     = 0
0.00.291.779 I print_info: rope type        = 2
0.00.291.779 I print_info: rope scaling     = linear
0.00.291.780 I print_info: freq_base_train  = 10000.0
0.00.291.781 I print_info: freq_scale_train = 1
0.00.291.781 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.781 I print_info: rope_finetuned   = unknown
0.00.291.782 I print_info: ssm_d_conv       = 0
0.00.291.782 I print_info: ssm_d_inner      = 0
0.00.291.783 I print_info: ssm_d_state      = 0
0.00.291.783 I print_info: ssm_dt_rank      = 0
0.00.291.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.784 I print_info: model type       = 2B
0.00.291.785 I print_info: model params     = 2.51 B
0.00.291.785 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.789 I print_info: vocab type       = SPM
0.00.291.790 I print_info: n_vocab          = 256000
0.00.291.791 I print_info: n_merges         = 0
0.00.291.791 I print_info: BOS token        = 2 '<bos>'
0.00.291.792 I print_info: EOS token        = 1 '<eos>'
0.00.291.792 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.792 I print_info: UNK token        = 3 '<unk>'
0.00.291.793 I print_info: PAD token        = 0 '<pad>'
0.00.291.793 I print_info: LF token         = 227 '<0x0A>'
0.00.291.793 I print_info: EOG token        = 1 '<eos>'
0.00.291.794 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.794 I print_info: max token length = 93
0.00.291.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.879 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.363.886 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.061 I llama_context: constructing llama_context
0.00.365.065 I llama_context: n_seq_max     = 1
0.00.365.066 I llama_context: n_ctx         = 4096
0.00.365.066 I llama_context: n_ctx_per_seq = 4096
0.00.365.067 I llama_context: n_batch       = 2048
0.00.365.067 I llama_context: n_ubatch      = 512
0.00.365.068 I llama_context: causal_attn   = 1
0.00.365.068 I llama_context: flash_attn    = 0
0.00.365.070 I llama_context: freq_base     = 10000.0
0.00.365.071 I llama_context: freq_scale    = 1
0.00.365.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.110 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.380.332 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.345 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.575 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.579 I llama_context: graph nodes  = 637
0.00.387.579 I llama_context: graph splits = 1
0.00.387.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.569 I main: llama threadpool init, n_threads = 4
0.00.478.582 I 
0.00.478.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.648 I 
0.00.478.684 I sampler seed: 659557700
0.00.478.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.710 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.713 I 
 increasements.

**Answer:**

I am unable to provide an answer as I am unable to access or process external websites or personal information. [end of text]


0.02.740.672 I llama_perf_sampler_print:    sampling time =       4.61 ms /    31 runs   (    0.15 ms per token,  6718.68 tokens per second)
0.02.740.676 I llama_perf_context_print:        load time =     475.12 ms
0.02.740.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.679 I llama_perf_context_print:        eval time =    2243.96 ms /    30 runs   (   74.80 ms per token,    13.37 tokens per second)
0.02.740.679 I llama_perf_context_print:       total time =    2264.78 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.123s
user	0m35.390s
sys	0m9.278s
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
main: build = 5408 (aea9f8b4)
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

main: quantize time = 40272.27 ms
main:    total time = 40272.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.567 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.030.444 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.495 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.496 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.238 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.003 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.010 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.011 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.011 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.013 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.014 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.017 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.018 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.018 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.019 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.019 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.020 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.023 I llama_model_loader: - type  f32:   37 tensors
0.00.141.025 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.025 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.028 I print_info: file format = GGUF V3 (latest)
0.00.141.028 I print_info: file type   = Q4_K - Medium
0.00.141.030 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.551 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.506 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.147 I load: special tokens cache size = 5
0.00.298.252 I load: token to piece cache size = 1.6014 MB
0.00.298.273 I print_info: arch             = gemma
0.00.298.274 I print_info: vocab_only       = 0
0.00.298.275 I print_info: n_ctx_train      = 8192
0.00.298.275 I print_info: n_embd           = 2048
0.00.298.275 I print_info: n_layer          = 18
0.00.298.294 I print_info: n_head           = 8
0.00.298.296 I print_info: n_head_kv        = 1
0.00.298.296 I print_info: n_rot            = 256
0.00.298.297 I print_info: n_swa            = 0
0.00.298.297 I print_info: n_swa_pattern    = 1
0.00.298.297 I print_info: n_embd_head_k    = 256
0.00.298.298 I print_info: n_embd_head_v    = 256
0.00.298.300 I print_info: n_gqa            = 8
0.00.298.302 I print_info: n_embd_k_gqa     = 256
0.00.298.304 I print_info: n_embd_v_gqa     = 256
0.00.298.305 I print_info: f_norm_eps       = 0.0e+00
0.00.298.307 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.308 I print_info: f_logit_scale    = 0.0e+00
0.00.298.308 I print_info: f_attn_scale     = 0.0e+00
0.00.298.310 I print_info: n_ff             = 16384
0.00.298.310 I print_info: n_expert         = 0
0.00.298.310 I print_info: n_expert_used    = 0
0.00.298.311 I print_info: causal attn      = 1
0.00.298.311 I print_info: pooling type     = 0
0.00.298.311 I print_info: rope type        = 2
0.00.298.311 I print_info: rope scaling     = linear
0.00.298.313 I print_info: freq_base_train  = 10000.0
0.00.298.314 I print_info: freq_scale_train = 1
0.00.298.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.314 I print_info: rope_finetuned   = unknown
0.00.298.315 I print_info: ssm_d_conv       = 0
0.00.298.315 I print_info: ssm_d_inner      = 0
0.00.298.315 I print_info: ssm_d_state      = 0
0.00.298.316 I print_info: ssm_dt_rank      = 0
0.00.298.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.317 I print_info: model type       = 2B
0.00.298.317 I print_info: model params     = 2.51 B
0.00.298.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.321 I print_info: vocab type       = SPM
0.00.298.322 I print_info: n_vocab          = 256000
0.00.298.323 I print_info: n_merges         = 0
0.00.298.323 I print_info: BOS token        = 2 '<bos>'
0.00.298.323 I print_info: EOS token        = 1 '<eos>'
0.00.298.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.324 I print_info: UNK token        = 3 '<unk>'
0.00.298.325 I print_info: PAD token        = 0 '<pad>'
0.00.298.325 I print_info: LF token         = 227 '<0x0A>'
0.00.298.325 I print_info: EOG token        = 1 '<eos>'
0.00.298.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.326 I print_info: max token length = 93
0.00.298.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.105 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.354.113 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.114 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.114 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.115 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.116 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.117 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.302 I llama_context: constructing llama_context
0.00.867.306 I llama_context: n_seq_max     = 1
0.00.867.307 I llama_context: n_ctx         = 4096
0.00.867.307 I llama_context: n_ctx_per_seq = 4096
0.00.867.308 I llama_context: n_batch       = 2048
0.00.867.308 I llama_context: n_ubatch      = 512
0.00.867.309 I llama_context: causal_attn   = 1
0.00.867.309 I llama_context: flash_attn    = 0
0.00.867.312 I llama_context: freq_base     = 10000.0
0.00.867.313 I llama_context: freq_scale    = 1
0.00.867.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.355 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.881.978 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.992 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.888.706 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.710 I llama_context: graph nodes  = 637
0.00.888.711 I llama_context: graph splits = 1
0.00.888.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.060 I main: llama threadpool init, n_threads = 4
0.00.968.073 I 
0.00.968.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.138 I 
0.00.968.174 I sampler seed: 3715455419
0.00.968.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.192 I 
 seconally to a question.

What are the main challenges and opportunities for businesses in the era of digital transformation?

**Challenges:**

* Technological disruptions


0.02.471.141 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6541.13 tokens per second)
0.02.471.145 I llama_perf_context_print:        load time =     964.59 ms
0.02.471.146 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.471.148 I llama_perf_context_print:        eval time =    1483.25 ms /    32 runs   (   46.35 ms per token,    21.57 tokens per second)
0.02.471.149 I llama_perf_context_print:       total time =    1505.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5408 (aea9f8b4)
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

main: quantize time = 40245.21 ms
main:    total time = 40245.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.539 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.502 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.506 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.520 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.785 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.455 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.148 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.156 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.157 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.158 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.159 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.160 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.165 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.165 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.170 I llama_model_loader: - type  f32:   37 tensors
0.00.142.171 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.172 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.174 I print_info: file format = GGUF V3 (latest)
0.00.142.175 I print_info: file type   = Q4_K - Medium
0.00.142.177 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.947 I load: special tokens cache size = 5
0.00.297.205 I load: token to piece cache size = 1.6014 MB
0.00.297.226 I print_info: arch             = gemma
0.00.297.227 I print_info: vocab_only       = 0
0.00.297.227 I print_info: n_ctx_train      = 8192
0.00.297.228 I print_info: n_embd           = 2048
0.00.297.228 I print_info: n_layer          = 18
0.00.297.246 I print_info: n_head           = 8
0.00.297.249 I print_info: n_head_kv        = 1
0.00.297.249 I print_info: n_rot            = 256
0.00.297.250 I print_info: n_swa            = 0
0.00.297.250 I print_info: n_swa_pattern    = 1
0.00.297.251 I print_info: n_embd_head_k    = 256
0.00.297.251 I print_info: n_embd_head_v    = 256
0.00.297.253 I print_info: n_gqa            = 8
0.00.297.255 I print_info: n_embd_k_gqa     = 256
0.00.297.256 I print_info: n_embd_v_gqa     = 256
0.00.297.257 I print_info: f_norm_eps       = 0.0e+00
0.00.297.259 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.260 I print_info: f_logit_scale    = 0.0e+00
0.00.297.260 I print_info: f_attn_scale     = 0.0e+00
0.00.297.262 I print_info: n_ff             = 16384
0.00.297.262 I print_info: n_expert         = 0
0.00.297.262 I print_info: n_expert_used    = 0
0.00.297.263 I print_info: causal attn      = 1
0.00.297.263 I print_info: pooling type     = 0
0.00.297.263 I print_info: rope type        = 2
0.00.297.263 I print_info: rope scaling     = linear
0.00.297.265 I print_info: freq_base_train  = 10000.0
0.00.297.266 I print_info: freq_scale_train = 1
0.00.297.266 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.267 I print_info: rope_finetuned   = unknown
0.00.297.267 I print_info: ssm_d_conv       = 0
0.00.297.267 I print_info: ssm_d_inner      = 0
0.00.297.268 I print_info: ssm_d_state      = 0
0.00.297.268 I print_info: ssm_dt_rank      = 0
0.00.297.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.269 I print_info: model type       = 2B
0.00.297.270 I print_info: model params     = 2.51 B
0.00.297.270 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.274 I print_info: vocab type       = SPM
0.00.297.275 I print_info: n_vocab          = 256000
0.00.297.275 I print_info: n_merges         = 0
0.00.297.275 I print_info: BOS token        = 2 '<bos>'
0.00.297.276 I print_info: EOS token        = 1 '<eos>'
0.00.297.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.277 I print_info: UNK token        = 3 '<unk>'
0.00.297.277 I print_info: PAD token        = 0 '<pad>'
0.00.297.278 I print_info: LF token         = 227 '<0x0A>'
0.00.297.278 I print_info: EOG token        = 1 '<eos>'
0.00.297.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.279 I print_info: max token length = 93
0.00.297.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.451 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.343.460 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.255 I llama_context: constructing llama_context
0.00.856.260 I llama_context: n_seq_max     = 1
0.00.856.260 I llama_context: n_ctx         = 4096
0.00.856.261 I llama_context: n_ctx_per_seq = 4096
0.00.856.261 I llama_context: n_batch       = 2048
0.00.856.261 I llama_context: n_ubatch      = 512
0.00.856.262 I llama_context: causal_attn   = 1
0.00.856.262 I llama_context: flash_attn    = 0
0.00.856.267 I llama_context: freq_base     = 10000.0
0.00.856.268 I llama_context: freq_scale    = 1
0.00.856.269 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.301 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.308 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.870.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.870.896 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.491 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.878.496 I llama_context: graph nodes  = 637
0.00.878.496 I llama_context: graph splits = 1
0.00.878.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.057 I main: llama threadpool init, n_threads = 4
0.00.961.069 I 
0.00.961.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.132 I 
0.00.961.173 I sampler seed: 1463211942
0.00.961.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.200 I 
 effei, a serpens-like creature that possesses a unique ability to absorb and store energy from sunlight.

**Powers and Abilities:**

- Absorbs

0.02.441.093 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6575.01 tokens per second)
0.02.441.097 I llama_perf_context_print:        load time =     957.62 ms
0.02.441.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.441.100 I llama_perf_context_print:        eval time =    1461.33 ms /    32 runs   (   45.67 ms per token,    21.90 tokens per second)
0.02.441.102 I llama_perf_context_print:       total time =    1482.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.313s
user	10m24.617s
sys	0m7.125s
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
0.00.000.580 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.012.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.985 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.986 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.986 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.282 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.292 I llama_model_loader: - type  f32:  194 tensors
0.00.024.293 I llama_model_loader: - type  f16:   98 tensors
0.00.024.297 I print_info: file format = GGUF V3 (latest)
0.00.024.298 I print_info: file type   = all F32 (guessed)
0.00.024.302 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.550 I load: special tokens cache size = 25
0.00.074.400 I load: token to piece cache size = 0.2984 MB
0.00.074.419 I print_info: arch             = gptneox
0.00.074.420 I print_info: vocab_only       = 0
0.00.074.420 I print_info: n_ctx_train      = 2048
0.00.074.421 I print_info: n_embd           = 2048
0.00.074.421 I print_info: n_layer          = 24
0.00.074.440 I print_info: n_head           = 16
0.00.074.445 I print_info: n_head_kv        = 16
0.00.074.445 I print_info: n_rot            = 32
0.00.074.445 I print_info: n_swa            = 0
0.00.074.446 I print_info: n_swa_pattern    = 1
0.00.074.446 I print_info: n_embd_head_k    = 128
0.00.074.447 I print_info: n_embd_head_v    = 128
0.00.074.449 I print_info: n_gqa            = 1
0.00.074.451 I print_info: n_embd_k_gqa     = 2048
0.00.074.453 I print_info: n_embd_v_gqa     = 2048
0.00.074.454 I print_info: f_norm_eps       = 1.0e-05
0.00.074.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.457 I print_info: f_logit_scale    = 0.0e+00
0.00.074.457 I print_info: f_attn_scale     = 0.0e+00
0.00.074.458 I print_info: n_ff             = 8192
0.00.074.459 I print_info: n_expert         = 0
0.00.074.459 I print_info: n_expert_used    = 0
0.00.074.459 I print_info: causal attn      = 1
0.00.074.460 I print_info: pooling type     = 0
0.00.074.460 I print_info: rope type        = 2
0.00.074.461 I print_info: rope scaling     = linear
0.00.074.462 I print_info: freq_base_train  = 10000.0
0.00.074.463 I print_info: freq_scale_train = 1
0.00.074.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.464 I print_info: rope_finetuned   = unknown
0.00.074.464 I print_info: ssm_d_conv       = 0
0.00.074.465 I print_info: ssm_d_inner      = 0
0.00.074.465 I print_info: ssm_d_state      = 0
0.00.074.465 I print_info: ssm_dt_rank      = 0
0.00.074.465 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.466 I print_info: model type       = 1.4B
0.00.074.467 I print_info: model params     = 1.41 B
0.00.074.467 I print_info: general.name     = 1.4B
0.00.074.471 I print_info: vocab type       = BPE
0.00.074.472 I print_info: n_vocab          = 50304
0.00.074.472 I print_info: n_merges         = 50009
0.00.074.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.475 I print_info: LF token         = 187 'Ċ'
0.00.074.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.476 I print_info: max token length = 1024
0.00.074.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.442 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.421 I llama_context: constructing llama_context
0.00.220.427 I llama_context: n_seq_max     = 1
0.00.220.427 I llama_context: n_ctx         = 2048
0.00.220.428 I llama_context: n_ctx_per_seq = 2048
0.00.220.428 I llama_context: n_batch       = 2048
0.00.220.428 I llama_context: n_ubatch      = 512
0.00.220.429 I llama_context: causal_attn   = 1
0.00.220.429 I llama_context: flash_attn    = 0
0.00.220.431 I llama_context: freq_base     = 10000.0
0.00.220.432 I llama_context: freq_scale    = 1
0.00.220.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.474 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.299.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.994 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.669 I llama_context: graph nodes  = 1015
0.00.306.669 I llama_context: graph splits = 1
0.00.306.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.289 I main: llama threadpool init, n_threads = 4
0.00.404.301 I 
0.00.404.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.368 I 
0.00.404.450 I sampler seed: 1234
0.00.404.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.463 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.648.432 I llama_perf_sampler_print:    sampling time =       3.03 ms /    71 runs   (    0.04 ms per token, 23409.17 tokens per second)
0.04.648.437 I llama_perf_context_print:        load time =     402.27 ms
0.04.648.440 I llama_perf_context_print: prompt eval time =     108.67 ms /     7 tokens (   15.52 ms per token,    64.41 tokens per second)
0.04.648.442 I llama_perf_context_print:        eval time =    4124.61 ms /    63 runs   (   65.47 ms per token,    15.27 tokens per second)
0.04.648.443 I llama_perf_context_print:       total time =    4245.37 ms /    70 tokens

real	0m4.744s
user	0m17.366s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.657 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.698 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type  f16:   98 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = all F32 (guessed)
0.00.022.284 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.897 I load: special tokens cache size = 25
0.00.068.668 I load: token to piece cache size = 0.2984 MB
0.00.068.686 I print_info: arch             = gptneox
0.00.068.696 I print_info: vocab_only       = 0
0.00.068.697 I print_info: n_ctx_train      = 2048
0.00.068.697 I print_info: n_embd           = 2048
0.00.068.698 I print_info: n_layer          = 24
0.00.068.707 I print_info: n_head           = 16
0.00.068.709 I print_info: n_head_kv        = 16
0.00.068.710 I print_info: n_rot            = 32
0.00.068.710 I print_info: n_swa            = 0
0.00.068.710 I print_info: n_swa_pattern    = 1
0.00.068.711 I print_info: n_embd_head_k    = 128
0.00.068.711 I print_info: n_embd_head_v    = 128
0.00.068.713 I print_info: n_gqa            = 1
0.00.068.715 I print_info: n_embd_k_gqa     = 2048
0.00.068.717 I print_info: n_embd_v_gqa     = 2048
0.00.068.718 I print_info: f_norm_eps       = 1.0e-05
0.00.068.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.721 I print_info: f_logit_scale    = 0.0e+00
0.00.068.721 I print_info: f_attn_scale     = 0.0e+00
0.00.068.722 I print_info: n_ff             = 8192
0.00.068.723 I print_info: n_expert         = 0
0.00.068.724 I print_info: n_expert_used    = 0
0.00.068.725 I print_info: causal attn      = 1
0.00.068.725 I print_info: pooling type     = 0
0.00.068.725 I print_info: rope type        = 2
0.00.068.726 I print_info: rope scaling     = linear
0.00.068.727 I print_info: freq_base_train  = 10000.0
0.00.068.728 I print_info: freq_scale_train = 1
0.00.068.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.729 I print_info: rope_finetuned   = unknown
0.00.068.729 I print_info: ssm_d_conv       = 0
0.00.068.730 I print_info: ssm_d_inner      = 0
0.00.068.730 I print_info: ssm_d_state      = 0
0.00.068.730 I print_info: ssm_dt_rank      = 0
0.00.068.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.732 I print_info: model type       = 1.4B
0.00.068.733 I print_info: model params     = 1.41 B
0.00.068.733 I print_info: general.name     = 1.4B
0.00.068.737 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: LF token         = 187 'Ċ'
0.00.068.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: max token length = 1024
0.00.068.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.450 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.426 I llama_context: constructing llama_context
0.00.212.431 I llama_context: n_seq_max     = 1
0.00.212.431 I llama_context: n_ctx         = 128
0.00.212.432 I llama_context: n_ctx_per_seq = 128
0.00.212.432 I llama_context: n_batch       = 128
0.00.212.432 I llama_context: n_ubatch      = 128
0.00.212.433 I llama_context: causal_attn   = 1
0.00.212.433 I llama_context: flash_attn    = 0
0.00.212.435 I llama_context: freq_base     = 10000.0
0.00.212.435 I llama_context: freq_scale    = 1
0.00.212.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.477 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.217.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.657 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.768 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.773 I llama_context: graph nodes  = 1015
0.00.224.774 I llama_context: graph splits = 1
0.00.224.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.647 I 
0.00.290.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.731 I perplexity: tokenizing the input ..
0.00.297.409 I perplexity: tokenization took 6.674 ms
0.00.297.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.098.850 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.102.897 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.102.929 I llama_perf_context_print:        load time =     289.93 ms
0.02.102.931 I llama_perf_context_print: prompt eval time =    1799.82 ms /   128 tokens (   14.06 ms per token,    71.12 tokens per second)
0.02.102.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.102.934 I llama_perf_context_print:       total time =    1812.30 ms /   129 tokens

real	0m2.196s
user	0m7.565s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q8_0
0.00.022.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.555 I load: special tokens cache size = 25
0.00.070.426 I load: token to piece cache size = 0.2984 MB
0.00.070.445 I print_info: arch             = gptneox
0.00.070.446 I print_info: vocab_only       = 0
0.00.070.446 I print_info: n_ctx_train      = 2048
0.00.070.447 I print_info: n_embd           = 2048
0.00.070.447 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.460 I print_info: n_head_kv        = 16
0.00.070.460 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.461 I print_info: n_swa_pattern    = 1
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.462 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.466 I print_info: n_embd_k_gqa     = 2048
0.00.070.468 I print_info: n_embd_v_gqa     = 2048
0.00.070.469 I print_info: f_norm_eps       = 1.0e-05
0.00.070.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.471 I print_info: f_logit_scale    = 0.0e+00
0.00.070.471 I print_info: f_attn_scale     = 0.0e+00
0.00.070.472 I print_info: n_ff             = 8192
0.00.070.472 I print_info: n_expert         = 0
0.00.070.473 I print_info: n_expert_used    = 0
0.00.070.473 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.474 I print_info: rope type        = 2
0.00.070.474 I print_info: rope scaling     = linear
0.00.070.476 I print_info: freq_base_train  = 10000.0
0.00.070.477 I print_info: freq_scale_train = 1
0.00.070.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.477 I print_info: rope_finetuned   = unknown
0.00.070.478 I print_info: ssm_d_conv       = 0
0.00.070.478 I print_info: ssm_d_inner      = 0
0.00.070.478 I print_info: ssm_d_state      = 0
0.00.070.478 I print_info: ssm_dt_rank      = 0
0.00.070.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.479 I print_info: model type       = 1.4B
0.00.070.480 I print_info: model params     = 1.41 B
0.00.070.480 I print_info: general.name     = 1.4B
0.00.070.484 I print_info: vocab type       = BPE
0.00.070.485 I print_info: n_vocab          = 50304
0.00.070.485 I print_info: n_merges         = 50009
0.00.070.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: LF token         = 187 'Ċ'
0.00.070.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.226 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.204 I llama_context: constructing llama_context
0.00.153.209 I llama_context: n_seq_max     = 1
0.00.153.210 I llama_context: n_ctx         = 2048
0.00.153.210 I llama_context: n_ctx_per_seq = 2048
0.00.153.210 I llama_context: n_batch       = 2048
0.00.153.211 I llama_context: n_ubatch      = 512
0.00.153.211 I llama_context: causal_attn   = 1
0.00.153.211 I llama_context: flash_attn    = 0
0.00.153.213 I llama_context: freq_base     = 10000.0
0.00.153.214 I llama_context: freq_scale    = 1
0.00.153.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.251 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.869 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.678 I llama_context: graph nodes  = 1015
0.00.238.679 I llama_context: graph splits = 1
0.00.238.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.943 I main: llama threadpool init, n_threads = 4
0.00.321.955 I 
0.00.322.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.024 I 
0.00.322.103 I sampler seed: 1234
0.00.322.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.117 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.640 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.988.644 I llama_perf_context_print:        load time =     319.99 ms
0.02.988.646 I llama_perf_context_print: prompt eval time =      87.61 ms /     7 tokens (   12.52 ms per token,    79.90 tokens per second)
0.02.988.647 I llama_perf_context_print:        eval time =    2569.34 ms /    63 runs   (   40.78 ms per token,    24.52 tokens per second)
0.02.988.647 I llama_perf_context_print:       total time =    2667.89 ms /    70 tokens

real	0m3.060s
user	0m11.028s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.520 I print_info: file type   = Q8_0
0.00.022.524 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.339 I load: special tokens cache size = 25
0.00.069.172 I load: token to piece cache size = 0.2984 MB
0.00.069.190 I print_info: arch             = gptneox
0.00.069.191 I print_info: vocab_only       = 0
0.00.069.192 I print_info: n_ctx_train      = 2048
0.00.069.192 I print_info: n_embd           = 2048
0.00.069.192 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.212 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.213 I print_info: n_swa_pattern    = 1
0.00.069.213 I print_info: n_embd_head_k    = 128
0.00.069.214 I print_info: n_embd_head_v    = 128
0.00.069.216 I print_info: n_gqa            = 1
0.00.069.217 I print_info: n_embd_k_gqa     = 2048
0.00.069.219 I print_info: n_embd_v_gqa     = 2048
0.00.069.221 I print_info: f_norm_eps       = 1.0e-05
0.00.069.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.222 I print_info: f_logit_scale    = 0.0e+00
0.00.069.223 I print_info: f_attn_scale     = 0.0e+00
0.00.069.224 I print_info: n_ff             = 8192
0.00.069.224 I print_info: n_expert         = 0
0.00.069.225 I print_info: n_expert_used    = 0
0.00.069.225 I print_info: causal attn      = 1
0.00.069.225 I print_info: pooling type     = 0
0.00.069.225 I print_info: rope type        = 2
0.00.069.226 I print_info: rope scaling     = linear
0.00.069.227 I print_info: freq_base_train  = 10000.0
0.00.069.228 I print_info: freq_scale_train = 1
0.00.069.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.228 I print_info: rope_finetuned   = unknown
0.00.069.229 I print_info: ssm_d_conv       = 0
0.00.069.229 I print_info: ssm_d_inner      = 0
0.00.069.229 I print_info: ssm_d_state      = 0
0.00.069.230 I print_info: ssm_dt_rank      = 0
0.00.069.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.231 I print_info: model type       = 1.4B
0.00.069.231 I print_info: model params     = 1.41 B
0.00.069.232 I print_info: general.name     = 1.4B
0.00.069.234 I print_info: vocab type       = BPE
0.00.069.235 I print_info: n_vocab          = 50304
0.00.069.236 I print_info: n_merges         = 50009
0.00.069.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: LF token         = 187 'Ċ'
0.00.069.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: max token length = 1024
0.00.069.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.262 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.646 I llama_context: constructing llama_context
0.00.150.651 I llama_context: n_seq_max     = 1
0.00.150.652 I llama_context: n_ctx         = 128
0.00.150.652 I llama_context: n_ctx_per_seq = 128
0.00.150.652 I llama_context: n_batch       = 128
0.00.150.652 I llama_context: n_ubatch      = 128
0.00.150.653 I llama_context: causal_attn   = 1
0.00.150.653 I llama_context: flash_attn    = 0
0.00.150.655 I llama_context: freq_base     = 10000.0
0.00.150.656 I llama_context: freq_scale    = 1
0.00.150.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.700 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.010 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.193 I llama_context: graph nodes  = 1015
0.00.163.193 I llama_context: graph splits = 1
0.00.163.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.944 I 
0.00.216.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.028 I perplexity: tokenizing the input ..
0.00.222.564 I perplexity: tokenization took 6.531 ms
0.00.222.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.707 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.737 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.767 I llama_perf_context_print:        load time =     215.63 ms
0.01.209.769 I llama_perf_context_print: prompt eval time =     981.61 ms /   128 tokens (    7.67 ms per token,   130.40 tokens per second)
0.01.209.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.772 I llama_perf_context_print:       total time =     993.84 ms /   129 tokens

real	0m1.268s
user	0m4.232s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.587 I print_info: file format = GGUF V3 (latest)
0.00.022.588 I print_info: file type   = Q4_0
0.00.022.592 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.021 I load: special tokens cache size = 25
0.00.069.836 I load: token to piece cache size = 0.2984 MB
0.00.069.852 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.854 I print_info: n_ctx_train      = 2048
0.00.069.854 I print_info: n_embd           = 2048
0.00.069.854 I print_info: n_layer          = 24
0.00.069.871 I print_info: n_head           = 16
0.00.069.875 I print_info: n_head_kv        = 16
0.00.069.876 I print_info: n_rot            = 32
0.00.069.876 I print_info: n_swa            = 0
0.00.069.876 I print_info: n_swa_pattern    = 1
0.00.069.877 I print_info: n_embd_head_k    = 128
0.00.069.877 I print_info: n_embd_head_v    = 128
0.00.069.880 I print_info: n_gqa            = 1
0.00.069.882 I print_info: n_embd_k_gqa     = 2048
0.00.069.884 I print_info: n_embd_v_gqa     = 2048
0.00.069.886 I print_info: f_norm_eps       = 1.0e-05
0.00.069.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.888 I print_info: f_logit_scale    = 0.0e+00
0.00.069.889 I print_info: f_attn_scale     = 0.0e+00
0.00.069.890 I print_info: n_ff             = 8192
0.00.069.890 I print_info: n_expert         = 0
0.00.069.891 I print_info: n_expert_used    = 0
0.00.069.891 I print_info: causal attn      = 1
0.00.069.891 I print_info: pooling type     = 0
0.00.069.892 I print_info: rope type        = 2
0.00.069.892 I print_info: rope scaling     = linear
0.00.069.894 I print_info: freq_base_train  = 10000.0
0.00.069.895 I print_info: freq_scale_train = 1
0.00.069.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.896 I print_info: rope_finetuned   = unknown
0.00.069.896 I print_info: ssm_d_conv       = 0
0.00.069.896 I print_info: ssm_d_inner      = 0
0.00.069.896 I print_info: ssm_d_state      = 0
0.00.069.897 I print_info: ssm_dt_rank      = 0
0.00.069.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.899 I print_info: model type       = 1.4B
0.00.069.899 I print_info: model params     = 1.41 B
0.00.069.900 I print_info: general.name     = 1.4B
0.00.069.905 I print_info: vocab type       = BPE
0.00.069.906 I print_info: n_vocab          = 50304
0.00.069.907 I print_info: n_merges         = 50009
0.00.069.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.909 I print_info: LF token         = 187 'Ċ'
0.00.069.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.910 I print_info: max token length = 1024
0.00.069.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.537 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.546 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.321 I llama_context: constructing llama_context
0.00.428.326 I llama_context: n_seq_max     = 1
0.00.428.326 I llama_context: n_ctx         = 2048
0.00.428.327 I llama_context: n_ctx_per_seq = 2048
0.00.428.327 I llama_context: n_batch       = 2048
0.00.428.328 I llama_context: n_ubatch      = 512
0.00.428.328 I llama_context: causal_attn   = 1
0.00.428.328 I llama_context: flash_attn    = 0
0.00.428.332 I llama_context: freq_base     = 10000.0
0.00.428.333 I llama_context: freq_scale    = 1
0.00.428.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.505.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.168 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.913 I llama_context: graph nodes  = 1015
0.00.511.914 I llama_context: graph splits = 1
0.00.511.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.840 I main: llama threadpool init, n_threads = 4
0.00.585.853 I 
0.00.585.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.924 I 
0.00.586.001 I sampler seed: 1234
0.00.586.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.016 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.314.043 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.314.046 I llama_perf_context_print:        load time =     583.87 ms
0.02.314.048 I llama_perf_context_print: prompt eval time =      78.87 ms /     7 tokens (   11.27 ms per token,    88.76 tokens per second)
0.02.314.049 I llama_perf_context_print:        eval time =    1639.38 ms /    63 runs   (   26.02 ms per token,    38.43 tokens per second)
0.02.314.050 I llama_perf_context_print:       total time =    1729.40 ms /    70 tokens

real	0m2.360s
user	0m7.389s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.736 I llama_model_loader: - type  f32:  194 tensors
0.00.021.737 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.739 I print_info: file format = GGUF V3 (latest)
0.00.021.740 I print_info: file type   = Q4_0
0.00.021.743 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.382 I load: special tokens cache size = 25
0.00.068.221 I load: token to piece cache size = 0.2984 MB
0.00.068.237 I print_info: arch             = gptneox
0.00.068.237 I print_info: vocab_only       = 0
0.00.068.238 I print_info: n_ctx_train      = 2048
0.00.068.238 I print_info: n_embd           = 2048
0.00.068.238 I print_info: n_layer          = 24
0.00.068.253 I print_info: n_head           = 16
0.00.068.256 I print_info: n_head_kv        = 16
0.00.068.256 I print_info: n_rot            = 32
0.00.068.256 I print_info: n_swa            = 0
0.00.068.257 I print_info: n_swa_pattern    = 1
0.00.068.257 I print_info: n_embd_head_k    = 128
0.00.068.257 I print_info: n_embd_head_v    = 128
0.00.068.259 I print_info: n_gqa            = 1
0.00.068.261 I print_info: n_embd_k_gqa     = 2048
0.00.068.263 I print_info: n_embd_v_gqa     = 2048
0.00.068.264 I print_info: f_norm_eps       = 1.0e-05
0.00.068.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.267 I print_info: f_logit_scale    = 0.0e+00
0.00.068.267 I print_info: f_attn_scale     = 0.0e+00
0.00.068.268 I print_info: n_ff             = 8192
0.00.068.269 I print_info: n_expert         = 0
0.00.068.269 I print_info: n_expert_used    = 0
0.00.068.270 I print_info: causal attn      = 1
0.00.068.270 I print_info: pooling type     = 0
0.00.068.271 I print_info: rope type        = 2
0.00.068.271 I print_info: rope scaling     = linear
0.00.068.273 I print_info: freq_base_train  = 10000.0
0.00.068.273 I print_info: freq_scale_train = 1
0.00.068.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.275 I print_info: rope_finetuned   = unknown
0.00.068.275 I print_info: ssm_d_conv       = 0
0.00.068.275 I print_info: ssm_d_inner      = 0
0.00.068.276 I print_info: ssm_d_state      = 0
0.00.068.276 I print_info: ssm_dt_rank      = 0
0.00.068.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.277 I print_info: model type       = 1.4B
0.00.068.278 I print_info: model params     = 1.41 B
0.00.068.278 I print_info: general.name     = 1.4B
0.00.068.281 I print_info: vocab type       = BPE
0.00.068.282 I print_info: n_vocab          = 50304
0.00.068.282 I print_info: n_merges         = 50009
0.00.068.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: LF token         = 187 'Ċ'
0.00.068.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: max token length = 1024
0.00.068.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.720 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.729 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.369 I llama_context: constructing llama_context
0.00.426.374 I llama_context: n_seq_max     = 1
0.00.426.374 I llama_context: n_ctx         = 128
0.00.426.374 I llama_context: n_ctx_per_seq = 128
0.00.426.375 I llama_context: n_batch       = 128
0.00.426.375 I llama_context: n_ubatch      = 128
0.00.426.376 I llama_context: causal_attn   = 1
0.00.426.376 I llama_context: flash_attn    = 0
0.00.426.380 I llama_context: freq_base     = 10000.0
0.00.426.380 I llama_context: freq_scale    = 1
0.00.426.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.425 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.431.432 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.444 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.764 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.768 I llama_context: graph nodes  = 1015
0.00.438.769 I llama_context: graph splits = 1
0.00.438.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.904 I 
0.00.481.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.996 I perplexity: tokenizing the input ..
0.00.488.526 I perplexity: tokenization took 6.527 ms
0.00.488.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.507 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.304.257 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.304.289 I llama_perf_context_print:        load time =     481.63 ms
0.01.304.290 I llama_perf_context_print: prompt eval time =     807.06 ms /   128 tokens (    6.31 ms per token,   158.60 tokens per second)
0.01.304.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.304.292 I llama_perf_context_print:       total time =     822.40 ms /   129 tokens

real	0m1.344s
user	0m3.729s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q4_1
0.00.022.451 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.601 I load: special tokens cache size = 25
0.00.072.205 I load: token to piece cache size = 0.2984 MB
0.00.072.225 I print_info: arch             = gptneox
0.00.072.226 I print_info: vocab_only       = 0
0.00.072.226 I print_info: n_ctx_train      = 2048
0.00.072.226 I print_info: n_embd           = 2048
0.00.072.227 I print_info: n_layer          = 24
0.00.072.245 I print_info: n_head           = 16
0.00.072.247 I print_info: n_head_kv        = 16
0.00.072.248 I print_info: n_rot            = 32
0.00.072.248 I print_info: n_swa            = 0
0.00.072.248 I print_info: n_swa_pattern    = 1
0.00.072.249 I print_info: n_embd_head_k    = 128
0.00.072.249 I print_info: n_embd_head_v    = 128
0.00.072.251 I print_info: n_gqa            = 1
0.00.072.253 I print_info: n_embd_k_gqa     = 2048
0.00.072.255 I print_info: n_embd_v_gqa     = 2048
0.00.072.256 I print_info: f_norm_eps       = 1.0e-05
0.00.072.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.258 I print_info: f_logit_scale    = 0.0e+00
0.00.072.258 I print_info: f_attn_scale     = 0.0e+00
0.00.072.259 I print_info: n_ff             = 8192
0.00.072.260 I print_info: n_expert         = 0
0.00.072.260 I print_info: n_expert_used    = 0
0.00.072.260 I print_info: causal attn      = 1
0.00.072.261 I print_info: pooling type     = 0
0.00.072.261 I print_info: rope type        = 2
0.00.072.262 I print_info: rope scaling     = linear
0.00.072.263 I print_info: freq_base_train  = 10000.0
0.00.072.264 I print_info: freq_scale_train = 1
0.00.072.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.264 I print_info: rope_finetuned   = unknown
0.00.072.265 I print_info: ssm_d_conv       = 0
0.00.072.265 I print_info: ssm_d_inner      = 0
0.00.072.265 I print_info: ssm_d_state      = 0
0.00.072.266 I print_info: ssm_dt_rank      = 0
0.00.072.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.267 I print_info: model type       = 1.4B
0.00.072.268 I print_info: model params     = 1.41 B
0.00.072.268 I print_info: general.name     = 1.4B
0.00.072.271 I print_info: vocab type       = BPE
0.00.072.272 I print_info: n_vocab          = 50304
0.00.072.273 I print_info: n_merges         = 50009
0.00.072.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.275 I print_info: LF token         = 187 'Ċ'
0.00.072.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.276 I print_info: max token length = 1024
0.00.072.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.099 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.118 I llama_context: constructing llama_context
0.00.123.123 I llama_context: n_seq_max     = 1
0.00.123.124 I llama_context: n_ctx         = 2048
0.00.123.124 I llama_context: n_ctx_per_seq = 2048
0.00.123.124 I llama_context: n_batch       = 2048
0.00.123.125 I llama_context: n_ubatch      = 512
0.00.123.125 I llama_context: causal_attn   = 1
0.00.123.125 I llama_context: flash_attn    = 0
0.00.123.127 I llama_context: freq_base     = 10000.0
0.00.123.128 I llama_context: freq_scale    = 1
0.00.123.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.165 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.314 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.329 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.180 I llama_context: graph nodes  = 1015
0.00.208.180 I llama_context: graph splits = 1
0.00.208.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.759 I main: llama threadpool init, n_threads = 4
0.00.295.771 I 
0.00.295.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.839 I 
0.00.295.914 I sampler seed: 1234
0.00.295.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.928 I 
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

0.02.438.814 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.438.818 I llama_perf_context_print:        load time =     293.84 ms
0.02.438.819 I llama_perf_context_print: prompt eval time =     130.05 ms /     7 tokens (   18.58 ms per token,    53.83 tokens per second)
0.02.438.820 I llama_perf_context_print:        eval time =    2003.27 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.438.821 I llama_perf_context_print:       total time =    2144.24 ms /    70 tokens

real	0m2.487s
user	0m8.926s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q4_1
0.00.022.184 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.069.547 I load: token to piece cache size = 0.2984 MB
0.00.069.568 I print_info: arch             = gptneox
0.00.069.569 I print_info: vocab_only       = 0
0.00.069.570 I print_info: n_ctx_train      = 2048
0.00.069.570 I print_info: n_embd           = 2048
0.00.069.570 I print_info: n_layer          = 24
0.00.069.586 I print_info: n_head           = 16
0.00.069.588 I print_info: n_head_kv        = 16
0.00.069.590 I print_info: n_rot            = 32
0.00.069.590 I print_info: n_swa            = 0
0.00.069.591 I print_info: n_swa_pattern    = 1
0.00.069.592 I print_info: n_embd_head_k    = 128
0.00.069.592 I print_info: n_embd_head_v    = 128
0.00.069.594 I print_info: n_gqa            = 1
0.00.069.596 I print_info: n_embd_k_gqa     = 2048
0.00.069.598 I print_info: n_embd_v_gqa     = 2048
0.00.069.599 I print_info: f_norm_eps       = 1.0e-05
0.00.069.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.601 I print_info: f_logit_scale    = 0.0e+00
0.00.069.601 I print_info: f_attn_scale     = 0.0e+00
0.00.069.602 I print_info: n_ff             = 8192
0.00.069.603 I print_info: n_expert         = 0
0.00.069.603 I print_info: n_expert_used    = 0
0.00.069.603 I print_info: causal attn      = 1
0.00.069.604 I print_info: pooling type     = 0
0.00.069.605 I print_info: rope type        = 2
0.00.069.605 I print_info: rope scaling     = linear
0.00.069.607 I print_info: freq_base_train  = 10000.0
0.00.069.607 I print_info: freq_scale_train = 1
0.00.069.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.608 I print_info: rope_finetuned   = unknown
0.00.069.608 I print_info: ssm_d_conv       = 0
0.00.069.609 I print_info: ssm_d_inner      = 0
0.00.069.609 I print_info: ssm_d_state      = 0
0.00.069.609 I print_info: ssm_dt_rank      = 0
0.00.069.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.611 I print_info: model type       = 1.4B
0.00.069.611 I print_info: model params     = 1.41 B
0.00.069.612 I print_info: general.name     = 1.4B
0.00.069.615 I print_info: vocab type       = BPE
0.00.069.616 I print_info: n_vocab          = 50304
0.00.069.616 I print_info: n_merges         = 50009
0.00.069.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: LF token         = 187 'Ċ'
0.00.069.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.620 I print_info: max token length = 1024
0.00.069.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.364 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.356 I llama_context: constructing llama_context
0.00.121.362 I llama_context: n_seq_max     = 1
0.00.121.363 I llama_context: n_ctx         = 128
0.00.121.363 I llama_context: n_ctx_per_seq = 128
0.00.121.363 I llama_context: n_batch       = 128
0.00.121.364 I llama_context: n_ubatch      = 128
0.00.121.364 I llama_context: causal_attn   = 1
0.00.121.365 I llama_context: flash_attn    = 0
0.00.121.366 I llama_context: freq_base     = 10000.0
0.00.121.367 I llama_context: freq_scale    = 1
0.00.121.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.406 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.607 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.621 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.547 I llama_context: graph nodes  = 1015
0.00.133.547 I llama_context: graph splits = 1
0.00.133.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.604 I 
0.00.188.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.710 I perplexity: tokenizing the input ..
0.00.195.275 I perplexity: tokenization took 6.561 ms
0.00.195.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.527 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.618 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.656 I llama_perf_context_print:        load time =     187.93 ms
0.02.408.658 I llama_perf_context_print: prompt eval time =    2204.27 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.408.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.664 I llama_perf_context_print:       total time =    2220.07 ms /   129 tokens

real	0m2.449s
user	0m9.145s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.688 I main: llama backend init
0.00.000.694 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q5_0
0.00.022.118 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.070.044 I load: token to piece cache size = 0.2984 MB
0.00.070.066 I print_info: arch             = gptneox
0.00.070.067 I print_info: vocab_only       = 0
0.00.070.067 I print_info: n_ctx_train      = 2048
0.00.070.068 I print_info: n_embd           = 2048
0.00.070.068 I print_info: n_layer          = 24
0.00.070.088 I print_info: n_head           = 16
0.00.070.090 I print_info: n_head_kv        = 16
0.00.070.091 I print_info: n_rot            = 32
0.00.070.091 I print_info: n_swa            = 0
0.00.070.091 I print_info: n_swa_pattern    = 1
0.00.070.092 I print_info: n_embd_head_k    = 128
0.00.070.092 I print_info: n_embd_head_v    = 128
0.00.070.094 I print_info: n_gqa            = 1
0.00.070.096 I print_info: n_embd_k_gqa     = 2048
0.00.070.097 I print_info: n_embd_v_gqa     = 2048
0.00.070.099 I print_info: f_norm_eps       = 1.0e-05
0.00.070.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.100 I print_info: f_logit_scale    = 0.0e+00
0.00.070.100 I print_info: f_attn_scale     = 0.0e+00
0.00.070.101 I print_info: n_ff             = 8192
0.00.070.102 I print_info: n_expert         = 0
0.00.070.102 I print_info: n_expert_used    = 0
0.00.070.102 I print_info: causal attn      = 1
0.00.070.103 I print_info: pooling type     = 0
0.00.070.103 I print_info: rope type        = 2
0.00.070.103 I print_info: rope scaling     = linear
0.00.070.105 I print_info: freq_base_train  = 10000.0
0.00.070.105 I print_info: freq_scale_train = 1
0.00.070.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.106 I print_info: rope_finetuned   = unknown
0.00.070.106 I print_info: ssm_d_conv       = 0
0.00.070.106 I print_info: ssm_d_inner      = 0
0.00.070.107 I print_info: ssm_d_state      = 0
0.00.070.107 I print_info: ssm_dt_rank      = 0
0.00.070.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.108 I print_info: model type       = 1.4B
0.00.070.109 I print_info: model params     = 1.41 B
0.00.070.109 I print_info: general.name     = 1.4B
0.00.070.112 I print_info: vocab type       = BPE
0.00.070.113 I print_info: n_vocab          = 50304
0.00.070.114 I print_info: n_merges         = 50009
0.00.070.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.116 I print_info: LF token         = 187 'Ċ'
0.00.070.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: max token length = 1024
0.00.070.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.021 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.033 I llama_context: constructing llama_context
0.00.124.037 I llama_context: n_seq_max     = 1
0.00.124.037 I llama_context: n_ctx         = 2048
0.00.124.038 I llama_context: n_ctx_per_seq = 2048
0.00.124.038 I llama_context: n_batch       = 2048
0.00.124.038 I llama_context: n_ubatch      = 512
0.00.124.039 I llama_context: causal_attn   = 1
0.00.124.039 I llama_context: flash_attn    = 0
0.00.124.041 I llama_context: freq_base     = 10000.0
0.00.124.042 I llama_context: freq_scale    = 1
0.00.124.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.081 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.845 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.441 I llama_context: graph nodes  = 1015
0.00.208.441 I llama_context: graph splits = 1
0.00.208.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.444 I main: llama threadpool init, n_threads = 4
0.00.284.455 I 
0.00.284.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.523 I 
0.00.284.605 I sampler seed: 1234
0.00.284.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.633 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.558.809 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28955.95 tokens per second)
0.02.558.812 I llama_perf_context_print:        load time =     282.54 ms
0.02.558.813 I llama_perf_context_print: prompt eval time =      84.92 ms /     7 tokens (   12.13 ms per token,    82.43 tokens per second)
0.02.558.814 I llama_perf_context_print:        eval time =    2179.80 ms /    63 runs   (   34.60 ms per token,    28.90 tokens per second)
0.02.558.815 I llama_perf_context_print:       total time =    2275.56 ms /    70 tokens

real	0m2.611s
user	0m9.400s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q5_0
0.00.021.791 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.069.404 I load: token to piece cache size = 0.2984 MB
0.00.069.423 I print_info: arch             = gptneox
0.00.069.423 I print_info: vocab_only       = 0
0.00.069.424 I print_info: n_ctx_train      = 2048
0.00.069.424 I print_info: n_embd           = 2048
0.00.069.424 I print_info: n_layer          = 24
0.00.069.441 I print_info: n_head           = 16
0.00.069.443 I print_info: n_head_kv        = 16
0.00.069.444 I print_info: n_rot            = 32
0.00.069.444 I print_info: n_swa            = 0
0.00.069.444 I print_info: n_swa_pattern    = 1
0.00.069.445 I print_info: n_embd_head_k    = 128
0.00.069.445 I print_info: n_embd_head_v    = 128
0.00.069.447 I print_info: n_gqa            = 1
0.00.069.449 I print_info: n_embd_k_gqa     = 2048
0.00.069.451 I print_info: n_embd_v_gqa     = 2048
0.00.069.452 I print_info: f_norm_eps       = 1.0e-05
0.00.069.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.454 I print_info: f_logit_scale    = 0.0e+00
0.00.069.454 I print_info: f_attn_scale     = 0.0e+00
0.00.069.456 I print_info: n_ff             = 8192
0.00.069.456 I print_info: n_expert         = 0
0.00.069.456 I print_info: n_expert_used    = 0
0.00.069.457 I print_info: causal attn      = 1
0.00.069.457 I print_info: pooling type     = 0
0.00.069.457 I print_info: rope type        = 2
0.00.069.457 I print_info: rope scaling     = linear
0.00.069.459 I print_info: freq_base_train  = 10000.0
0.00.069.460 I print_info: freq_scale_train = 1
0.00.069.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.460 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: ssm_d_conv       = 0
0.00.069.461 I print_info: ssm_d_inner      = 0
0.00.069.461 I print_info: ssm_d_state      = 0
0.00.069.461 I print_info: ssm_dt_rank      = 0
0.00.069.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.463 I print_info: model type       = 1.4B
0.00.069.463 I print_info: model params     = 1.41 B
0.00.069.464 I print_info: general.name     = 1.4B
0.00.069.467 I print_info: vocab type       = BPE
0.00.069.468 I print_info: n_vocab          = 50304
0.00.069.468 I print_info: n_merges         = 50009
0.00.069.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.470 I print_info: LF token         = 187 'Ċ'
0.00.069.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.472 I print_info: max token length = 1024
0.00.069.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.530 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.522 I llama_context: constructing llama_context
0.00.124.527 I llama_context: n_seq_max     = 1
0.00.124.527 I llama_context: n_ctx         = 128
0.00.124.527 I llama_context: n_ctx_per_seq = 128
0.00.124.528 I llama_context: n_batch       = 128
0.00.124.528 I llama_context: n_ubatch      = 128
0.00.124.528 I llama_context: causal_attn   = 1
0.00.124.529 I llama_context: flash_attn    = 0
0.00.124.530 I llama_context: freq_base     = 10000.0
0.00.124.531 I llama_context: freq_scale    = 1
0.00.124.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.570 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.634 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.434 I llama_context: graph nodes  = 1015
0.00.136.434 I llama_context: graph splits = 1
0.00.136.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.856 I 
0.00.182.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.958 I perplexity: tokenizing the input ..
0.00.189.451 I perplexity: tokenization took 6.49 ms
0.00.189.473 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.298 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.078 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.109 I llama_perf_context_print:        load time =     182.58 ms
0.01.433.111 I llama_perf_context_print: prompt eval time =    1235.06 ms /   128 tokens (    9.65 ms per token,   103.64 tokens per second)
0.01.433.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.113 I llama_perf_context_print:       total time =    1250.27 ms /   129 tokens

real	0m1.476s
user	0m5.216s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.714 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.247 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.250 I print_info: file format = GGUF V3 (latest)
0.00.022.250 I print_info: file type   = Q5_1
0.00.022.255 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.633 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.516 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.517 I print_info: n_ctx_train      = 2048
0.00.069.517 I print_info: n_embd           = 2048
0.00.069.518 I print_info: n_layer          = 24
0.00.069.536 I print_info: n_head           = 16
0.00.069.538 I print_info: n_head_kv        = 16
0.00.069.538 I print_info: n_rot            = 32
0.00.069.539 I print_info: n_swa            = 0
0.00.069.539 I print_info: n_swa_pattern    = 1
0.00.069.540 I print_info: n_embd_head_k    = 128
0.00.069.540 I print_info: n_embd_head_v    = 128
0.00.069.542 I print_info: n_gqa            = 1
0.00.069.544 I print_info: n_embd_k_gqa     = 2048
0.00.069.545 I print_info: n_embd_v_gqa     = 2048
0.00.069.547 I print_info: f_norm_eps       = 1.0e-05
0.00.069.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.549 I print_info: f_logit_scale    = 0.0e+00
0.00.069.549 I print_info: f_attn_scale     = 0.0e+00
0.00.069.550 I print_info: n_ff             = 8192
0.00.069.550 I print_info: n_expert         = 0
0.00.069.551 I print_info: n_expert_used    = 0
0.00.069.551 I print_info: causal attn      = 1
0.00.069.551 I print_info: pooling type     = 0
0.00.069.552 I print_info: rope type        = 2
0.00.069.552 I print_info: rope scaling     = linear
0.00.069.553 I print_info: freq_base_train  = 10000.0
0.00.069.554 I print_info: freq_scale_train = 1
0.00.069.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.555 I print_info: rope_finetuned   = unknown
0.00.069.555 I print_info: ssm_d_conv       = 0
0.00.069.555 I print_info: ssm_d_inner      = 0
0.00.069.556 I print_info: ssm_d_state      = 0
0.00.069.556 I print_info: ssm_dt_rank      = 0
0.00.069.556 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.557 I print_info: model type       = 1.4B
0.00.069.558 I print_info: model params     = 1.41 B
0.00.069.558 I print_info: general.name     = 1.4B
0.00.069.561 I print_info: vocab type       = BPE
0.00.069.562 I print_info: n_vocab          = 50304
0.00.069.563 I print_info: n_merges         = 50009
0.00.069.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: LF token         = 187 'Ċ'
0.00.069.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: max token length = 1024
0.00.069.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.231 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.224 I llama_context: constructing llama_context
0.00.129.228 I llama_context: n_seq_max     = 1
0.00.129.229 I llama_context: n_ctx         = 2048
0.00.129.229 I llama_context: n_ctx_per_seq = 2048
0.00.129.229 I llama_context: n_batch       = 2048
0.00.129.230 I llama_context: n_ubatch      = 512
0.00.129.231 I llama_context: causal_attn   = 1
0.00.129.231 I llama_context: flash_attn    = 0
0.00.129.233 I llama_context: freq_base     = 10000.0
0.00.129.234 I llama_context: freq_scale    = 1
0.00.129.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.272 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.848 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.865 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.640 I llama_context: graph nodes  = 1015
0.00.213.641 I llama_context: graph splits = 1
0.00.213.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.278 I main: llama threadpool init, n_threads = 4
0.00.304.290 I 
0.00.304.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.358 I 
0.00.304.434 I sampler seed: 1234
0.00.304.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.462 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.763.541 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.763.544 I llama_perf_context_print:        load time =     302.31 ms
0.02.763.546 I llama_perf_context_print: prompt eval time =     146.91 ms /     7 tokens (   20.99 ms per token,    47.65 tokens per second)
0.02.763.547 I llama_perf_context_print:        eval time =    2302.42 ms /    63 runs   (   36.55 ms per token,    27.36 tokens per second)
0.02.763.548 I llama_perf_context_print:       total time =    2460.51 ms /    70 tokens

real	0m2.818s
user	0m10.191s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q5_1
0.00.021.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.315 I load: special tokens cache size = 25
0.00.069.217 I load: token to piece cache size = 0.2984 MB
0.00.069.238 I print_info: arch             = gptneox
0.00.069.238 I print_info: vocab_only       = 0
0.00.069.239 I print_info: n_ctx_train      = 2048
0.00.069.239 I print_info: n_embd           = 2048
0.00.069.240 I print_info: n_layer          = 24
0.00.069.259 I print_info: n_head           = 16
0.00.069.261 I print_info: n_head_kv        = 16
0.00.069.262 I print_info: n_rot            = 32
0.00.069.262 I print_info: n_swa            = 0
0.00.069.262 I print_info: n_swa_pattern    = 1
0.00.069.263 I print_info: n_embd_head_k    = 128
0.00.069.263 I print_info: n_embd_head_v    = 128
0.00.069.265 I print_info: n_gqa            = 1
0.00.069.267 I print_info: n_embd_k_gqa     = 2048
0.00.069.269 I print_info: n_embd_v_gqa     = 2048
0.00.069.270 I print_info: f_norm_eps       = 1.0e-05
0.00.069.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.272 I print_info: f_logit_scale    = 0.0e+00
0.00.069.272 I print_info: f_attn_scale     = 0.0e+00
0.00.069.273 I print_info: n_ff             = 8192
0.00.069.273 I print_info: n_expert         = 0
0.00.069.273 I print_info: n_expert_used    = 0
0.00.069.274 I print_info: causal attn      = 1
0.00.069.274 I print_info: pooling type     = 0
0.00.069.274 I print_info: rope type        = 2
0.00.069.275 I print_info: rope scaling     = linear
0.00.069.277 I print_info: freq_base_train  = 10000.0
0.00.069.277 I print_info: freq_scale_train = 1
0.00.069.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.278 I print_info: rope_finetuned   = unknown
0.00.069.278 I print_info: ssm_d_conv       = 0
0.00.069.279 I print_info: ssm_d_inner      = 0
0.00.069.279 I print_info: ssm_d_state      = 0
0.00.069.279 I print_info: ssm_dt_rank      = 0
0.00.069.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.280 I print_info: model type       = 1.4B
0.00.069.281 I print_info: model params     = 1.41 B
0.00.069.281 I print_info: general.name     = 1.4B
0.00.069.285 I print_info: vocab type       = BPE
0.00.069.286 I print_info: n_vocab          = 50304
0.00.069.286 I print_info: n_merges         = 50009
0.00.069.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.289 I print_info: LF token         = 187 'Ċ'
0.00.069.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: max token length = 1024
0.00.069.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.577 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.578 I llama_context: constructing llama_context
0.00.127.582 I llama_context: n_seq_max     = 1
0.00.127.582 I llama_context: n_ctx         = 128
0.00.127.583 I llama_context: n_ctx_per_seq = 128
0.00.127.583 I llama_context: n_batch       = 128
0.00.127.583 I llama_context: n_ubatch      = 128
0.00.127.584 I llama_context: causal_attn   = 1
0.00.127.584 I llama_context: flash_attn    = 0
0.00.127.586 I llama_context: freq_base     = 10000.0
0.00.127.587 I llama_context: freq_scale    = 1
0.00.127.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.625 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.647 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.659 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.700 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.704 I llama_context: graph nodes  = 1015
0.00.139.705 I llama_context: graph splits = 1
0.00.139.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.773 I 
0.00.200.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.863 I perplexity: tokenizing the input ..
0.00.207.444 I perplexity: tokenization took 6.577 ms
0.00.207.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.438 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.552 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.585 I llama_perf_context_print:        load time =     200.50 ms
0.02.692.586 I llama_perf_context_print: prompt eval time =    2476.11 ms /   128 tokens (   19.34 ms per token,    51.69 tokens per second)
0.02.692.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.591 I llama_perf_context_print:       total time =    2491.83 ms /   129 tokens

real	0m2.740s
user	0m10.256s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.011.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.581 I llama_model_loader: - type  f32:  194 tensors
0.00.022.581 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.582 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q2_K - Medium
0.00.022.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.417 I load: special tokens cache size = 25
0.00.069.231 I load: token to piece cache size = 0.2984 MB
0.00.069.250 I print_info: arch             = gptneox
0.00.069.251 I print_info: vocab_only       = 0
0.00.069.251 I print_info: n_ctx_train      = 2048
0.00.069.252 I print_info: n_embd           = 2048
0.00.069.252 I print_info: n_layer          = 24
0.00.069.269 I print_info: n_head           = 16
0.00.069.271 I print_info: n_head_kv        = 16
0.00.069.271 I print_info: n_rot            = 32
0.00.069.272 I print_info: n_swa            = 0
0.00.069.272 I print_info: n_swa_pattern    = 1
0.00.069.272 I print_info: n_embd_head_k    = 128
0.00.069.273 I print_info: n_embd_head_v    = 128
0.00.069.275 I print_info: n_gqa            = 1
0.00.069.276 I print_info: n_embd_k_gqa     = 2048
0.00.069.278 I print_info: n_embd_v_gqa     = 2048
0.00.069.280 I print_info: f_norm_eps       = 1.0e-05
0.00.069.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.281 I print_info: f_logit_scale    = 0.0e+00
0.00.069.281 I print_info: f_attn_scale     = 0.0e+00
0.00.069.283 I print_info: n_ff             = 8192
0.00.069.283 I print_info: n_expert         = 0
0.00.069.283 I print_info: n_expert_used    = 0
0.00.069.284 I print_info: causal attn      = 1
0.00.069.284 I print_info: pooling type     = 0
0.00.069.284 I print_info: rope type        = 2
0.00.069.284 I print_info: rope scaling     = linear
0.00.069.286 I print_info: freq_base_train  = 10000.0
0.00.069.287 I print_info: freq_scale_train = 1
0.00.069.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.287 I print_info: rope_finetuned   = unknown
0.00.069.288 I print_info: ssm_d_conv       = 0
0.00.069.288 I print_info: ssm_d_inner      = 0
0.00.069.288 I print_info: ssm_d_state      = 0
0.00.069.288 I print_info: ssm_dt_rank      = 0
0.00.069.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.290 I print_info: model type       = 1.4B
0.00.069.291 I print_info: model params     = 1.41 B
0.00.069.291 I print_info: general.name     = 1.4B
0.00.069.294 I print_info: vocab type       = BPE
0.00.069.295 I print_info: n_vocab          = 50304
0.00.069.295 I print_info: n_merges         = 50009
0.00.069.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: LF token         = 187 'Ċ'
0.00.069.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.298 I print_info: max token length = 1024
0.00.069.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.224 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.235 I llama_context: constructing llama_context
0.00.102.240 I llama_context: n_seq_max     = 1
0.00.102.241 I llama_context: n_ctx         = 2048
0.00.102.241 I llama_context: n_ctx_per_seq = 2048
0.00.102.241 I llama_context: n_batch       = 2048
0.00.102.242 I llama_context: n_ubatch      = 512
0.00.102.242 I llama_context: causal_attn   = 1
0.00.102.242 I llama_context: flash_attn    = 0
0.00.102.244 I llama_context: freq_base     = 10000.0
0.00.102.245 I llama_context: freq_scale    = 1
0.00.102.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.282 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.179.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.875 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.712 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.717 I llama_context: graph nodes  = 1015
0.00.186.717 I llama_context: graph splits = 1
0.00.186.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.904 I main: llama threadpool init, n_threads = 4
0.00.256.916 I 
0.00.256.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.978 I 
0.00.257.057 I sampler seed: 1234
0.00.257.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.072 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.515 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31045.04 tokens per second)
0.01.846.519 I llama_perf_context_print:        load time =     254.99 ms
0.01.846.521 I llama_perf_context_print: prompt eval time =      88.63 ms /     7 tokens (   12.66 ms per token,    78.98 tokens per second)
0.01.846.522 I llama_perf_context_print:        eval time =    1491.27 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.846.523 I llama_perf_context_print:       total time =    1590.80 ms /    70 tokens

real	0m1.883s
user	0m6.676s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.263 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q2_K - Medium
0.00.022.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.634 I load: special tokens cache size = 25
0.00.068.458 I load: token to piece cache size = 0.2984 MB
0.00.068.476 I print_info: arch             = gptneox
0.00.068.477 I print_info: vocab_only       = 0
0.00.068.477 I print_info: n_ctx_train      = 2048
0.00.068.477 I print_info: n_embd           = 2048
0.00.068.478 I print_info: n_layer          = 24
0.00.068.488 I print_info: n_head           = 16
0.00.068.491 I print_info: n_head_kv        = 16
0.00.068.491 I print_info: n_rot            = 32
0.00.068.491 I print_info: n_swa            = 0
0.00.068.491 I print_info: n_swa_pattern    = 1
0.00.068.492 I print_info: n_embd_head_k    = 128
0.00.068.492 I print_info: n_embd_head_v    = 128
0.00.068.494 I print_info: n_gqa            = 1
0.00.068.496 I print_info: n_embd_k_gqa     = 2048
0.00.068.498 I print_info: n_embd_v_gqa     = 2048
0.00.068.499 I print_info: f_norm_eps       = 1.0e-05
0.00.068.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.502 I print_info: f_logit_scale    = 0.0e+00
0.00.068.502 I print_info: f_attn_scale     = 0.0e+00
0.00.068.503 I print_info: n_ff             = 8192
0.00.068.504 I print_info: n_expert         = 0
0.00.068.505 I print_info: n_expert_used    = 0
0.00.068.505 I print_info: causal attn      = 1
0.00.068.506 I print_info: pooling type     = 0
0.00.068.507 I print_info: rope type        = 2
0.00.068.507 I print_info: rope scaling     = linear
0.00.068.509 I print_info: freq_base_train  = 10000.0
0.00.068.510 I print_info: freq_scale_train = 1
0.00.068.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.511 I print_info: rope_finetuned   = unknown
0.00.068.512 I print_info: ssm_d_conv       = 0
0.00.068.512 I print_info: ssm_d_inner      = 0
0.00.068.512 I print_info: ssm_d_state      = 0
0.00.068.513 I print_info: ssm_dt_rank      = 0
0.00.068.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.514 I print_info: model type       = 1.4B
0.00.068.515 I print_info: model params     = 1.41 B
0.00.068.516 I print_info: general.name     = 1.4B
0.00.068.518 I print_info: vocab type       = BPE
0.00.068.519 I print_info: n_vocab          = 50304
0.00.068.520 I print_info: n_merges         = 50009
0.00.068.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: LF token         = 187 'Ċ'
0.00.068.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: max token length = 1024
0.00.068.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.597 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.594 I llama_context: constructing llama_context
0.00.101.599 I llama_context: n_seq_max     = 1
0.00.101.600 I llama_context: n_ctx         = 128
0.00.101.600 I llama_context: n_ctx_per_seq = 128
0.00.101.600 I llama_context: n_batch       = 128
0.00.101.601 I llama_context: n_ubatch      = 128
0.00.101.601 I llama_context: causal_attn   = 1
0.00.101.601 I llama_context: flash_attn    = 0
0.00.101.603 I llama_context: freq_base     = 10000.0
0.00.101.603 I llama_context: freq_scale    = 1
0.00.101.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.658 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.057 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.262 I llama_context: graph nodes  = 1015
0.00.114.262 I llama_context: graph splits = 1
0.00.114.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.716 I 
0.00.152.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.814 I perplexity: tokenizing the input ..
0.00.159.371 I perplexity: tokenization took 6.553 ms
0.00.159.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.599 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.682.320 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.682.354 I llama_perf_context_print:        load time =     152.05 ms
0.01.682.356 I llama_perf_context_print: prompt eval time =    1514.78 ms /   128 tokens (   11.83 ms per token,    84.50 tokens per second)
0.01.682.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.360 I llama_perf_context_print:       total time =    1529.66 ms /   129 tokens

real	0m1.714s
user	0m6.360s
sys	0m0.056s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.543 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q3_K - Medium
0.00.022.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.076 I load: special tokens cache size = 25
0.00.068.943 I load: token to piece cache size = 0.2984 MB
0.00.068.961 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.962 I print_info: n_ctx_train      = 2048
0.00.068.962 I print_info: n_embd           = 2048
0.00.068.963 I print_info: n_layer          = 24
0.00.068.982 I print_info: n_head           = 16
0.00.068.987 I print_info: n_head_kv        = 16
0.00.068.987 I print_info: n_rot            = 32
0.00.068.987 I print_info: n_swa            = 0
0.00.068.988 I print_info: n_swa_pattern    = 1
0.00.068.988 I print_info: n_embd_head_k    = 128
0.00.068.989 I print_info: n_embd_head_v    = 128
0.00.068.991 I print_info: n_gqa            = 1
0.00.068.992 I print_info: n_embd_k_gqa     = 2048
0.00.068.994 I print_info: n_embd_v_gqa     = 2048
0.00.068.996 I print_info: f_norm_eps       = 1.0e-05
0.00.068.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.998 I print_info: f_logit_scale    = 0.0e+00
0.00.068.999 I print_info: f_attn_scale     = 0.0e+00
0.00.069.001 I print_info: n_ff             = 8192
0.00.069.002 I print_info: n_expert         = 0
0.00.069.002 I print_info: n_expert_used    = 0
0.00.069.003 I print_info: causal attn      = 1
0.00.069.003 I print_info: pooling type     = 0
0.00.069.004 I print_info: rope type        = 2
0.00.069.004 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.006 I print_info: freq_scale_train = 1
0.00.069.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.007 I print_info: rope_finetuned   = unknown
0.00.069.008 I print_info: ssm_d_conv       = 0
0.00.069.008 I print_info: ssm_d_inner      = 0
0.00.069.009 I print_info: ssm_d_state      = 0
0.00.069.009 I print_info: ssm_dt_rank      = 0
0.00.069.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.011 I print_info: model type       = 1.4B
0.00.069.012 I print_info: model params     = 1.41 B
0.00.069.014 I print_info: general.name     = 1.4B
0.00.069.017 I print_info: vocab type       = BPE
0.00.069.018 I print_info: n_vocab          = 50304
0.00.069.019 I print_info: n_merges         = 50009
0.00.069.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: LF token         = 187 'Ċ'
0.00.069.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: max token length = 1024
0.00.069.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.623 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.631 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.506 I llama_context: constructing llama_context
0.00.352.511 I llama_context: n_seq_max     = 1
0.00.352.511 I llama_context: n_ctx         = 2048
0.00.352.511 I llama_context: n_ctx_per_seq = 2048
0.00.352.512 I llama_context: n_batch       = 2048
0.00.352.512 I llama_context: n_ubatch      = 512
0.00.352.512 I llama_context: causal_attn   = 1
0.00.352.513 I llama_context: flash_attn    = 0
0.00.352.516 I llama_context: freq_base     = 10000.0
0.00.352.516 I llama_context: freq_scale    = 1
0.00.352.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.560 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.429.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.932 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.043 I llama_context: graph nodes  = 1015
0.00.437.044 I llama_context: graph splits = 1
0.00.437.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.574 I main: llama threadpool init, n_threads = 4
0.00.512.587 I 
0.00.512.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.664 I 
0.00.512.754 I sampler seed: 1234
0.00.512.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.770 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.170 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.368.175 I llama_perf_context_print:        load time =     510.54 ms
0.02.368.177 I llama_perf_context_print: prompt eval time =      94.47 ms /     7 tokens (   13.50 ms per token,    74.10 tokens per second)
0.02.368.178 I llama_perf_context_print:        eval time =    1751.09 ms /    63 runs   (   27.80 ms per token,    35.98 tokens per second)
0.02.368.181 I llama_perf_context_print:       total time =    1856.79 ms /    70 tokens

real	0m2.412s
user	0m7.887s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.020 I print_info: file type   = Q3_K - Medium
0.00.022.023 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.644 I load: special tokens cache size = 25
0.00.069.519 I load: token to piece cache size = 0.2984 MB
0.00.069.537 I print_info: arch             = gptneox
0.00.069.537 I print_info: vocab_only       = 0
0.00.069.538 I print_info: n_ctx_train      = 2048
0.00.069.538 I print_info: n_embd           = 2048
0.00.069.538 I print_info: n_layer          = 24
0.00.069.550 I print_info: n_head           = 16
0.00.069.552 I print_info: n_head_kv        = 16
0.00.069.552 I print_info: n_rot            = 32
0.00.069.553 I print_info: n_swa            = 0
0.00.069.553 I print_info: n_swa_pattern    = 1
0.00.069.553 I print_info: n_embd_head_k    = 128
0.00.069.554 I print_info: n_embd_head_v    = 128
0.00.069.556 I print_info: n_gqa            = 1
0.00.069.557 I print_info: n_embd_k_gqa     = 2048
0.00.069.559 I print_info: n_embd_v_gqa     = 2048
0.00.069.560 I print_info: f_norm_eps       = 1.0e-05
0.00.069.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.561 I print_info: f_logit_scale    = 0.0e+00
0.00.069.562 I print_info: f_attn_scale     = 0.0e+00
0.00.069.562 I print_info: n_ff             = 8192
0.00.069.563 I print_info: n_expert         = 0
0.00.069.563 I print_info: n_expert_used    = 0
0.00.069.563 I print_info: causal attn      = 1
0.00.069.564 I print_info: pooling type     = 0
0.00.069.564 I print_info: rope type        = 2
0.00.069.564 I print_info: rope scaling     = linear
0.00.069.566 I print_info: freq_base_train  = 10000.0
0.00.069.566 I print_info: freq_scale_train = 1
0.00.069.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.567 I print_info: rope_finetuned   = unknown
0.00.069.567 I print_info: ssm_d_conv       = 0
0.00.069.567 I print_info: ssm_d_inner      = 0
0.00.069.568 I print_info: ssm_d_state      = 0
0.00.069.568 I print_info: ssm_dt_rank      = 0
0.00.069.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.569 I print_info: model type       = 1.4B
0.00.069.569 I print_info: model params     = 1.41 B
0.00.069.570 I print_info: general.name     = 1.4B
0.00.069.572 I print_info: vocab type       = BPE
0.00.069.574 I print_info: n_vocab          = 50304
0.00.069.574 I print_info: n_merges         = 50009
0.00.069.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.576 I print_info: LF token         = 187 'Ċ'
0.00.069.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.577 I print_info: max token length = 1024
0.00.069.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.778 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.786 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.207 I llama_context: constructing llama_context
0.00.344.212 I llama_context: n_seq_max     = 1
0.00.344.212 I llama_context: n_ctx         = 128
0.00.344.212 I llama_context: n_ctx_per_seq = 128
0.00.344.213 I llama_context: n_batch       = 128
0.00.344.213 I llama_context: n_ubatch      = 128
0.00.344.213 I llama_context: causal_attn   = 1
0.00.344.214 I llama_context: flash_attn    = 0
0.00.344.219 I llama_context: freq_base     = 10000.0
0.00.344.220 I llama_context: freq_scale    = 1
0.00.344.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.263 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.349.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.285 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.355.813 I llama_context: graph nodes  = 1015
0.00.355.814 I llama_context: graph splits = 1
0.00.355.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.355.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.352 I 
0.00.399.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.450 I perplexity: tokenizing the input ..
0.00.405.969 I perplexity: tokenization took 6.515 ms
0.00.405.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.231 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.619.001 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.619.040 I llama_perf_context_print:        load time =     398.71 ms
0.01.619.045 I llama_perf_context_print: prompt eval time =    1204.86 ms /   128 tokens (    9.41 ms per token,   106.24 tokens per second)
0.01.619.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.619.047 I llama_perf_context_print:       total time =    1219.70 ms /   129 tokens

real	0m1.657s
user	0m5.277s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.138 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.140 I print_info: file format = GGUF V3 (latest)
0.00.022.140 I print_info: file type   = Q4_K - Medium
0.00.022.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.067.779 I load: token to piece cache size = 0.2984 MB
0.00.067.794 I print_info: arch             = gptneox
0.00.067.795 I print_info: vocab_only       = 0
0.00.067.795 I print_info: n_ctx_train      = 2048
0.00.067.796 I print_info: n_embd           = 2048
0.00.067.796 I print_info: n_layer          = 24
0.00.067.810 I print_info: n_head           = 16
0.00.067.813 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.813 I print_info: n_swa            = 0
0.00.067.814 I print_info: n_swa_pattern    = 1
0.00.067.814 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.817 I print_info: n_gqa            = 1
0.00.067.819 I print_info: n_embd_k_gqa     = 2048
0.00.067.820 I print_info: n_embd_v_gqa     = 2048
0.00.067.822 I print_info: f_norm_eps       = 1.0e-05
0.00.067.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.823 I print_info: f_logit_scale    = 0.0e+00
0.00.067.823 I print_info: f_attn_scale     = 0.0e+00
0.00.067.824 I print_info: n_ff             = 8192
0.00.067.825 I print_info: n_expert         = 0
0.00.067.825 I print_info: n_expert_used    = 0
0.00.067.825 I print_info: causal attn      = 1
0.00.067.826 I print_info: pooling type     = 0
0.00.067.826 I print_info: rope type        = 2
0.00.067.826 I print_info: rope scaling     = linear
0.00.067.828 I print_info: freq_base_train  = 10000.0
0.00.067.829 I print_info: freq_scale_train = 1
0.00.067.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.829 I print_info: rope_finetuned   = unknown
0.00.067.830 I print_info: ssm_d_conv       = 0
0.00.067.830 I print_info: ssm_d_inner      = 0
0.00.067.830 I print_info: ssm_d_state      = 0
0.00.067.830 I print_info: ssm_dt_rank      = 0
0.00.067.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.831 I print_info: model type       = 1.4B
0.00.067.832 I print_info: model params     = 1.41 B
0.00.067.832 I print_info: general.name     = 1.4B
0.00.067.835 I print_info: vocab type       = BPE
0.00.067.836 I print_info: n_vocab          = 50304
0.00.067.837 I print_info: n_merges         = 50009
0.00.067.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: LF token         = 187 'Ċ'
0.00.067.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.839 I print_info: max token length = 1024
0.00.067.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.928 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.938 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.882 I llama_context: constructing llama_context
0.00.335.888 I llama_context: n_seq_max     = 1
0.00.335.888 I llama_context: n_ctx         = 2048
0.00.335.888 I llama_context: n_ctx_per_seq = 2048
0.00.335.888 I llama_context: n_batch       = 2048
0.00.335.889 I llama_context: n_ubatch      = 512
0.00.335.889 I llama_context: causal_attn   = 1
0.00.335.889 I llama_context: flash_attn    = 0
0.00.335.892 I llama_context: freq_base     = 10000.0
0.00.335.893 I llama_context: freq_scale    = 1
0.00.335.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.937 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.416.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.303 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.448 I llama_context: graph nodes  = 1015
0.00.423.448 I llama_context: graph splits = 1
0.00.423.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.416 I main: llama threadpool init, n_threads = 4
0.00.501.427 I 
0.00.501.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.498 I 
0.00.501.586 I sampler seed: 1234
0.00.501.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.602 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.469.051 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26792.45 tokens per second)
0.02.469.055 I llama_perf_context_print:        load time =     499.85 ms
0.02.469.056 I llama_perf_context_print: prompt eval time =     101.93 ms /     7 tokens (   14.56 ms per token,    68.68 tokens per second)
0.02.469.057 I llama_perf_context_print:        eval time =    1855.80 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.469.058 I llama_perf_context_print:       total time =    1968.82 ms /    70 tokens

real	0m2.517s
user	0m8.352s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_K - Medium
0.00.022.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.992 I load: special tokens cache size = 25
0.00.068.934 I load: token to piece cache size = 0.2984 MB
0.00.068.953 I print_info: arch             = gptneox
0.00.068.953 I print_info: vocab_only       = 0
0.00.068.953 I print_info: n_ctx_train      = 2048
0.00.068.954 I print_info: n_embd           = 2048
0.00.068.954 I print_info: n_layer          = 24
0.00.068.974 I print_info: n_head           = 16
0.00.068.980 I print_info: n_head_kv        = 16
0.00.068.981 I print_info: n_rot            = 32
0.00.068.981 I print_info: n_swa            = 0
0.00.068.982 I print_info: n_swa_pattern    = 1
0.00.068.982 I print_info: n_embd_head_k    = 128
0.00.068.983 I print_info: n_embd_head_v    = 128
0.00.068.985 I print_info: n_gqa            = 1
0.00.068.988 I print_info: n_embd_k_gqa     = 2048
0.00.068.990 I print_info: n_embd_v_gqa     = 2048
0.00.068.992 I print_info: f_norm_eps       = 1.0e-05
0.00.068.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.996 I print_info: f_logit_scale    = 0.0e+00
0.00.068.996 I print_info: f_attn_scale     = 0.0e+00
0.00.068.998 I print_info: n_ff             = 8192
0.00.068.998 I print_info: n_expert         = 0
0.00.069.002 I print_info: n_expert_used    = 0
0.00.069.002 I print_info: causal attn      = 1
0.00.069.003 I print_info: pooling type     = 0
0.00.069.003 I print_info: rope type        = 2
0.00.069.004 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.006 I print_info: freq_scale_train = 1
0.00.069.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.008 I print_info: rope_finetuned   = unknown
0.00.069.008 I print_info: ssm_d_conv       = 0
0.00.069.009 I print_info: ssm_d_inner      = 0
0.00.069.010 I print_info: ssm_d_state      = 0
0.00.069.010 I print_info: ssm_dt_rank      = 0
0.00.069.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.011 I print_info: model type       = 1.4B
0.00.069.013 I print_info: model params     = 1.41 B
0.00.069.013 I print_info: general.name     = 1.4B
0.00.069.018 I print_info: vocab type       = BPE
0.00.069.019 I print_info: n_vocab          = 50304
0.00.069.022 I print_info: n_merges         = 50009
0.00.069.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.026 I print_info: LF token         = 187 'Ċ'
0.00.069.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.027 I print_info: max token length = 1024
0.00.069.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.515 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.523 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.810 I llama_context: constructing llama_context
0.00.334.816 I llama_context: n_seq_max     = 1
0.00.334.816 I llama_context: n_ctx         = 128
0.00.334.816 I llama_context: n_ctx_per_seq = 128
0.00.334.817 I llama_context: n_batch       = 128
0.00.334.817 I llama_context: n_ubatch      = 128
0.00.334.817 I llama_context: causal_attn   = 1
0.00.334.818 I llama_context: flash_attn    = 0
0.00.334.821 I llama_context: freq_base     = 10000.0
0.00.334.822 I llama_context: freq_scale    = 1
0.00.334.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.869 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.059 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.105 I llama_context: graph nodes  = 1015
0.00.347.105 I llama_context: graph splits = 1
0.00.347.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.729 I 
0.00.392.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.814 I perplexity: tokenizing the input ..
0.00.399.339 I perplexity: tokenization took 6.521 ms
0.00.399.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.714 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.488 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.521 I llama_perf_context_print:        load time =     392.08 ms
0.01.702.527 I llama_perf_context_print: prompt eval time =    1294.84 ms /   128 tokens (   10.12 ms per token,    98.85 tokens per second)
0.01.702.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.529 I llama_perf_context_print:       total time =    1309.81 ms /   129 tokens

real	0m1.745s
user	0m5.642s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.474 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.475 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q5_K - Medium
0.00.022.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.272 I load: special tokens cache size = 25
0.00.070.094 I load: token to piece cache size = 0.2984 MB
0.00.070.113 I print_info: arch             = gptneox
0.00.070.113 I print_info: vocab_only       = 0
0.00.070.114 I print_info: n_ctx_train      = 2048
0.00.070.114 I print_info: n_embd           = 2048
0.00.070.115 I print_info: n_layer          = 24
0.00.070.125 I print_info: n_head           = 16
0.00.070.128 I print_info: n_head_kv        = 16
0.00.070.131 I print_info: n_rot            = 32
0.00.070.131 I print_info: n_swa            = 0
0.00.070.132 I print_info: n_swa_pattern    = 1
0.00.070.132 I print_info: n_embd_head_k    = 128
0.00.070.133 I print_info: n_embd_head_v    = 128
0.00.070.135 I print_info: n_gqa            = 1
0.00.070.138 I print_info: n_embd_k_gqa     = 2048
0.00.070.139 I print_info: n_embd_v_gqa     = 2048
0.00.070.141 I print_info: f_norm_eps       = 1.0e-05
0.00.070.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.142 I print_info: f_logit_scale    = 0.0e+00
0.00.070.143 I print_info: f_attn_scale     = 0.0e+00
0.00.070.144 I print_info: n_ff             = 8192
0.00.070.144 I print_info: n_expert         = 0
0.00.070.145 I print_info: n_expert_used    = 0
0.00.070.145 I print_info: causal attn      = 1
0.00.070.145 I print_info: pooling type     = 0
0.00.070.146 I print_info: rope type        = 2
0.00.070.147 I print_info: rope scaling     = linear
0.00.070.148 I print_info: freq_base_train  = 10000.0
0.00.070.149 I print_info: freq_scale_train = 1
0.00.070.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: ssm_d_conv       = 0
0.00.070.152 I print_info: ssm_d_inner      = 0
0.00.070.152 I print_info: ssm_d_state      = 0
0.00.070.153 I print_info: ssm_dt_rank      = 0
0.00.070.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.154 I print_info: model type       = 1.4B
0.00.070.155 I print_info: model params     = 1.41 B
0.00.070.155 I print_info: general.name     = 1.4B
0.00.070.158 I print_info: vocab type       = BPE
0.00.070.159 I print_info: n_vocab          = 50304
0.00.070.160 I print_info: n_merges         = 50009
0.00.070.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: LF token         = 187 'Ċ'
0.00.070.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: max token length = 1024
0.00.070.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.426 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.429 I llama_context: constructing llama_context
0.00.129.434 I llama_context: n_seq_max     = 1
0.00.129.435 I llama_context: n_ctx         = 2048
0.00.129.435 I llama_context: n_ctx_per_seq = 2048
0.00.129.436 I llama_context: n_batch       = 2048
0.00.129.436 I llama_context: n_ubatch      = 512
0.00.129.437 I llama_context: causal_attn   = 1
0.00.129.437 I llama_context: flash_attn    = 0
0.00.129.439 I llama_context: freq_base     = 10000.0
0.00.129.439 I llama_context: freq_scale    = 1
0.00.129.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.478 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.817 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.836 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.796 I llama_context: graph nodes  = 1015
0.00.216.796 I llama_context: graph splits = 1
0.00.216.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.603 I main: llama threadpool init, n_threads = 4
0.00.306.614 I 
0.00.306.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.685 I 
0.00.306.766 I sampler seed: 1234
0.00.306.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.780 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.656 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.556.660 I llama_perf_context_print:        load time =     304.65 ms
0.02.556.661 I llama_perf_context_print: prompt eval time =     122.96 ms /     7 tokens (   17.57 ms per token,    56.93 tokens per second)
0.02.556.662 I llama_perf_context_print:        eval time =    2117.16 ms /    63 runs   (   33.61 ms per token,    29.76 tokens per second)
0.02.556.663 I llama_perf_context_print:       total time =    2251.24 ms /    70 tokens

real	0m2.609s
user	0m9.353s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.825 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.826 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.829 I print_info: file format = GGUF V3 (latest)
0.00.021.829 I print_info: file type   = Q5_K - Medium
0.00.021.832 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.227 I load: special tokens cache size = 25
0.00.068.055 I load: token to piece cache size = 0.2984 MB
0.00.068.072 I print_info: arch             = gptneox
0.00.068.072 I print_info: vocab_only       = 0
0.00.068.073 I print_info: n_ctx_train      = 2048
0.00.068.073 I print_info: n_embd           = 2048
0.00.068.073 I print_info: n_layer          = 24
0.00.068.090 I print_info: n_head           = 16
0.00.068.092 I print_info: n_head_kv        = 16
0.00.068.092 I print_info: n_rot            = 32
0.00.068.092 I print_info: n_swa            = 0
0.00.068.093 I print_info: n_swa_pattern    = 1
0.00.068.093 I print_info: n_embd_head_k    = 128
0.00.068.093 I print_info: n_embd_head_v    = 128
0.00.068.096 I print_info: n_gqa            = 1
0.00.068.098 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.101 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.103 I print_info: f_logit_scale    = 0.0e+00
0.00.068.103 I print_info: f_attn_scale     = 0.0e+00
0.00.068.104 I print_info: n_ff             = 8192
0.00.068.105 I print_info: n_expert         = 0
0.00.068.105 I print_info: n_expert_used    = 0
0.00.068.105 I print_info: causal attn      = 1
0.00.068.105 I print_info: pooling type     = 0
0.00.068.106 I print_info: rope type        = 2
0.00.068.106 I print_info: rope scaling     = linear
0.00.068.108 I print_info: freq_base_train  = 10000.0
0.00.068.109 I print_info: freq_scale_train = 1
0.00.068.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.109 I print_info: rope_finetuned   = unknown
0.00.068.109 I print_info: ssm_d_conv       = 0
0.00.068.110 I print_info: ssm_d_inner      = 0
0.00.068.110 I print_info: ssm_d_state      = 0
0.00.068.110 I print_info: ssm_dt_rank      = 0
0.00.068.110 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.111 I print_info: model type       = 1.4B
0.00.068.112 I print_info: model params     = 1.41 B
0.00.068.112 I print_info: general.name     = 1.4B
0.00.068.115 I print_info: vocab type       = BPE
0.00.068.116 I print_info: n_vocab          = 50304
0.00.068.116 I print_info: n_merges         = 50009
0.00.068.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.118 I print_info: LF token         = 187 'Ċ'
0.00.068.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.119 I print_info: max token length = 1024
0.00.068.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.487 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.452 I llama_context: constructing llama_context
0.00.126.457 I llama_context: n_seq_max     = 1
0.00.126.457 I llama_context: n_ctx         = 128
0.00.126.458 I llama_context: n_ctx_per_seq = 128
0.00.126.458 I llama_context: n_batch       = 128
0.00.126.458 I llama_context: n_ubatch      = 128
0.00.126.459 I llama_context: causal_attn   = 1
0.00.126.459 I llama_context: flash_attn    = 0
0.00.126.461 I llama_context: freq_base     = 10000.0
0.00.126.461 I llama_context: freq_scale    = 1
0.00.126.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.499 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.857 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.892 I llama_context: graph nodes  = 1015
0.00.138.893 I llama_context: graph splits = 1
0.00.138.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.302 I 
0.00.194.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.404 I perplexity: tokenizing the input ..
0.00.200.777 I perplexity: tokenization took 6.37 ms
0.00.200.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.484 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.250 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.285 I llama_perf_context_print:        load time =     194.02 ms
0.02.180.287 I llama_perf_context_print: prompt eval time =    1971.22 ms /   128 tokens (   15.40 ms per token,    64.93 tokens per second)
0.02.180.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.290 I llama_perf_context_print:       total time =    1986.00 ms /   129 tokens

real	0m2.226s
user	0m8.186s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.402 I llama_model_loader: - type  f32:  194 tensors
0.00.022.402 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.405 I print_info: file format = GGUF V3 (latest)
0.00.022.406 I print_info: file type   = Q6_K
0.00.022.409 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.468 I load: special tokens cache size = 25
0.00.069.320 I load: token to piece cache size = 0.2984 MB
0.00.069.336 I print_info: arch             = gptneox
0.00.069.337 I print_info: vocab_only       = 0
0.00.069.337 I print_info: n_ctx_train      = 2048
0.00.069.337 I print_info: n_embd           = 2048
0.00.069.338 I print_info: n_layer          = 24
0.00.069.348 I print_info: n_head           = 16
0.00.069.350 I print_info: n_head_kv        = 16
0.00.069.350 I print_info: n_rot            = 32
0.00.069.350 I print_info: n_swa            = 0
0.00.069.351 I print_info: n_swa_pattern    = 1
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.352 I print_info: n_embd_head_v    = 128
0.00.069.354 I print_info: n_gqa            = 1
0.00.069.355 I print_info: n_embd_k_gqa     = 2048
0.00.069.357 I print_info: n_embd_v_gqa     = 2048
0.00.069.358 I print_info: f_norm_eps       = 1.0e-05
0.00.069.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.360 I print_info: f_logit_scale    = 0.0e+00
0.00.069.361 I print_info: f_attn_scale     = 0.0e+00
0.00.069.362 I print_info: n_ff             = 8192
0.00.069.362 I print_info: n_expert         = 0
0.00.069.362 I print_info: n_expert_used    = 0
0.00.069.362 I print_info: causal attn      = 1
0.00.069.363 I print_info: pooling type     = 0
0.00.069.363 I print_info: rope type        = 2
0.00.069.363 I print_info: rope scaling     = linear
0.00.069.365 I print_info: freq_base_train  = 10000.0
0.00.069.365 I print_info: freq_scale_train = 1
0.00.069.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.366 I print_info: rope_finetuned   = unknown
0.00.069.366 I print_info: ssm_d_conv       = 0
0.00.069.366 I print_info: ssm_d_inner      = 0
0.00.069.367 I print_info: ssm_d_state      = 0
0.00.069.367 I print_info: ssm_dt_rank      = 0
0.00.069.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.368 I print_info: model type       = 1.4B
0.00.069.369 I print_info: model params     = 1.41 B
0.00.069.369 I print_info: general.name     = 1.4B
0.00.069.372 I print_info: vocab type       = BPE
0.00.069.373 I print_info: n_vocab          = 50304
0.00.069.373 I print_info: n_merges         = 50009
0.00.069.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.375 I print_info: LF token         = 187 'Ċ'
0.00.069.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: max token length = 1024
0.00.069.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.448 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.440 I llama_context: constructing llama_context
0.00.134.445 I llama_context: n_seq_max     = 1
0.00.134.446 I llama_context: n_ctx         = 2048
0.00.134.446 I llama_context: n_ctx_per_seq = 2048
0.00.134.446 I llama_context: n_batch       = 2048
0.00.134.447 I llama_context: n_ubatch      = 512
0.00.134.447 I llama_context: causal_attn   = 1
0.00.134.448 I llama_context: flash_attn    = 0
0.00.134.450 I llama_context: freq_base     = 10000.0
0.00.134.451 I llama_context: freq_scale    = 1
0.00.134.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.488 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.216.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.831 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.141 I llama_context: graph nodes  = 1015
0.00.224.141 I llama_context: graph splits = 1
0.00.224.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.785 I main: llama threadpool init, n_threads = 4
0.00.313.798 I 
0.00.313.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.868 I 
0.00.313.967 I sampler seed: 1234
0.00.313.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.982 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.657.464 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.657.467 I llama_perf_context_print:        load time =     311.80 ms
0.02.657.469 I llama_perf_context_print: prompt eval time =     114.74 ms /     7 tokens (   16.39 ms per token,    61.01 tokens per second)
0.02.657.470 I llama_perf_context_print:        eval time =    2219.27 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.657.470 I llama_perf_context_print:       total time =    2344.86 ms /    70 tokens

real	0m2.715s
user	0m9.729s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.398 I print_info: file format = GGUF V3 (latest)
0.00.022.399 I print_info: file type   = Q6_K
0.00.022.402 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.624 I load: special tokens cache size = 25
0.00.071.616 I load: token to piece cache size = 0.2984 MB
0.00.071.638 I print_info: arch             = gptneox
0.00.071.639 I print_info: vocab_only       = 0
0.00.071.640 I print_info: n_ctx_train      = 2048
0.00.071.640 I print_info: n_embd           = 2048
0.00.071.640 I print_info: n_layer          = 24
0.00.071.659 I print_info: n_head           = 16
0.00.071.662 I print_info: n_head_kv        = 16
0.00.071.663 I print_info: n_rot            = 32
0.00.071.663 I print_info: n_swa            = 0
0.00.071.663 I print_info: n_swa_pattern    = 1
0.00.071.664 I print_info: n_embd_head_k    = 128
0.00.071.664 I print_info: n_embd_head_v    = 128
0.00.071.667 I print_info: n_gqa            = 1
0.00.071.669 I print_info: n_embd_k_gqa     = 2048
0.00.071.671 I print_info: n_embd_v_gqa     = 2048
0.00.071.672 I print_info: f_norm_eps       = 1.0e-05
0.00.071.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.674 I print_info: f_logit_scale    = 0.0e+00
0.00.071.675 I print_info: f_attn_scale     = 0.0e+00
0.00.071.676 I print_info: n_ff             = 8192
0.00.071.676 I print_info: n_expert         = 0
0.00.071.676 I print_info: n_expert_used    = 0
0.00.071.677 I print_info: causal attn      = 1
0.00.071.677 I print_info: pooling type     = 0
0.00.071.678 I print_info: rope type        = 2
0.00.071.678 I print_info: rope scaling     = linear
0.00.071.680 I print_info: freq_base_train  = 10000.0
0.00.071.681 I print_info: freq_scale_train = 1
0.00.071.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.681 I print_info: rope_finetuned   = unknown
0.00.071.682 I print_info: ssm_d_conv       = 0
0.00.071.682 I print_info: ssm_d_inner      = 0
0.00.071.682 I print_info: ssm_d_state      = 0
0.00.071.683 I print_info: ssm_dt_rank      = 0
0.00.071.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.684 I print_info: model type       = 1.4B
0.00.071.685 I print_info: model params     = 1.41 B
0.00.071.685 I print_info: general.name     = 1.4B
0.00.071.692 I print_info: vocab type       = BPE
0.00.071.693 I print_info: n_vocab          = 50304
0.00.071.693 I print_info: n_merges         = 50009
0.00.071.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.696 I print_info: LF token         = 187 'Ċ'
0.00.071.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.697 I print_info: max token length = 1024
0.00.071.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.667 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.911 I llama_context: constructing llama_context
0.00.134.917 I llama_context: n_seq_max     = 1
0.00.134.917 I llama_context: n_ctx         = 128
0.00.134.918 I llama_context: n_ctx_per_seq = 128
0.00.134.918 I llama_context: n_batch       = 128
0.00.134.918 I llama_context: n_ubatch      = 128
0.00.134.918 I llama_context: causal_attn   = 1
0.00.134.919 I llama_context: flash_attn    = 0
0.00.134.921 I llama_context: freq_base     = 10000.0
0.00.134.922 I llama_context: freq_scale    = 1
0.00.134.922 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.968 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.374 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.387 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.651 I llama_context: graph nodes  = 1015
0.00.147.652 I llama_context: graph splits = 1
0.00.147.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.817 I 
0.00.206.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.905 I perplexity: tokenizing the input ..
0.00.213.537 I perplexity: tokenization took 6.626 ms
0.00.213.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.132 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.025 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.058 I llama_perf_context_print:        load time =     206.12 ms
0.02.025.062 I llama_perf_context_print: prompt eval time =    1802.43 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.025.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.064 I llama_perf_context_print:       total time =    1818.26 ms /   129 tokens

real	0m2.075s
user	0m7.545s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_0
0.00.022.457 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.063 I load: special tokens cache size = 25
0.00.071.058 I load: token to piece cache size = 0.2984 MB
0.00.071.076 I print_info: arch             = gptneox
0.00.071.076 I print_info: vocab_only       = 0
0.00.071.077 I print_info: n_ctx_train      = 2048
0.00.071.077 I print_info: n_embd           = 2048
0.00.071.077 I print_info: n_layer          = 24
0.00.071.095 I print_info: n_head           = 16
0.00.071.101 I print_info: n_head_kv        = 16
0.00.071.101 I print_info: n_rot            = 32
0.00.071.101 I print_info: n_swa            = 0
0.00.071.102 I print_info: n_swa_pattern    = 1
0.00.071.102 I print_info: n_embd_head_k    = 128
0.00.071.102 I print_info: n_embd_head_v    = 128
0.00.071.105 I print_info: n_gqa            = 1
0.00.071.106 I print_info: n_embd_k_gqa     = 2048
0.00.071.109 I print_info: n_embd_v_gqa     = 2048
0.00.071.111 I print_info: f_norm_eps       = 1.0e-05
0.00.071.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.112 I print_info: f_logit_scale    = 0.0e+00
0.00.071.113 I print_info: f_attn_scale     = 0.0e+00
0.00.071.114 I print_info: n_ff             = 8192
0.00.071.114 I print_info: n_expert         = 0
0.00.071.115 I print_info: n_expert_used    = 0
0.00.071.115 I print_info: causal attn      = 1
0.00.071.116 I print_info: pooling type     = 0
0.00.071.118 I print_info: rope type        = 2
0.00.071.119 I print_info: rope scaling     = linear
0.00.071.120 I print_info: freq_base_train  = 10000.0
0.00.071.121 I print_info: freq_scale_train = 1
0.00.071.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.121 I print_info: rope_finetuned   = unknown
0.00.071.121 I print_info: ssm_d_conv       = 0
0.00.071.122 I print_info: ssm_d_inner      = 0
0.00.071.122 I print_info: ssm_d_state      = 0
0.00.071.123 I print_info: ssm_dt_rank      = 0
0.00.071.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.124 I print_info: model type       = 1.4B
0.00.071.124 I print_info: model params     = 1.41 B
0.00.071.125 I print_info: general.name     = 1.4B
0.00.071.128 I print_info: vocab type       = BPE
0.00.071.129 I print_info: n_vocab          = 50304
0.00.071.129 I print_info: n_merges         = 50009
0.00.071.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.131 I print_info: LF token         = 187 'Ċ'
0.00.071.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.132 I print_info: max token length = 1024
0.00.071.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.680 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.686 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.129 I llama_context: constructing llama_context
0.00.430.134 I llama_context: n_seq_max     = 1
0.00.430.134 I llama_context: n_ctx         = 2048
0.00.430.134 I llama_context: n_ctx_per_seq = 2048
0.00.430.135 I llama_context: n_batch       = 2048
0.00.430.135 I llama_context: n_ubatch      = 512
0.00.430.135 I llama_context: causal_attn   = 1
0.00.430.136 I llama_context: flash_attn    = 0
0.00.430.139 I llama_context: freq_base     = 10000.0
0.00.430.139 I llama_context: freq_scale    = 1
0.00.430.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.189 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.508.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.697 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.971 I llama_context: graph nodes  = 1015
0.00.515.971 I llama_context: graph splits = 1
0.00.515.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.002 I llama_context: constructing llama_context
0.01.130.013 I llama_context: n_seq_max     = 1
0.01.130.014 I llama_context: n_ctx         = 2048
0.01.130.014 I llama_context: n_ctx_per_seq = 2048
0.01.130.015 I llama_context: n_batch       = 2048
0.01.130.015 I llama_context: n_ubatch      = 512
0.01.130.015 I llama_context: causal_attn   = 1
0.01.130.016 I llama_context: flash_attn    = 0
0.01.130.019 I llama_context: freq_base     = 10000.0
0.01.130.020 I llama_context: freq_scale    = 1
0.01.130.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.038 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.207.085 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.099 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.537 I llama_context: graph nodes  = 1015
0.01.213.537 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.748.410 I llama_context: constructing llama_context
0.01.748.419 I llama_context: n_seq_max     = 1
0.01.748.420 I llama_context: n_ctx         = 2048
0.01.748.420 I llama_context: n_ctx_per_seq = 2048
0.01.748.420 I llama_context: n_batch       = 2048
0.01.748.421 I llama_context: n_ubatch      = 512
0.01.748.421 I llama_context: causal_attn   = 1
0.01.748.421 I llama_context: flash_attn    = 0
0.01.748.426 I llama_context: freq_base     = 10000.0
0.01.748.426 I llama_context: freq_scale    = 1
0.01.748.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.443 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.827.711 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.827.725 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.834.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.834.423 I llama_context: graph nodes  = 1015
0.01.834.424 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.444s
user	0m6.617s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 5408 (aea9f8b4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q4_0
0.00.022.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.727 I load: special tokens cache size = 25
0.00.069.560 I load: token to piece cache size = 0.2984 MB
0.00.069.574 I print_info: arch             = gptneox
0.00.069.575 I print_info: vocab_only       = 0
0.00.069.575 I print_info: n_ctx_train      = 2048
0.00.069.576 I print_info: n_embd           = 2048
0.00.069.576 I print_info: n_layer          = 24
0.00.069.590 I print_info: n_head           = 16
0.00.069.592 I print_info: n_head_kv        = 16
0.00.069.592 I print_info: n_rot            = 32
0.00.069.593 I print_info: n_swa            = 0
0.00.069.593 I print_info: n_swa_pattern    = 1
0.00.069.593 I print_info: n_embd_head_k    = 128
0.00.069.594 I print_info: n_embd_head_v    = 128
0.00.069.596 I print_info: n_gqa            = 1
0.00.069.598 I print_info: n_embd_k_gqa     = 2048
0.00.069.599 I print_info: n_embd_v_gqa     = 2048
0.00.069.601 I print_info: f_norm_eps       = 1.0e-05
0.00.069.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.603 I print_info: f_logit_scale    = 0.0e+00
0.00.069.603 I print_info: f_attn_scale     = 0.0e+00
0.00.069.604 I print_info: n_ff             = 8192
0.00.069.604 I print_info: n_expert         = 0
0.00.069.605 I print_info: n_expert_used    = 0
0.00.069.605 I print_info: causal attn      = 1
0.00.069.605 I print_info: pooling type     = 0
0.00.069.606 I print_info: rope type        = 2
0.00.069.606 I print_info: rope scaling     = linear
0.00.069.607 I print_info: freq_base_train  = 10000.0
0.00.069.608 I print_info: freq_scale_train = 1
0.00.069.608 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.609 I print_info: rope_finetuned   = unknown
0.00.069.609 I print_info: ssm_d_conv       = 0
0.00.069.609 I print_info: ssm_d_inner      = 0
0.00.069.609 I print_info: ssm_d_state      = 0
0.00.069.610 I print_info: ssm_dt_rank      = 0
0.00.069.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.611 I print_info: model type       = 1.4B
0.00.069.612 I print_info: model params     = 1.41 B
0.00.069.612 I print_info: general.name     = 1.4B
0.00.069.615 I print_info: vocab type       = BPE
0.00.069.616 I print_info: n_vocab          = 50304
0.00.069.616 I print_info: n_merges         = 50009
0.00.069.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: LF token         = 187 'Ċ'
0.00.069.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.619 I print_info: max token length = 1024
0.00.069.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.504 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.511 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.642 I llama_context: constructing llama_context
0.00.429.647 I llama_context: n_seq_max     = 1
0.00.429.647 I llama_context: n_ctx         = 2048
0.00.429.648 I llama_context: n_ctx_per_seq = 2048
0.00.429.648 I llama_context: n_batch       = 2048
0.00.429.648 I llama_context: n_ubatch      = 512
0.00.429.649 I llama_context: causal_attn   = 1
0.00.429.649 I llama_context: flash_attn    = 1
0.00.429.653 I llama_context: freq_base     = 10000.0
0.00.429.654 I llama_context: freq_scale    = 1
0.00.429.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.698 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.506.536 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.552 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.114 I llama_context: graph nodes  = 920
0.00.513.114 I llama_context: graph splits = 1
0.00.513.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.097.181 I llama_context: constructing llama_context
0.01.097.191 I llama_context: n_seq_max     = 1
0.01.097.192 I llama_context: n_ctx         = 2048
0.01.097.193 I llama_context: n_ctx_per_seq = 2048
0.01.097.193 I llama_context: n_batch       = 2048
0.01.097.193 I llama_context: n_ubatch      = 512
0.01.097.194 I llama_context: causal_attn   = 1
0.01.097.194 I llama_context: flash_attn    = 1
0.01.097.198 I llama_context: freq_base     = 10000.0
0.01.097.198 I llama_context: freq_scale    = 1
0.01.097.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.097.215 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.175.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.948 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.975 I llama_context: graph nodes  = 920
0.01.182.975 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.686.920 I llama_context: constructing llama_context
0.01.686.927 I llama_context: n_seq_max     = 1
0.01.686.927 I llama_context: n_ctx         = 2048
0.01.686.928 I llama_context: n_ctx_per_seq = 2048
0.01.686.928 I llama_context: n_batch       = 2048
0.01.686.928 I llama_context: n_ubatch      = 512
0.01.686.929 I llama_context: causal_attn   = 1
0.01.686.929 I llama_context: flash_attn    = 1
0.01.686.933 I llama_context: freq_base     = 10000.0
0.01.686.933 I llama_context: freq_scale    = 1
0.01.686.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.686.950 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.762.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.762.833 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.770.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.770.034 I llama_context: graph nodes  = 920
0.01.770.034 I llama_context: graph splits = 1
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

real	0m2.347s
user	0m6.266s
sys	0m0.434s
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
0.30user 0.27system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917816maxresident)k
0inputs+40outputs (0major+54417minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913040maxresident)k
0inputs+40outputs (0major+54192minor)pagefaults 0swaps
```
