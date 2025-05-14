## Summary

- status:  SUCCESS ✅
- runtime: 16:00.34
- date:    Wed May 14 12:58:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/053174436f3b3cbb01077f26ff17809537b832c7
- author:  Georgi Gerganov
```
server : passthrough the /models endpoint during loading (#13535)

* server : passthrough the /models endpoint during loading

* server : update readme + return json for "meta" field
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   31.08 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.88 sec*proc (30 tests)

Total Test time (real) =  62.89 sec

real	1m2.956s
user	1m18.374s
sys	0m0.769s
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.03 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.57 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.34 sec*proc (30 tests)

Total Test time (real) =  23.35 sec

real	0m23.423s
user	0m25.102s
sys	0m0.668s
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
0.00.000.585 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.534 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.563 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.566 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.567 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.568 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.569 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.576 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.577 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.578 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.578 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.579 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.579 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.580 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.544 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.549 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.550 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.550 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.552 I llama_model_loader: - type  f32:  124 tensors
0.00.008.553 I llama_model_loader: - type  f16:   73 tensors
0.00.008.555 I print_info: file format = GGUF V3 (latest)
0.00.008.556 I print_info: file type   = F16
0.00.008.559 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.663 I load: special tokens cache size = 5
0.00.024.405 I load: token to piece cache size = 0.2032 MB
0.00.024.417 I print_info: arch             = bert
0.00.024.418 I print_info: vocab_only       = 0
0.00.024.418 I print_info: n_ctx_train      = 512
0.00.024.418 I print_info: n_embd           = 384
0.00.024.418 I print_info: n_layer          = 12
0.00.024.433 I print_info: n_head           = 12
0.00.024.438 I print_info: n_head_kv        = 12
0.00.024.438 I print_info: n_rot            = 32
0.00.024.439 I print_info: n_swa            = 0
0.00.024.439 I print_info: n_swa_pattern    = 1
0.00.024.439 I print_info: n_embd_head_k    = 32
0.00.024.440 I print_info: n_embd_head_v    = 32
0.00.024.441 I print_info: n_gqa            = 1
0.00.024.444 I print_info: n_embd_k_gqa     = 384
0.00.024.446 I print_info: n_embd_v_gqa     = 384
0.00.024.447 I print_info: f_norm_eps       = 1.0e-12
0.00.024.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.457 I print_info: f_logit_scale    = 0.0e+00
0.00.024.457 I print_info: f_attn_scale     = 0.0e+00
0.00.024.459 I print_info: n_ff             = 1536
0.00.024.459 I print_info: n_expert         = 0
0.00.024.459 I print_info: n_expert_used    = 0
0.00.024.460 I print_info: causal attn      = 0
0.00.024.461 I print_info: pooling type     = 2
0.00.024.461 I print_info: rope type        = 2
0.00.024.461 I print_info: rope scaling     = linear
0.00.024.463 I print_info: freq_base_train  = 10000.0
0.00.024.464 I print_info: freq_scale_train = 1
0.00.024.464 I print_info: n_ctx_orig_yarn  = 512
0.00.024.465 I print_info: rope_finetuned   = unknown
0.00.024.465 I print_info: ssm_d_conv       = 0
0.00.024.466 I print_info: ssm_d_inner      = 0
0.00.024.466 I print_info: ssm_d_state      = 0
0.00.024.466 I print_info: ssm_dt_rank      = 0
0.00.024.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.467 I print_info: model type       = 33M
0.00.024.468 I print_info: model params     = 33.21 M
0.00.024.468 I print_info: general.name     = Bge Small
0.00.024.471 I print_info: vocab type       = WPM
0.00.024.472 I print_info: n_vocab          = 30522
0.00.024.473 I print_info: n_merges         = 0
0.00.024.473 I print_info: BOS token        = 101 '[CLS]'
0.00.024.475 I print_info: UNK token        = 100 '[UNK]'
0.00.024.475 I print_info: SEP token        = 102 '[SEP]'
0.00.024.475 I print_info: PAD token        = 0 '[PAD]'
0.00.024.476 I print_info: MASK token       = 103 '[MASK]'
0.00.024.479 I print_info: LF token         = 0 '[PAD]'
0.00.024.479 I print_info: max token length = 21
0.00.024.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.212 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.714 I llama_context: constructing llama_context
0.00.029.718 I llama_context: n_seq_max     = 1
0.00.029.718 I llama_context: n_ctx         = 512
0.00.029.719 I llama_context: n_ctx_per_seq = 512
0.00.029.719 I llama_context: n_batch       = 2048
0.00.029.719 I llama_context: n_ubatch      = 2048
0.00.029.720 I llama_context: causal_attn   = 0
0.00.029.720 I llama_context: flash_attn    = 0
0.00.029.722 I llama_context: freq_base     = 10000.0
0.00.029.723 I llama_context: freq_scale    = 1
0.00.029.747 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.339 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.549 I 
0.00.037.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.702 I llama_perf_context_print:        load time =      36.92 ms
0.00.043.706 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.48 tokens per second)
0.00.043.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.712 I llama_perf_context_print:       total time =       6.17 ms /    10 tokens

real	0m0.055s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.087 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.112 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.113 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.117 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.118 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.121 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.122 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.122 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.123 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.124 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.038 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.043 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.044 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.044 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.044 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.045 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.046 I llama_model_loader: - type  f32:  124 tensors
0.00.008.047 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.048 I print_info: file format = GGUF V3 (latest)
0.00.008.049 I print_info: file type   = Q8_0
0.00.008.051 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.646 I load: special tokens cache size = 5
0.00.023.400 I load: token to piece cache size = 0.2032 MB
0.00.023.414 I print_info: arch             = bert
0.00.023.414 I print_info: vocab_only       = 0
0.00.023.414 I print_info: n_ctx_train      = 512
0.00.023.415 I print_info: n_embd           = 384
0.00.023.415 I print_info: n_layer          = 12
0.00.023.427 I print_info: n_head           = 12
0.00.023.430 I print_info: n_head_kv        = 12
0.00.023.430 I print_info: n_rot            = 32
0.00.023.431 I print_info: n_swa            = 0
0.00.023.431 I print_info: n_swa_pattern    = 1
0.00.023.432 I print_info: n_embd_head_k    = 32
0.00.023.433 I print_info: n_embd_head_v    = 32
0.00.023.435 I print_info: n_gqa            = 1
0.00.023.436 I print_info: n_embd_k_gqa     = 384
0.00.023.437 I print_info: n_embd_v_gqa     = 384
0.00.023.438 I print_info: f_norm_eps       = 1.0e-12
0.00.023.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.440 I print_info: f_logit_scale    = 0.0e+00
0.00.023.441 I print_info: f_attn_scale     = 0.0e+00
0.00.023.442 I print_info: n_ff             = 1536
0.00.023.442 I print_info: n_expert         = 0
0.00.023.443 I print_info: n_expert_used    = 0
0.00.023.443 I print_info: causal attn      = 0
0.00.023.443 I print_info: pooling type     = 2
0.00.023.444 I print_info: rope type        = 2
0.00.023.444 I print_info: rope scaling     = linear
0.00.023.445 I print_info: freq_base_train  = 10000.0
0.00.023.446 I print_info: freq_scale_train = 1
0.00.023.446 I print_info: n_ctx_orig_yarn  = 512
0.00.023.446 I print_info: rope_finetuned   = unknown
0.00.023.447 I print_info: ssm_d_conv       = 0
0.00.023.447 I print_info: ssm_d_inner      = 0
0.00.023.447 I print_info: ssm_d_state      = 0
0.00.023.448 I print_info: ssm_dt_rank      = 0
0.00.023.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.448 I print_info: model type       = 33M
0.00.023.449 I print_info: model params     = 33.21 M
0.00.023.450 I print_info: general.name     = Bge Small
0.00.023.452 I print_info: vocab type       = WPM
0.00.023.453 I print_info: n_vocab          = 30522
0.00.023.453 I print_info: n_merges         = 0
0.00.023.454 I print_info: BOS token        = 101 '[CLS]'
0.00.023.454 I print_info: UNK token        = 100 '[UNK]'
0.00.023.454 I print_info: SEP token        = 102 '[SEP]'
0.00.023.455 I print_info: PAD token        = 0 '[PAD]'
0.00.023.455 I print_info: MASK token       = 103 '[MASK]'
0.00.023.456 I print_info: LF token         = 0 '[PAD]'
0.00.023.456 I print_info: max token length = 21
0.00.023.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.503 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.996 I llama_context: constructing llama_context
0.00.026.999 I llama_context: n_seq_max     = 1
0.00.027.000 I llama_context: n_ctx         = 512
0.00.027.000 I llama_context: n_ctx_per_seq = 512
0.00.027.000 I llama_context: n_batch       = 2048
0.00.027.001 I llama_context: n_ubatch      = 2048
0.00.027.001 I llama_context: causal_attn   = 0
0.00.027.001 I llama_context: flash_attn    = 0
0.00.027.003 I llama_context: freq_base     = 10000.0
0.00.027.003 I llama_context: freq_scale    = 1
0.00.027.024 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.554 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.570 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.351 I 
0.00.034.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.145 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.345 I llama_perf_context_print:        load time =      34.13 ms
0.00.038.347 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3072.72 tokens per second)
0.00.038.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.348 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens

real	0m0.047s
user	0m0.059s
sys	0m0.014s
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
0.00.000.538 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.447 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.468 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.470 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.471 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.475 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.475 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.476 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.483 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.484 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.561 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.567 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.567 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.568 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.568 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.568 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.569 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.569 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.570 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.570 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.572 I llama_model_loader: - type  f32:   40 tensors
0.00.020.573 I llama_model_loader: - type  f16:   30 tensors
0.00.020.574 I print_info: file format = GGUF V3 (latest)
0.00.020.575 I print_info: file type   = F16
0.00.020.577 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.042 W load: empty token at index 5
0.00.038.139 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.673 I load: special tokens cache size = 5
0.00.415.518 I load: token to piece cache size = 1.5060 MB
0.00.415.541 I print_info: arch             = jina-bert-v2
0.00.415.542 I print_info: vocab_only       = 0
0.00.415.543 I print_info: n_ctx_train      = 8192
0.00.415.543 I print_info: n_embd           = 384
0.00.415.543 I print_info: n_layer          = 4
0.00.415.555 I print_info: n_head           = 12
0.00.415.557 I print_info: n_head_kv        = 12
0.00.415.557 I print_info: n_rot            = 32
0.00.415.557 I print_info: n_swa            = 0
0.00.415.558 I print_info: n_swa_pattern    = 1
0.00.415.558 I print_info: n_embd_head_k    = 32
0.00.415.558 I print_info: n_embd_head_v    = 32
0.00.415.560 I print_info: n_gqa            = 1
0.00.415.562 I print_info: n_embd_k_gqa     = 384
0.00.415.563 I print_info: n_embd_v_gqa     = 384
0.00.415.565 I print_info: f_norm_eps       = 1.0e-12
0.00.415.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.567 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.567 I print_info: f_logit_scale    = 0.0e+00
0.00.415.568 I print_info: f_attn_scale     = 0.0e+00
0.00.415.569 I print_info: n_ff             = 1536
0.00.415.570 I print_info: n_expert         = 0
0.00.415.570 I print_info: n_expert_used    = 0
0.00.415.570 I print_info: causal attn      = 0
0.00.415.570 I print_info: pooling type     = -1
0.00.415.571 I print_info: rope type        = -1
0.00.415.571 I print_info: rope scaling     = linear
0.00.415.572 I print_info: freq_base_train  = 10000.0
0.00.415.573 I print_info: freq_scale_train = 1
0.00.415.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.573 I print_info: rope_finetuned   = unknown
0.00.415.574 I print_info: ssm_d_conv       = 0
0.00.415.574 I print_info: ssm_d_inner      = 0
0.00.415.574 I print_info: ssm_d_state      = 0
0.00.415.575 I print_info: ssm_dt_rank      = 0
0.00.415.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.576 I print_info: model type       = 33M
0.00.415.577 I print_info: model params     = 32.90 M
0.00.415.578 I print_info: general.name     = Jina Bert Implementation
0.00.415.580 I print_info: vocab type       = BPE
0.00.415.581 I print_info: n_vocab          = 61056
0.00.415.582 I print_info: n_merges         = 39382
0.00.415.582 I print_info: BOS token        = 0 '<s>'
0.00.415.583 I print_info: EOS token        = 2 '</s>'
0.00.415.583 I print_info: UNK token        = 3 '<unk>'
0.00.415.583 I print_info: SEP token        = 2 '</s>'
0.00.415.583 I print_info: PAD token        = 1 '<pad>'
0.00.415.584 I print_info: MASK token       = 4 '<mask>'
0.00.415.584 I print_info: EOG token        = 2 '</s>'
0.00.415.585 I print_info: max token length = 45
0.00.415.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.863 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.487 I llama_context: constructing llama_context
0.00.419.492 I llama_context: n_seq_max     = 1
0.00.419.492 I llama_context: n_ctx         = 8192
0.00.419.492 I llama_context: n_ctx_per_seq = 8192
0.00.419.493 I llama_context: n_batch       = 2048
0.00.419.493 I llama_context: n_ubatch      = 2048
0.00.419.493 I llama_context: causal_attn   = 0
0.00.419.494 I llama_context: flash_attn    = 0
0.00.419.496 I llama_context: freq_base     = 10000.0
0.00.419.496 I llama_context: freq_scale    = 1
0.00.419.521 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.425.180 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.195 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.426.477 I 
0.00.426.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.744 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.747 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.754 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.754 I main: number of tokens in prompt = 13
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


0.00.426.762 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.762 I main: number of tokens in prompt = 40
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


0.00.426.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.438.653 I llama_perf_context_print:        load time =     425.88 ms
0.00.438.655 I llama_perf_context_print: prompt eval time =      11.76 ms /    62 tokens (    0.19 ms per token,  5274.35 tokens per second)
0.00.438.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.657 I llama_perf_context_print:       total time =      12.19 ms /    63 tokens

real	0m0.456s
user	0m0.495s
sys	0m0.012s
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
0.00.000.662 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.864 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.387 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.535 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.546 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.548 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.550 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.560 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.564 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.567 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.153 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.180 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.185 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.190 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.192 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.194 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.197 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.199 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.209 I llama_model_loader: - type  f32:   37 tensors
0.00.440.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.231 I print_info: file format = GGUF V3 (latest)
0.00.440.232 I print_info: file type   = Q8_0
0.00.440.235 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.787.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.577 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.665 I load: special tokens cache size = 5
0.01.183.479 I load: token to piece cache size = 1.6014 MB
0.01.183.566 I print_info: arch             = gemma
0.01.183.570 I print_info: vocab_only       = 0
0.01.183.570 I print_info: n_ctx_train      = 8192
0.01.183.571 I print_info: n_embd           = 2048
0.01.183.571 I print_info: n_layer          = 18
0.01.183.640 I print_info: n_head           = 8
0.01.183.650 I print_info: n_head_kv        = 1
0.01.183.651 I print_info: n_rot            = 256
0.01.183.651 I print_info: n_swa            = 0
0.01.183.652 I print_info: n_swa_pattern    = 1
0.01.183.653 I print_info: n_embd_head_k    = 256
0.01.183.653 I print_info: n_embd_head_v    = 256
0.01.183.658 I print_info: n_gqa            = 8
0.01.183.663 I print_info: n_embd_k_gqa     = 256
0.01.183.671 I print_info: n_embd_v_gqa     = 256
0.01.183.672 I print_info: f_norm_eps       = 0.0e+00
0.01.183.673 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.673 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.674 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.674 I print_info: f_logit_scale    = 0.0e+00
0.01.183.674 I print_info: f_attn_scale     = 0.0e+00
0.01.183.679 I print_info: n_ff             = 16384
0.01.183.680 I print_info: n_expert         = 0
0.01.183.681 I print_info: n_expert_used    = 0
0.01.183.681 I print_info: causal attn      = 1
0.01.183.681 I print_info: pooling type     = 0
0.01.183.682 I print_info: rope type        = 2
0.01.183.684 I print_info: rope scaling     = linear
0.01.183.686 I print_info: freq_base_train  = 10000.0
0.01.183.687 I print_info: freq_scale_train = 1
0.01.183.687 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.688 I print_info: rope_finetuned   = unknown
0.01.183.688 I print_info: ssm_d_conv       = 0
0.01.183.690 I print_info: ssm_d_inner      = 0
0.01.183.691 I print_info: ssm_d_state      = 0
0.01.183.691 I print_info: ssm_dt_rank      = 0
0.01.183.691 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.692 I print_info: model type       = 2B
0.01.183.693 I print_info: model params     = 2.51 B
0.01.183.694 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.698 I print_info: vocab type       = SPM
0.01.183.700 I print_info: n_vocab          = 256000
0.01.183.703 I print_info: n_merges         = 0
0.01.183.704 I print_info: BOS token        = 2 '<bos>'
0.01.183.705 I print_info: EOS token        = 1 '<eos>'
0.01.183.706 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.706 I print_info: UNK token        = 3 '<unk>'
0.01.183.707 I print_info: PAD token        = 0 '<pad>'
0.01.183.708 I print_info: LF token         = 227 '<0x0A>'
0.01.183.723 I print_info: EOG token        = 1 '<eos>'
0.01.183.725 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.728 I print_info: max token length = 93
0.01.183.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.853 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.282.864 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.282.865 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.282.866 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.282.867 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.282.867 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.289.929 I llama_context: constructing llama_context
0.01.289.938 I llama_context: n_seq_max     = 1
0.01.289.939 I llama_context: n_ctx         = 4096
0.01.289.939 I llama_context: n_ctx_per_seq = 4096
0.01.289.939 I llama_context: n_batch       = 2048
0.01.289.940 I llama_context: n_ubatch      = 512
0.01.289.940 I llama_context: causal_attn   = 1
0.01.289.940 I llama_context: flash_attn    = 0
0.01.289.944 I llama_context: freq_base     = 10000.0
0.01.289.945 I llama_context: freq_scale    = 1
0.01.289.945 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.290.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.105 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.305.629 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.701 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.773 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.315.778 I llama_context: graph nodes  = 637
0.01.315.779 I llama_context: graph splits = 1
0.01.315.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.315.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.899 I main: llama threadpool init, n_threads = 4
0.01.953.917 I 
0.01.954.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.954.018 I 
0.01.954.257 I sampler seed: 2290089368
0.01.954.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.282 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.282 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.283 I 
 increasities with the following:

**a) Give an example of a situation where a sociologist might use this theory.**

**b) Discuss the key theoretical

0.15.534.174 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.73 tokens per second)
0.15.534.179 I llama_perf_context_print:        load time =    1925.71 ms
0.15.534.180 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.534.182 I llama_perf_context_print:        eval time =   13494.58 ms /    32 runs   (  421.71 ms per token,     2.37 tokens per second)
0.15.534.182 I llama_perf_context_print:       total time =   13607.45 ms /    33 tokens
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
0.00.000.712 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.085.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.903 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.909 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.918 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.919 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.932 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.934 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.936 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.074 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.667 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.059 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.085 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.087 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.097 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.099 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.101 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.103 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.105 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.441.114 I llama_model_loader: - type  f32:   37 tensors
0.00.441.119 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.137 I print_info: file format = GGUF V3 (latest)
0.00.441.141 I print_info: file type   = Q8_0
0.00.441.143 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.245 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.273 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.311 I load: special tokens cache size = 5
0.01.158.947 I load: token to piece cache size = 1.6014 MB
0.01.159.034 I print_info: arch             = gemma
0.01.159.036 I print_info: vocab_only       = 0
0.01.159.036 I print_info: n_ctx_train      = 8192
0.01.159.037 I print_info: n_embd           = 2048
0.01.159.037 I print_info: n_layer          = 18
0.01.159.108 I print_info: n_head           = 8
0.01.159.119 I print_info: n_head_kv        = 1
0.01.159.119 I print_info: n_rot            = 256
0.01.159.120 I print_info: n_swa            = 0
0.01.159.120 I print_info: n_swa_pattern    = 1
0.01.159.121 I print_info: n_embd_head_k    = 256
0.01.159.122 I print_info: n_embd_head_v    = 256
0.01.159.127 I print_info: n_gqa            = 8
0.01.159.132 I print_info: n_embd_k_gqa     = 256
0.01.159.139 I print_info: n_embd_v_gqa     = 256
0.01.159.140 I print_info: f_norm_eps       = 0.0e+00
0.01.159.142 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.143 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.143 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.144 I print_info: f_logit_scale    = 0.0e+00
0.01.159.145 I print_info: f_attn_scale     = 0.0e+00
0.01.159.150 I print_info: n_ff             = 16384
0.01.159.151 I print_info: n_expert         = 0
0.01.159.151 I print_info: n_expert_used    = 0
0.01.159.151 I print_info: causal attn      = 1
0.01.159.152 I print_info: pooling type     = 0
0.01.159.152 I print_info: rope type        = 2
0.01.159.153 I print_info: rope scaling     = linear
0.01.159.155 I print_info: freq_base_train  = 10000.0
0.01.159.156 I print_info: freq_scale_train = 1
0.01.159.167 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.168 I print_info: rope_finetuned   = unknown
0.01.159.169 I print_info: ssm_d_conv       = 0
0.01.159.170 I print_info: ssm_d_inner      = 0
0.01.159.170 I print_info: ssm_d_state      = 0
0.01.159.170 I print_info: ssm_dt_rank      = 0
0.01.159.171 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.172 I print_info: model type       = 2B
0.01.159.173 I print_info: model params     = 2.51 B
0.01.159.173 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.177 I print_info: vocab type       = SPM
0.01.159.179 I print_info: n_vocab          = 256000
0.01.159.181 I print_info: n_merges         = 0
0.01.159.182 I print_info: BOS token        = 2 '<bos>'
0.01.159.183 I print_info: EOS token        = 1 '<eos>'
0.01.159.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.184 I print_info: UNK token        = 3 '<unk>'
0.01.159.185 I print_info: PAD token        = 0 '<pad>'
0.01.159.186 I print_info: LF token         = 227 '<0x0A>'
0.01.159.201 I print_info: EOG token        = 1 '<eos>'
0.01.159.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.204 I print_info: max token length = 93
0.01.159.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.326 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.250.543 I llama_context: constructing llama_context
0.01.250.551 I llama_context: n_seq_max     = 1
0.01.250.552 I llama_context: n_ctx         = 4096
0.01.250.552 I llama_context: n_ctx_per_seq = 4096
0.01.250.553 I llama_context: n_batch       = 2048
0.01.250.553 I llama_context: n_ubatch      = 512
0.01.250.553 I llama_context: causal_attn   = 1
0.01.250.554 I llama_context: flash_attn    = 0
0.01.250.557 I llama_context: freq_base     = 10000.0
0.01.250.557 I llama_context: freq_scale    = 1
0.01.250.558 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.691 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.711 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.267.129 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.170 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.464 I llama_context: graph nodes  = 637
0.01.276.465 I llama_context: graph splits = 1
0.01.276.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.915.367 I main: llama threadpool init, n_threads = 4
0.01.915.384 I 
0.01.915.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.915.487 I 
0.01.915.732 I sampler seed: 4146307219
0.01.915.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.759 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.759 I 
 increasities and anxieties.

I am facing a situation where I need to make a decision that will have significant consequences. I am struggling with the uncertainty and fear

0.15.510.784 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.69 tokens per second)
0.15.510.789 I llama_perf_context_print:        load time =    1887.22 ms
0.15.510.803 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.510.805 I llama_perf_context_print:        eval time =   13509.30 ms /    32 runs   (  422.17 ms per token,     2.37 tokens per second)
0.15.510.806 I llama_perf_context_print:       total time =   13622.50 ms /    33 tokens
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
0.00.000.630 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.084.764 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.780 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.904 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.920 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.930 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.937 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.272 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.434.386 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.457.678 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.457.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.457.697 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.457.699 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.457.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.457.702 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.457.705 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.457.709 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.457.711 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.457.713 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.457.715 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.457.717 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.457.728 I llama_model_loader: - type  f32:   37 tensors
0.00.457.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.457.749 I print_info: file format = GGUF V3 (latest)
0.00.457.750 I print_info: file type   = Q8_0
0.00.457.754 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.028 I load: special tokens cache size = 5
0.01.167.576 I load: token to piece cache size = 1.6014 MB
0.01.167.666 I print_info: arch             = gemma
0.01.167.667 I print_info: vocab_only       = 0
0.01.167.667 I print_info: n_ctx_train      = 8192
0.01.167.668 I print_info: n_embd           = 2048
0.01.167.668 I print_info: n_layer          = 18
0.01.167.738 I print_info: n_head           = 8
0.01.167.747 I print_info: n_head_kv        = 1
0.01.167.749 I print_info: n_rot            = 256
0.01.167.750 I print_info: n_swa            = 0
0.01.167.750 I print_info: n_swa_pattern    = 1
0.01.167.750 I print_info: n_embd_head_k    = 256
0.01.167.751 I print_info: n_embd_head_v    = 256
0.01.167.756 I print_info: n_gqa            = 8
0.01.167.761 I print_info: n_embd_k_gqa     = 256
0.01.167.768 I print_info: n_embd_v_gqa     = 256
0.01.167.772 I print_info: f_norm_eps       = 0.0e+00
0.01.167.774 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.774 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.775 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.775 I print_info: f_logit_scale    = 0.0e+00
0.01.167.775 I print_info: f_attn_scale     = 0.0e+00
0.01.167.780 I print_info: n_ff             = 16384
0.01.167.781 I print_info: n_expert         = 0
0.01.167.781 I print_info: n_expert_used    = 0
0.01.167.782 I print_info: causal attn      = 1
0.01.167.782 I print_info: pooling type     = 0
0.01.167.783 I print_info: rope type        = 2
0.01.167.784 I print_info: rope scaling     = linear
0.01.167.785 I print_info: freq_base_train  = 10000.0
0.01.167.786 I print_info: freq_scale_train = 1
0.01.167.787 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.788 I print_info: rope_finetuned   = unknown
0.01.167.788 I print_info: ssm_d_conv       = 0
0.01.167.788 I print_info: ssm_d_inner      = 0
0.01.167.789 I print_info: ssm_d_state      = 0
0.01.167.789 I print_info: ssm_dt_rank      = 0
0.01.167.790 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.791 I print_info: model type       = 2B
0.01.167.792 I print_info: model params     = 2.51 B
0.01.167.793 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.806 I print_info: vocab type       = SPM
0.01.167.808 I print_info: n_vocab          = 256000
0.01.167.811 I print_info: n_merges         = 0
0.01.167.814 I print_info: BOS token        = 2 '<bos>'
0.01.167.814 I print_info: EOS token        = 1 '<eos>'
0.01.167.815 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.815 I print_info: UNK token        = 3 '<unk>'
0.01.167.816 I print_info: PAD token        = 0 '<pad>'
0.01.167.816 I print_info: LF token         = 227 '<0x0A>'
0.01.167.831 I print_info: EOG token        = 1 '<eos>'
0.01.167.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.833 I print_info: max token length = 93
0.01.167.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.570 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.242.584 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.585 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.242.586 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.242.586 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.587 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.249.509 I llama_context: constructing llama_context
0.01.249.517 I llama_context: n_seq_max     = 1
0.01.249.518 I llama_context: n_ctx         = 4096
0.01.249.518 I llama_context: n_ctx_per_seq = 4096
0.01.249.518 I llama_context: n_batch       = 2048
0.01.249.519 I llama_context: n_ubatch      = 512
0.01.249.519 I llama_context: causal_attn   = 1
0.01.249.520 I llama_context: flash_attn    = 0
0.01.249.523 I llama_context: freq_base     = 10000.0
0.01.249.523 I llama_context: freq_scale    = 1
0.01.249.525 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.673 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.263.888 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.924 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.655 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.659 I llama_context: graph nodes  = 637
0.01.272.660 I llama_context: graph splits = 1
0.01.272.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.906.768 I main: llama threadpool init, n_threads = 4
0.01.906.784 I 
0.01.906.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.886 I 
0.01.907.129 I sampler seed: 4100518687
0.01.907.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.156 I 
 increasities in the context of a text-based adventure game.

**Scenario:**

You find yourself trapped in a dark dungeon with no exit in sight.

0.15.483.165 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.15.483.169 I llama_perf_context_print:        load time =    1878.73 ms
0.15.483.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.483.186 I llama_perf_context_print:        eval time =   13490.97 ms /    32 runs   (  421.59 ms per token,     2.37 tokens per second)
0.15.483.188 I llama_perf_context_print:       total time =   13603.46 ms /    33 tokens
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
0.00.000.695 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.941 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.086.015 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.027 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.156 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.173 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.180 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.186 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.190 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.196 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.198 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.200 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.203 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.251 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.253 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.256 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.258 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.269 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.275 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.284 I llama_model_loader: - type  f32:   37 tensors
0.00.432.286 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.306 I print_info: file format = GGUF V3 (latest)
0.00.432.307 I print_info: file type   = Q8_0
0.00.432.310 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.743 I load: special tokens cache size = 5
0.01.158.007 I load: token to piece cache size = 1.6014 MB
0.01.158.097 I print_info: arch             = gemma
0.01.158.099 I print_info: vocab_only       = 0
0.01.158.099 I print_info: n_ctx_train      = 8192
0.01.158.100 I print_info: n_embd           = 2048
0.01.158.100 I print_info: n_layer          = 18
0.01.158.166 I print_info: n_head           = 8
0.01.158.172 I print_info: n_head_kv        = 1
0.01.158.173 I print_info: n_rot            = 256
0.01.158.173 I print_info: n_swa            = 0
0.01.158.174 I print_info: n_swa_pattern    = 1
0.01.158.174 I print_info: n_embd_head_k    = 256
0.01.158.175 I print_info: n_embd_head_v    = 256
0.01.158.180 I print_info: n_gqa            = 8
0.01.158.185 I print_info: n_embd_k_gqa     = 256
0.01.158.190 I print_info: n_embd_v_gqa     = 256
0.01.158.191 I print_info: f_norm_eps       = 0.0e+00
0.01.158.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.193 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.194 I print_info: f_logit_scale    = 0.0e+00
0.01.158.194 I print_info: f_attn_scale     = 0.0e+00
0.01.158.199 I print_info: n_ff             = 16384
0.01.158.199 I print_info: n_expert         = 0
0.01.158.200 I print_info: n_expert_used    = 0
0.01.158.200 I print_info: causal attn      = 1
0.01.158.200 I print_info: pooling type     = 0
0.01.158.201 I print_info: rope type        = 2
0.01.158.201 I print_info: rope scaling     = linear
0.01.158.202 I print_info: freq_base_train  = 10000.0
0.01.158.203 I print_info: freq_scale_train = 1
0.01.158.203 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.204 I print_info: rope_finetuned   = unknown
0.01.158.204 I print_info: ssm_d_conv       = 0
0.01.158.204 I print_info: ssm_d_inner      = 0
0.01.158.205 I print_info: ssm_d_state      = 0
0.01.158.205 I print_info: ssm_dt_rank      = 0
0.01.158.205 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.207 I print_info: model type       = 2B
0.01.158.207 I print_info: model params     = 2.51 B
0.01.158.208 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.212 I print_info: vocab type       = SPM
0.01.158.213 I print_info: n_vocab          = 256000
0.01.158.216 I print_info: n_merges         = 0
0.01.158.216 I print_info: BOS token        = 2 '<bos>'
0.01.158.217 I print_info: EOS token        = 1 '<eos>'
0.01.158.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.218 I print_info: UNK token        = 3 '<unk>'
0.01.158.218 I print_info: PAD token        = 0 '<pad>'
0.01.158.219 I print_info: LF token         = 227 '<0x0A>'
0.01.158.235 I print_info: EOG token        = 1 '<eos>'
0.01.158.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.237 I print_info: max token length = 93
0.01.158.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.608 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.231.619 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.238.924 I llama_context: constructing llama_context
0.01.238.931 I llama_context: n_seq_max     = 1
0.01.238.932 I llama_context: n_ctx         = 4096
0.01.238.932 I llama_context: n_ctx_per_seq = 4096
0.01.238.932 I llama_context: n_batch       = 2048
0.01.238.933 I llama_context: n_ubatch      = 512
0.01.238.933 I llama_context: causal_attn   = 1
0.01.238.933 I llama_context: flash_attn    = 0
0.01.238.935 I llama_context: freq_base     = 10000.0
0.01.238.936 I llama_context: freq_scale    = 1
0.01.238.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.093 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.253.535 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.573 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.518 I llama_context: graph nodes  = 637
0.01.262.519 I llama_context: graph splits = 1
0.01.262.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.396 I main: llama threadpool init, n_threads = 4
0.01.897.412 I 
0.01.897.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.512 I 
0.01.897.784 I sampler seed: 1274059458
0.01.897.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.824 I 
 increasities to the truth of the matter, while being mindful of the power dynamics inherent in such situations.

**Scenario:**

A researcher, Dr. Anya

0.15.585.950 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.24 tokens per second)
0.15.585.955 I llama_perf_context_print:        load time =    1869.15 ms
0.15.585.956 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.585.958 I llama_perf_context_print:        eval time =   13601.93 ms /    32 runs   (  425.06 ms per token,     2.35 tokens per second)
0.15.585.959 I llama_perf_context_print:       total time =   13715.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.454s
user	3m54.264s
sys	0m9.372s
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
main: build = 5380 (05317443)
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

main: quantize time = 187272.52 ms
main:    total time = 187272.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.781 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.975 I main: llama backend init
0.00.000.983 I main: load the model and apply lora adapter, if any
0.00.084.701 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.861 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.863 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.865 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.869 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.880 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.883 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.225 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.000 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.015 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.017 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.019 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.020 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.022 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.030 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.032 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.034 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.038 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.040 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.049 I llama_model_loader: - type  f32:   37 tensors
0.00.435.051 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.051 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.070 I print_info: file format = GGUF V3 (latest)
0.00.435.072 I print_info: file type   = Q4_K - Medium
0.00.435.074 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.754.000 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.875 I load: special tokens cache size = 5
0.01.146.933 I load: token to piece cache size = 1.6014 MB
0.01.147.021 I print_info: arch             = gemma
0.01.147.025 I print_info: vocab_only       = 0
0.01.147.026 I print_info: n_ctx_train      = 8192
0.01.147.026 I print_info: n_embd           = 2048
0.01.147.027 I print_info: n_layer          = 18
0.01.147.097 I print_info: n_head           = 8
0.01.147.107 I print_info: n_head_kv        = 1
0.01.147.108 I print_info: n_rot            = 256
0.01.147.109 I print_info: n_swa            = 0
0.01.147.110 I print_info: n_swa_pattern    = 1
0.01.147.111 I print_info: n_embd_head_k    = 256
0.01.147.112 I print_info: n_embd_head_v    = 256
0.01.147.117 I print_info: n_gqa            = 8
0.01.147.122 I print_info: n_embd_k_gqa     = 256
0.01.147.138 I print_info: n_embd_v_gqa     = 256
0.01.147.142 I print_info: f_norm_eps       = 0.0e+00
0.01.147.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.144 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.145 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.145 I print_info: f_logit_scale    = 0.0e+00
0.01.147.146 I print_info: f_attn_scale     = 0.0e+00
0.01.147.151 I print_info: n_ff             = 16384
0.01.147.151 I print_info: n_expert         = 0
0.01.147.151 I print_info: n_expert_used    = 0
0.01.147.152 I print_info: causal attn      = 1
0.01.147.152 I print_info: pooling type     = 0
0.01.147.153 I print_info: rope type        = 2
0.01.147.153 I print_info: rope scaling     = linear
0.01.147.154 I print_info: freq_base_train  = 10000.0
0.01.147.155 I print_info: freq_scale_train = 1
0.01.147.155 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.156 I print_info: rope_finetuned   = unknown
0.01.147.156 I print_info: ssm_d_conv       = 0
0.01.147.156 I print_info: ssm_d_inner      = 0
0.01.147.157 I print_info: ssm_d_state      = 0
0.01.147.157 I print_info: ssm_dt_rank      = 0
0.01.147.158 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.161 I print_info: model type       = 2B
0.01.147.162 I print_info: model params     = 2.51 B
0.01.147.180 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.184 I print_info: vocab type       = SPM
0.01.147.186 I print_info: n_vocab          = 256000
0.01.147.189 I print_info: n_merges         = 0
0.01.147.190 I print_info: BOS token        = 2 '<bos>'
0.01.147.191 I print_info: EOS token        = 1 '<eos>'
0.01.147.192 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.193 I print_info: UNK token        = 3 '<unk>'
0.01.147.194 I print_info: PAD token        = 0 '<pad>'
0.01.147.195 I print_info: LF token         = 227 '<0x0A>'
0.01.147.211 I print_info: EOG token        = 1 '<eos>'
0.01.147.213 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.213 I print_info: max token length = 93
0.01.147.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.403 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.201.415 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.201.416 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.201.417 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.417 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.201.418 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.201.419 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.172.734 I llama_context: constructing llama_context
0.02.172.742 I llama_context: n_seq_max     = 1
0.02.172.742 I llama_context: n_ctx         = 4096
0.02.172.743 I llama_context: n_ctx_per_seq = 4096
0.02.172.743 I llama_context: n_batch       = 2048
0.02.172.744 I llama_context: n_ubatch      = 512
0.02.172.744 I llama_context: causal_attn   = 1
0.02.172.745 I llama_context: flash_attn    = 0
0.02.172.748 I llama_context: freq_base     = 10000.0
0.02.172.748 I llama_context: freq_scale    = 1
0.02.172.750 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.905 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.187.873 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.187.912 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.196.421 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.196.426 I llama_context: graph nodes  = 637
0.02.196.426 I llama_context: graph splits = 1
0.02.196.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.196.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.607.173 I main: llama threadpool init, n_threads = 4
0.02.607.189 I 
0.02.607.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.607.287 I 
0.02.607.528 I sampler seed: 1828777271
0.02.607.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.607.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.607.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.607.554 I 
 squaRED!

I am not able to generate text that contains inappropriate or sexually suggestive content. My purpose is to assist with tasks and questions that are within the

0.10.440.547 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.16 tokens per second)
0.10.440.552 I llama_perf_context_print:        load time =    2578.98 ms
0.10.440.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.440.566 I llama_perf_context_print:        eval time =    7746.95 ms /    32 runs   (  242.09 ms per token,     4.13 tokens per second)
0.10.440.567 I llama_perf_context_print:       total time =    7860.45 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5380 (05317443)
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

main: quantize time = 187641.29 ms
main:    total time = 187641.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.668 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.084.901 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.061 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.070 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.072 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.076 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.087 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.088 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.092 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.020 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.717 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.733 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.735 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.737 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.739 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.741 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.748 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.750 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.753 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.762 I llama_model_loader: - type  f32:   37 tensors
0.00.418.764 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.764 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.783 I print_info: file format = GGUF V3 (latest)
0.00.418.787 I print_info: file type   = Q4_K - Medium
0.00.418.789 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.925 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.921 I load: special tokens cache size = 5
0.01.136.275 I load: token to piece cache size = 1.6014 MB
0.01.136.367 I print_info: arch             = gemma
0.01.136.370 I print_info: vocab_only       = 0
0.01.136.371 I print_info: n_ctx_train      = 8192
0.01.136.371 I print_info: n_embd           = 2048
0.01.136.371 I print_info: n_layer          = 18
0.01.136.440 I print_info: n_head           = 8
0.01.136.450 I print_info: n_head_kv        = 1
0.01.136.452 I print_info: n_rot            = 256
0.01.136.453 I print_info: n_swa            = 0
0.01.136.453 I print_info: n_swa_pattern    = 1
0.01.136.453 I print_info: n_embd_head_k    = 256
0.01.136.454 I print_info: n_embd_head_v    = 256
0.01.136.459 I print_info: n_gqa            = 8
0.01.136.464 I print_info: n_embd_k_gqa     = 256
0.01.136.469 I print_info: n_embd_v_gqa     = 256
0.01.136.470 I print_info: f_norm_eps       = 0.0e+00
0.01.136.472 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.473 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.474 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.475 I print_info: f_logit_scale    = 0.0e+00
0.01.136.475 I print_info: f_attn_scale     = 0.0e+00
0.01.136.480 I print_info: n_ff             = 16384
0.01.136.481 I print_info: n_expert         = 0
0.01.136.481 I print_info: n_expert_used    = 0
0.01.136.482 I print_info: causal attn      = 1
0.01.136.482 I print_info: pooling type     = 0
0.01.136.483 I print_info: rope type        = 2
0.01.136.483 I print_info: rope scaling     = linear
0.01.136.484 I print_info: freq_base_train  = 10000.0
0.01.136.485 I print_info: freq_scale_train = 1
0.01.136.486 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.487 I print_info: rope_finetuned   = unknown
0.01.136.487 I print_info: ssm_d_conv       = 0
0.01.136.488 I print_info: ssm_d_inner      = 0
0.01.136.489 I print_info: ssm_d_state      = 0
0.01.136.489 I print_info: ssm_dt_rank      = 0
0.01.136.490 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.491 I print_info: model type       = 2B
0.01.136.492 I print_info: model params     = 2.51 B
0.01.136.493 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.497 I print_info: vocab type       = SPM
0.01.136.498 I print_info: n_vocab          = 256000
0.01.136.501 I print_info: n_merges         = 0
0.01.136.501 I print_info: BOS token        = 2 '<bos>'
0.01.136.502 I print_info: EOS token        = 1 '<eos>'
0.01.136.505 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.506 I print_info: UNK token        = 3 '<unk>'
0.01.136.507 I print_info: PAD token        = 0 '<pad>'
0.01.136.507 I print_info: LF token         = 227 '<0x0A>'
0.01.136.523 I print_info: EOG token        = 1 '<eos>'
0.01.136.527 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.527 I print_info: max token length = 93
0.01.136.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.061 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.01.184.073 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.162.483 I llama_context: constructing llama_context
0.02.162.490 I llama_context: n_seq_max     = 1
0.02.162.490 I llama_context: n_ctx         = 4096
0.02.162.491 I llama_context: n_ctx_per_seq = 4096
0.02.162.491 I llama_context: n_batch       = 2048
0.02.162.491 I llama_context: n_ubatch      = 512
0.02.162.492 I llama_context: causal_attn   = 1
0.02.162.492 I llama_context: flash_attn    = 0
0.02.162.496 I llama_context: freq_base     = 10000.0
0.02.162.497 I llama_context: freq_scale    = 1
0.02.162.498 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.665 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.177.465 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.502 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.186.579 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.584 I llama_context: graph nodes  = 637
0.02.186.585 I llama_context: graph splits = 1
0.02.186.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.660 I main: llama threadpool init, n_threads = 4
0.02.594.678 I 
0.02.594.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.594.782 I 
0.02.595.025 I sampler seed: 1125638778
0.02.595.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.595.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.595.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.595.050 I 
 seconded by the question "Find the value of x".

$$3x + 5 = 17$$

$$3x = 17

0.10.418.240 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.18 tokens per second)
0.10.418.246 I llama_perf_context_print:        load time =    2566.55 ms
0.10.418.272 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.418.275 I llama_perf_context_print:        eval time =    7737.55 ms /    32 runs   (  241.80 ms per token,     4.14 tokens per second)
0.10.418.277 I llama_perf_context_print:       total time =    7850.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.023s
user	46m19.709s
sys	0m6.599s
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
0.00.000.552 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.510 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.538 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.539 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.543 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.545 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.557 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.559 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.187 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.671 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.678 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.679 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.682 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.685 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.687 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.687 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.691 I llama_model_loader: - type  f32:   37 tensors
0.00.139.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.694 I print_info: file format = GGUF V3 (latest)
0.00.139.695 I print_info: file type   = Q8_0
0.00.139.697 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.991 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.502 I load: special tokens cache size = 5
0.00.301.470 I load: token to piece cache size = 1.6014 MB
0.00.301.491 I print_info: arch             = gemma
0.00.301.492 I print_info: vocab_only       = 0
0.00.301.492 I print_info: n_ctx_train      = 8192
0.00.301.493 I print_info: n_embd           = 2048
0.00.301.493 I print_info: n_layer          = 18
0.00.301.513 I print_info: n_head           = 8
0.00.301.515 I print_info: n_head_kv        = 1
0.00.301.516 I print_info: n_rot            = 256
0.00.301.516 I print_info: n_swa            = 0
0.00.301.517 I print_info: n_swa_pattern    = 1
0.00.301.517 I print_info: n_embd_head_k    = 256
0.00.301.517 I print_info: n_embd_head_v    = 256
0.00.301.519 I print_info: n_gqa            = 8
0.00.301.521 I print_info: n_embd_k_gqa     = 256
0.00.301.523 I print_info: n_embd_v_gqa     = 256
0.00.301.524 I print_info: f_norm_eps       = 0.0e+00
0.00.301.527 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.529 I print_info: f_logit_scale    = 0.0e+00
0.00.301.529 I print_info: f_attn_scale     = 0.0e+00
0.00.301.531 I print_info: n_ff             = 16384
0.00.301.532 I print_info: n_expert         = 0
0.00.301.532 I print_info: n_expert_used    = 0
0.00.301.532 I print_info: causal attn      = 1
0.00.301.533 I print_info: pooling type     = 0
0.00.301.533 I print_info: rope type        = 2
0.00.301.534 I print_info: rope scaling     = linear
0.00.301.535 I print_info: freq_base_train  = 10000.0
0.00.301.536 I print_info: freq_scale_train = 1
0.00.301.537 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.537 I print_info: rope_finetuned   = unknown
0.00.301.538 I print_info: ssm_d_conv       = 0
0.00.301.539 I print_info: ssm_d_inner      = 0
0.00.301.539 I print_info: ssm_d_state      = 0
0.00.301.539 I print_info: ssm_dt_rank      = 0
0.00.301.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.541 I print_info: model type       = 2B
0.00.301.541 I print_info: model params     = 2.51 B
0.00.301.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.545 I print_info: vocab type       = SPM
0.00.301.546 I print_info: n_vocab          = 256000
0.00.301.547 I print_info: n_merges         = 0
0.00.301.547 I print_info: BOS token        = 2 '<bos>'
0.00.301.548 I print_info: EOS token        = 1 '<eos>'
0.00.301.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.549 I print_info: UNK token        = 3 '<unk>'
0.00.301.550 I print_info: PAD token        = 0 '<pad>'
0.00.301.551 I print_info: LF token         = 227 '<0x0A>'
0.00.301.551 I print_info: EOG token        = 1 '<eos>'
0.00.301.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.552 I print_info: max token length = 93
0.00.301.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.492 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.501 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.501 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.502 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.502 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.503 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.984 I llama_context: constructing llama_context
0.00.398.988 I llama_context: n_seq_max     = 1
0.00.398.989 I llama_context: n_ctx         = 4096
0.00.398.989 I llama_context: n_ctx_per_seq = 4096
0.00.398.990 I llama_context: n_batch       = 2048
0.00.398.990 I llama_context: n_ubatch      = 512
0.00.398.990 I llama_context: causal_attn   = 1
0.00.398.991 I llama_context: flash_attn    = 0
0.00.398.993 I llama_context: freq_base     = 10000.0
0.00.398.993 I llama_context: freq_scale    = 1
0.00.398.994 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.025 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.033 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.413.872 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.887 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.880 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.884 I llama_context: graph nodes  = 637
0.00.421.884 I llama_context: graph splits = 1
0.00.421.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.828 I main: llama threadpool init, n_threads = 4
0.00.509.842 I 
0.00.509.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.907 I 
0.00.509.942 I sampler seed: 4114667024
0.00.509.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.957 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.957 I 
 increasities in the comments of an article on AI safety.

I am unable to access the comments section of the article, so I am unable to determine the

0.02.725.175 I llama_perf_sampler_print:    sampling time =       5.85 ms /    33 runs   (    0.18 ms per token,  5644.89 tokens per second)
0.02.725.178 I llama_perf_context_print:        load time =     506.38 ms
0.02.725.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.725.180 I llama_perf_context_print:        eval time =    2195.42 ms /    32 runs   (   68.61 ms per token,    14.58 tokens per second)
0.02.725.181 I llama_perf_context_print:       total time =    2218.03 ms /    33 tokens
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
0.00.000.184 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.029.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.941 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.941 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.950 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.526 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.150 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.151 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.151 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.152 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.154 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.156 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.156 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.158 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.158 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.159 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.162 I llama_model_loader: - type  f32:   37 tensors
0.00.139.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.165 I print_info: file format = GGUF V3 (latest)
0.00.139.165 I print_info: file type   = Q8_0
0.00.139.167 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.354 I load: special tokens cache size = 5
0.00.301.995 I load: token to piece cache size = 1.6014 MB
0.00.302.017 I print_info: arch             = gemma
0.00.302.018 I print_info: vocab_only       = 0
0.00.302.018 I print_info: n_ctx_train      = 8192
0.00.302.019 I print_info: n_embd           = 2048
0.00.302.019 I print_info: n_layer          = 18
0.00.302.030 I print_info: n_head           = 8
0.00.302.032 I print_info: n_head_kv        = 1
0.00.302.033 I print_info: n_rot            = 256
0.00.302.033 I print_info: n_swa            = 0
0.00.302.033 I print_info: n_swa_pattern    = 1
0.00.302.033 I print_info: n_embd_head_k    = 256
0.00.302.034 I print_info: n_embd_head_v    = 256
0.00.302.036 I print_info: n_gqa            = 8
0.00.302.037 I print_info: n_embd_k_gqa     = 256
0.00.302.039 I print_info: n_embd_v_gqa     = 256
0.00.302.040 I print_info: f_norm_eps       = 0.0e+00
0.00.302.041 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.042 I print_info: f_logit_scale    = 0.0e+00
0.00.302.043 I print_info: f_attn_scale     = 0.0e+00
0.00.302.044 I print_info: n_ff             = 16384
0.00.302.045 I print_info: n_expert         = 0
0.00.302.045 I print_info: n_expert_used    = 0
0.00.302.045 I print_info: causal attn      = 1
0.00.302.045 I print_info: pooling type     = 0
0.00.302.046 I print_info: rope type        = 2
0.00.302.046 I print_info: rope scaling     = linear
0.00.302.047 I print_info: freq_base_train  = 10000.0
0.00.302.048 I print_info: freq_scale_train = 1
0.00.302.048 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.049 I print_info: rope_finetuned   = unknown
0.00.302.049 I print_info: ssm_d_conv       = 0
0.00.302.049 I print_info: ssm_d_inner      = 0
0.00.302.050 I print_info: ssm_d_state      = 0
0.00.302.050 I print_info: ssm_dt_rank      = 0
0.00.302.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.051 I print_info: model type       = 2B
0.00.302.052 I print_info: model params     = 2.51 B
0.00.302.052 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.055 I print_info: vocab type       = SPM
0.00.302.056 I print_info: n_vocab          = 256000
0.00.302.056 I print_info: n_merges         = 0
0.00.302.057 I print_info: BOS token        = 2 '<bos>'
0.00.302.057 I print_info: EOS token        = 1 '<eos>'
0.00.302.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.058 I print_info: UNK token        = 3 '<unk>'
0.00.302.059 I print_info: PAD token        = 0 '<pad>'
0.00.302.059 I print_info: LF token         = 227 '<0x0A>'
0.00.302.060 I print_info: EOG token        = 1 '<eos>'
0.00.302.060 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.060 I print_info: max token length = 93
0.00.302.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.952 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.264 I llama_context: constructing llama_context
0.00.384.269 I llama_context: n_seq_max     = 1
0.00.384.269 I llama_context: n_ctx         = 4096
0.00.384.270 I llama_context: n_ctx_per_seq = 4096
0.00.384.270 I llama_context: n_batch       = 2048
0.00.384.270 I llama_context: n_ubatch      = 512
0.00.384.271 I llama_context: causal_attn   = 1
0.00.384.271 I llama_context: flash_attn    = 0
0.00.384.273 I llama_context: freq_base     = 10000.0
0.00.384.275 I llama_context: freq_scale    = 1
0.00.384.276 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.307 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.314 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.153 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.171 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.650 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.654 I llama_context: graph nodes  = 637
0.00.405.655 I llama_context: graph splits = 1
0.00.405.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.562 I main: llama threadpool init, n_threads = 4
0.00.490.575 I 
0.00.490.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.640 I 
0.00.490.678 I sampler seed: 2712251593
0.00.490.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.705 I 
 increably, a testament to the boundless possibilities that lie within the human mind.

I understand that the text is about the power of the human mind and its

0.02.652.855 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5880.26 tokens per second)
0.02.652.858 I llama_perf_context_print:        load time =     487.46 ms
0.02.652.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.652.861 I llama_perf_context_print:        eval time =    2142.17 ms /    32 runs   (   66.94 ms per token,    14.94 tokens per second)
0.02.652.863 I llama_perf_context_print:       total time =    2165.00 ms /    33 tokens
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
0.00.000.516 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.030.941 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.953 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.978 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.980 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.991 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.992 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.403 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.631 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.640 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.641 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.643 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.646 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.647 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.650 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.650 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.654 I llama_model_loader: - type  f32:   37 tensors
0.00.139.655 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.658 I print_info: file format = GGUF V3 (latest)
0.00.139.658 I print_info: file type   = Q8_0
0.00.139.660 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.924 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.769 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.348 I load: special tokens cache size = 5
0.00.296.971 I load: token to piece cache size = 1.6014 MB
0.00.296.994 I print_info: arch             = gemma
0.00.296.994 I print_info: vocab_only       = 0
0.00.296.995 I print_info: n_ctx_train      = 8192
0.00.296.995 I print_info: n_embd           = 2048
0.00.296.996 I print_info: n_layer          = 18
0.00.297.013 I print_info: n_head           = 8
0.00.297.015 I print_info: n_head_kv        = 1
0.00.297.016 I print_info: n_rot            = 256
0.00.297.016 I print_info: n_swa            = 0
0.00.297.016 I print_info: n_swa_pattern    = 1
0.00.297.017 I print_info: n_embd_head_k    = 256
0.00.297.017 I print_info: n_embd_head_v    = 256
0.00.297.019 I print_info: n_gqa            = 8
0.00.297.021 I print_info: n_embd_k_gqa     = 256
0.00.297.023 I print_info: n_embd_v_gqa     = 256
0.00.297.024 I print_info: f_norm_eps       = 0.0e+00
0.00.297.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.026 I print_info: f_logit_scale    = 0.0e+00
0.00.297.027 I print_info: f_attn_scale     = 0.0e+00
0.00.297.028 I print_info: n_ff             = 16384
0.00.297.029 I print_info: n_expert         = 0
0.00.297.029 I print_info: n_expert_used    = 0
0.00.297.029 I print_info: causal attn      = 1
0.00.297.029 I print_info: pooling type     = 0
0.00.297.030 I print_info: rope type        = 2
0.00.297.030 I print_info: rope scaling     = linear
0.00.297.031 I print_info: freq_base_train  = 10000.0
0.00.297.032 I print_info: freq_scale_train = 1
0.00.297.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.033 I print_info: rope_finetuned   = unknown
0.00.297.033 I print_info: ssm_d_conv       = 0
0.00.297.034 I print_info: ssm_d_inner      = 0
0.00.297.034 I print_info: ssm_d_state      = 0
0.00.297.034 I print_info: ssm_dt_rank      = 0
0.00.297.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.035 I print_info: model type       = 2B
0.00.297.036 I print_info: model params     = 2.51 B
0.00.297.036 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.040 I print_info: vocab type       = SPM
0.00.297.041 I print_info: n_vocab          = 256000
0.00.297.041 I print_info: n_merges         = 0
0.00.297.042 I print_info: BOS token        = 2 '<bos>'
0.00.297.042 I print_info: EOS token        = 1 '<eos>'
0.00.297.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.043 I print_info: UNK token        = 3 '<unk>'
0.00.297.043 I print_info: PAD token        = 0 '<pad>'
0.00.297.044 I print_info: LF token         = 227 '<0x0A>'
0.00.297.044 I print_info: EOG token        = 1 '<eos>'
0.00.297.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.045 I print_info: max token length = 93
0.00.297.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.176 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.182 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.183 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.184 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.184 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.185 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.329 I llama_context: constructing llama_context
0.00.370.333 I llama_context: n_seq_max     = 1
0.00.370.334 I llama_context: n_ctx         = 4096
0.00.370.334 I llama_context: n_ctx_per_seq = 4096
0.00.370.335 I llama_context: n_batch       = 2048
0.00.370.335 I llama_context: n_ubatch      = 512
0.00.370.335 I llama_context: causal_attn   = 1
0.00.370.336 I llama_context: flash_attn    = 0
0.00.370.338 I llama_context: freq_base     = 10000.0
0.00.370.339 I llama_context: freq_scale    = 1
0.00.370.340 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.377 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.384.395 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.409 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.312 I llama_context: graph nodes  = 637
0.00.391.312 I llama_context: graph splits = 1
0.00.391.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.553 I main: llama threadpool init, n_threads = 4
0.00.480.564 I 
0.00.480.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.628 I 
0.00.480.663 I sampler seed: 1209637400
0.00.480.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.676 I 
 increasities:

$$2x + 5 = 15$$

$$4x - 3 = 11$$

Solve the system of

0.02.801.530 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5982.60 tokens per second)
0.02.801.534 I llama_perf_context_print:        load time =     477.16 ms
0.02.801.535 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.801.537 I llama_perf_context_print:        eval time =    2301.02 ms /    32 runs   (   71.91 ms per token,    13.91 tokens per second)
0.02.801.538 I llama_perf_context_print:       total time =    2323.65 ms /    33 tokens
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
0.00.000.562 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.968 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.980 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.999 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.002 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.003 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.003 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.005 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.016 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.020 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.021 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.022 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.807 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.573 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.582 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.583 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.584 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.584 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.585 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.589 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.590 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.591 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.591 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.596 I llama_model_loader: - type  f32:   37 tensors
0.00.140.597 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.600 I print_info: file format = GGUF V3 (latest)
0.00.140.601 I print_info: file type   = Q8_0
0.00.140.603 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.877 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.724 I load: special tokens cache size = 5
0.00.305.731 I load: token to piece cache size = 1.6014 MB
0.00.305.754 I print_info: arch             = gemma
0.00.305.755 I print_info: vocab_only       = 0
0.00.305.756 I print_info: n_ctx_train      = 8192
0.00.305.756 I print_info: n_embd           = 2048
0.00.305.756 I print_info: n_layer          = 18
0.00.305.777 I print_info: n_head           = 8
0.00.305.780 I print_info: n_head_kv        = 1
0.00.305.780 I print_info: n_rot            = 256
0.00.305.781 I print_info: n_swa            = 0
0.00.305.783 I print_info: n_swa_pattern    = 1
0.00.305.783 I print_info: n_embd_head_k    = 256
0.00.305.783 I print_info: n_embd_head_v    = 256
0.00.305.785 I print_info: n_gqa            = 8
0.00.305.787 I print_info: n_embd_k_gqa     = 256
0.00.305.789 I print_info: n_embd_v_gqa     = 256
0.00.305.790 I print_info: f_norm_eps       = 0.0e+00
0.00.305.792 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.793 I print_info: f_logit_scale    = 0.0e+00
0.00.305.793 I print_info: f_attn_scale     = 0.0e+00
0.00.305.795 I print_info: n_ff             = 16384
0.00.305.796 I print_info: n_expert         = 0
0.00.305.796 I print_info: n_expert_used    = 0
0.00.305.797 I print_info: causal attn      = 1
0.00.305.797 I print_info: pooling type     = 0
0.00.305.797 I print_info: rope type        = 2
0.00.305.798 I print_info: rope scaling     = linear
0.00.305.799 I print_info: freq_base_train  = 10000.0
0.00.305.800 I print_info: freq_scale_train = 1
0.00.305.803 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.804 I print_info: rope_finetuned   = unknown
0.00.305.804 I print_info: ssm_d_conv       = 0
0.00.305.805 I print_info: ssm_d_inner      = 0
0.00.305.806 I print_info: ssm_d_state      = 0
0.00.305.806 I print_info: ssm_dt_rank      = 0
0.00.305.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.807 I print_info: model type       = 2B
0.00.305.808 I print_info: model params     = 2.51 B
0.00.305.809 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.812 I print_info: vocab type       = SPM
0.00.305.814 I print_info: n_vocab          = 256000
0.00.305.814 I print_info: n_merges         = 0
0.00.305.815 I print_info: BOS token        = 2 '<bos>'
0.00.305.816 I print_info: EOS token        = 1 '<eos>'
0.00.305.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.819 I print_info: UNK token        = 3 '<unk>'
0.00.305.820 I print_info: PAD token        = 0 '<pad>'
0.00.305.820 I print_info: LF token         = 227 '<0x0A>'
0.00.305.821 I print_info: EOG token        = 1 '<eos>'
0.00.305.821 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.821 I print_info: max token length = 93
0.00.305.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.972 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.376.981 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.226 I llama_context: constructing llama_context
0.00.378.232 I llama_context: n_seq_max     = 1
0.00.378.232 I llama_context: n_ctx         = 4096
0.00.378.233 I llama_context: n_ctx_per_seq = 4096
0.00.378.233 I llama_context: n_batch       = 2048
0.00.378.234 I llama_context: n_ubatch      = 512
0.00.378.234 I llama_context: causal_attn   = 1
0.00.378.234 I llama_context: flash_attn    = 0
0.00.378.236 I llama_context: freq_base     = 10000.0
0.00.378.237 I llama_context: freq_scale    = 1
0.00.378.238 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.281 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.564 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.579 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.384 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.388 I llama_context: graph nodes  = 637
0.00.400.389 I llama_context: graph splits = 1
0.00.400.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.992 I main: llama threadpool init, n_threads = 4
0.00.494.004 I 
0.00.494.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.494.076 I 
0.00.494.130 I sampler seed: 1193491885
0.00.494.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.154 I 
 increasities:

1. **What is the significance of the asterisk symbol in mathematics?**
2. **Explain the concept of a function in mathematics.**

0.02.897.528 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5997.82 tokens per second)
0.02.897.531 I llama_perf_context_print:        load time =     490.53 ms
0.02.897.532 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.897.534 I llama_perf_context_print:        eval time =    2383.75 ms /    32 runs   (   74.49 ms per token,    13.42 tokens per second)
0.02.897.535 I llama_perf_context_print:       total time =    2406.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.026s
user	0m39.580s
sys	0m9.338s
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
main: build = 5380 (05317443)
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

main: quantize time = 40263.13 ms
main:    total time = 40263.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.957 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.006 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.246 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.201 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.814 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.822 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.823 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.824 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.825 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.829 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.830 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.831 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.832 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.832 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.836 I llama_model_loader: - type  f32:   37 tensors
0.00.138.837 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.838 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.841 I print_info: file format = GGUF V3 (latest)
0.00.138.841 I print_info: file type   = Q4_K - Medium
0.00.138.843 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.352 I load: special tokens cache size = 5
0.00.293.037 I load: token to piece cache size = 1.6014 MB
0.00.293.059 I print_info: arch             = gemma
0.00.293.060 I print_info: vocab_only       = 0
0.00.293.061 I print_info: n_ctx_train      = 8192
0.00.293.061 I print_info: n_embd           = 2048
0.00.293.061 I print_info: n_layer          = 18
0.00.293.082 I print_info: n_head           = 8
0.00.293.084 I print_info: n_head_kv        = 1
0.00.293.084 I print_info: n_rot            = 256
0.00.293.085 I print_info: n_swa            = 0
0.00.293.085 I print_info: n_swa_pattern    = 1
0.00.293.086 I print_info: n_embd_head_k    = 256
0.00.293.086 I print_info: n_embd_head_v    = 256
0.00.293.088 I print_info: n_gqa            = 8
0.00.293.089 I print_info: n_embd_k_gqa     = 256
0.00.293.091 I print_info: n_embd_v_gqa     = 256
0.00.293.092 I print_info: f_norm_eps       = 0.0e+00
0.00.293.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.094 I print_info: f_logit_scale    = 0.0e+00
0.00.293.095 I print_info: f_attn_scale     = 0.0e+00
0.00.293.097 I print_info: n_ff             = 16384
0.00.293.097 I print_info: n_expert         = 0
0.00.293.097 I print_info: n_expert_used    = 0
0.00.293.097 I print_info: causal attn      = 1
0.00.293.098 I print_info: pooling type     = 0
0.00.293.098 I print_info: rope type        = 2
0.00.293.098 I print_info: rope scaling     = linear
0.00.293.099 I print_info: freq_base_train  = 10000.0
0.00.293.100 I print_info: freq_scale_train = 1
0.00.293.100 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.101 I print_info: rope_finetuned   = unknown
0.00.293.101 I print_info: ssm_d_conv       = 0
0.00.293.102 I print_info: ssm_d_inner      = 0
0.00.293.102 I print_info: ssm_d_state      = 0
0.00.293.102 I print_info: ssm_dt_rank      = 0
0.00.293.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.103 I print_info: model type       = 2B
0.00.293.104 I print_info: model params     = 2.51 B
0.00.293.104 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.107 I print_info: vocab type       = SPM
0.00.293.108 I print_info: n_vocab          = 256000
0.00.293.109 I print_info: n_merges         = 0
0.00.293.109 I print_info: BOS token        = 2 '<bos>'
0.00.293.110 I print_info: EOS token        = 1 '<eos>'
0.00.293.110 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.111 I print_info: UNK token        = 3 '<unk>'
0.00.293.111 I print_info: PAD token        = 0 '<pad>'
0.00.293.112 I print_info: LF token         = 227 '<0x0A>'
0.00.293.112 I print_info: EOG token        = 1 '<eos>'
0.00.293.113 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.113 I print_info: max token length = 93
0.00.293.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.855 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.862 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.863 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.864 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.864 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.865 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.866 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.345 I llama_context: constructing llama_context
0.00.859.350 I llama_context: n_seq_max     = 1
0.00.859.350 I llama_context: n_ctx         = 4096
0.00.859.351 I llama_context: n_ctx_per_seq = 4096
0.00.859.351 I llama_context: n_batch       = 2048
0.00.859.351 I llama_context: n_ubatch      = 512
0.00.859.352 I llama_context: causal_attn   = 1
0.00.859.352 I llama_context: flash_attn    = 0
0.00.859.356 I llama_context: freq_base     = 10000.0
0.00.859.356 I llama_context: freq_scale    = 1
0.00.859.357 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.400 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.874.156 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.171 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.097 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.881.102 I llama_context: graph nodes  = 637
0.00.881.102 I llama_context: graph splits = 1
0.00.881.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.953 I main: llama threadpool init, n_threads = 4
0.00.963.967 I 
0.00.964.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.031 I 
0.00.964.073 I sampler seed: 235749166
0.00.964.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.964.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.964.088 I 
 encompantly.

**Assistant**

I am unable to provide assistance with tasks that require access to personally identifiable information. Sharing such information would violate privacy regulations and

0.02.459.661 I llama_perf_sampler_print:    sampling time =       5.49 ms /    33 runs   (    0.17 ms per token,  6008.74 tokens per second)
0.02.459.665 I llama_perf_context_print:        load time =     960.91 ms
0.02.459.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.459.667 I llama_perf_context_print:        eval time =    1476.43 ms /    32 runs   (   46.14 ms per token,    21.67 tokens per second)
0.02.459.668 I llama_perf_context_print:       total time =    1498.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5380 (05317443)
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

main: quantize time = 40234.56 ms
main:    total time = 40234.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.174 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.030.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.043 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.048 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.049 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.050 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.051 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.059 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.078 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.556 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.929 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.937 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.938 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.938 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.939 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.940 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.943 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.944 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.944 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.948 I llama_model_loader: - type  f32:   37 tensors
0.00.139.949 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.949 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.952 I print_info: file format = GGUF V3 (latest)
0.00.139.952 I print_info: file type   = Q4_K - Medium
0.00.139.954 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.769 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.175 I load: special tokens cache size = 5
0.00.315.060 I load: token to piece cache size = 1.6014 MB
0.00.315.083 I print_info: arch             = gemma
0.00.315.084 I print_info: vocab_only       = 0
0.00.315.085 I print_info: n_ctx_train      = 8192
0.00.315.085 I print_info: n_embd           = 2048
0.00.315.086 I print_info: n_layer          = 18
0.00.315.104 I print_info: n_head           = 8
0.00.315.107 I print_info: n_head_kv        = 1
0.00.315.107 I print_info: n_rot            = 256
0.00.315.107 I print_info: n_swa            = 0
0.00.315.107 I print_info: n_swa_pattern    = 1
0.00.315.108 I print_info: n_embd_head_k    = 256
0.00.315.109 I print_info: n_embd_head_v    = 256
0.00.315.111 I print_info: n_gqa            = 8
0.00.315.113 I print_info: n_embd_k_gqa     = 256
0.00.315.115 I print_info: n_embd_v_gqa     = 256
0.00.315.116 I print_info: f_norm_eps       = 0.0e+00
0.00.315.118 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.120 I print_info: f_logit_scale    = 0.0e+00
0.00.315.121 I print_info: f_attn_scale     = 0.0e+00
0.00.315.124 I print_info: n_ff             = 16384
0.00.315.124 I print_info: n_expert         = 0
0.00.315.124 I print_info: n_expert_used    = 0
0.00.315.125 I print_info: causal attn      = 1
0.00.315.125 I print_info: pooling type     = 0
0.00.315.126 I print_info: rope type        = 2
0.00.315.126 I print_info: rope scaling     = linear
0.00.315.128 I print_info: freq_base_train  = 10000.0
0.00.315.128 I print_info: freq_scale_train = 1
0.00.315.129 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.129 I print_info: rope_finetuned   = unknown
0.00.315.130 I print_info: ssm_d_conv       = 0
0.00.315.130 I print_info: ssm_d_inner      = 0
0.00.315.130 I print_info: ssm_d_state      = 0
0.00.315.131 I print_info: ssm_dt_rank      = 0
0.00.315.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.315.136 I print_info: model type       = 2B
0.00.315.137 I print_info: model params     = 2.51 B
0.00.315.137 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.141 I print_info: vocab type       = SPM
0.00.315.142 I print_info: n_vocab          = 256000
0.00.315.143 I print_info: n_merges         = 0
0.00.315.144 I print_info: BOS token        = 2 '<bos>'
0.00.315.144 I print_info: EOS token        = 1 '<eos>'
0.00.315.145 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.145 I print_info: UNK token        = 3 '<unk>'
0.00.315.146 I print_info: PAD token        = 0 '<pad>'
0.00.315.146 I print_info: LF token         = 227 '<0x0A>'
0.00.315.147 I print_info: EOG token        = 1 '<eos>'
0.00.315.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.148 I print_info: max token length = 93
0.00.315.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.621 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.630 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.887.657 I llama_context: constructing llama_context
0.00.887.662 I llama_context: n_seq_max     = 1
0.00.887.662 I llama_context: n_ctx         = 4096
0.00.887.663 I llama_context: n_ctx_per_seq = 4096
0.00.887.663 I llama_context: n_batch       = 2048
0.00.887.664 I llama_context: n_ubatch      = 512
0.00.887.664 I llama_context: causal_attn   = 1
0.00.887.665 I llama_context: flash_attn    = 0
0.00.887.684 I llama_context: freq_base     = 10000.0
0.00.887.684 I llama_context: freq_scale    = 1
0.00.887.685 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.887.717 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.887.725 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.902.583 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.902.598 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.697 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.701 I llama_context: graph nodes  = 637
0.00.909.702 I llama_context: graph splits = 1
0.00.909.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.958 I main: llama threadpool init, n_threads = 4
0.00.992.970 I 
0.00.993.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.993.036 I 
0.00.993.071 I sampler seed: 1096711659
0.00.993.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.993.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.993.087 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.993.087 I 
 seconded.

I am unable to find the answer to my question in the provided context. Please provide the relevant information and I will try my best to assist

0.02.575.297 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6024.10 tokens per second)
0.02.575.300 I llama_perf_context_print:        load time =     989.82 ms
0.02.575.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.575.303 I llama_perf_context_print:        eval time =    1562.52 ms /    32 runs   (   48.83 ms per token,    20.48 tokens per second)
0.02.575.304 I llama_perf_context_print:       total time =    1585.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.528s
user	10m24.836s
sys	0m7.289s
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
0.00.000.196 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.512 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type  f16:   98 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.967 I print_info: file type   = all F32 (guessed)
0.00.021.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.718 I load: special tokens cache size = 25
0.00.068.679 I load: token to piece cache size = 0.2984 MB
0.00.068.699 I print_info: arch             = gptneox
0.00.068.699 I print_info: vocab_only       = 0
0.00.068.700 I print_info: n_ctx_train      = 2048
0.00.068.717 I print_info: n_embd           = 2048
0.00.068.718 I print_info: n_layer          = 24
0.00.068.730 I print_info: n_head           = 16
0.00.068.740 I print_info: n_head_kv        = 16
0.00.068.744 I print_info: n_rot            = 32
0.00.068.744 I print_info: n_swa            = 0
0.00.068.744 I print_info: n_swa_pattern    = 1
0.00.068.744 I print_info: n_embd_head_k    = 128
0.00.068.745 I print_info: n_embd_head_v    = 128
0.00.068.747 I print_info: n_gqa            = 1
0.00.068.749 I print_info: n_embd_k_gqa     = 2048
0.00.068.751 I print_info: n_embd_v_gqa     = 2048
0.00.068.753 I print_info: f_norm_eps       = 1.0e-05
0.00.068.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.755 I print_info: f_logit_scale    = 0.0e+00
0.00.068.756 I print_info: f_attn_scale     = 0.0e+00
0.00.068.757 I print_info: n_ff             = 8192
0.00.068.757 I print_info: n_expert         = 0
0.00.068.758 I print_info: n_expert_used    = 0
0.00.068.758 I print_info: causal attn      = 1
0.00.068.758 I print_info: pooling type     = 0
0.00.068.759 I print_info: rope type        = 2
0.00.068.759 I print_info: rope scaling     = linear
0.00.068.761 I print_info: freq_base_train  = 10000.0
0.00.068.762 I print_info: freq_scale_train = 1
0.00.068.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.763 I print_info: rope_finetuned   = unknown
0.00.068.764 I print_info: ssm_d_conv       = 0
0.00.068.764 I print_info: ssm_d_inner      = 0
0.00.068.764 I print_info: ssm_d_state      = 0
0.00.068.765 I print_info: ssm_dt_rank      = 0
0.00.068.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.766 I print_info: model type       = 1.4B
0.00.068.767 I print_info: model params     = 1.41 B
0.00.068.767 I print_info: general.name     = 1.4B
0.00.068.771 I print_info: vocab type       = BPE
0.00.068.772 I print_info: n_vocab          = 50304
0.00.068.772 I print_info: n_merges         = 50009
0.00.068.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.775 I print_info: LF token         = 187 'Ċ'
0.00.068.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: max token length = 1024
0.00.068.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.679 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.663 I llama_context: constructing llama_context
0.00.212.669 I llama_context: n_seq_max     = 1
0.00.212.669 I llama_context: n_ctx         = 2048
0.00.212.670 I llama_context: n_ctx_per_seq = 2048
0.00.212.670 I llama_context: n_batch       = 2048
0.00.212.671 I llama_context: n_ubatch      = 512
0.00.212.671 I llama_context: causal_attn   = 1
0.00.212.671 I llama_context: flash_attn    = 0
0.00.212.673 I llama_context: freq_base     = 10000.0
0.00.212.674 I llama_context: freq_scale    = 1
0.00.212.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.714 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.943 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.122 I llama_context: graph nodes  = 1015
0.00.299.122 I llama_context: graph splits = 1
0.00.299.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.940 I main: llama threadpool init, n_threads = 4
0.00.396.954 I 
0.00.397.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.025 I 
0.00.397.106 I sampler seed: 1234
0.00.397.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.123 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.663.562 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.04.663.566 I llama_perf_context_print:        load time =     395.30 ms
0.04.663.569 I llama_perf_context_print: prompt eval time =     116.94 ms /     7 tokens (   16.71 ms per token,    59.86 tokens per second)
0.04.663.572 I llama_perf_context_print:        eval time =    4138.10 ms /    63 runs   (   65.68 ms per token,    15.22 tokens per second)
0.04.663.573 I llama_perf_context_print:       total time =    4267.84 ms /    70 tokens

real	0m4.758s
user	0m17.461s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.680 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.848 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.849 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type  f16:   98 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = all F32 (guessed)
0.00.022.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.076 I load: special tokens cache size = 25
0.00.068.958 I load: token to piece cache size = 0.2984 MB
0.00.068.978 I print_info: arch             = gptneox
0.00.068.979 I print_info: vocab_only       = 0
0.00.068.979 I print_info: n_ctx_train      = 2048
0.00.068.980 I print_info: n_embd           = 2048
0.00.068.980 I print_info: n_layer          = 24
0.00.068.996 I print_info: n_head           = 16
0.00.069.001 I print_info: n_head_kv        = 16
0.00.069.001 I print_info: n_rot            = 32
0.00.069.002 I print_info: n_swa            = 0
0.00.069.002 I print_info: n_swa_pattern    = 1
0.00.069.002 I print_info: n_embd_head_k    = 128
0.00.069.003 I print_info: n_embd_head_v    = 128
0.00.069.005 I print_info: n_gqa            = 1
0.00.069.007 I print_info: n_embd_k_gqa     = 2048
0.00.069.008 I print_info: n_embd_v_gqa     = 2048
0.00.069.010 I print_info: f_norm_eps       = 1.0e-05
0.00.069.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.013 I print_info: f_logit_scale    = 0.0e+00
0.00.069.014 I print_info: f_attn_scale     = 0.0e+00
0.00.069.016 I print_info: n_ff             = 8192
0.00.069.016 I print_info: n_expert         = 0
0.00.069.017 I print_info: n_expert_used    = 0
0.00.069.017 I print_info: causal attn      = 1
0.00.069.018 I print_info: pooling type     = 0
0.00.069.018 I print_info: rope type        = 2
0.00.069.018 I print_info: rope scaling     = linear
0.00.069.020 I print_info: freq_base_train  = 10000.0
0.00.069.020 I print_info: freq_scale_train = 1
0.00.069.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.021 I print_info: rope_finetuned   = unknown
0.00.069.022 I print_info: ssm_d_conv       = 0
0.00.069.022 I print_info: ssm_d_inner      = 0
0.00.069.023 I print_info: ssm_d_state      = 0
0.00.069.023 I print_info: ssm_dt_rank      = 0
0.00.069.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.026 I print_info: model type       = 1.4B
0.00.069.027 I print_info: model params     = 1.41 B
0.00.069.027 I print_info: general.name     = 1.4B
0.00.069.030 I print_info: vocab type       = BPE
0.00.069.032 I print_info: n_vocab          = 50304
0.00.069.032 I print_info: n_merges         = 50009
0.00.069.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.037 I print_info: LF token         = 187 'Ċ'
0.00.069.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.038 I print_info: max token length = 1024
0.00.069.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.361 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.410 I llama_context: constructing llama_context
0.00.213.415 I llama_context: n_seq_max     = 1
0.00.213.416 I llama_context: n_ctx         = 128
0.00.213.416 I llama_context: n_ctx_per_seq = 128
0.00.213.417 I llama_context: n_batch       = 128
0.00.213.417 I llama_context: n_ubatch      = 128
0.00.213.418 I llama_context: causal_attn   = 1
0.00.213.418 I llama_context: flash_attn    = 0
0.00.213.420 I llama_context: freq_base     = 10000.0
0.00.213.421 I llama_context: freq_scale    = 1
0.00.213.421 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.461 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.610 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.622 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.225.971 I llama_context: graph nodes  = 1015
0.00.225.971 I llama_context: graph splits = 1
0.00.225.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.107 I 
0.00.293.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.189 I perplexity: tokenizing the input ..
0.00.299.734 I perplexity: tokenization took 6.546 ms
0.00.299.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.106.013 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.110.016 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.110.048 I llama_perf_context_print:        load time =     292.38 ms
0.02.110.050 I llama_perf_context_print: prompt eval time =    1804.39 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.110.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.110.051 I llama_perf_context_print:       total time =    1816.95 ms /   129 tokens

real	0m2.205s
user	0m7.597s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q8_0
0.00.022.323 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.058 I load: special tokens cache size = 25
0.00.070.931 I load: token to piece cache size = 0.2984 MB
0.00.070.951 I print_info: arch             = gptneox
0.00.070.951 I print_info: vocab_only       = 0
0.00.070.952 I print_info: n_ctx_train      = 2048
0.00.070.952 I print_info: n_embd           = 2048
0.00.070.952 I print_info: n_layer          = 24
0.00.070.963 I print_info: n_head           = 16
0.00.070.965 I print_info: n_head_kv        = 16
0.00.070.965 I print_info: n_rot            = 32
0.00.070.965 I print_info: n_swa            = 0
0.00.070.966 I print_info: n_swa_pattern    = 1
0.00.070.966 I print_info: n_embd_head_k    = 128
0.00.070.966 I print_info: n_embd_head_v    = 128
0.00.070.968 I print_info: n_gqa            = 1
0.00.070.970 I print_info: n_embd_k_gqa     = 2048
0.00.070.972 I print_info: n_embd_v_gqa     = 2048
0.00.070.973 I print_info: f_norm_eps       = 1.0e-05
0.00.070.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.975 I print_info: f_logit_scale    = 0.0e+00
0.00.070.975 I print_info: f_attn_scale     = 0.0e+00
0.00.070.976 I print_info: n_ff             = 8192
0.00.070.976 I print_info: n_expert         = 0
0.00.070.976 I print_info: n_expert_used    = 0
0.00.070.977 I print_info: causal attn      = 1
0.00.070.977 I print_info: pooling type     = 0
0.00.070.977 I print_info: rope type        = 2
0.00.070.978 I print_info: rope scaling     = linear
0.00.070.979 I print_info: freq_base_train  = 10000.0
0.00.070.980 I print_info: freq_scale_train = 1
0.00.070.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.981 I print_info: rope_finetuned   = unknown
0.00.070.982 I print_info: ssm_d_conv       = 0
0.00.070.982 I print_info: ssm_d_inner      = 0
0.00.070.982 I print_info: ssm_d_state      = 0
0.00.070.982 I print_info: ssm_dt_rank      = 0
0.00.070.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.984 I print_info: model type       = 1.4B
0.00.070.984 I print_info: model params     = 1.41 B
0.00.070.985 I print_info: general.name     = 1.4B
0.00.070.988 I print_info: vocab type       = BPE
0.00.070.989 I print_info: n_vocab          = 50304
0.00.070.990 I print_info: n_merges         = 50009
0.00.070.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.992 I print_info: LF token         = 187 'Ċ'
0.00.070.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.993 I print_info: max token length = 1024
0.00.070.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.755 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.768 I llama_context: constructing llama_context
0.00.152.772 I llama_context: n_seq_max     = 1
0.00.152.773 I llama_context: n_ctx         = 2048
0.00.152.773 I llama_context: n_ctx_per_seq = 2048
0.00.152.774 I llama_context: n_batch       = 2048
0.00.152.774 I llama_context: n_ubatch      = 512
0.00.152.774 I llama_context: causal_attn   = 1
0.00.152.775 I llama_context: flash_attn    = 0
0.00.152.776 I llama_context: freq_base     = 10000.0
0.00.152.777 I llama_context: freq_scale    = 1
0.00.152.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.815 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.014 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.939 I llama_context: graph nodes  = 1015
0.00.238.939 I llama_context: graph splits = 1
0.00.238.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.370 I main: llama threadpool init, n_threads = 4
0.00.323.382 I 
0.00.323.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.449 I 
0.00.323.527 I sampler seed: 1234
0.00.323.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.542 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.081 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.03.013.084 I llama_perf_context_print:        load time =     321.40 ms
0.03.013.085 I llama_perf_context_print: prompt eval time =      88.52 ms /     7 tokens (   12.65 ms per token,    79.08 tokens per second)
0.03.013.087 I llama_perf_context_print:        eval time =    2591.07 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.013.087 I llama_perf_context_print:       total time =    2690.90 ms /    70 tokens

real	0m3.083s
user	0m11.105s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.824 I llama_model_loader: - type  f32:  194 tensors
0.00.021.826 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.828 I print_info: file format = GGUF V3 (latest)
0.00.021.828 I print_info: file type   = Q8_0
0.00.021.831 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.246 I load: special tokens cache size = 25
0.00.069.151 I load: token to piece cache size = 0.2984 MB
0.00.069.168 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.169 I print_info: n_ctx_train      = 2048
0.00.069.169 I print_info: n_embd           = 2048
0.00.069.170 I print_info: n_layer          = 24
0.00.069.190 I print_info: n_head           = 16
0.00.069.196 I print_info: n_head_kv        = 16
0.00.069.197 I print_info: n_rot            = 32
0.00.069.197 I print_info: n_swa            = 0
0.00.069.198 I print_info: n_swa_pattern    = 1
0.00.069.198 I print_info: n_embd_head_k    = 128
0.00.069.199 I print_info: n_embd_head_v    = 128
0.00.069.203 I print_info: n_gqa            = 1
0.00.069.205 I print_info: n_embd_k_gqa     = 2048
0.00.069.208 I print_info: n_embd_v_gqa     = 2048
0.00.069.210 I print_info: f_norm_eps       = 1.0e-05
0.00.069.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.214 I print_info: f_logit_scale    = 0.0e+00
0.00.069.215 I print_info: f_attn_scale     = 0.0e+00
0.00.069.217 I print_info: n_ff             = 8192
0.00.069.217 I print_info: n_expert         = 0
0.00.069.218 I print_info: n_expert_used    = 0
0.00.069.219 I print_info: causal attn      = 1
0.00.069.219 I print_info: pooling type     = 0
0.00.069.223 I print_info: rope type        = 2
0.00.069.223 I print_info: rope scaling     = linear
0.00.069.225 I print_info: freq_base_train  = 10000.0
0.00.069.226 I print_info: freq_scale_train = 1
0.00.069.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.227 I print_info: rope_finetuned   = unknown
0.00.069.228 I print_info: ssm_d_conv       = 0
0.00.069.228 I print_info: ssm_d_inner      = 0
0.00.069.228 I print_info: ssm_d_state      = 0
0.00.069.229 I print_info: ssm_dt_rank      = 0
0.00.069.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.231 I print_info: model type       = 1.4B
0.00.069.232 I print_info: model params     = 1.41 B
0.00.069.232 I print_info: general.name     = 1.4B
0.00.069.236 I print_info: vocab type       = BPE
0.00.069.237 I print_info: n_vocab          = 50304
0.00.069.238 I print_info: n_merges         = 50009
0.00.069.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: max token length = 1024
0.00.069.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.195 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.501 I llama_context: constructing llama_context
0.00.151.507 I llama_context: n_seq_max     = 1
0.00.151.507 I llama_context: n_ctx         = 128
0.00.151.507 I llama_context: n_ctx_per_seq = 128
0.00.151.508 I llama_context: n_batch       = 128
0.00.151.508 I llama_context: n_ubatch      = 128
0.00.151.508 I llama_context: causal_attn   = 1
0.00.151.509 I llama_context: flash_attn    = 0
0.00.151.511 I llama_context: freq_base     = 10000.0
0.00.151.512 I llama_context: freq_scale    = 1
0.00.151.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.572 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.156.708 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.720 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.830 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.834 I llama_context: graph nodes  = 1015
0.00.163.835 I llama_context: graph splits = 1
0.00.163.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.465 I 
0.00.216.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.567 I perplexity: tokenizing the input ..
0.00.223.293 I perplexity: tokenization took 6.722 ms
0.00.223.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.911 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.982 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.017 I llama_perf_context_print:        load time =     216.16 ms
0.01.213.019 I llama_perf_context_print: prompt eval time =     983.72 ms /   128 tokens (    7.69 ms per token,   130.12 tokens per second)
0.01.213.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.023 I llama_perf_context_print:       total time =     996.57 ms /   129 tokens

real	0m1.272s
user	0m4.258s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_0
0.00.022.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.290 I load: special tokens cache size = 25
0.00.070.272 I load: token to piece cache size = 0.2984 MB
0.00.070.291 I print_info: arch             = gptneox
0.00.070.292 I print_info: vocab_only       = 0
0.00.070.292 I print_info: n_ctx_train      = 2048
0.00.070.293 I print_info: n_embd           = 2048
0.00.070.293 I print_info: n_layer          = 24
0.00.070.310 I print_info: n_head           = 16
0.00.070.312 I print_info: n_head_kv        = 16
0.00.070.312 I print_info: n_rot            = 32
0.00.070.313 I print_info: n_swa            = 0
0.00.070.313 I print_info: n_swa_pattern    = 1
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.314 I print_info: n_embd_head_v    = 128
0.00.070.316 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.319 I print_info: n_embd_v_gqa     = 2048
0.00.070.320 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.322 I print_info: f_logit_scale    = 0.0e+00
0.00.070.323 I print_info: f_attn_scale     = 0.0e+00
0.00.070.324 I print_info: n_ff             = 8192
0.00.070.324 I print_info: n_expert         = 0
0.00.070.324 I print_info: n_expert_used    = 0
0.00.070.324 I print_info: causal attn      = 1
0.00.070.325 I print_info: pooling type     = 0
0.00.070.325 I print_info: rope type        = 2
0.00.070.325 I print_info: rope scaling     = linear
0.00.070.327 I print_info: freq_base_train  = 10000.0
0.00.070.328 I print_info: freq_scale_train = 1
0.00.070.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.328 I print_info: rope_finetuned   = unknown
0.00.070.329 I print_info: ssm_d_conv       = 0
0.00.070.329 I print_info: ssm_d_inner      = 0
0.00.070.329 I print_info: ssm_d_state      = 0
0.00.070.329 I print_info: ssm_dt_rank      = 0
0.00.070.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.330 I print_info: model type       = 1.4B
0.00.070.331 I print_info: model params     = 1.41 B
0.00.070.332 I print_info: general.name     = 1.4B
0.00.070.335 I print_info: vocab type       = BPE
0.00.070.338 I print_info: n_vocab          = 50304
0.00.070.338 I print_info: n_merges         = 50009
0.00.070.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: LF token         = 187 'Ċ'
0.00.070.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.342 I print_info: max token length = 1024
0.00.070.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.039 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.047 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.981 I llama_context: constructing llama_context
0.00.427.986 I llama_context: n_seq_max     = 1
0.00.427.986 I llama_context: n_ctx         = 2048
0.00.427.987 I llama_context: n_ctx_per_seq = 2048
0.00.427.987 I llama_context: n_batch       = 2048
0.00.427.988 I llama_context: n_ubatch      = 512
0.00.427.988 I llama_context: causal_attn   = 1
0.00.427.988 I llama_context: flash_attn    = 0
0.00.427.991 I llama_context: freq_base     = 10000.0
0.00.427.992 I llama_context: freq_scale    = 1
0.00.428.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.034 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.506.001 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.018 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.930 I llama_context: graph nodes  = 1015
0.00.512.930 I llama_context: graph splits = 1
0.00.512.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.218 I main: llama threadpool init, n_threads = 4
0.00.588.231 I 
0.00.588.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.302 I 
0.00.588.376 I sampler seed: 1234
0.00.588.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.390 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.374.492 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24652.78 tokens per second)
0.02.374.496 I llama_perf_context_print:        load time =     586.26 ms
0.02.374.497 I llama_perf_context_print: prompt eval time =      76.69 ms /     7 tokens (   10.96 ms per token,    91.28 tokens per second)
0.02.374.499 I llama_perf_context_print:        eval time =    1699.47 ms /    63 runs   (   26.98 ms per token,    37.07 tokens per second)
0.02.374.499 I llama_perf_context_print:       total time =    1787.47 ms /    70 tokens

real	0m2.420s
user	0m7.648s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.742 I llama_model_loader: - type  f32:  194 tensors
0.00.021.744 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.747 I print_info: file format = GGUF V3 (latest)
0.00.021.747 I print_info: file type   = Q4_0
0.00.021.751 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.657 I load: special tokens cache size = 25
0.00.069.548 I load: token to piece cache size = 0.2984 MB
0.00.069.572 I print_info: arch             = gptneox
0.00.069.573 I print_info: vocab_only       = 0
0.00.069.573 I print_info: n_ctx_train      = 2048
0.00.069.574 I print_info: n_embd           = 2048
0.00.069.574 I print_info: n_layer          = 24
0.00.069.592 I print_info: n_head           = 16
0.00.069.596 I print_info: n_head_kv        = 16
0.00.069.596 I print_info: n_rot            = 32
0.00.069.597 I print_info: n_swa            = 0
0.00.069.597 I print_info: n_swa_pattern    = 1
0.00.069.597 I print_info: n_embd_head_k    = 128
0.00.069.598 I print_info: n_embd_head_v    = 128
0.00.069.600 I print_info: n_gqa            = 1
0.00.069.602 I print_info: n_embd_k_gqa     = 2048
0.00.069.604 I print_info: n_embd_v_gqa     = 2048
0.00.069.605 I print_info: f_norm_eps       = 1.0e-05
0.00.069.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.608 I print_info: f_logit_scale    = 0.0e+00
0.00.069.609 I print_info: f_attn_scale     = 0.0e+00
0.00.069.610 I print_info: n_ff             = 8192
0.00.069.610 I print_info: n_expert         = 0
0.00.069.610 I print_info: n_expert_used    = 0
0.00.069.611 I print_info: causal attn      = 1
0.00.069.612 I print_info: pooling type     = 0
0.00.069.613 I print_info: rope type        = 2
0.00.069.613 I print_info: rope scaling     = linear
0.00.069.614 I print_info: freq_base_train  = 10000.0
0.00.069.615 I print_info: freq_scale_train = 1
0.00.069.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.616 I print_info: rope_finetuned   = unknown
0.00.069.617 I print_info: ssm_d_conv       = 0
0.00.069.617 I print_info: ssm_d_inner      = 0
0.00.069.618 I print_info: ssm_d_state      = 0
0.00.069.619 I print_info: ssm_dt_rank      = 0
0.00.069.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.620 I print_info: model type       = 1.4B
0.00.069.621 I print_info: model params     = 1.41 B
0.00.069.621 I print_info: general.name     = 1.4B
0.00.069.624 I print_info: vocab type       = BPE
0.00.069.625 I print_info: n_vocab          = 50304
0.00.069.626 I print_info: n_merges         = 50009
0.00.069.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: LF token         = 187 'Ċ'
0.00.069.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: max token length = 1024
0.00.069.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.803 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.811 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.063 I llama_context: constructing llama_context
0.00.428.068 I llama_context: n_seq_max     = 1
0.00.428.069 I llama_context: n_ctx         = 128
0.00.428.069 I llama_context: n_ctx_per_seq = 128
0.00.428.069 I llama_context: n_batch       = 128
0.00.428.070 I llama_context: n_ubatch      = 128
0.00.428.070 I llama_context: causal_attn   = 1
0.00.428.071 I llama_context: flash_attn    = 0
0.00.428.074 I llama_context: freq_base     = 10000.0
0.00.428.075 I llama_context: freq_scale    = 1
0.00.428.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.122 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.361 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.468 I llama_context: graph nodes  = 1015
0.00.440.469 I llama_context: graph splits = 1
0.00.440.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.054 I 
0.00.483.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.153 I perplexity: tokenizing the input ..
0.00.489.704 I perplexity: tokenization took 6.558 ms
0.00.489.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.397 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.307.464 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.307.496 I llama_perf_context_print:        load time =     482.78 ms
0.01.307.500 I llama_perf_context_print: prompt eval time =     809.01 ms /   128 tokens (    6.32 ms per token,   158.22 tokens per second)
0.01.307.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.307.501 I llama_perf_context_print:       total time =     824.46 ms /   129 tokens

real	0m1.348s
user	0m3.742s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.875 I llama_model_loader: - type  f32:  194 tensors
0.00.021.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.879 I print_info: file type   = Q4_1
0.00.021.884 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.012 I load: special tokens cache size = 25
0.00.068.903 I load: token to piece cache size = 0.2984 MB
0.00.068.922 I print_info: arch             = gptneox
0.00.068.922 I print_info: vocab_only       = 0
0.00.068.923 I print_info: n_ctx_train      = 2048
0.00.068.924 I print_info: n_embd           = 2048
0.00.068.924 I print_info: n_layer          = 24
0.00.068.940 I print_info: n_head           = 16
0.00.068.942 I print_info: n_head_kv        = 16
0.00.068.943 I print_info: n_rot            = 32
0.00.068.943 I print_info: n_swa            = 0
0.00.068.943 I print_info: n_swa_pattern    = 1
0.00.068.944 I print_info: n_embd_head_k    = 128
0.00.068.944 I print_info: n_embd_head_v    = 128
0.00.068.946 I print_info: n_gqa            = 1
0.00.068.948 I print_info: n_embd_k_gqa     = 2048
0.00.068.949 I print_info: n_embd_v_gqa     = 2048
0.00.068.951 I print_info: f_norm_eps       = 1.0e-05
0.00.068.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.953 I print_info: f_logit_scale    = 0.0e+00
0.00.068.953 I print_info: f_attn_scale     = 0.0e+00
0.00.068.954 I print_info: n_ff             = 8192
0.00.068.955 I print_info: n_expert         = 0
0.00.068.955 I print_info: n_expert_used    = 0
0.00.068.955 I print_info: causal attn      = 1
0.00.068.956 I print_info: pooling type     = 0
0.00.068.956 I print_info: rope type        = 2
0.00.068.956 I print_info: rope scaling     = linear
0.00.068.958 I print_info: freq_base_train  = 10000.0
0.00.068.958 I print_info: freq_scale_train = 1
0.00.068.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.959 I print_info: rope_finetuned   = unknown
0.00.068.959 I print_info: ssm_d_conv       = 0
0.00.068.959 I print_info: ssm_d_inner      = 0
0.00.068.960 I print_info: ssm_d_state      = 0
0.00.068.960 I print_info: ssm_dt_rank      = 0
0.00.068.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.961 I print_info: model type       = 1.4B
0.00.068.962 I print_info: model params     = 1.41 B
0.00.068.962 I print_info: general.name     = 1.4B
0.00.068.965 I print_info: vocab type       = BPE
0.00.068.966 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: LF token         = 187 'Ċ'
0.00.068.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: max token length = 1024
0.00.068.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.339 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.356 I llama_context: constructing llama_context
0.00.119.361 I llama_context: n_seq_max     = 1
0.00.119.361 I llama_context: n_ctx         = 2048
0.00.119.361 I llama_context: n_ctx_per_seq = 2048
0.00.119.362 I llama_context: n_batch       = 2048
0.00.119.362 I llama_context: n_ubatch      = 512
0.00.119.363 I llama_context: causal_attn   = 1
0.00.119.363 I llama_context: flash_attn    = 0
0.00.119.365 I llama_context: freq_base     = 10000.0
0.00.119.366 I llama_context: freq_scale    = 1
0.00.119.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.405 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.200.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.900 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.618 I llama_context: graph nodes  = 1015
0.00.207.618 I llama_context: graph splits = 1
0.00.207.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.038 I main: llama threadpool init, n_threads = 4
0.00.295.050 I 
0.00.295.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.119 I 
0.00.295.194 I sampler seed: 1234
0.00.295.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.209 I 
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

0.02.448.306 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25070.62 tokens per second)
0.02.448.310 I llama_perf_context_print:        load time =     293.49 ms
0.02.448.312 I llama_perf_context_print: prompt eval time =     130.24 ms /     7 tokens (   18.61 ms per token,    53.75 tokens per second)
0.02.448.313 I llama_perf_context_print:        eval time =    2012.81 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.448.313 I llama_perf_context_print:       total time =    2154.46 ms /    70 tokens

real	0m2.496s
user	0m8.952s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.212 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q4_1
0.00.021.554 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.631 I load: special tokens cache size = 25
0.00.068.482 I load: token to piece cache size = 0.2984 MB
0.00.068.499 I print_info: arch             = gptneox
0.00.068.500 I print_info: vocab_only       = 0
0.00.068.501 I print_info: n_ctx_train      = 2048
0.00.068.501 I print_info: n_embd           = 2048
0.00.068.502 I print_info: n_layer          = 24
0.00.068.512 I print_info: n_head           = 16
0.00.068.514 I print_info: n_head_kv        = 16
0.00.068.515 I print_info: n_rot            = 32
0.00.068.515 I print_info: n_swa            = 0
0.00.068.515 I print_info: n_swa_pattern    = 1
0.00.068.515 I print_info: n_embd_head_k    = 128
0.00.068.516 I print_info: n_embd_head_v    = 128
0.00.068.518 I print_info: n_gqa            = 1
0.00.068.519 I print_info: n_embd_k_gqa     = 2048
0.00.068.521 I print_info: n_embd_v_gqa     = 2048
0.00.068.522 I print_info: f_norm_eps       = 1.0e-05
0.00.068.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.524 I print_info: f_logit_scale    = 0.0e+00
0.00.068.524 I print_info: f_attn_scale     = 0.0e+00
0.00.068.525 I print_info: n_ff             = 8192
0.00.068.526 I print_info: n_expert         = 0
0.00.068.526 I print_info: n_expert_used    = 0
0.00.068.526 I print_info: causal attn      = 1
0.00.068.526 I print_info: pooling type     = 0
0.00.068.527 I print_info: rope type        = 2
0.00.068.527 I print_info: rope scaling     = linear
0.00.068.529 I print_info: freq_base_train  = 10000.0
0.00.068.529 I print_info: freq_scale_train = 1
0.00.068.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.530 I print_info: rope_finetuned   = unknown
0.00.068.530 I print_info: ssm_d_conv       = 0
0.00.068.531 I print_info: ssm_d_inner      = 0
0.00.068.531 I print_info: ssm_d_state      = 0
0.00.068.531 I print_info: ssm_dt_rank      = 0
0.00.068.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.532 I print_info: model type       = 1.4B
0.00.068.533 I print_info: model params     = 1.41 B
0.00.068.533 I print_info: general.name     = 1.4B
0.00.068.536 I print_info: vocab type       = BPE
0.00.068.537 I print_info: n_vocab          = 50304
0.00.068.538 I print_info: n_merges         = 50009
0.00.068.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.540 I print_info: LF token         = 187 'Ċ'
0.00.068.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.541 I print_info: max token length = 1024
0.00.068.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.717 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.704 I llama_context: constructing llama_context
0.00.118.708 I llama_context: n_seq_max     = 1
0.00.118.709 I llama_context: n_ctx         = 128
0.00.118.709 I llama_context: n_ctx_per_seq = 128
0.00.118.709 I llama_context: n_batch       = 128
0.00.118.710 I llama_context: n_ubatch      = 128
0.00.118.710 I llama_context: causal_attn   = 1
0.00.118.710 I llama_context: flash_attn    = 0
0.00.118.712 I llama_context: freq_base     = 10000.0
0.00.118.713 I llama_context: freq_scale    = 1
0.00.118.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.751 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.925 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.978 I llama_context: graph nodes  = 1015
0.00.130.978 I llama_context: graph splits = 1
0.00.130.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.501 I 
0.00.187.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.598 I perplexity: tokenizing the input ..
0.00.194.103 I perplexity: tokenization took 6.5 ms
0.00.194.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.846 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.676 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.719 I llama_perf_context_print:        load time =     187.21 ms
0.02.407.724 I llama_perf_context_print: prompt eval time =    2204.84 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.407.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.727 I llama_perf_context_print:       total time =    2220.24 ms /   129 tokens

real	0m2.449s
user	0m9.179s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.723 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q5_0
0.00.022.028 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.069.313 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.333 I print_info: vocab_only       = 0
0.00.069.333 I print_info: n_ctx_train      = 2048
0.00.069.334 I print_info: n_embd           = 2048
0.00.069.334 I print_info: n_layer          = 24
0.00.069.350 I print_info: n_head           = 16
0.00.069.354 I print_info: n_head_kv        = 16
0.00.069.355 I print_info: n_rot            = 32
0.00.069.355 I print_info: n_swa            = 0
0.00.069.356 I print_info: n_swa_pattern    = 1
0.00.069.356 I print_info: n_embd_head_k    = 128
0.00.069.356 I print_info: n_embd_head_v    = 128
0.00.069.358 I print_info: n_gqa            = 1
0.00.069.360 I print_info: n_embd_k_gqa     = 2048
0.00.069.362 I print_info: n_embd_v_gqa     = 2048
0.00.069.363 I print_info: f_norm_eps       = 1.0e-05
0.00.069.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.365 I print_info: f_logit_scale    = 0.0e+00
0.00.069.366 I print_info: f_attn_scale     = 0.0e+00
0.00.069.367 I print_info: n_ff             = 8192
0.00.069.367 I print_info: n_expert         = 0
0.00.069.368 I print_info: n_expert_used    = 0
0.00.069.368 I print_info: causal attn      = 1
0.00.069.369 I print_info: pooling type     = 0
0.00.069.370 I print_info: rope type        = 2
0.00.069.370 I print_info: rope scaling     = linear
0.00.069.371 I print_info: freq_base_train  = 10000.0
0.00.069.372 I print_info: freq_scale_train = 1
0.00.069.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.373 I print_info: rope_finetuned   = unknown
0.00.069.373 I print_info: ssm_d_conv       = 0
0.00.069.374 I print_info: ssm_d_inner      = 0
0.00.069.377 I print_info: ssm_d_state      = 0
0.00.069.377 I print_info: ssm_dt_rank      = 0
0.00.069.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.378 I print_info: model type       = 1.4B
0.00.069.379 I print_info: model params     = 1.41 B
0.00.069.379 I print_info: general.name     = 1.4B
0.00.069.382 I print_info: vocab type       = BPE
0.00.069.383 I print_info: n_vocab          = 50304
0.00.069.383 I print_info: n_merges         = 50009
0.00.069.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: LF token         = 187 'Ċ'
0.00.069.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: max token length = 1024
0.00.069.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.544 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.586 I llama_context: constructing llama_context
0.00.124.590 I llama_context: n_seq_max     = 1
0.00.124.591 I llama_context: n_ctx         = 2048
0.00.124.591 I llama_context: n_ctx_per_seq = 2048
0.00.124.592 I llama_context: n_batch       = 2048
0.00.124.592 I llama_context: n_ubatch      = 512
0.00.124.592 I llama_context: causal_attn   = 1
0.00.124.593 I llama_context: flash_attn    = 0
0.00.124.595 I llama_context: freq_base     = 10000.0
0.00.124.596 I llama_context: freq_scale    = 1
0.00.124.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.635 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.443 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.051 I llama_context: graph nodes  = 1015
0.00.211.051 I llama_context: graph splits = 1
0.00.211.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.339 I main: llama threadpool init, n_threads = 4
0.00.288.350 I 
0.00.288.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.417 I 
0.00.288.496 I sampler seed: 1234
0.00.288.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.514 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.567.441 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24687.07 tokens per second)
0.02.567.444 I llama_perf_context_print:        load time =     286.40 ms
0.02.567.446 I llama_perf_context_print: prompt eval time =      84.84 ms /     7 tokens (   12.12 ms per token,    82.51 tokens per second)
0.02.567.447 I llama_perf_context_print:        eval time =    2183.92 ms /    63 runs   (   34.67 ms per token,    28.85 tokens per second)
0.02.567.448 I llama_perf_context_print:       total time =    2280.30 ms /    70 tokens

real	0m2.620s
user	0m9.414s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q5_0
0.00.021.690 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.931 I load: special tokens cache size = 25
0.00.067.780 I load: token to piece cache size = 0.2984 MB
0.00.067.797 I print_info: arch             = gptneox
0.00.067.798 I print_info: vocab_only       = 0
0.00.067.798 I print_info: n_ctx_train      = 2048
0.00.067.799 I print_info: n_embd           = 2048
0.00.067.799 I print_info: n_layer          = 24
0.00.067.817 I print_info: n_head           = 16
0.00.067.819 I print_info: n_head_kv        = 16
0.00.067.819 I print_info: n_rot            = 32
0.00.067.820 I print_info: n_swa            = 0
0.00.067.820 I print_info: n_swa_pattern    = 1
0.00.067.820 I print_info: n_embd_head_k    = 128
0.00.067.821 I print_info: n_embd_head_v    = 128
0.00.067.823 I print_info: n_gqa            = 1
0.00.067.824 I print_info: n_embd_k_gqa     = 2048
0.00.067.826 I print_info: n_embd_v_gqa     = 2048
0.00.067.827 I print_info: f_norm_eps       = 1.0e-05
0.00.067.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.829 I print_info: f_logit_scale    = 0.0e+00
0.00.067.829 I print_info: f_attn_scale     = 0.0e+00
0.00.067.831 I print_info: n_ff             = 8192
0.00.067.831 I print_info: n_expert         = 0
0.00.067.831 I print_info: n_expert_used    = 0
0.00.067.832 I print_info: causal attn      = 1
0.00.067.832 I print_info: pooling type     = 0
0.00.067.832 I print_info: rope type        = 2
0.00.067.833 I print_info: rope scaling     = linear
0.00.067.834 I print_info: freq_base_train  = 10000.0
0.00.067.835 I print_info: freq_scale_train = 1
0.00.067.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.836 I print_info: rope_finetuned   = unknown
0.00.067.837 I print_info: ssm_d_conv       = 0
0.00.067.837 I print_info: ssm_d_inner      = 0
0.00.067.838 I print_info: ssm_d_state      = 0
0.00.067.838 I print_info: ssm_dt_rank      = 0
0.00.067.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.839 I print_info: model type       = 1.4B
0.00.067.840 I print_info: model params     = 1.41 B
0.00.067.840 I print_info: general.name     = 1.4B
0.00.067.844 I print_info: vocab type       = BPE
0.00.067.845 I print_info: n_vocab          = 50304
0.00.067.845 I print_info: n_merges         = 50009
0.00.067.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.848 I print_info: LF token         = 187 'Ċ'
0.00.067.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: max token length = 1024
0.00.067.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.818 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.777 I llama_context: constructing llama_context
0.00.122.782 I llama_context: n_seq_max     = 1
0.00.122.782 I llama_context: n_ctx         = 128
0.00.122.782 I llama_context: n_ctx_per_seq = 128
0.00.122.783 I llama_context: n_batch       = 128
0.00.122.783 I llama_context: n_ubatch      = 128
0.00.122.783 I llama_context: causal_attn   = 1
0.00.122.784 I llama_context: flash_attn    = 0
0.00.122.785 I llama_context: freq_base     = 10000.0
0.00.122.786 I llama_context: freq_scale    = 1
0.00.122.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.826 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.128.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.109 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.350 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.354 I llama_context: graph nodes  = 1015
0.00.135.355 I llama_context: graph splits = 1
0.00.135.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.542 I 
0.00.181.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.635 I perplexity: tokenizing the input ..
0.00.188.187 I perplexity: tokenization took 6.549 ms
0.00.188.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.863 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.628 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.668 I llama_perf_context_print:        load time =     181.27 ms
0.01.437.673 I llama_perf_context_print: prompt eval time =    1240.98 ms /   128 tokens (    9.70 ms per token,   103.14 tokens per second)
0.01.437.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.676 I llama_perf_context_print:       total time =    1256.14 ms /   129 tokens

real	0m1.482s
user	0m5.262s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.407 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q5_1
0.00.022.411 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.009 I load: special tokens cache size = 25
0.00.069.922 I load: token to piece cache size = 0.2984 MB
0.00.069.942 I print_info: arch             = gptneox
0.00.069.943 I print_info: vocab_only       = 0
0.00.069.944 I print_info: n_ctx_train      = 2048
0.00.069.944 I print_info: n_embd           = 2048
0.00.069.944 I print_info: n_layer          = 24
0.00.069.956 I print_info: n_head           = 16
0.00.069.958 I print_info: n_head_kv        = 16
0.00.069.958 I print_info: n_rot            = 32
0.00.069.959 I print_info: n_swa            = 0
0.00.069.959 I print_info: n_swa_pattern    = 1
0.00.069.959 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.961 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.965 I print_info: n_embd_v_gqa     = 2048
0.00.069.966 I print_info: f_norm_eps       = 1.0e-05
0.00.069.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.967 I print_info: f_logit_scale    = 0.0e+00
0.00.069.968 I print_info: f_attn_scale     = 0.0e+00
0.00.069.969 I print_info: n_ff             = 8192
0.00.069.969 I print_info: n_expert         = 0
0.00.069.969 I print_info: n_expert_used    = 0
0.00.069.970 I print_info: causal attn      = 1
0.00.069.970 I print_info: pooling type     = 0
0.00.069.970 I print_info: rope type        = 2
0.00.069.971 I print_info: rope scaling     = linear
0.00.069.972 I print_info: freq_base_train  = 10000.0
0.00.069.973 I print_info: freq_scale_train = 1
0.00.069.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.973 I print_info: rope_finetuned   = unknown
0.00.069.974 I print_info: ssm_d_conv       = 0
0.00.069.974 I print_info: ssm_d_inner      = 0
0.00.069.974 I print_info: ssm_d_state      = 0
0.00.069.975 I print_info: ssm_dt_rank      = 0
0.00.069.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.976 I print_info: model type       = 1.4B
0.00.069.977 I print_info: model params     = 1.41 B
0.00.069.977 I print_info: general.name     = 1.4B
0.00.069.980 I print_info: vocab type       = BPE
0.00.069.981 I print_info: n_vocab          = 50304
0.00.069.981 I print_info: n_merges         = 50009
0.00.069.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: LF token         = 187 'Ċ'
0.00.069.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.984 I print_info: max token length = 1024
0.00.069.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.168 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.535 I llama_context: constructing llama_context
0.00.129.540 I llama_context: n_seq_max     = 1
0.00.129.541 I llama_context: n_ctx         = 2048
0.00.129.541 I llama_context: n_ctx_per_seq = 2048
0.00.129.542 I llama_context: n_batch       = 2048
0.00.129.542 I llama_context: n_ubatch      = 512
0.00.129.542 I llama_context: causal_attn   = 1
0.00.129.543 I llama_context: flash_attn    = 0
0.00.129.544 I llama_context: freq_base     = 10000.0
0.00.129.545 I llama_context: freq_scale    = 1
0.00.129.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.587 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.795 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.272 I llama_context: graph nodes  = 1015
0.00.217.272 I llama_context: graph splits = 1
0.00.217.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.501 I main: llama threadpool init, n_threads = 4
0.00.309.514 I 
0.00.309.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.584 I 
0.00.309.680 I sampler seed: 1234
0.00.309.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.710 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.148 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24781.85 tokens per second)
0.02.776.152 I llama_perf_context_print:        load time =     307.81 ms
0.02.776.153 I llama_perf_context_print: prompt eval time =     146.73 ms /     7 tokens (   20.96 ms per token,    47.71 tokens per second)
0.02.776.156 I llama_perf_context_print:        eval time =    2309.77 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.776.157 I llama_perf_context_print:       total time =    2467.87 ms /    70 tokens

real	0m2.830s
user	0m10.231s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.334 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.336 I print_info: file format = GGUF V3 (latest)
0.00.022.337 I print_info: file type   = Q5_1
0.00.022.340 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.069.376 I load: token to piece cache size = 0.2984 MB
0.00.069.395 I print_info: arch             = gptneox
0.00.069.395 I print_info: vocab_only       = 0
0.00.069.396 I print_info: n_ctx_train      = 2048
0.00.069.396 I print_info: n_embd           = 2048
0.00.069.396 I print_info: n_layer          = 24
0.00.069.414 I print_info: n_head           = 16
0.00.069.419 I print_info: n_head_kv        = 16
0.00.069.419 I print_info: n_rot            = 32
0.00.069.420 I print_info: n_swa            = 0
0.00.069.420 I print_info: n_swa_pattern    = 1
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.421 I print_info: n_embd_head_v    = 128
0.00.069.423 I print_info: n_gqa            = 1
0.00.069.424 I print_info: n_embd_k_gqa     = 2048
0.00.069.426 I print_info: n_embd_v_gqa     = 2048
0.00.069.428 I print_info: f_norm_eps       = 1.0e-05
0.00.069.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.431 I print_info: f_logit_scale    = 0.0e+00
0.00.069.431 I print_info: f_attn_scale     = 0.0e+00
0.00.069.432 I print_info: n_ff             = 8192
0.00.069.433 I print_info: n_expert         = 0
0.00.069.433 I print_info: n_expert_used    = 0
0.00.069.434 I print_info: causal attn      = 1
0.00.069.435 I print_info: pooling type     = 0
0.00.069.435 I print_info: rope type        = 2
0.00.069.436 I print_info: rope scaling     = linear
0.00.069.438 I print_info: freq_base_train  = 10000.0
0.00.069.441 I print_info: freq_scale_train = 1
0.00.069.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.442 I print_info: rope_finetuned   = unknown
0.00.069.442 I print_info: ssm_d_conv       = 0
0.00.069.442 I print_info: ssm_d_inner      = 0
0.00.069.442 I print_info: ssm_d_state      = 0
0.00.069.443 I print_info: ssm_dt_rank      = 0
0.00.069.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.444 I print_info: model type       = 1.4B
0.00.069.445 I print_info: model params     = 1.41 B
0.00.069.446 I print_info: general.name     = 1.4B
0.00.069.449 I print_info: vocab type       = BPE
0.00.069.450 I print_info: n_vocab          = 50304
0.00.069.450 I print_info: n_merges         = 50009
0.00.069.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.453 I print_info: LF token         = 187 'Ċ'
0.00.069.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: max token length = 1024
0.00.069.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.344 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.332 I llama_context: constructing llama_context
0.00.128.338 I llama_context: n_seq_max     = 1
0.00.128.338 I llama_context: n_ctx         = 128
0.00.128.339 I llama_context: n_ctx_per_seq = 128
0.00.128.339 I llama_context: n_batch       = 128
0.00.128.339 I llama_context: n_ubatch      = 128
0.00.128.339 I llama_context: causal_attn   = 1
0.00.128.340 I llama_context: flash_attn    = 0
0.00.128.342 I llama_context: freq_base     = 10000.0
0.00.128.342 I llama_context: freq_scale    = 1
0.00.128.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.384 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.764 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.778 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.022 I llama_context: graph nodes  = 1015
0.00.141.022 I llama_context: graph splits = 1
0.00.141.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.336 I 
0.00.201.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.426 I perplexity: tokenizing the input ..
0.00.208.145 I perplexity: tokenization took 6.713 ms
0.00.208.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.524 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.538 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.572 I llama_perf_context_print:        load time =     200.66 ms
0.02.703.573 I llama_perf_context_print: prompt eval time =    2486.41 ms /   128 tokens (   19.43 ms per token,    51.48 tokens per second)
0.02.703.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.576 I llama_perf_context_print:       total time =    2502.25 ms /   129 tokens

real	0m2.750s
user	0m10.297s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.996 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.999 I print_info: file type   = Q2_K - Medium
0.00.022.003 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.047 I load: special tokens cache size = 25
0.00.068.916 I load: token to piece cache size = 0.2984 MB
0.00.068.934 I print_info: arch             = gptneox
0.00.068.935 I print_info: vocab_only       = 0
0.00.068.935 I print_info: n_ctx_train      = 2048
0.00.068.936 I print_info: n_embd           = 2048
0.00.068.936 I print_info: n_layer          = 24
0.00.068.953 I print_info: n_head           = 16
0.00.068.955 I print_info: n_head_kv        = 16
0.00.068.955 I print_info: n_rot            = 32
0.00.068.956 I print_info: n_swa            = 0
0.00.068.956 I print_info: n_swa_pattern    = 1
0.00.068.956 I print_info: n_embd_head_k    = 128
0.00.068.957 I print_info: n_embd_head_v    = 128
0.00.068.958 I print_info: n_gqa            = 1
0.00.068.960 I print_info: n_embd_k_gqa     = 2048
0.00.068.962 I print_info: n_embd_v_gqa     = 2048
0.00.068.963 I print_info: f_norm_eps       = 1.0e-05
0.00.068.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.965 I print_info: f_logit_scale    = 0.0e+00
0.00.068.965 I print_info: f_attn_scale     = 0.0e+00
0.00.068.967 I print_info: n_ff             = 8192
0.00.068.967 I print_info: n_expert         = 0
0.00.068.967 I print_info: n_expert_used    = 0
0.00.068.968 I print_info: causal attn      = 1
0.00.068.968 I print_info: pooling type     = 0
0.00.068.968 I print_info: rope type        = 2
0.00.068.969 I print_info: rope scaling     = linear
0.00.068.970 I print_info: freq_base_train  = 10000.0
0.00.068.971 I print_info: freq_scale_train = 1
0.00.068.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.972 I print_info: rope_finetuned   = unknown
0.00.068.972 I print_info: ssm_d_conv       = 0
0.00.068.972 I print_info: ssm_d_inner      = 0
0.00.068.973 I print_info: ssm_d_state      = 0
0.00.068.973 I print_info: ssm_dt_rank      = 0
0.00.068.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.974 I print_info: model type       = 1.4B
0.00.068.975 I print_info: model params     = 1.41 B
0.00.068.975 I print_info: general.name     = 1.4B
0.00.068.978 I print_info: vocab type       = BPE
0.00.068.979 I print_info: n_vocab          = 50304
0.00.068.979 I print_info: n_merges         = 50009
0.00.068.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.981 I print_info: LF token         = 187 'Ċ'
0.00.068.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: max token length = 1024
0.00.068.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.407 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.404 I llama_context: constructing llama_context
0.00.102.409 I llama_context: n_seq_max     = 1
0.00.102.410 I llama_context: n_ctx         = 2048
0.00.102.410 I llama_context: n_ctx_per_seq = 2048
0.00.102.410 I llama_context: n_batch       = 2048
0.00.102.411 I llama_context: n_ubatch      = 512
0.00.102.411 I llama_context: causal_attn   = 1
0.00.102.411 I llama_context: flash_attn    = 0
0.00.102.413 I llama_context: freq_base     = 10000.0
0.00.102.414 I llama_context: freq_scale    = 1
0.00.102.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.181.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.340 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.483 I llama_context: graph nodes  = 1015
0.00.188.483 I llama_context: graph splits = 1
0.00.188.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.355 I main: llama threadpool init, n_threads = 4
0.00.260.367 I 
0.00.260.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.438 I 
0.00.260.519 I sampler seed: 1234
0.00.260.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.534 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.603 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26762.16 tokens per second)
0.01.855.608 I llama_perf_context_print:        load time =     258.79 ms
0.01.855.610 I llama_perf_context_print: prompt eval time =      89.99 ms /     7 tokens (   12.86 ms per token,    77.79 tokens per second)
0.01.855.611 I llama_perf_context_print:        eval time =    1495.33 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.855.613 I llama_perf_context_print:       total time =    1596.44 ms /    70 tokens

real	0m1.892s
user	0m6.684s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.279 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q2_K - Medium
0.00.022.287 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.487 I load: special tokens cache size = 25
0.00.070.302 I load: token to piece cache size = 0.2984 MB
0.00.070.320 I print_info: arch             = gptneox
0.00.070.320 I print_info: vocab_only       = 0
0.00.070.321 I print_info: n_ctx_train      = 2048
0.00.070.321 I print_info: n_embd           = 2048
0.00.070.322 I print_info: n_layer          = 24
0.00.070.338 I print_info: n_head           = 16
0.00.070.343 I print_info: n_head_kv        = 16
0.00.070.344 I print_info: n_rot            = 32
0.00.070.344 I print_info: n_swa            = 0
0.00.070.344 I print_info: n_swa_pattern    = 1
0.00.070.345 I print_info: n_embd_head_k    = 128
0.00.070.345 I print_info: n_embd_head_v    = 128
0.00.070.347 I print_info: n_gqa            = 1
0.00.070.349 I print_info: n_embd_k_gqa     = 2048
0.00.070.351 I print_info: n_embd_v_gqa     = 2048
0.00.070.352 I print_info: f_norm_eps       = 1.0e-05
0.00.070.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.355 I print_info: f_logit_scale    = 0.0e+00
0.00.070.355 I print_info: f_attn_scale     = 0.0e+00
0.00.070.356 I print_info: n_ff             = 8192
0.00.070.356 I print_info: n_expert         = 0
0.00.070.357 I print_info: n_expert_used    = 0
0.00.070.357 I print_info: causal attn      = 1
0.00.070.357 I print_info: pooling type     = 0
0.00.070.357 I print_info: rope type        = 2
0.00.070.358 I print_info: rope scaling     = linear
0.00.070.359 I print_info: freq_base_train  = 10000.0
0.00.070.360 I print_info: freq_scale_train = 1
0.00.070.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.361 I print_info: rope_finetuned   = unknown
0.00.070.362 I print_info: ssm_d_conv       = 0
0.00.070.362 I print_info: ssm_d_inner      = 0
0.00.070.365 I print_info: ssm_d_state      = 0
0.00.070.365 I print_info: ssm_dt_rank      = 0
0.00.070.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.367 I print_info: model type       = 1.4B
0.00.070.367 I print_info: model params     = 1.41 B
0.00.070.368 I print_info: general.name     = 1.4B
0.00.070.371 I print_info: vocab type       = BPE
0.00.070.372 I print_info: n_vocab          = 50304
0.00.070.373 I print_info: n_merges         = 50009
0.00.070.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.376 I print_info: LF token         = 187 'Ċ'
0.00.070.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.377 I print_info: max token length = 1024
0.00.070.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.984 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.968 I llama_context: constructing llama_context
0.00.102.973 I llama_context: n_seq_max     = 1
0.00.102.973 I llama_context: n_ctx         = 128
0.00.102.973 I llama_context: n_ctx_per_seq = 128
0.00.102.974 I llama_context: n_batch       = 128
0.00.102.974 I llama_context: n_ubatch      = 128
0.00.102.974 I llama_context: causal_attn   = 1
0.00.102.975 I llama_context: flash_attn    = 0
0.00.102.976 I llama_context: freq_base     = 10000.0
0.00.102.977 I llama_context: freq_scale    = 1
0.00.102.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.015 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.517 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.420 I llama_context: graph nodes  = 1015
0.00.115.420 I llama_context: graph splits = 1
0.00.115.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.257 I 
0.00.154.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.342 I perplexity: tokenizing the input ..
0.00.160.915 I perplexity: tokenization took 6.569 ms
0.00.160.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.714 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.493 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.527 I llama_perf_context_print:        load time =     153.57 ms
0.01.689.531 I llama_perf_context_print: prompt eval time =    1520.17 ms /   128 tokens (   11.88 ms per token,    84.20 tokens per second)
0.01.689.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.533 I llama_perf_context_print:       total time =    1535.29 ms /   129 tokens

real	0m1.722s
user	0m6.359s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.308 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = Q3_K - Medium
0.00.022.314 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.673 I load: special tokens cache size = 25
0.00.071.203 I load: token to piece cache size = 0.2984 MB
0.00.071.234 I print_info: arch             = gptneox
0.00.071.239 I print_info: vocab_only       = 0
0.00.071.240 I print_info: n_ctx_train      = 2048
0.00.071.241 I print_info: n_embd           = 2048
0.00.071.241 I print_info: n_layer          = 24
0.00.071.267 I print_info: n_head           = 16
0.00.071.273 I print_info: n_head_kv        = 16
0.00.071.274 I print_info: n_rot            = 32
0.00.071.275 I print_info: n_swa            = 0
0.00.071.275 I print_info: n_swa_pattern    = 1
0.00.071.276 I print_info: n_embd_head_k    = 128
0.00.071.276 I print_info: n_embd_head_v    = 128
0.00.071.283 I print_info: n_gqa            = 1
0.00.071.286 I print_info: n_embd_k_gqa     = 2048
0.00.071.289 I print_info: n_embd_v_gqa     = 2048
0.00.071.291 I print_info: f_norm_eps       = 1.0e-05
0.00.071.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.295 I print_info: f_logit_scale    = 0.0e+00
0.00.071.296 I print_info: f_attn_scale     = 0.0e+00
0.00.071.299 I print_info: n_ff             = 8192
0.00.071.299 I print_info: n_expert         = 0
0.00.071.301 I print_info: n_expert_used    = 0
0.00.071.302 I print_info: causal attn      = 1
0.00.071.303 I print_info: pooling type     = 0
0.00.071.304 I print_info: rope type        = 2
0.00.071.304 I print_info: rope scaling     = linear
0.00.071.307 I print_info: freq_base_train  = 10000.0
0.00.071.308 I print_info: freq_scale_train = 1
0.00.071.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.309 I print_info: rope_finetuned   = unknown
0.00.071.310 I print_info: ssm_d_conv       = 0
0.00.071.310 I print_info: ssm_d_inner      = 0
0.00.071.311 I print_info: ssm_d_state      = 0
0.00.071.311 I print_info: ssm_dt_rank      = 0
0.00.071.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.313 I print_info: model type       = 1.4B
0.00.071.315 I print_info: model params     = 1.41 B
0.00.071.315 I print_info: general.name     = 1.4B
0.00.071.319 I print_info: vocab type       = BPE
0.00.071.322 I print_info: n_vocab          = 50304
0.00.071.322 I print_info: n_merges         = 50009
0.00.071.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.326 I print_info: LF token         = 187 'Ċ'
0.00.071.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: max token length = 1024
0.00.071.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.730 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.738 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.024 I llama_context: constructing llama_context
0.00.350.029 I llama_context: n_seq_max     = 1
0.00.350.029 I llama_context: n_ctx         = 2048
0.00.350.029 I llama_context: n_ctx_per_seq = 2048
0.00.350.030 I llama_context: n_batch       = 2048
0.00.350.030 I llama_context: n_ubatch      = 512
0.00.350.031 I llama_context: causal_attn   = 1
0.00.350.031 I llama_context: flash_attn    = 0
0.00.350.035 I llama_context: freq_base     = 10000.0
0.00.350.035 I llama_context: freq_scale    = 1
0.00.350.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.077 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.438 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.386 I llama_context: graph nodes  = 1015
0.00.433.386 I llama_context: graph splits = 1
0.00.433.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.434 I main: llama threadpool init, n_threads = 4
0.00.508.445 I 
0.00.508.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.537 I 
0.00.508.613 I sampler seed: 1234
0.00.508.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.639 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.366.822 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.366.826 I llama_perf_context_print:        load time =     506.41 ms
0.02.366.827 I llama_perf_context_print: prompt eval time =      96.76 ms /     7 tokens (   13.82 ms per token,    72.34 tokens per second)
0.02.366.828 I llama_perf_context_print:        eval time =    1751.51 ms /    63 runs   (   27.80 ms per token,    35.97 tokens per second)
0.02.366.829 I llama_perf_context_print:       total time =    1859.60 ms /    70 tokens

real	0m2.411s
user	0m7.897s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.634 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.268 I llama_model_loader: - type  f32:  194 tensors
0.00.022.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q3_K - Medium
0.00.022.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.069.722 I load: token to piece cache size = 0.2984 MB
0.00.069.743 I print_info: arch             = gptneox
0.00.069.744 I print_info: vocab_only       = 0
0.00.069.744 I print_info: n_ctx_train      = 2048
0.00.069.745 I print_info: n_embd           = 2048
0.00.069.745 I print_info: n_layer          = 24
0.00.069.765 I print_info: n_head           = 16
0.00.069.771 I print_info: n_head_kv        = 16
0.00.069.772 I print_info: n_rot            = 32
0.00.069.773 I print_info: n_swa            = 0
0.00.069.773 I print_info: n_swa_pattern    = 1
0.00.069.774 I print_info: n_embd_head_k    = 128
0.00.069.774 I print_info: n_embd_head_v    = 128
0.00.069.777 I print_info: n_gqa            = 1
0.00.069.779 I print_info: n_embd_k_gqa     = 2048
0.00.069.782 I print_info: n_embd_v_gqa     = 2048
0.00.069.784 I print_info: f_norm_eps       = 1.0e-05
0.00.069.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.787 I print_info: f_logit_scale    = 0.0e+00
0.00.069.787 I print_info: f_attn_scale     = 0.0e+00
0.00.069.789 I print_info: n_ff             = 8192
0.00.069.789 I print_info: n_expert         = 0
0.00.069.790 I print_info: n_expert_used    = 0
0.00.069.790 I print_info: causal attn      = 1
0.00.069.791 I print_info: pooling type     = 0
0.00.069.791 I print_info: rope type        = 2
0.00.069.792 I print_info: rope scaling     = linear
0.00.069.794 I print_info: freq_base_train  = 10000.0
0.00.069.795 I print_info: freq_scale_train = 1
0.00.069.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.798 I print_info: rope_finetuned   = unknown
0.00.069.799 I print_info: ssm_d_conv       = 0
0.00.069.799 I print_info: ssm_d_inner      = 0
0.00.069.800 I print_info: ssm_d_state      = 0
0.00.069.800 I print_info: ssm_dt_rank      = 0
0.00.069.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.802 I print_info: model type       = 1.4B
0.00.069.803 I print_info: model params     = 1.41 B
0.00.069.804 I print_info: general.name     = 1.4B
0.00.069.808 I print_info: vocab type       = BPE
0.00.069.810 I print_info: n_vocab          = 50304
0.00.069.811 I print_info: n_merges         = 50009
0.00.069.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.814 I print_info: LF token         = 187 'Ċ'
0.00.069.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: max token length = 1024
0.00.069.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.077 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.082 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.812 I llama_context: constructing llama_context
0.00.349.817 I llama_context: n_seq_max     = 1
0.00.349.818 I llama_context: n_ctx         = 128
0.00.349.818 I llama_context: n_ctx_per_seq = 128
0.00.349.818 I llama_context: n_batch       = 128
0.00.349.818 I llama_context: n_ubatch      = 128
0.00.349.819 I llama_context: causal_attn   = 1
0.00.349.819 I llama_context: flash_attn    = 0
0.00.349.823 I llama_context: freq_base     = 10000.0
0.00.349.824 I llama_context: freq_scale    = 1
0.00.349.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.871 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.243 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.176 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.180 I llama_context: graph nodes  = 1015
0.00.362.181 I llama_context: graph splits = 1
0.00.362.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.994 I 
0.00.406.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.086 I perplexity: tokenizing the input ..
0.00.412.673 I perplexity: tokenization took 6.581 ms
0.00.412.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.838 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.641 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.673 I llama_perf_context_print:        load time =     405.29 ms
0.01.621.676 I llama_perf_context_print: prompt eval time =    1200.17 ms /   128 tokens (    9.38 ms per token,   106.65 tokens per second)
0.01.621.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.679 I llama_perf_context_print:       total time =    1215.70 ms /   129 tokens

real	0m1.660s
user	0m5.234s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.011.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.635 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q4_K - Medium
0.00.022.644 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.185 I load: special tokens cache size = 25
0.00.070.044 I load: token to piece cache size = 0.2984 MB
0.00.070.066 I print_info: arch             = gptneox
0.00.070.067 I print_info: vocab_only       = 0
0.00.070.067 I print_info: n_ctx_train      = 2048
0.00.070.068 I print_info: n_embd           = 2048
0.00.070.068 I print_info: n_layer          = 24
0.00.070.084 I print_info: n_head           = 16
0.00.070.086 I print_info: n_head_kv        = 16
0.00.070.087 I print_info: n_rot            = 32
0.00.070.087 I print_info: n_swa            = 0
0.00.070.087 I print_info: n_swa_pattern    = 1
0.00.070.088 I print_info: n_embd_head_k    = 128
0.00.070.088 I print_info: n_embd_head_v    = 128
0.00.070.090 I print_info: n_gqa            = 1
0.00.070.092 I print_info: n_embd_k_gqa     = 2048
0.00.070.094 I print_info: n_embd_v_gqa     = 2048
0.00.070.095 I print_info: f_norm_eps       = 1.0e-05
0.00.070.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.097 I print_info: f_logit_scale    = 0.0e+00
0.00.070.097 I print_info: f_attn_scale     = 0.0e+00
0.00.070.098 I print_info: n_ff             = 8192
0.00.070.099 I print_info: n_expert         = 0
0.00.070.099 I print_info: n_expert_used    = 0
0.00.070.099 I print_info: causal attn      = 1
0.00.070.100 I print_info: pooling type     = 0
0.00.070.100 I print_info: rope type        = 2
0.00.070.101 I print_info: rope scaling     = linear
0.00.070.103 I print_info: freq_base_train  = 10000.0
0.00.070.103 I print_info: freq_scale_train = 1
0.00.070.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.104 I print_info: rope_finetuned   = unknown
0.00.070.104 I print_info: ssm_d_conv       = 0
0.00.070.105 I print_info: ssm_d_inner      = 0
0.00.070.105 I print_info: ssm_d_state      = 0
0.00.070.105 I print_info: ssm_dt_rank      = 0
0.00.070.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.106 I print_info: model type       = 1.4B
0.00.070.107 I print_info: model params     = 1.41 B
0.00.070.107 I print_info: general.name     = 1.4B
0.00.070.111 I print_info: vocab type       = BPE
0.00.070.112 I print_info: n_vocab          = 50304
0.00.070.112 I print_info: n_merges         = 50009
0.00.070.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: LF token         = 187 'Ċ'
0.00.070.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.115 I print_info: max token length = 1024
0.00.070.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.674 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.683 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.395 I llama_context: constructing llama_context
0.00.336.401 I llama_context: n_seq_max     = 1
0.00.336.402 I llama_context: n_ctx         = 2048
0.00.336.402 I llama_context: n_ctx_per_seq = 2048
0.00.336.402 I llama_context: n_batch       = 2048
0.00.336.402 I llama_context: n_ubatch      = 512
0.00.336.403 I llama_context: causal_attn   = 1
0.00.336.403 I llama_context: flash_attn    = 0
0.00.336.407 I llama_context: freq_base     = 10000.0
0.00.336.408 I llama_context: freq_scale    = 1
0.00.336.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.454 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.416.625 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.640 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.536 I llama_context: graph nodes  = 1015
0.00.423.536 I llama_context: graph splits = 1
0.00.423.547 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.522 I main: llama threadpool init, n_threads = 4
0.00.501.534 I 
0.00.501.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.613 I 
0.00.501.699 I sampler seed: 1234
0.00.501.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.713 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.455.053 I llama_perf_sampler_print:    sampling time =       2.93 ms /    71 runs   (    0.04 ms per token, 24273.50 tokens per second)
0.02.455.056 I llama_perf_context_print:        load time =     499.46 ms
0.02.455.058 I llama_perf_context_print: prompt eval time =     103.13 ms /     7 tokens (   14.73 ms per token,    67.88 tokens per second)
0.02.455.059 I llama_perf_context_print:        eval time =    1840.18 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.455.060 I llama_perf_context_print:       total time =    1954.74 ms /    70 tokens

real	0m2.505s
user	0m8.274s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.754 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.754 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q4_K - Medium
0.00.021.759 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.872 I load: special tokens cache size = 25
0.00.067.674 I load: token to piece cache size = 0.2984 MB
0.00.067.690 I print_info: arch             = gptneox
0.00.067.691 I print_info: vocab_only       = 0
0.00.067.691 I print_info: n_ctx_train      = 2048
0.00.067.692 I print_info: n_embd           = 2048
0.00.067.692 I print_info: n_layer          = 24
0.00.067.707 I print_info: n_head           = 16
0.00.067.713 I print_info: n_head_kv        = 16
0.00.067.713 I print_info: n_rot            = 32
0.00.067.714 I print_info: n_swa            = 0
0.00.067.714 I print_info: n_swa_pattern    = 1
0.00.067.714 I print_info: n_embd_head_k    = 128
0.00.067.715 I print_info: n_embd_head_v    = 128
0.00.067.716 I print_info: n_gqa            = 1
0.00.067.718 I print_info: n_embd_k_gqa     = 2048
0.00.067.720 I print_info: n_embd_v_gqa     = 2048
0.00.067.721 I print_info: f_norm_eps       = 1.0e-05
0.00.067.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.723 I print_info: f_logit_scale    = 0.0e+00
0.00.067.723 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.725 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.729 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.730 I print_info: rope_finetuned   = unknown
0.00.067.731 I print_info: ssm_d_conv       = 0
0.00.067.732 I print_info: ssm_d_inner      = 0
0.00.067.732 I print_info: ssm_d_state      = 0
0.00.067.732 I print_info: ssm_dt_rank      = 0
0.00.067.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.733 I print_info: model type       = 1.4B
0.00.067.734 I print_info: model params     = 1.41 B
0.00.067.735 I print_info: general.name     = 1.4B
0.00.067.738 I print_info: vocab type       = BPE
0.00.067.739 I print_info: n_vocab          = 50304
0.00.067.740 I print_info: n_merges         = 50009
0.00.067.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.743 I print_info: LF token         = 187 'Ċ'
0.00.067.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.330 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.340 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.109 I llama_context: constructing llama_context
0.00.336.114 I llama_context: n_seq_max     = 1
0.00.336.115 I llama_context: n_ctx         = 128
0.00.336.115 I llama_context: n_ctx_per_seq = 128
0.00.336.115 I llama_context: n_batch       = 128
0.00.336.115 I llama_context: n_ubatch      = 128
0.00.336.116 I llama_context: causal_attn   = 1
0.00.336.116 I llama_context: flash_attn    = 0
0.00.336.120 I llama_context: freq_base     = 10000.0
0.00.336.121 I llama_context: freq_scale    = 1
0.00.336.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.167 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.341.340 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.352 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.793 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.797 I llama_context: graph nodes  = 1015
0.00.348.797 I llama_context: graph splits = 1
0.00.348.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.812 I 
0.00.396.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.901 I perplexity: tokenizing the input ..
0.00.403.556 I perplexity: tokenization took 6.652 ms
0.00.403.577 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.988 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.706.808 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.706.840 I llama_perf_context_print:        load time =     396.53 ms
0.01.706.846 I llama_perf_context_print: prompt eval time =    1294.49 ms /   128 tokens (   10.11 ms per token,    98.88 tokens per second)
0.01.706.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.706.852 I llama_perf_context_print:       total time =    1310.05 ms /   129 tokens

real	0m1.748s
user	0m5.622s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.171 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.010.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.868 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q5_K - Medium
0.00.021.873 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.539 I load: special tokens cache size = 25
0.00.068.388 I load: token to piece cache size = 0.2984 MB
0.00.068.407 I print_info: arch             = gptneox
0.00.068.408 I print_info: vocab_only       = 0
0.00.068.408 I print_info: n_ctx_train      = 2048
0.00.068.409 I print_info: n_embd           = 2048
0.00.068.409 I print_info: n_layer          = 24
0.00.068.420 I print_info: n_head           = 16
0.00.068.422 I print_info: n_head_kv        = 16
0.00.068.422 I print_info: n_rot            = 32
0.00.068.423 I print_info: n_swa            = 0
0.00.068.423 I print_info: n_swa_pattern    = 1
0.00.068.423 I print_info: n_embd_head_k    = 128
0.00.068.423 I print_info: n_embd_head_v    = 128
0.00.068.426 I print_info: n_gqa            = 1
0.00.068.427 I print_info: n_embd_k_gqa     = 2048
0.00.068.429 I print_info: n_embd_v_gqa     = 2048
0.00.068.431 I print_info: f_norm_eps       = 1.0e-05
0.00.068.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.432 I print_info: f_logit_scale    = 0.0e+00
0.00.068.432 I print_info: f_attn_scale     = 0.0e+00
0.00.068.433 I print_info: n_ff             = 8192
0.00.068.434 I print_info: n_expert         = 0
0.00.068.434 I print_info: n_expert_used    = 0
0.00.068.434 I print_info: causal attn      = 1
0.00.068.434 I print_info: pooling type     = 0
0.00.068.435 I print_info: rope type        = 2
0.00.068.435 I print_info: rope scaling     = linear
0.00.068.436 I print_info: freq_base_train  = 10000.0
0.00.068.437 I print_info: freq_scale_train = 1
0.00.068.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.438 I print_info: rope_finetuned   = unknown
0.00.068.438 I print_info: ssm_d_conv       = 0
0.00.068.438 I print_info: ssm_d_inner      = 0
0.00.068.439 I print_info: ssm_d_state      = 0
0.00.068.439 I print_info: ssm_dt_rank      = 0
0.00.068.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.440 I print_info: model type       = 1.4B
0.00.068.441 I print_info: model params     = 1.41 B
0.00.068.441 I print_info: general.name     = 1.4B
0.00.068.444 I print_info: vocab type       = BPE
0.00.068.445 I print_info: n_vocab          = 50304
0.00.068.445 I print_info: n_merges         = 50009
0.00.068.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.447 I print_info: LF token         = 187 'Ċ'
0.00.068.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.448 I print_info: max token length = 1024
0.00.068.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.646 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.627 I llama_context: constructing llama_context
0.00.126.632 I llama_context: n_seq_max     = 1
0.00.126.632 I llama_context: n_ctx         = 2048
0.00.126.632 I llama_context: n_ctx_per_seq = 2048
0.00.126.633 I llama_context: n_batch       = 2048
0.00.126.633 I llama_context: n_ubatch      = 512
0.00.126.634 I llama_context: causal_attn   = 1
0.00.126.634 I llama_context: flash_attn    = 0
0.00.126.636 I llama_context: freq_base     = 10000.0
0.00.126.637 I llama_context: freq_scale    = 1
0.00.126.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.588 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.740 I llama_context: graph nodes  = 1015
0.00.215.740 I llama_context: graph splits = 1
0.00.215.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.931 I main: llama threadpool init, n_threads = 4
0.00.305.944 I 
0.00.306.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.011 I 
0.00.306.091 I sampler seed: 1234
0.00.306.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.108 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.574.049 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.574.053 I llama_perf_context_print:        load time =     304.24 ms
0.02.574.054 I llama_perf_context_print: prompt eval time =     122.10 ms /     7 tokens (   17.44 ms per token,    57.33 tokens per second)
0.02.574.056 I llama_perf_context_print:        eval time =    2135.86 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.574.056 I llama_perf_context_print:       total time =    2269.45 ms /    70 tokens

real	0m2.628s
user	0m9.439s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.630 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.634 I print_info: file type   = Q5_K - Medium
0.00.021.636 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.764 I load: special tokens cache size = 25
0.00.068.632 I load: token to piece cache size = 0.2984 MB
0.00.068.655 I print_info: arch             = gptneox
0.00.068.655 I print_info: vocab_only       = 0
0.00.068.656 I print_info: n_ctx_train      = 2048
0.00.068.656 I print_info: n_embd           = 2048
0.00.068.656 I print_info: n_layer          = 24
0.00.068.676 I print_info: n_head           = 16
0.00.068.678 I print_info: n_head_kv        = 16
0.00.068.678 I print_info: n_rot            = 32
0.00.068.679 I print_info: n_swa            = 0
0.00.068.679 I print_info: n_swa_pattern    = 1
0.00.068.680 I print_info: n_embd_head_k    = 128
0.00.068.680 I print_info: n_embd_head_v    = 128
0.00.068.682 I print_info: n_gqa            = 1
0.00.068.684 I print_info: n_embd_k_gqa     = 2048
0.00.068.686 I print_info: n_embd_v_gqa     = 2048
0.00.068.687 I print_info: f_norm_eps       = 1.0e-05
0.00.068.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.689 I print_info: f_logit_scale    = 0.0e+00
0.00.068.689 I print_info: f_attn_scale     = 0.0e+00
0.00.068.690 I print_info: n_ff             = 8192
0.00.068.690 I print_info: n_expert         = 0
0.00.068.690 I print_info: n_expert_used    = 0
0.00.068.691 I print_info: causal attn      = 1
0.00.068.691 I print_info: pooling type     = 0
0.00.068.691 I print_info: rope type        = 2
0.00.068.692 I print_info: rope scaling     = linear
0.00.068.693 I print_info: freq_base_train  = 10000.0
0.00.068.693 I print_info: freq_scale_train = 1
0.00.068.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.694 I print_info: rope_finetuned   = unknown
0.00.068.695 I print_info: ssm_d_conv       = 0
0.00.068.695 I print_info: ssm_d_inner      = 0
0.00.068.695 I print_info: ssm_d_state      = 0
0.00.068.695 I print_info: ssm_dt_rank      = 0
0.00.068.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.696 I print_info: model type       = 1.4B
0.00.068.697 I print_info: model params     = 1.41 B
0.00.068.697 I print_info: general.name     = 1.4B
0.00.068.701 I print_info: vocab type       = BPE
0.00.068.702 I print_info: n_vocab          = 50304
0.00.068.702 I print_info: n_merges         = 50009
0.00.068.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: LF token         = 187 'Ċ'
0.00.068.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: max token length = 1024
0.00.068.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.982 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.952 I llama_context: constructing llama_context
0.00.126.957 I llama_context: n_seq_max     = 1
0.00.126.957 I llama_context: n_ctx         = 128
0.00.126.958 I llama_context: n_ctx_per_seq = 128
0.00.126.958 I llama_context: n_batch       = 128
0.00.126.958 I llama_context: n_ubatch      = 128
0.00.126.959 I llama_context: causal_attn   = 1
0.00.126.959 I llama_context: flash_attn    = 0
0.00.126.960 I llama_context: freq_base     = 10000.0
0.00.126.962 I llama_context: freq_scale    = 1
0.00.126.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.002 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.254 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.696 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.701 I llama_context: graph nodes  = 1015
0.00.139.701 I llama_context: graph splits = 1
0.00.139.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.104 I 
0.00.197.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.213 I perplexity: tokenizing the input ..
0.00.203.846 I perplexity: tokenization took 6.629 ms
0.00.203.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.433 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.559 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.593 I llama_perf_context_print:        load time =     196.80 ms
0.02.192.595 I llama_perf_context_print: prompt eval time =    1979.88 ms /   128 tokens (   15.47 ms per token,    64.65 tokens per second)
0.02.192.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.599 I llama_perf_context_print:       total time =    1995.51 ms /   129 tokens

real	0m2.238s
user	0m8.271s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.192 I print_info: file type   = Q6_K
0.00.022.195 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.547 I load: special tokens cache size = 25
0.00.068.420 I load: token to piece cache size = 0.2984 MB
0.00.068.440 I print_info: arch             = gptneox
0.00.068.441 I print_info: vocab_only       = 0
0.00.068.441 I print_info: n_ctx_train      = 2048
0.00.068.441 I print_info: n_embd           = 2048
0.00.068.442 I print_info: n_layer          = 24
0.00.068.459 I print_info: n_head           = 16
0.00.068.462 I print_info: n_head_kv        = 16
0.00.068.462 I print_info: n_rot            = 32
0.00.068.463 I print_info: n_swa            = 0
0.00.068.463 I print_info: n_swa_pattern    = 1
0.00.068.463 I print_info: n_embd_head_k    = 128
0.00.068.464 I print_info: n_embd_head_v    = 128
0.00.068.466 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.469 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.472 I print_info: f_logit_scale    = 0.0e+00
0.00.068.472 I print_info: f_attn_scale     = 0.0e+00
0.00.068.473 I print_info: n_ff             = 8192
0.00.068.474 I print_info: n_expert         = 0
0.00.068.474 I print_info: n_expert_used    = 0
0.00.068.474 I print_info: causal attn      = 1
0.00.068.475 I print_info: pooling type     = 0
0.00.068.475 I print_info: rope type        = 2
0.00.068.475 I print_info: rope scaling     = linear
0.00.068.477 I print_info: freq_base_train  = 10000.0
0.00.068.477 I print_info: freq_scale_train = 1
0.00.068.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.478 I print_info: rope_finetuned   = unknown
0.00.068.478 I print_info: ssm_d_conv       = 0
0.00.068.478 I print_info: ssm_d_inner      = 0
0.00.068.479 I print_info: ssm_d_state      = 0
0.00.068.479 I print_info: ssm_dt_rank      = 0
0.00.068.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.480 I print_info: model type       = 1.4B
0.00.068.480 I print_info: model params     = 1.41 B
0.00.068.481 I print_info: general.name     = 1.4B
0.00.068.484 I print_info: vocab type       = BPE
0.00.068.485 I print_info: n_vocab          = 50304
0.00.068.486 I print_info: n_merges         = 50009
0.00.068.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: LF token         = 187 'Ċ'
0.00.068.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: max token length = 1024
0.00.068.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.037 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.275 I llama_context: constructing llama_context
0.00.133.282 I llama_context: n_seq_max     = 1
0.00.133.282 I llama_context: n_ctx         = 2048
0.00.133.282 I llama_context: n_ctx_per_seq = 2048
0.00.133.283 I llama_context: n_batch       = 2048
0.00.133.283 I llama_context: n_ubatch      = 512
0.00.133.283 I llama_context: causal_attn   = 1
0.00.133.284 I llama_context: flash_attn    = 0
0.00.133.286 I llama_context: freq_base     = 10000.0
0.00.133.286 I llama_context: freq_scale    = 1
0.00.133.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.213.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.329 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.023 I llama_context: graph nodes  = 1015
0.00.221.023 I llama_context: graph splits = 1
0.00.221.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.627 I main: llama threadpool init, n_threads = 4
0.00.308.639 I 
0.00.308.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.722 I 
0.00.308.808 I sampler seed: 1234
0.00.308.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.840 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.670.936 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.02.670.940 I llama_perf_context_print:        load time =     307.04 ms
0.02.670.942 I llama_perf_context_print: prompt eval time =     114.23 ms /     7 tokens (   16.32 ms per token,    61.28 tokens per second)
0.02.670.944 I llama_perf_context_print:        eval time =    2237.45 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.670.945 I llama_perf_context_print:       total time =    2363.50 ms /    70 tokens

real	0m2.728s
user	0m9.803s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.750 I llama_model_loader: - type  f32:  194 tensors
0.00.021.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.753 I print_info: file format = GGUF V3 (latest)
0.00.021.754 I print_info: file type   = Q6_K
0.00.021.755 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.942 I load: special tokens cache size = 25
0.00.067.806 I load: token to piece cache size = 0.2984 MB
0.00.067.823 I print_info: arch             = gptneox
0.00.067.823 I print_info: vocab_only       = 0
0.00.067.824 I print_info: n_ctx_train      = 2048
0.00.067.824 I print_info: n_embd           = 2048
0.00.067.825 I print_info: n_layer          = 24
0.00.067.841 I print_info: n_head           = 16
0.00.067.843 I print_info: n_head_kv        = 16
0.00.067.843 I print_info: n_rot            = 32
0.00.067.843 I print_info: n_swa            = 0
0.00.067.844 I print_info: n_swa_pattern    = 1
0.00.067.844 I print_info: n_embd_head_k    = 128
0.00.067.844 I print_info: n_embd_head_v    = 128
0.00.067.846 I print_info: n_gqa            = 1
0.00.067.848 I print_info: n_embd_k_gqa     = 2048
0.00.067.849 I print_info: n_embd_v_gqa     = 2048
0.00.067.850 I print_info: f_norm_eps       = 1.0e-05
0.00.067.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.852 I print_info: f_logit_scale    = 0.0e+00
0.00.067.852 I print_info: f_attn_scale     = 0.0e+00
0.00.067.854 I print_info: n_ff             = 8192
0.00.067.854 I print_info: n_expert         = 0
0.00.067.854 I print_info: n_expert_used    = 0
0.00.067.854 I print_info: causal attn      = 1
0.00.067.855 I print_info: pooling type     = 0
0.00.067.855 I print_info: rope type        = 2
0.00.067.855 I print_info: rope scaling     = linear
0.00.067.857 I print_info: freq_base_train  = 10000.0
0.00.067.857 I print_info: freq_scale_train = 1
0.00.067.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.858 I print_info: rope_finetuned   = unknown
0.00.067.858 I print_info: ssm_d_conv       = 0
0.00.067.859 I print_info: ssm_d_inner      = 0
0.00.067.859 I print_info: ssm_d_state      = 0
0.00.067.859 I print_info: ssm_dt_rank      = 0
0.00.067.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.860 I print_info: model type       = 1.4B
0.00.067.861 I print_info: model params     = 1.41 B
0.00.067.862 I print_info: general.name     = 1.4B
0.00.067.864 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.866 I print_info: n_merges         = 50009
0.00.067.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.869 I print_info: max token length = 1024
0.00.067.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.641 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.007 I llama_context: constructing llama_context
0.00.132.013 I llama_context: n_seq_max     = 1
0.00.132.013 I llama_context: n_ctx         = 128
0.00.132.014 I llama_context: n_ctx_per_seq = 128
0.00.132.014 I llama_context: n_batch       = 128
0.00.132.014 I llama_context: n_ubatch      = 128
0.00.132.014 I llama_context: causal_attn   = 1
0.00.132.015 I llama_context: flash_attn    = 0
0.00.132.017 I llama_context: freq_base     = 10000.0
0.00.132.017 I llama_context: freq_scale    = 1
0.00.132.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.063 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.137.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.190 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.357 I llama_context: graph nodes  = 1015
0.00.144.357 I llama_context: graph splits = 1
0.00.144.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.398 I 
0.00.200.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.499 I perplexity: tokenizing the input ..
0.00.207.049 I perplexity: tokenization took 6.557 ms
0.00.207.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.054 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.017.829 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.017.862 I llama_perf_context_print:        load time =     200.09 ms
0.02.017.865 I llama_perf_context_print: prompt eval time =    1802.49 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.017.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.017.867 I llama_perf_context_print:       total time =    1817.48 ms /   129 tokens

real	0m2.066s
user	0m7.565s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.282 I print_info: file type   = Q4_0
0.00.022.285 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.989 I load: special tokens cache size = 25
0.00.069.883 I load: token to piece cache size = 0.2984 MB
0.00.069.904 I print_info: arch             = gptneox
0.00.069.904 I print_info: vocab_only       = 0
0.00.069.905 I print_info: n_ctx_train      = 2048
0.00.069.905 I print_info: n_embd           = 2048
0.00.069.905 I print_info: n_layer          = 24
0.00.069.924 I print_info: n_head           = 16
0.00.069.929 I print_info: n_head_kv        = 16
0.00.069.930 I print_info: n_rot            = 32
0.00.069.930 I print_info: n_swa            = 0
0.00.069.930 I print_info: n_swa_pattern    = 1
0.00.069.931 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.935 I print_info: n_embd_k_gqa     = 2048
0.00.069.937 I print_info: n_embd_v_gqa     = 2048
0.00.069.938 I print_info: f_norm_eps       = 1.0e-05
0.00.069.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.940 I print_info: f_logit_scale    = 0.0e+00
0.00.069.941 I print_info: f_attn_scale     = 0.0e+00
0.00.069.942 I print_info: n_ff             = 8192
0.00.069.943 I print_info: n_expert         = 0
0.00.069.943 I print_info: n_expert_used    = 0
0.00.069.944 I print_info: causal attn      = 1
0.00.069.945 I print_info: pooling type     = 0
0.00.069.945 I print_info: rope type        = 2
0.00.069.946 I print_info: rope scaling     = linear
0.00.069.948 I print_info: freq_base_train  = 10000.0
0.00.069.949 I print_info: freq_scale_train = 1
0.00.069.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.950 I print_info: rope_finetuned   = unknown
0.00.069.950 I print_info: ssm_d_conv       = 0
0.00.069.951 I print_info: ssm_d_inner      = 0
0.00.069.951 I print_info: ssm_d_state      = 0
0.00.069.951 I print_info: ssm_dt_rank      = 0
0.00.069.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.952 I print_info: model type       = 1.4B
0.00.069.953 I print_info: model params     = 1.41 B
0.00.069.954 I print_info: general.name     = 1.4B
0.00.069.957 I print_info: vocab type       = BPE
0.00.069.958 I print_info: n_vocab          = 50304
0.00.069.958 I print_info: n_merges         = 50009
0.00.069.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.961 I print_info: LF token         = 187 'Ċ'
0.00.069.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.962 I print_info: max token length = 1024
0.00.069.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.261 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.269 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.674 I llama_context: constructing llama_context
0.00.426.679 I llama_context: n_seq_max     = 1
0.00.426.680 I llama_context: n_ctx         = 2048
0.00.426.680 I llama_context: n_ctx_per_seq = 2048
0.00.426.680 I llama_context: n_batch       = 2048
0.00.426.681 I llama_context: n_ubatch      = 512
0.00.426.681 I llama_context: causal_attn   = 1
0.00.426.681 I llama_context: flash_attn    = 0
0.00.426.686 I llama_context: freq_base     = 10000.0
0.00.426.686 I llama_context: freq_scale    = 1
0.00.426.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.728 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.508.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.488 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.851 I llama_context: graph nodes  = 1015
0.00.515.852 I llama_context: graph splits = 1
0.00.515.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.139.016 I llama_context: constructing llama_context
0.01.139.026 I llama_context: n_seq_max     = 1
0.01.139.026 I llama_context: n_ctx         = 2048
0.01.139.026 I llama_context: n_ctx_per_seq = 2048
0.01.139.027 I llama_context: n_batch       = 2048
0.01.139.028 I llama_context: n_ubatch      = 512
0.01.139.028 I llama_context: causal_attn   = 1
0.01.139.028 I llama_context: flash_attn    = 0
0.01.139.032 I llama_context: freq_base     = 10000.0
0.01.139.033 I llama_context: freq_scale    = 1
0.01.139.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.050 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.222.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.222.337 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.217 I llama_context: graph nodes  = 1015
0.01.229.218 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.777.161 I llama_context: constructing llama_context
0.01.777.171 I llama_context: n_seq_max     = 1
0.01.777.171 I llama_context: n_ctx         = 2048
0.01.777.172 I llama_context: n_ctx_per_seq = 2048
0.01.777.172 I llama_context: n_batch       = 2048
0.01.777.173 I llama_context: n_ubatch      = 512
0.01.777.173 I llama_context: causal_attn   = 1
0.01.777.173 I llama_context: flash_attn    = 0
0.01.777.176 I llama_context: freq_base     = 10000.0
0.01.777.177 I llama_context: freq_scale    = 1
0.01.777.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.777.208 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.856.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.856.367 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.863.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.863.103 I llama_context: graph nodes  = 1015
0.01.863.104 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.483s
user	0m6.708s
sys	0m0.474s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5380 (05317443) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q4_0
0.00.021.736 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.232 I load: special tokens cache size = 25
0.00.068.055 I load: token to piece cache size = 0.2984 MB
0.00.068.073 I print_info: arch             = gptneox
0.00.068.074 I print_info: vocab_only       = 0
0.00.068.074 I print_info: n_ctx_train      = 2048
0.00.068.075 I print_info: n_embd           = 2048
0.00.068.075 I print_info: n_layer          = 24
0.00.068.093 I print_info: n_head           = 16
0.00.068.098 I print_info: n_head_kv        = 16
0.00.068.099 I print_info: n_rot            = 32
0.00.068.099 I print_info: n_swa            = 0
0.00.068.100 I print_info: n_swa_pattern    = 1
0.00.068.100 I print_info: n_embd_head_k    = 128
0.00.068.100 I print_info: n_embd_head_v    = 128
0.00.068.102 I print_info: n_gqa            = 1
0.00.068.104 I print_info: n_embd_k_gqa     = 2048
0.00.068.105 I print_info: n_embd_v_gqa     = 2048
0.00.068.107 I print_info: f_norm_eps       = 1.0e-05
0.00.068.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.109 I print_info: f_logit_scale    = 0.0e+00
0.00.068.110 I print_info: f_attn_scale     = 0.0e+00
0.00.068.111 I print_info: n_ff             = 8192
0.00.068.112 I print_info: n_expert         = 0
0.00.068.112 I print_info: n_expert_used    = 0
0.00.068.113 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.114 I print_info: rope type        = 2
0.00.068.114 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.116 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.117 I print_info: rope_finetuned   = unknown
0.00.068.117 I print_info: ssm_d_conv       = 0
0.00.068.118 I print_info: ssm_d_inner      = 0
0.00.068.118 I print_info: ssm_d_state      = 0
0.00.068.118 I print_info: ssm_dt_rank      = 0
0.00.068.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.119 I print_info: model type       = 1.4B
0.00.068.120 I print_info: model params     = 1.41 B
0.00.068.120 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.125 I print_info: n_vocab          = 50304
0.00.068.125 I print_info: n_merges         = 50009
0.00.068.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.130 I print_info: max token length = 1024
0.00.068.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.977 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.986 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.662 I llama_context: constructing llama_context
0.00.422.666 I llama_context: n_seq_max     = 1
0.00.422.667 I llama_context: n_ctx         = 2048
0.00.422.667 I llama_context: n_ctx_per_seq = 2048
0.00.422.667 I llama_context: n_batch       = 2048
0.00.422.668 I llama_context: n_ubatch      = 512
0.00.422.668 I llama_context: causal_attn   = 1
0.00.422.669 I llama_context: flash_attn    = 1
0.00.422.672 I llama_context: freq_base     = 10000.0
0.00.422.673 I llama_context: freq_scale    = 1
0.00.422.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.717 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.729 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.808 I llama_context: graph nodes  = 920
0.00.507.809 I llama_context: graph splits = 1
0.00.507.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.095.636 I llama_context: constructing llama_context
0.01.095.648 I llama_context: n_seq_max     = 1
0.01.095.648 I llama_context: n_ctx         = 2048
0.01.095.648 I llama_context: n_ctx_per_seq = 2048
0.01.095.649 I llama_context: n_batch       = 2048
0.01.095.649 I llama_context: n_ubatch      = 512
0.01.095.650 I llama_context: causal_attn   = 1
0.01.095.650 I llama_context: flash_attn    = 1
0.01.095.653 I llama_context: freq_base     = 10000.0
0.01.095.654 I llama_context: freq_scale    = 1
0.01.095.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.095.673 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.171.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.172.000 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.641 I llama_context: graph nodes  = 920
0.01.178.642 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.682.201 I llama_context: constructing llama_context
0.01.682.211 I llama_context: n_seq_max     = 1
0.01.682.211 I llama_context: n_ctx         = 2048
0.01.682.211 I llama_context: n_ctx_per_seq = 2048
0.01.682.212 I llama_context: n_batch       = 2048
0.01.682.212 I llama_context: n_ubatch      = 512
0.01.682.213 I llama_context: causal_attn   = 1
0.01.682.213 I llama_context: flash_attn    = 1
0.01.682.216 I llama_context: freq_base     = 10000.0
0.01.682.217 I llama_context: freq_scale    = 1
0.01.682.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.760.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.760.236 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.767.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.767.189 I llama_context: graph nodes  = 920
0.01.767.190 I llama_context: graph splits = 1
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

real	0m2.340s
user	0m6.265s
sys	0m0.426s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917836maxresident)k
0inputs+40outputs (0major+54416minor)pagefaults 0swaps
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
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912912maxresident)k
0inputs+40outputs (0major+54186minor)pagefaults 0swaps
```
