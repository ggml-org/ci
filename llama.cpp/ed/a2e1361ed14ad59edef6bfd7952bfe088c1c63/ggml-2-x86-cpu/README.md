## Summary

- status:  SUCCESS ✅
- runtime: 17:16.88
- date:    Fri May 23 09:58:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eda2e1361ed14ad59edef6bfd7952bfe088c1c63
- author:  Georgi Gerganov
```
llama : add llama_max_parallel_sequences()

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.32 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.34 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.34 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   30.81 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  62.38 sec*proc (31 tests)

Total Test time (real) =  62.39 sec

real	1m2.458s
user	1m18.176s
sys	0m0.779s
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
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.96 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.12 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.72 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.43 sec*proc (31 tests)

Total Test time (real) =  23.44 sec

real	0m23.506s
user	0m25.281s
sys	0m0.644s
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
0.00.000.545 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.621 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.645 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.650 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.651 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.670 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.674 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.674 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.675 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.675 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.676 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.676 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.833 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.601 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.606 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.606 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.606 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.608 I llama_model_loader: - type  f32:  124 tensors
0.00.008.608 I llama_model_loader: - type  f16:   73 tensors
0.00.008.610 I print_info: file format = GGUF V3 (latest)
0.00.008.611 I print_info: file type   = F16
0.00.008.613 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.746 I load: special tokens cache size = 5
0.00.024.555 I load: token to piece cache size = 0.2032 MB
0.00.024.572 I print_info: arch             = bert
0.00.024.572 I print_info: vocab_only       = 0
0.00.024.573 I print_info: n_ctx_train      = 512
0.00.024.573 I print_info: n_embd           = 384
0.00.024.573 I print_info: n_layer          = 12
0.00.024.589 I print_info: n_head           = 12
0.00.024.594 I print_info: n_head_kv        = 12
0.00.024.595 I print_info: n_rot            = 32
0.00.024.595 I print_info: n_swa            = 0
0.00.024.595 I print_info: n_swa_pattern    = 1
0.00.024.595 I print_info: n_embd_head_k    = 32
0.00.024.596 I print_info: n_embd_head_v    = 32
0.00.024.598 I print_info: n_gqa            = 1
0.00.024.599 I print_info: n_embd_k_gqa     = 384
0.00.024.601 I print_info: n_embd_v_gqa     = 384
0.00.024.602 I print_info: f_norm_eps       = 1.0e-12
0.00.024.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.605 I print_info: f_logit_scale    = 0.0e+00
0.00.024.605 I print_info: f_attn_scale     = 0.0e+00
0.00.024.609 I print_info: n_ff             = 1536
0.00.024.610 I print_info: n_expert         = 0
0.00.024.610 I print_info: n_expert_used    = 0
0.00.024.610 I print_info: causal attn      = 0
0.00.024.611 I print_info: pooling type     = 2
0.00.024.611 I print_info: rope type        = 2
0.00.024.611 I print_info: rope scaling     = linear
0.00.024.613 I print_info: freq_base_train  = 10000.0
0.00.024.613 I print_info: freq_scale_train = 1
0.00.024.613 I print_info: n_ctx_orig_yarn  = 512
0.00.024.615 I print_info: rope_finetuned   = unknown
0.00.024.615 I print_info: ssm_d_conv       = 0
0.00.024.615 I print_info: ssm_d_inner      = 0
0.00.024.616 I print_info: ssm_d_state      = 0
0.00.024.616 I print_info: ssm_dt_rank      = 0
0.00.024.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.618 I print_info: model type       = 33M
0.00.024.619 I print_info: model params     = 33.21 M
0.00.024.619 I print_info: general.name     = Bge Small
0.00.024.622 I print_info: vocab type       = WPM
0.00.024.623 I print_info: n_vocab          = 30522
0.00.024.624 I print_info: n_merges         = 0
0.00.024.624 I print_info: BOS token        = 101 '[CLS]'
0.00.024.625 I print_info: UNK token        = 100 '[UNK]'
0.00.024.626 I print_info: SEP token        = 102 '[SEP]'
0.00.024.626 I print_info: PAD token        = 0 '[PAD]'
0.00.024.626 I print_info: MASK token       = 103 '[MASK]'
0.00.024.627 I print_info: LF token         = 0 '[PAD]'
0.00.024.627 I print_info: max token length = 21
0.00.024.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.280 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.797 I llama_context: constructing llama_context
0.00.029.801 I llama_context: n_seq_max     = 1
0.00.029.801 I llama_context: n_ctx         = 512
0.00.029.801 I llama_context: n_ctx_per_seq = 512
0.00.029.802 I llama_context: n_batch       = 2048
0.00.029.802 I llama_context: n_ubatch      = 2048
0.00.029.802 I llama_context: causal_attn   = 0
0.00.029.803 I llama_context: flash_attn    = 0
0.00.029.804 I llama_context: freq_base     = 10000.0
0.00.029.805 I llama_context: freq_scale    = 1
0.00.029.829 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.347 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.037.554 I 
0.00.037.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.773 I llama_perf_context_print:        load time =      36.93 ms
0.00.043.776 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.38 tokens per second)
0.00.043.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.779 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

real	0m0.055s
user	0m0.069s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.119 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.146 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.150 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.160 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.161 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.161 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.163 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.081 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.082 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.082 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.083 I llama_model_loader: - type  f32:  124 tensors
0.00.008.084 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.085 I print_info: file format = GGUF V3 (latest)
0.00.008.086 I print_info: file type   = Q8_0
0.00.008.088 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.442 I load: special tokens cache size = 5
0.00.024.252 I load: token to piece cache size = 0.2032 MB
0.00.024.268 I print_info: arch             = bert
0.00.024.269 I print_info: vocab_only       = 0
0.00.024.269 I print_info: n_ctx_train      = 512
0.00.024.270 I print_info: n_embd           = 384
0.00.024.271 I print_info: n_layer          = 12
0.00.024.288 I print_info: n_head           = 12
0.00.024.293 I print_info: n_head_kv        = 12
0.00.024.294 I print_info: n_rot            = 32
0.00.024.294 I print_info: n_swa            = 0
0.00.024.294 I print_info: n_swa_pattern    = 1
0.00.024.295 I print_info: n_embd_head_k    = 32
0.00.024.295 I print_info: n_embd_head_v    = 32
0.00.024.297 I print_info: n_gqa            = 1
0.00.024.298 I print_info: n_embd_k_gqa     = 384
0.00.024.300 I print_info: n_embd_v_gqa     = 384
0.00.024.302 I print_info: f_norm_eps       = 1.0e-12
0.00.024.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.304 I print_info: f_logit_scale    = 0.0e+00
0.00.024.305 I print_info: f_attn_scale     = 0.0e+00
0.00.024.306 I print_info: n_ff             = 1536
0.00.024.306 I print_info: n_expert         = 0
0.00.024.307 I print_info: n_expert_used    = 0
0.00.024.308 I print_info: causal attn      = 0
0.00.024.308 I print_info: pooling type     = 2
0.00.024.308 I print_info: rope type        = 2
0.00.024.308 I print_info: rope scaling     = linear
0.00.024.310 I print_info: freq_base_train  = 10000.0
0.00.024.311 I print_info: freq_scale_train = 1
0.00.024.311 I print_info: n_ctx_orig_yarn  = 512
0.00.024.312 I print_info: rope_finetuned   = unknown
0.00.024.312 I print_info: ssm_d_conv       = 0
0.00.024.312 I print_info: ssm_d_inner      = 0
0.00.024.312 I print_info: ssm_d_state      = 0
0.00.024.313 I print_info: ssm_dt_rank      = 0
0.00.024.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.315 I print_info: model type       = 33M
0.00.024.316 I print_info: model params     = 33.21 M
0.00.024.316 I print_info: general.name     = Bge Small
0.00.024.319 I print_info: vocab type       = WPM
0.00.024.321 I print_info: n_vocab          = 30522
0.00.024.321 I print_info: n_merges         = 0
0.00.024.322 I print_info: BOS token        = 101 '[CLS]'
0.00.024.322 I print_info: UNK token        = 100 '[UNK]'
0.00.024.323 I print_info: SEP token        = 102 '[SEP]'
0.00.024.323 I print_info: PAD token        = 0 '[PAD]'
0.00.024.323 I print_info: MASK token       = 103 '[MASK]'
0.00.024.324 I print_info: LF token         = 0 '[PAD]'
0.00.024.325 I print_info: max token length = 21
0.00.024.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.460 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.993 I llama_context: constructing llama_context
0.00.027.996 I llama_context: n_seq_max     = 1
0.00.027.997 I llama_context: n_ctx         = 512
0.00.027.997 I llama_context: n_ctx_per_seq = 512
0.00.027.997 I llama_context: n_batch       = 2048
0.00.027.998 I llama_context: n_ubatch      = 2048
0.00.027.998 I llama_context: causal_attn   = 0
0.00.027.998 I llama_context: flash_attn    = 0
0.00.028.000 I llama_context: freq_base     = 10000.0
0.00.028.001 I llama_context: freq_scale    = 1
0.00.028.025 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.730 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.520 I 
0.00.035.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.841 I llama_perf_context_print:        load time =      35.27 ms
0.00.040.843 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2152.60 tokens per second)
0.00.040.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.845 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens

real	0m0.050s
user	0m0.067s
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
0.00.000.573 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.405 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.434 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.439 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.440 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.441 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.443 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.443 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.444 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.444 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.445 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.450 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.451 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.452 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.452 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.284 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.952 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.754 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.755 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.756 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.756 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.757 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.758 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.760 I llama_model_loader: - type  f32:   40 tensors
0.00.020.760 I llama_model_loader: - type  f16:   30 tensors
0.00.020.762 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = F16
0.00.020.765 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.038 W load: empty token at index 5
0.00.037.938 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.874 I load: special tokens cache size = 5
0.00.424.176 I load: token to piece cache size = 1.5060 MB
0.00.424.199 I print_info: arch             = jina-bert-v2
0.00.424.200 I print_info: vocab_only       = 0
0.00.424.200 I print_info: n_ctx_train      = 8192
0.00.424.201 I print_info: n_embd           = 384
0.00.424.201 I print_info: n_layer          = 4
0.00.424.218 I print_info: n_head           = 12
0.00.424.219 I print_info: n_head_kv        = 12
0.00.424.220 I print_info: n_rot            = 32
0.00.424.220 I print_info: n_swa            = 0
0.00.424.221 I print_info: n_swa_pattern    = 1
0.00.424.221 I print_info: n_embd_head_k    = 32
0.00.424.221 I print_info: n_embd_head_v    = 32
0.00.424.223 I print_info: n_gqa            = 1
0.00.424.224 I print_info: n_embd_k_gqa     = 384
0.00.424.226 I print_info: n_embd_v_gqa     = 384
0.00.424.227 I print_info: f_norm_eps       = 1.0e-12
0.00.424.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.229 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.229 I print_info: f_logit_scale    = 0.0e+00
0.00.424.229 I print_info: f_attn_scale     = 0.0e+00
0.00.424.231 I print_info: n_ff             = 1536
0.00.424.231 I print_info: n_expert         = 0
0.00.424.231 I print_info: n_expert_used    = 0
0.00.424.231 I print_info: causal attn      = 0
0.00.424.232 I print_info: pooling type     = -1
0.00.424.232 I print_info: rope type        = -1
0.00.424.233 I print_info: rope scaling     = linear
0.00.424.234 I print_info: freq_base_train  = 10000.0
0.00.424.234 I print_info: freq_scale_train = 1
0.00.424.235 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.235 I print_info: rope_finetuned   = unknown
0.00.424.235 I print_info: ssm_d_conv       = 0
0.00.424.236 I print_info: ssm_d_inner      = 0
0.00.424.236 I print_info: ssm_d_state      = 0
0.00.424.236 I print_info: ssm_dt_rank      = 0
0.00.424.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.424.237 I print_info: model type       = 33M
0.00.424.238 I print_info: model params     = 32.90 M
0.00.424.239 I print_info: general.name     = Jina Bert Implementation
0.00.424.241 I print_info: vocab type       = BPE
0.00.424.243 I print_info: n_vocab          = 61056
0.00.424.243 I print_info: n_merges         = 39382
0.00.424.243 I print_info: BOS token        = 0 '<s>'
0.00.424.244 I print_info: EOS token        = 2 '</s>'
0.00.424.244 I print_info: UNK token        = 3 '<unk>'
0.00.424.244 I print_info: SEP token        = 2 '</s>'
0.00.424.245 I print_info: PAD token        = 1 '<pad>'
0.00.424.246 I print_info: MASK token       = 4 '<mask>'
0.00.424.246 I print_info: EOG token        = 2 '</s>'
0.00.424.247 I print_info: max token length = 45
0.00.424.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.592 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.428.158 I llama_context: constructing llama_context
0.00.428.163 I llama_context: n_seq_max     = 1
0.00.428.163 I llama_context: n_ctx         = 8192
0.00.428.163 I llama_context: n_ctx_per_seq = 8192
0.00.428.164 I llama_context: n_batch       = 2048
0.00.428.164 I llama_context: n_ubatch      = 2048
0.00.428.164 I llama_context: causal_attn   = 0
0.00.428.164 I llama_context: flash_attn    = 0
0.00.428.166 I llama_context: freq_base     = 10000.0
0.00.428.167 I llama_context: freq_scale    = 1
0.00.428.189 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.433.970 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.987 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.435.308 I 
0.00.435.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.603 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.614 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.617 I main: number of tokens in prompt = 13
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


0.00.435.622 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.623 I main: number of tokens in prompt = 40
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


0.00.435.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.170 I llama_perf_context_print:        load time =     434.65 ms
0.00.447.172 I llama_perf_context_print: prompt eval time =      11.40 ms /    62 tokens (    0.18 ms per token,  5436.69 tokens per second)
0.00.447.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.175 I llama_perf_context_print:       total time =      11.87 ms /    63 tokens

real	0m0.465s
user	0m0.489s
sys	0m0.027s
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
0.00.000.649 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.084.763 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.910 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.916 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.922 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.924 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.927 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.929 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.931 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.941 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.943 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.417 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.419 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.421 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.422 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.433 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.435 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.437 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.439 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.448 I llama_model_loader: - type  f32:   37 tensors
0.00.421.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.469 I print_info: file format = GGUF V3 (latest)
0.00.421.470 I print_info: file type   = Q8_0
0.00.421.472 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.746 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.754 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.754 I load: special tokens cache size = 5
0.01.144.163 I load: token to piece cache size = 1.6014 MB
0.01.144.249 I print_info: arch             = gemma
0.01.144.250 I print_info: vocab_only       = 0
0.01.144.251 I print_info: n_ctx_train      = 8192
0.01.144.252 I print_info: n_embd           = 2048
0.01.144.252 I print_info: n_layer          = 18
0.01.144.337 I print_info: n_head           = 8
0.01.144.344 I print_info: n_head_kv        = 1
0.01.144.345 I print_info: n_rot            = 256
0.01.144.346 I print_info: n_swa            = 0
0.01.144.346 I print_info: n_swa_pattern    = 1
0.01.144.348 I print_info: n_embd_head_k    = 256
0.01.144.348 I print_info: n_embd_head_v    = 256
0.01.144.353 I print_info: n_gqa            = 8
0.01.144.358 I print_info: n_embd_k_gqa     = 256
0.01.144.363 I print_info: n_embd_v_gqa     = 256
0.01.144.364 I print_info: f_norm_eps       = 0.0e+00
0.01.144.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.367 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.368 I print_info: f_logit_scale    = 0.0e+00
0.01.144.368 I print_info: f_attn_scale     = 0.0e+00
0.01.144.373 I print_info: n_ff             = 16384
0.01.144.374 I print_info: n_expert         = 0
0.01.144.374 I print_info: n_expert_used    = 0
0.01.144.375 I print_info: causal attn      = 1
0.01.144.376 I print_info: pooling type     = 0
0.01.144.376 I print_info: rope type        = 2
0.01.144.377 I print_info: rope scaling     = linear
0.01.144.378 I print_info: freq_base_train  = 10000.0
0.01.144.379 I print_info: freq_scale_train = 1
0.01.144.380 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.380 I print_info: rope_finetuned   = unknown
0.01.144.381 I print_info: ssm_d_conv       = 0
0.01.144.381 I print_info: ssm_d_inner      = 0
0.01.144.381 I print_info: ssm_d_state      = 0
0.01.144.382 I print_info: ssm_dt_rank      = 0
0.01.144.383 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.384 I print_info: model type       = 2B
0.01.144.385 I print_info: model params     = 2.51 B
0.01.144.386 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.390 I print_info: vocab type       = SPM
0.01.144.392 I print_info: n_vocab          = 256000
0.01.144.396 I print_info: n_merges         = 0
0.01.144.397 I print_info: BOS token        = 2 '<bos>'
0.01.144.397 I print_info: EOS token        = 1 '<eos>'
0.01.144.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.399 I print_info: UNK token        = 3 '<unk>'
0.01.144.399 I print_info: PAD token        = 0 '<pad>'
0.01.144.400 I print_info: LF token         = 227 '<0x0A>'
0.01.144.406 I print_info: EOG token        = 1 '<eos>'
0.01.144.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.408 I print_info: max token length = 93
0.01.144.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.357 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.243.369 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.243.370 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.243.371 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.243.372 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.243.372 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.250.397 I llama_context: constructing llama_context
0.01.250.407 I llama_context: n_seq_max     = 1
0.01.250.408 I llama_context: n_ctx         = 4096
0.01.250.408 I llama_context: n_ctx_per_seq = 4096
0.01.250.408 I llama_context: n_batch       = 2048
0.01.250.409 I llama_context: n_ubatch      = 512
0.01.250.409 I llama_context: causal_attn   = 1
0.01.250.409 I llama_context: flash_attn    = 0
0.01.250.414 I llama_context: freq_base     = 10000.0
0.01.250.414 I llama_context: freq_scale    = 1
0.01.250.428 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.918 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.625 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.784 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.274.789 I llama_context: graph nodes  = 673
0.01.274.789 I llama_context: graph splits = 1
0.01.274.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.242 I main: llama threadpool init, n_threads = 4
0.01.911.261 I 
0.01.911.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.366 I 
0.01.911.604 I sampler seed: 3833499026
0.01.911.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.628 I 
 increasities, a beautiful young woman, a powerful wizard, and a grumpy dwarf.

They are about to embark on a perilous journey to the mythical island of

0.15.499.533 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.13 tokens per second)
0.15.499.538 I llama_perf_context_print:        load time =    1883.31 ms
0.15.499.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.499.565 I llama_perf_context_print:        eval time =   13500.57 ms /    32 runs   (  421.89 ms per token,     2.37 tokens per second)
0.15.499.566 I llama_perf_context_print:       total time =   13615.26 ms /    33 tokens
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
0.00.000.620 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.084.664 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.819 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.834 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.840 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.388 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.446 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.448 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.451 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.454 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.456 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.460 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.462 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.464 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.466 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.468 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.477 I llama_model_loader: - type  f32:   37 tensors
0.00.416.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.497 I print_info: file format = GGUF V3 (latest)
0.00.416.498 I print_info: file type   = Q8_0
0.00.416.500 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.491 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.397 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.448 I load: special tokens cache size = 5
0.01.126.076 I load: token to piece cache size = 1.6014 MB
0.01.126.163 I print_info: arch             = gemma
0.01.126.164 I print_info: vocab_only       = 0
0.01.126.165 I print_info: n_ctx_train      = 8192
0.01.126.165 I print_info: n_embd           = 2048
0.01.126.166 I print_info: n_layer          = 18
0.01.126.249 I print_info: n_head           = 8
0.01.126.256 I print_info: n_head_kv        = 1
0.01.126.257 I print_info: n_rot            = 256
0.01.126.257 I print_info: n_swa            = 0
0.01.126.259 I print_info: n_swa_pattern    = 1
0.01.126.260 I print_info: n_embd_head_k    = 256
0.01.126.260 I print_info: n_embd_head_v    = 256
0.01.126.266 I print_info: n_gqa            = 8
0.01.126.270 I print_info: n_embd_k_gqa     = 256
0.01.126.279 I print_info: n_embd_v_gqa     = 256
0.01.126.281 I print_info: f_norm_eps       = 0.0e+00
0.01.126.282 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.283 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.284 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.284 I print_info: f_logit_scale    = 0.0e+00
0.01.126.285 I print_info: f_attn_scale     = 0.0e+00
0.01.126.289 I print_info: n_ff             = 16384
0.01.126.290 I print_info: n_expert         = 0
0.01.126.290 I print_info: n_expert_used    = 0
0.01.126.291 I print_info: causal attn      = 1
0.01.126.292 I print_info: pooling type     = 0
0.01.126.292 I print_info: rope type        = 2
0.01.126.293 I print_info: rope scaling     = linear
0.01.126.295 I print_info: freq_base_train  = 10000.0
0.01.126.296 I print_info: freq_scale_train = 1
0.01.126.296 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.296 I print_info: rope_finetuned   = unknown
0.01.126.297 I print_info: ssm_d_conv       = 0
0.01.126.309 I print_info: ssm_d_inner      = 0
0.01.126.309 I print_info: ssm_d_state      = 0
0.01.126.310 I print_info: ssm_dt_rank      = 0
0.01.126.313 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.314 I print_info: model type       = 2B
0.01.126.315 I print_info: model params     = 2.51 B
0.01.126.316 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.321 I print_info: vocab type       = SPM
0.01.126.323 I print_info: n_vocab          = 256000
0.01.126.325 I print_info: n_merges         = 0
0.01.126.326 I print_info: BOS token        = 2 '<bos>'
0.01.126.327 I print_info: EOS token        = 1 '<eos>'
0.01.126.327 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.328 I print_info: UNK token        = 3 '<unk>'
0.01.126.329 I print_info: PAD token        = 0 '<pad>'
0.01.126.330 I print_info: LF token         = 227 '<0x0A>'
0.01.126.336 I print_info: EOG token        = 1 '<eos>'
0.01.126.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.338 I print_info: max token length = 93
0.01.126.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.222 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.215.192 I llama_context: constructing llama_context
0.01.215.200 I llama_context: n_seq_max     = 1
0.01.215.200 I llama_context: n_ctx         = 4096
0.01.215.201 I llama_context: n_ctx_per_seq = 4096
0.01.215.201 I llama_context: n_batch       = 2048
0.01.215.202 I llama_context: n_ubatch      = 512
0.01.215.202 I llama_context: causal_attn   = 1
0.01.215.202 I llama_context: flash_attn    = 0
0.01.215.205 I llama_context: freq_base     = 10000.0
0.01.215.205 I llama_context: freq_scale    = 1
0.01.215.206 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.215.336 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.215.688 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.419 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.442 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.446 I llama_context: graph nodes  = 673
0.01.239.447 I llama_context: graph splits = 1
0.01.239.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.956 I main: llama threadpool init, n_threads = 4
0.01.872.972 I 
0.01.873.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.873.073 I 
0.01.873.304 I sampler seed: 3391063941
0.01.873.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.873.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.873.327 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.873.328 I 
 increadibly. [end of text]


0.03.585.802 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.02 tokens per second)
0.03.585.808 I llama_perf_context_print:        load time =    1845.07 ms
0.03.585.810 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.585.812 I llama_perf_context_print:        eval time =    1700.28 ms /     4 runs   (  425.07 ms per token,     2.35 tokens per second)
0.03.585.813 I llama_perf_context_print:       total time =    1739.81 ms /     5 tokens
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
0.00.000.651 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.084.451 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.620 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.634 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.643 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.648 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.773 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.775 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.788 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.789 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.792 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.794 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.796 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.806 I llama_model_loader: - type  f32:   37 tensors
0.00.439.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.828 I print_info: file format = GGUF V3 (latest)
0.00.439.829 I print_info: file type   = Q8_0
0.00.439.832 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.154 I load: special tokens cache size = 5
0.01.146.170 I load: token to piece cache size = 1.6014 MB
0.01.146.253 I print_info: arch             = gemma
0.01.146.255 I print_info: vocab_only       = 0
0.01.146.255 I print_info: n_ctx_train      = 8192
0.01.146.256 I print_info: n_embd           = 2048
0.01.146.256 I print_info: n_layer          = 18
0.01.146.337 I print_info: n_head           = 8
0.01.146.344 I print_info: n_head_kv        = 1
0.01.146.345 I print_info: n_rot            = 256
0.01.146.345 I print_info: n_swa            = 0
0.01.146.346 I print_info: n_swa_pattern    = 1
0.01.146.346 I print_info: n_embd_head_k    = 256
0.01.146.346 I print_info: n_embd_head_v    = 256
0.01.146.351 I print_info: n_gqa            = 8
0.01.146.358 I print_info: n_embd_k_gqa     = 256
0.01.146.363 I print_info: n_embd_v_gqa     = 256
0.01.146.365 I print_info: f_norm_eps       = 0.0e+00
0.01.146.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.366 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.367 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.368 I print_info: f_logit_scale    = 0.0e+00
0.01.146.368 I print_info: f_attn_scale     = 0.0e+00
0.01.146.372 I print_info: n_ff             = 16384
0.01.146.373 I print_info: n_expert         = 0
0.01.146.373 I print_info: n_expert_used    = 0
0.01.146.373 I print_info: causal attn      = 1
0.01.146.374 I print_info: pooling type     = 0
0.01.146.374 I print_info: rope type        = 2
0.01.146.374 I print_info: rope scaling     = linear
0.01.146.376 I print_info: freq_base_train  = 10000.0
0.01.146.376 I print_info: freq_scale_train = 1
0.01.146.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.377 I print_info: rope_finetuned   = unknown
0.01.146.377 I print_info: ssm_d_conv       = 0
0.01.146.378 I print_info: ssm_d_inner      = 0
0.01.146.378 I print_info: ssm_d_state      = 0
0.01.146.378 I print_info: ssm_dt_rank      = 0
0.01.146.378 I print_info: ssm_dt_b_c_rms   = 0
0.01.146.380 I print_info: model type       = 2B
0.01.146.381 I print_info: model params     = 2.51 B
0.01.146.382 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.386 I print_info: vocab type       = SPM
0.01.146.388 I print_info: n_vocab          = 256000
0.01.146.390 I print_info: n_merges         = 0
0.01.146.391 I print_info: BOS token        = 2 '<bos>'
0.01.146.392 I print_info: EOS token        = 1 '<eos>'
0.01.146.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.398 I print_info: UNK token        = 3 '<unk>'
0.01.146.398 I print_info: PAD token        = 0 '<pad>'
0.01.146.410 I print_info: LF token         = 227 '<0x0A>'
0.01.146.417 I print_info: EOG token        = 1 '<eos>'
0.01.146.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.419 I print_info: max token length = 93
0.01.146.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.151 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.221.160 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.161 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.221.162 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.221.163 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.221.163 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.228.191 I llama_context: constructing llama_context
0.01.228.200 I llama_context: n_seq_max     = 1
0.01.228.200 I llama_context: n_ctx         = 4096
0.01.228.201 I llama_context: n_ctx_per_seq = 4096
0.01.228.201 I llama_context: n_batch       = 2048
0.01.228.201 I llama_context: n_ubatch      = 512
0.01.228.202 I llama_context: causal_attn   = 1
0.01.228.202 I llama_context: flash_attn    = 0
0.01.228.205 I llama_context: freq_base     = 10000.0
0.01.228.205 I llama_context: freq_scale    = 1
0.01.228.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.335 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.682 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.983 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.902 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.908 I llama_context: graph nodes  = 673
0.01.251.908 I llama_context: graph splits = 1
0.01.251.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.871 I main: llama threadpool init, n_threads = 4
0.01.886.889 I 
0.01.886.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.886.982 I 
0.01.887.215 I sampler seed: 4003195722
0.01.887.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.254 I 
 increadibly. [end of text]


0.03.584.828 I llama_perf_sampler_print:    sampling time =       6.36 ms /     5 runs   (    1.27 ms per token,   786.41 tokens per second)
0.03.584.833 I llama_perf_context_print:        load time =    1858.83 ms
0.03.584.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.584.859 I llama_perf_context_print:        eval time =    1685.54 ms /     4 runs   (  421.38 ms per token,     2.37 tokens per second)
0.03.584.861 I llama_perf_context_print:       total time =    1725.02 ms /     5 tokens
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
0.00.000.634 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.084.353 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.512 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.514 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.527 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.528 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.540 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.441 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.264 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.173 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.189 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.190 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.195 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.199 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.201 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.203 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.205 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.207 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.417.216 I llama_model_loader: - type  f32:   37 tensors
0.00.417.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.238 I print_info: file format = GGUF V3 (latest)
0.00.417.239 I print_info: file type   = Q8_0
0.00.417.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.728.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.411 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.470 I load: special tokens cache size = 5
0.01.120.923 I load: token to piece cache size = 1.6014 MB
0.01.121.008 I print_info: arch             = gemma
0.01.121.009 I print_info: vocab_only       = 0
0.01.121.010 I print_info: n_ctx_train      = 8192
0.01.121.010 I print_info: n_embd           = 2048
0.01.121.011 I print_info: n_layer          = 18
0.01.121.093 I print_info: n_head           = 8
0.01.121.100 I print_info: n_head_kv        = 1
0.01.121.100 I print_info: n_rot            = 256
0.01.121.102 I print_info: n_swa            = 0
0.01.121.102 I print_info: n_swa_pattern    = 1
0.01.121.103 I print_info: n_embd_head_k    = 256
0.01.121.103 I print_info: n_embd_head_v    = 256
0.01.121.109 I print_info: n_gqa            = 8
0.01.121.114 I print_info: n_embd_k_gqa     = 256
0.01.121.120 I print_info: n_embd_v_gqa     = 256
0.01.121.121 I print_info: f_norm_eps       = 0.0e+00
0.01.121.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.123 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.123 I print_info: f_max_alibi_bias = 0.0e+00
0.01.121.124 I print_info: f_logit_scale    = 0.0e+00
0.01.121.125 I print_info: f_attn_scale     = 0.0e+00
0.01.121.129 I print_info: n_ff             = 16384
0.01.121.130 I print_info: n_expert         = 0
0.01.121.131 I print_info: n_expert_used    = 0
0.01.121.131 I print_info: causal attn      = 1
0.01.121.131 I print_info: pooling type     = 0
0.01.121.133 I print_info: rope type        = 2
0.01.121.133 I print_info: rope scaling     = linear
0.01.121.135 I print_info: freq_base_train  = 10000.0
0.01.121.135 I print_info: freq_scale_train = 1
0.01.121.136 I print_info: n_ctx_orig_yarn  = 8192
0.01.121.137 I print_info: rope_finetuned   = unknown
0.01.121.137 I print_info: ssm_d_conv       = 0
0.01.121.137 I print_info: ssm_d_inner      = 0
0.01.121.138 I print_info: ssm_d_state      = 0
0.01.121.138 I print_info: ssm_dt_rank      = 0
0.01.121.159 I print_info: ssm_dt_b_c_rms   = 0
0.01.121.160 I print_info: model type       = 2B
0.01.121.162 I print_info: model params     = 2.51 B
0.01.121.162 I print_info: general.name     = gemma-1.1-2b-it
0.01.121.167 I print_info: vocab type       = SPM
0.01.121.169 I print_info: n_vocab          = 256000
0.01.121.172 I print_info: n_merges         = 0
0.01.121.173 I print_info: BOS token        = 2 '<bos>'
0.01.121.174 I print_info: EOS token        = 1 '<eos>'
0.01.121.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.121.175 I print_info: UNK token        = 3 '<unk>'
0.01.121.176 I print_info: PAD token        = 0 '<pad>'
0.01.121.177 I print_info: LF token         = 227 '<0x0A>'
0.01.121.183 I print_info: EOG token        = 1 '<eos>'
0.01.121.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.121.185 I print_info: max token length = 93
0.01.121.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.726 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.193.738 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.200.574 I llama_context: constructing llama_context
0.01.200.582 I llama_context: n_seq_max     = 1
0.01.200.583 I llama_context: n_ctx         = 4096
0.01.200.583 I llama_context: n_ctx_per_seq = 4096
0.01.200.584 I llama_context: n_batch       = 2048
0.01.200.584 I llama_context: n_ubatch      = 512
0.01.200.584 I llama_context: causal_attn   = 1
0.01.200.585 I llama_context: flash_attn    = 0
0.01.200.587 I llama_context: freq_base     = 10000.0
0.01.200.588 I llama_context: freq_scale    = 1
0.01.200.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.200.720 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.070 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.214.805 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.223.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.223.699 I llama_context: graph nodes  = 673
0.01.223.699 I llama_context: graph splits = 1
0.01.223.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.814 I main: llama threadpool init, n_threads = 4
0.01.859.833 I 
0.01.859.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.946 I 
0.01.860.210 I sampler seed: 1357621256
0.01.860.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.245 I 
 increasities
The given sentence contains a misspelling. The correct spelling is "incestuous".

**Incestuous** relationships are often associated with psychological

0.15.619.803 I llama_perf_sampler_print:    sampling time =      50.33 ms /    33 runs   (    1.53 ms per token,   655.72 tokens per second)
0.15.619.808 I llama_perf_context_print:        load time =    1831.95 ms
0.15.619.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.619.811 I llama_perf_context_print:        eval time =   13669.49 ms /    32 runs   (  427.17 ms per token,     2.34 tokens per second)
0.15.619.812 I llama_perf_context_print:       total time =   13786.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.375s
user	2m19.409s
sys	0m9.240s
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
main: build = 5444 (eda2e136)
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

main: quantize time = 186246.93 ms
main:    total time = 186246.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.613 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.811 I main: llama backend init
0.00.000.818 I main: load the model and apply lora adapter, if any
0.00.084.449 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.619 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.629 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.632 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.456 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.327 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.255 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.267 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.269 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.271 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.272 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.275 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.282 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.284 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.286 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.288 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.289 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.291 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.300 I llama_model_loader: - type  f32:   37 tensors
0.00.417.302 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.303 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.322 I print_info: file format = GGUF V3 (latest)
0.00.417.323 I print_info: file type   = Q4_K - Medium
0.00.417.324 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.714.400 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.666 I load: special tokens cache size = 5
0.01.110.062 I load: token to piece cache size = 1.6014 MB
0.01.110.148 I print_info: arch             = gemma
0.01.110.150 I print_info: vocab_only       = 0
0.01.110.150 I print_info: n_ctx_train      = 8192
0.01.110.151 I print_info: n_embd           = 2048
0.01.110.151 I print_info: n_layer          = 18
0.01.110.236 I print_info: n_head           = 8
0.01.110.243 I print_info: n_head_kv        = 1
0.01.110.244 I print_info: n_rot            = 256
0.01.110.245 I print_info: n_swa            = 0
0.01.110.245 I print_info: n_swa_pattern    = 1
0.01.110.246 I print_info: n_embd_head_k    = 256
0.01.110.246 I print_info: n_embd_head_v    = 256
0.01.110.251 I print_info: n_gqa            = 8
0.01.110.256 I print_info: n_embd_k_gqa     = 256
0.01.110.261 I print_info: n_embd_v_gqa     = 256
0.01.110.262 I print_info: f_norm_eps       = 0.0e+00
0.01.110.264 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.110.264 I print_info: f_clamp_kqv      = 0.0e+00
0.01.110.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.110.265 I print_info: f_logit_scale    = 0.0e+00
0.01.110.265 I print_info: f_attn_scale     = 0.0e+00
0.01.110.269 I print_info: n_ff             = 16384
0.01.110.270 I print_info: n_expert         = 0
0.01.110.270 I print_info: n_expert_used    = 0
0.01.110.271 I print_info: causal attn      = 1
0.01.110.271 I print_info: pooling type     = 0
0.01.110.271 I print_info: rope type        = 2
0.01.110.272 I print_info: rope scaling     = linear
0.01.110.273 I print_info: freq_base_train  = 10000.0
0.01.110.274 I print_info: freq_scale_train = 1
0.01.110.274 I print_info: n_ctx_orig_yarn  = 8192
0.01.110.275 I print_info: rope_finetuned   = unknown
0.01.110.275 I print_info: ssm_d_conv       = 0
0.01.110.275 I print_info: ssm_d_inner      = 0
0.01.110.276 I print_info: ssm_d_state      = 0
0.01.110.276 I print_info: ssm_dt_rank      = 0
0.01.110.276 I print_info: ssm_dt_b_c_rms   = 0
0.01.110.291 I print_info: model type       = 2B
0.01.110.292 I print_info: model params     = 2.51 B
0.01.110.293 I print_info: general.name     = gemma-1.1-2b-it
0.01.110.297 I print_info: vocab type       = SPM
0.01.110.299 I print_info: n_vocab          = 256000
0.01.110.301 I print_info: n_merges         = 0
0.01.110.302 I print_info: BOS token        = 2 '<bos>'
0.01.110.303 I print_info: EOS token        = 1 '<eos>'
0.01.110.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.110.304 I print_info: UNK token        = 3 '<unk>'
0.01.110.304 I print_info: PAD token        = 0 '<pad>'
0.01.110.305 I print_info: LF token         = 227 '<0x0A>'
0.01.110.311 I print_info: EOG token        = 1 '<eos>'
0.01.110.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.110.313 I print_info: max token length = 93
0.01.110.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.164.958 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.164.968 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.164.969 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.164.970 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.164.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.164.972 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.164.973 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.128.786 I llama_context: constructing llama_context
0.02.128.795 I llama_context: n_seq_max     = 1
0.02.128.796 I llama_context: n_ctx         = 4096
0.02.128.797 I llama_context: n_ctx_per_seq = 4096
0.02.128.797 I llama_context: n_batch       = 2048
0.02.128.797 I llama_context: n_ubatch      = 512
0.02.128.798 I llama_context: causal_attn   = 1
0.02.128.798 I llama_context: flash_attn    = 0
0.02.128.802 I llama_context: freq_base     = 10000.0
0.02.128.813 I llama_context: freq_scale    = 1
0.02.128.814 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.128.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.129.288 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.143.470 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.152.249 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.152.253 I llama_context: graph nodes  = 673
0.02.152.254 I llama_context: graph splits = 1
0.02.152.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.152.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.768 I main: llama threadpool init, n_threads = 4
0.02.558.785 I 
0.02.558.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.558.887 I 
0.02.559.149 I sampler seed: 1889221607
0.02.559.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.182 I 
 seconde!

I am an AI language model, and I am not able to communicate in the same way that humans do. However, I can understand and

0.10.373.437 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.95 tokens per second)
0.10.373.461 I llama_perf_context_print:        load time =    2530.90 ms
0.10.373.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.373.465 I llama_perf_context_print:        eval time =    7727.90 ms /    32 runs   (  241.50 ms per token,     4.14 tokens per second)
0.10.373.465 I llama_perf_context_print:       total time =    7841.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5444 (eda2e136)
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

main: quantize time = 186338.61 ms
main:    total time = 186338.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.621 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.816 I main: llama backend init
0.00.000.823 I main: load the model and apply lora adapter, if any
0.00.084.177 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.349 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.351 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.365 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.366 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.464 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.280 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.282 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.283 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.285 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.287 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.289 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.294 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.296 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.298 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.307 I llama_model_loader: - type  f32:   37 tensors
0.00.416.309 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.329 I print_info: file format = GGUF V3 (latest)
0.00.416.330 I print_info: file type   = Q4_K - Medium
0.00.416.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.460 I load: special tokens cache size = 5
0.01.112.054 I load: token to piece cache size = 1.6014 MB
0.01.112.142 I print_info: arch             = gemma
0.01.112.143 I print_info: vocab_only       = 0
0.01.112.143 I print_info: n_ctx_train      = 8192
0.01.112.144 I print_info: n_embd           = 2048
0.01.112.144 I print_info: n_layer          = 18
0.01.112.228 I print_info: n_head           = 8
0.01.112.234 I print_info: n_head_kv        = 1
0.01.112.235 I print_info: n_rot            = 256
0.01.112.236 I print_info: n_swa            = 0
0.01.112.236 I print_info: n_swa_pattern    = 1
0.01.112.237 I print_info: n_embd_head_k    = 256
0.01.112.237 I print_info: n_embd_head_v    = 256
0.01.112.242 I print_info: n_gqa            = 8
0.01.112.247 I print_info: n_embd_k_gqa     = 256
0.01.112.252 I print_info: n_embd_v_gqa     = 256
0.01.112.253 I print_info: f_norm_eps       = 0.0e+00
0.01.112.254 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.255 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.256 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.256 I print_info: f_logit_scale    = 0.0e+00
0.01.112.256 I print_info: f_attn_scale     = 0.0e+00
0.01.112.261 I print_info: n_ff             = 16384
0.01.112.262 I print_info: n_expert         = 0
0.01.112.262 I print_info: n_expert_used    = 0
0.01.112.262 I print_info: causal attn      = 1
0.01.112.263 I print_info: pooling type     = 0
0.01.112.289 I print_info: rope type        = 2
0.01.112.290 I print_info: rope scaling     = linear
0.01.112.292 I print_info: freq_base_train  = 10000.0
0.01.112.293 I print_info: freq_scale_train = 1
0.01.112.294 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.294 I print_info: rope_finetuned   = unknown
0.01.112.295 I print_info: ssm_d_conv       = 0
0.01.112.302 I print_info: ssm_d_inner      = 0
0.01.112.303 I print_info: ssm_d_state      = 0
0.01.112.303 I print_info: ssm_dt_rank      = 0
0.01.112.310 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.312 I print_info: model type       = 2B
0.01.112.313 I print_info: model params     = 2.51 B
0.01.112.314 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.318 I print_info: vocab type       = SPM
0.01.112.320 I print_info: n_vocab          = 256000
0.01.112.322 I print_info: n_merges         = 0
0.01.112.323 I print_info: BOS token        = 2 '<bos>'
0.01.112.324 I print_info: EOS token        = 1 '<eos>'
0.01.112.324 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.325 I print_info: UNK token        = 3 '<unk>'
0.01.112.326 I print_info: PAD token        = 0 '<pad>'
0.01.112.326 I print_info: LF token         = 227 '<0x0A>'
0.01.112.332 I print_info: EOG token        = 1 '<eos>'
0.01.112.333 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.334 I print_info: max token length = 93
0.01.112.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.574 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.585 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.125.245 I llama_context: constructing llama_context
0.02.125.253 I llama_context: n_seq_max     = 1
0.02.125.254 I llama_context: n_ctx         = 4096
0.02.125.255 I llama_context: n_ctx_per_seq = 4096
0.02.125.255 I llama_context: n_batch       = 2048
0.02.125.255 I llama_context: n_ubatch      = 512
0.02.125.256 I llama_context: causal_attn   = 1
0.02.125.256 I llama_context: flash_attn    = 0
0.02.125.260 I llama_context: freq_base     = 10000.0
0.02.125.261 I llama_context: freq_scale    = 1
0.02.125.262 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.125.394 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.125.753 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.140.506 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.149.390 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.149.394 I llama_context: graph nodes  = 673
0.02.149.395 I llama_context: graph splits = 1
0.02.149.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.149.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.556.371 I main: llama threadpool init, n_threads = 4
0.02.556.387 I 
0.02.556.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.556.486 I 
0.02.556.720 I sampler seed: 3906345498
0.02.556.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.556.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.556.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.556.745 I 
 seconded by a large number of electrons in the outermost shell.

**Answer:** The outermost shell.

**Explanation:** The outermost shell is the shell that

0.10.383.018 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.10.383.033 I llama_perf_context_print:        load time =    2528.53 ms
0.10.383.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.383.037 I llama_perf_context_print:        eval time =    7740.30 ms /    32 runs   (  241.88 ms per token,     4.13 tokens per second)
0.10.383.038 I llama_perf_context_print:       total time =    7853.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.693s
user	46m25.196s
sys	0m6.638s
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
0.00.000.527 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.030.269 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.305 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.312 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.313 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.249 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.250 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.254 I llama_model_loader: - type  f32:   37 tensors
0.00.139.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.258 I print_info: file format = GGUF V3 (latest)
0.00.139.259 I print_info: file type   = Q8_0
0.00.139.262 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.887 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.312 I load: special tokens cache size = 5
0.00.316.088 I load: token to piece cache size = 1.6014 MB
0.00.316.111 I print_info: arch             = gemma
0.00.316.112 I print_info: vocab_only       = 0
0.00.316.113 I print_info: n_ctx_train      = 8192
0.00.316.113 I print_info: n_embd           = 2048
0.00.316.113 I print_info: n_layer          = 18
0.00.316.134 I print_info: n_head           = 8
0.00.316.136 I print_info: n_head_kv        = 1
0.00.316.136 I print_info: n_rot            = 256
0.00.316.137 I print_info: n_swa            = 0
0.00.316.137 I print_info: n_swa_pattern    = 1
0.00.316.137 I print_info: n_embd_head_k    = 256
0.00.316.137 I print_info: n_embd_head_v    = 256
0.00.316.139 I print_info: n_gqa            = 8
0.00.316.141 I print_info: n_embd_k_gqa     = 256
0.00.316.143 I print_info: n_embd_v_gqa     = 256
0.00.316.144 I print_info: f_norm_eps       = 0.0e+00
0.00.316.146 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.147 I print_info: f_logit_scale    = 0.0e+00
0.00.316.147 I print_info: f_attn_scale     = 0.0e+00
0.00.316.148 I print_info: n_ff             = 16384
0.00.316.149 I print_info: n_expert         = 0
0.00.316.149 I print_info: n_expert_used    = 0
0.00.316.149 I print_info: causal attn      = 1
0.00.316.150 I print_info: pooling type     = 0
0.00.316.150 I print_info: rope type        = 2
0.00.316.150 I print_info: rope scaling     = linear
0.00.316.152 I print_info: freq_base_train  = 10000.0
0.00.316.153 I print_info: freq_scale_train = 1
0.00.316.153 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.153 I print_info: rope_finetuned   = unknown
0.00.316.153 I print_info: ssm_d_conv       = 0
0.00.316.154 I print_info: ssm_d_inner      = 0
0.00.316.154 I print_info: ssm_d_state      = 0
0.00.316.154 I print_info: ssm_dt_rank      = 0
0.00.316.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.155 I print_info: model type       = 2B
0.00.316.156 I print_info: model params     = 2.51 B
0.00.316.156 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.160 I print_info: vocab type       = SPM
0.00.316.161 I print_info: n_vocab          = 256000
0.00.316.161 I print_info: n_merges         = 0
0.00.316.162 I print_info: BOS token        = 2 '<bos>'
0.00.316.162 I print_info: EOS token        = 1 '<eos>'
0.00.316.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.163 I print_info: UNK token        = 3 '<unk>'
0.00.316.163 I print_info: PAD token        = 0 '<pad>'
0.00.316.164 I print_info: LF token         = 227 '<0x0A>'
0.00.316.164 I print_info: EOG token        = 1 '<eos>'
0.00.316.165 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.165 I print_info: max token length = 93
0.00.316.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.939 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.412.948 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.412.949 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.412.949 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.412.950 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.412.950 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.278 I llama_context: constructing llama_context
0.00.414.282 I llama_context: n_seq_max     = 1
0.00.414.282 I llama_context: n_ctx         = 4096
0.00.414.283 I llama_context: n_ctx_per_seq = 4096
0.00.414.283 I llama_context: n_batch       = 2048
0.00.414.283 I llama_context: n_ubatch      = 512
0.00.414.284 I llama_context: causal_attn   = 1
0.00.414.285 I llama_context: flash_attn    = 0
0.00.414.287 I llama_context: freq_base     = 10000.0
0.00.414.288 I llama_context: freq_scale    = 1
0.00.414.289 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.320 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.391 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.494 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.402 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.406 I llama_context: graph nodes  = 673
0.00.437.406 I llama_context: graph splits = 1
0.00.437.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.866 I main: llama threadpool init, n_threads = 4
0.00.525.877 I 
0.00.525.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.942 I 
0.00.525.983 I sampler seed: 1932128579
0.00.525.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.008 I 
 increasities and other sexual behaviors can elicit a range of physical and emotional responses in individuals.

**Physical responses:**

- Increased heart rate
- Increased blood

0.02.750.230 I llama_perf_sampler_print:    sampling time =       4.59 ms /    33 runs   (    0.14 ms per token,  7181.72 tokens per second)
0.02.750.234 I llama_perf_context_print:        load time =     522.42 ms
0.02.750.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.750.236 I llama_perf_context_print:        eval time =    2206.39 ms /    32 runs   (   68.95 ms per token,    14.50 tokens per second)
0.02.750.237 I llama_perf_context_print:       total time =    2227.06 ms /    33 tokens
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
0.00.000.172 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.791 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.818 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.821 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.823 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.824 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.832 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.832 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.833 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.085 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.644 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.653 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.654 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.662 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.664 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.665 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.666 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.670 I llama_model_loader: - type  f32:   37 tensors
0.00.139.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.674 I print_info: file format = GGUF V3 (latest)
0.00.139.677 I print_info: file type   = Q8_0
0.00.139.679 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.164 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.809 I load: special tokens cache size = 5
0.00.307.500 I load: token to piece cache size = 1.6014 MB
0.00.307.522 I print_info: arch             = gemma
0.00.307.523 I print_info: vocab_only       = 0
0.00.307.523 I print_info: n_ctx_train      = 8192
0.00.307.524 I print_info: n_embd           = 2048
0.00.307.524 I print_info: n_layer          = 18
0.00.307.545 I print_info: n_head           = 8
0.00.307.547 I print_info: n_head_kv        = 1
0.00.307.547 I print_info: n_rot            = 256
0.00.307.548 I print_info: n_swa            = 0
0.00.307.548 I print_info: n_swa_pattern    = 1
0.00.307.548 I print_info: n_embd_head_k    = 256
0.00.307.549 I print_info: n_embd_head_v    = 256
0.00.307.551 I print_info: n_gqa            = 8
0.00.307.553 I print_info: n_embd_k_gqa     = 256
0.00.307.554 I print_info: n_embd_v_gqa     = 256
0.00.307.555 I print_info: f_norm_eps       = 0.0e+00
0.00.307.557 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.558 I print_info: f_logit_scale    = 0.0e+00
0.00.307.559 I print_info: f_attn_scale     = 0.0e+00
0.00.307.561 I print_info: n_ff             = 16384
0.00.307.561 I print_info: n_expert         = 0
0.00.307.561 I print_info: n_expert_used    = 0
0.00.307.562 I print_info: causal attn      = 1
0.00.307.562 I print_info: pooling type     = 0
0.00.307.562 I print_info: rope type        = 2
0.00.307.563 I print_info: rope scaling     = linear
0.00.307.564 I print_info: freq_base_train  = 10000.0
0.00.307.565 I print_info: freq_scale_train = 1
0.00.307.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.566 I print_info: rope_finetuned   = unknown
0.00.307.566 I print_info: ssm_d_conv       = 0
0.00.307.566 I print_info: ssm_d_inner      = 0
0.00.307.567 I print_info: ssm_d_state      = 0
0.00.307.567 I print_info: ssm_dt_rank      = 0
0.00.307.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.568 I print_info: model type       = 2B
0.00.307.569 I print_info: model params     = 2.51 B
0.00.307.569 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.572 I print_info: vocab type       = SPM
0.00.307.574 I print_info: n_vocab          = 256000
0.00.307.574 I print_info: n_merges         = 0
0.00.307.575 I print_info: BOS token        = 2 '<bos>'
0.00.307.575 I print_info: EOS token        = 1 '<eos>'
0.00.307.576 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.576 I print_info: UNK token        = 3 '<unk>'
0.00.307.576 I print_info: PAD token        = 0 '<pad>'
0.00.307.577 I print_info: LF token         = 227 '<0x0A>'
0.00.307.577 I print_info: EOG token        = 1 '<eos>'
0.00.307.578 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.578 I print_info: max token length = 93
0.00.307.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.014 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.207 I llama_context: constructing llama_context
0.00.389.211 I llama_context: n_seq_max     = 1
0.00.389.212 I llama_context: n_ctx         = 4096
0.00.389.212 I llama_context: n_ctx_per_seq = 4096
0.00.389.212 I llama_context: n_batch       = 2048
0.00.389.213 I llama_context: n_ubatch      = 512
0.00.389.213 I llama_context: causal_attn   = 1
0.00.389.214 I llama_context: flash_attn    = 0
0.00.389.215 I llama_context: freq_base     = 10000.0
0.00.389.216 I llama_context: freq_scale    = 1
0.00.389.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.321 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.404.458 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.411.504 I llama_context: graph nodes  = 673
0.00.411.504 I llama_context: graph splits = 1
0.00.411.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.411.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.315 I main: llama threadpool init, n_threads = 4
0.00.498.327 I 
0.00.498.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.391 I 
0.00.498.423 I sampler seed: 3803330991
0.00.498.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.437 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.438 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.438 I 
 increasements of the species Homo erectus.

**a) The erect posture was associated with:**
- Increased tool use
- Better mobility
- Greater

0.02.666.631 I llama_perf_sampler_print:    sampling time =       4.70 ms /    33 runs   (    0.14 ms per token,  7015.31 tokens per second)
0.02.666.635 I llama_perf_context_print:        load time =     495.24 ms
0.02.666.636 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.666.638 I llama_perf_context_print:        eval time =    2150.06 ms /    32 runs   (   67.19 ms per token,    14.88 tokens per second)
0.02.666.640 I llama_perf_context_print:       total time =    2171.01 ms /    33 tokens
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
0.00.000.553 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.533 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.546 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.572 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.574 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.575 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.576 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.576 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.590 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.592 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.436 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.290 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.299 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.300 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.302 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.305 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.311 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.312 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.313 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.316 I llama_model_loader: - type  f32:   37 tensors
0.00.140.318 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.321 I print_info: file format = GGUF V3 (latest)
0.00.140.322 I print_info: file type   = Q8_0
0.00.140.324 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.244 I load: special tokens cache size = 5
0.00.317.009 I load: token to piece cache size = 1.6014 MB
0.00.317.028 I print_info: arch             = gemma
0.00.317.029 I print_info: vocab_only       = 0
0.00.317.030 I print_info: n_ctx_train      = 8192
0.00.317.030 I print_info: n_embd           = 2048
0.00.317.031 I print_info: n_layer          = 18
0.00.317.050 I print_info: n_head           = 8
0.00.317.052 I print_info: n_head_kv        = 1
0.00.317.052 I print_info: n_rot            = 256
0.00.317.053 I print_info: n_swa            = 0
0.00.317.053 I print_info: n_swa_pattern    = 1
0.00.317.053 I print_info: n_embd_head_k    = 256
0.00.317.054 I print_info: n_embd_head_v    = 256
0.00.317.056 I print_info: n_gqa            = 8
0.00.317.057 I print_info: n_embd_k_gqa     = 256
0.00.317.059 I print_info: n_embd_v_gqa     = 256
0.00.317.060 I print_info: f_norm_eps       = 0.0e+00
0.00.317.062 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.063 I print_info: f_logit_scale    = 0.0e+00
0.00.317.063 I print_info: f_attn_scale     = 0.0e+00
0.00.317.065 I print_info: n_ff             = 16384
0.00.317.065 I print_info: n_expert         = 0
0.00.317.065 I print_info: n_expert_used    = 0
0.00.317.066 I print_info: causal attn      = 1
0.00.317.066 I print_info: pooling type     = 0
0.00.317.066 I print_info: rope type        = 2
0.00.317.067 I print_info: rope scaling     = linear
0.00.317.068 I print_info: freq_base_train  = 10000.0
0.00.317.069 I print_info: freq_scale_train = 1
0.00.317.069 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.070 I print_info: rope_finetuned   = unknown
0.00.317.070 I print_info: ssm_d_conv       = 0
0.00.317.070 I print_info: ssm_d_inner      = 0
0.00.317.070 I print_info: ssm_d_state      = 0
0.00.317.071 I print_info: ssm_dt_rank      = 0
0.00.317.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.072 I print_info: model type       = 2B
0.00.317.072 I print_info: model params     = 2.51 B
0.00.317.073 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.076 I print_info: vocab type       = SPM
0.00.317.077 I print_info: n_vocab          = 256000
0.00.317.077 I print_info: n_merges         = 0
0.00.317.078 I print_info: BOS token        = 2 '<bos>'
0.00.317.078 I print_info: EOS token        = 1 '<eos>'
0.00.317.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.079 I print_info: UNK token        = 3 '<unk>'
0.00.317.079 I print_info: PAD token        = 0 '<pad>'
0.00.317.080 I print_info: LF token         = 227 '<0x0A>'
0.00.317.081 I print_info: EOG token        = 1 '<eos>'
0.00.317.081 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.081 I print_info: max token length = 93
0.00.317.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.316 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.321 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.321 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.322 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.322 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.323 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.527 I llama_context: constructing llama_context
0.00.390.531 I llama_context: n_seq_max     = 1
0.00.390.532 I llama_context: n_ctx         = 4096
0.00.390.532 I llama_context: n_ctx_per_seq = 4096
0.00.390.533 I llama_context: n_batch       = 2048
0.00.390.533 I llama_context: n_ubatch      = 512
0.00.390.534 I llama_context: causal_attn   = 1
0.00.390.534 I llama_context: flash_attn    = 0
0.00.390.536 I llama_context: freq_base     = 10000.0
0.00.390.537 I llama_context: freq_scale    = 1
0.00.390.538 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.644 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.591 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.167 I llama_context: graph nodes  = 673
0.00.413.168 I llama_context: graph splits = 1
0.00.413.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.059 I main: llama threadpool init, n_threads = 4
0.00.502.070 I 
0.00.502.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.135 I 
0.00.502.171 I sampler seed: 2160422460
0.00.502.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.184 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.185 I 
 increasively in a series of actions that could be summarized as follows:

1. Gather information.
2. Analyze information.
3. Develop recommendations.

0.02.902.221 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.02.902.225 I llama_perf_context_print:        load time =     498.54 ms
0.02.902.226 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.902.227 I llama_perf_context_print:        eval time =    2381.51 ms /    32 runs   (   74.42 ms per token,    13.44 tokens per second)
0.02.902.228 I llama_perf_context_print:       total time =    2402.89 ms /    33 tokens
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
0.00.000.180 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.071 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.083 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.099 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.100 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.104 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.104 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.106 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.107 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.118 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.119 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.120 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.121 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.750 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.305 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.315 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.317 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.324 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.325 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.329 I llama_model_loader: - type  f32:   37 tensors
0.00.139.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.333 I print_info: file format = GGUF V3 (latest)
0.00.139.333 I print_info: file type   = Q8_0
0.00.139.336 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.356 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.868 I load: special tokens cache size = 5
0.00.306.645 I load: token to piece cache size = 1.6014 MB
0.00.306.670 I print_info: arch             = gemma
0.00.306.672 I print_info: vocab_only       = 0
0.00.306.673 I print_info: n_ctx_train      = 8192
0.00.306.673 I print_info: n_embd           = 2048
0.00.306.673 I print_info: n_layer          = 18
0.00.306.694 I print_info: n_head           = 8
0.00.306.696 I print_info: n_head_kv        = 1
0.00.306.697 I print_info: n_rot            = 256
0.00.306.697 I print_info: n_swa            = 0
0.00.306.697 I print_info: n_swa_pattern    = 1
0.00.306.697 I print_info: n_embd_head_k    = 256
0.00.306.698 I print_info: n_embd_head_v    = 256
0.00.306.699 I print_info: n_gqa            = 8
0.00.306.701 I print_info: n_embd_k_gqa     = 256
0.00.306.703 I print_info: n_embd_v_gqa     = 256
0.00.306.704 I print_info: f_norm_eps       = 0.0e+00
0.00.306.705 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.706 I print_info: f_logit_scale    = 0.0e+00
0.00.306.706 I print_info: f_attn_scale     = 0.0e+00
0.00.306.708 I print_info: n_ff             = 16384
0.00.306.708 I print_info: n_expert         = 0
0.00.306.708 I print_info: n_expert_used    = 0
0.00.306.709 I print_info: causal attn      = 1
0.00.306.709 I print_info: pooling type     = 0
0.00.306.710 I print_info: rope type        = 2
0.00.306.710 I print_info: rope scaling     = linear
0.00.306.711 I print_info: freq_base_train  = 10000.0
0.00.306.712 I print_info: freq_scale_train = 1
0.00.306.712 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.713 I print_info: rope_finetuned   = unknown
0.00.306.713 I print_info: ssm_d_conv       = 0
0.00.306.713 I print_info: ssm_d_inner      = 0
0.00.306.713 I print_info: ssm_d_state      = 0
0.00.306.714 I print_info: ssm_dt_rank      = 0
0.00.306.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.715 I print_info: model type       = 2B
0.00.306.715 I print_info: model params     = 2.51 B
0.00.306.715 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.719 I print_info: vocab type       = SPM
0.00.306.720 I print_info: n_vocab          = 256000
0.00.306.720 I print_info: n_merges         = 0
0.00.306.721 I print_info: BOS token        = 2 '<bos>'
0.00.306.721 I print_info: EOS token        = 1 '<eos>'
0.00.306.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.722 I print_info: UNK token        = 3 '<unk>'
0.00.306.722 I print_info: PAD token        = 0 '<pad>'
0.00.306.723 I print_info: LF token         = 227 '<0x0A>'
0.00.306.723 I print_info: EOG token        = 1 '<eos>'
0.00.306.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.724 I print_info: max token length = 93
0.00.306.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.427 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.377.434 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.378.654 I llama_context: constructing llama_context
0.00.378.658 I llama_context: n_seq_max     = 1
0.00.378.659 I llama_context: n_ctx         = 4096
0.00.378.659 I llama_context: n_ctx_per_seq = 4096
0.00.378.659 I llama_context: n_batch       = 2048
0.00.378.660 I llama_context: n_ubatch      = 512
0.00.378.660 I llama_context: causal_attn   = 1
0.00.378.661 I llama_context: flash_attn    = 0
0.00.378.662 I llama_context: freq_base     = 10000.0
0.00.378.663 I llama_context: freq_scale    = 1
0.00.378.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.697 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.932 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.937 I llama_context: graph nodes  = 673
0.00.400.937 I llama_context: graph splits = 1
0.00.400.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.823 I main: llama threadpool init, n_threads = 4
0.00.496.835 I 
0.00.496.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.897 I 
0.00.496.941 I sampler seed: 17609083
0.00.496.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.954 I 
 increasities. [end of text]


0.00.806.048 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8103.73 tokens per second)
0.00.806.052 I llama_perf_context_print:        load time =     493.72 ms
0.00.806.053 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.806.054 I llama_perf_context_print:        eval time =     305.90 ms /     4 runs   (   76.47 ms per token,    13.08 tokens per second)
0.00.806.055 I llama_perf_context_print:       total time =     311.92 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.357s
user	0m31.670s
sys	0m9.417s
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
main: build = 5444 (eda2e136)
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

main: quantize time = 40216.52 ms
main:    total time = 40216.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.565 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.565 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.600 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.615 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.616 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.836 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.541 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.549 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.550 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.551 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.553 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.555 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.556 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.557 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.558 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.558 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.559 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.563 I llama_model_loader: - type  f32:   37 tensors
0.00.139.563 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.564 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.567 I print_info: file format = GGUF V3 (latest)
0.00.139.567 I print_info: file type   = Q4_K - Medium
0.00.139.569 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.536 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.786 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.397 I load: special tokens cache size = 5
0.00.297.020 I load: token to piece cache size = 1.6014 MB
0.00.297.043 I print_info: arch             = gemma
0.00.297.043 I print_info: vocab_only       = 0
0.00.297.044 I print_info: n_ctx_train      = 8192
0.00.297.044 I print_info: n_embd           = 2048
0.00.297.045 I print_info: n_layer          = 18
0.00.297.064 I print_info: n_head           = 8
0.00.297.069 I print_info: n_head_kv        = 1
0.00.297.070 I print_info: n_rot            = 256
0.00.297.070 I print_info: n_swa            = 0
0.00.297.071 I print_info: n_swa_pattern    = 1
0.00.297.071 I print_info: n_embd_head_k    = 256
0.00.297.071 I print_info: n_embd_head_v    = 256
0.00.297.073 I print_info: n_gqa            = 8
0.00.297.075 I print_info: n_embd_k_gqa     = 256
0.00.297.076 I print_info: n_embd_v_gqa     = 256
0.00.297.077 I print_info: f_norm_eps       = 0.0e+00
0.00.297.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.080 I print_info: f_logit_scale    = 0.0e+00
0.00.297.081 I print_info: f_attn_scale     = 0.0e+00
0.00.297.082 I print_info: n_ff             = 16384
0.00.297.083 I print_info: n_expert         = 0
0.00.297.083 I print_info: n_expert_used    = 0
0.00.297.084 I print_info: causal attn      = 1
0.00.297.084 I print_info: pooling type     = 0
0.00.297.085 I print_info: rope type        = 2
0.00.297.085 I print_info: rope scaling     = linear
0.00.297.087 I print_info: freq_base_train  = 10000.0
0.00.297.087 I print_info: freq_scale_train = 1
0.00.297.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.089 I print_info: rope_finetuned   = unknown
0.00.297.089 I print_info: ssm_d_conv       = 0
0.00.297.089 I print_info: ssm_d_inner      = 0
0.00.297.089 I print_info: ssm_d_state      = 0
0.00.297.090 I print_info: ssm_dt_rank      = 0
0.00.297.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.091 I print_info: model type       = 2B
0.00.297.092 I print_info: model params     = 2.51 B
0.00.297.092 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.096 I print_info: vocab type       = SPM
0.00.297.097 I print_info: n_vocab          = 256000
0.00.297.097 I print_info: n_merges         = 0
0.00.297.098 I print_info: BOS token        = 2 '<bos>'
0.00.297.098 I print_info: EOS token        = 1 '<eos>'
0.00.297.099 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.099 I print_info: UNK token        = 3 '<unk>'
0.00.297.100 I print_info: PAD token        = 0 '<pad>'
0.00.297.101 I print_info: LF token         = 227 '<0x0A>'
0.00.297.101 I print_info: EOG token        = 1 '<eos>'
0.00.297.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.102 I print_info: max token length = 93
0.00.297.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.501 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.349.510 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.349.511 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.349.511 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.349.512 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.512 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.349.513 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.861 I llama_context: constructing llama_context
0.00.871.865 I llama_context: n_seq_max     = 1
0.00.871.866 I llama_context: n_ctx         = 4096
0.00.871.866 I llama_context: n_ctx_per_seq = 4096
0.00.871.867 I llama_context: n_batch       = 2048
0.00.871.867 I llama_context: n_ubatch      = 512
0.00.871.868 I llama_context: causal_attn   = 1
0.00.871.868 I llama_context: flash_attn    = 0
0.00.871.871 I llama_context: freq_base     = 10000.0
0.00.871.872 I llama_context: freq_scale    = 1
0.00.871.873 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.907 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.971 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.174 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.173 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.893.178 I llama_context: graph nodes  = 673
0.00.893.179 I llama_context: graph splits = 1
0.00.893.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.893.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.769 I main: llama threadpool init, n_threads = 4
0.00.972.781 I 
0.00.972.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.847 I 
0.00.972.888 I sampler seed: 2343681327
0.00.972.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.915 I 
 maneuvously. 

**Answer:**
I am unable to provide an answer as the provided sentence is grammatically incorrect. [end of text]


0.02.241.485 I llama_perf_sampler_print:    sampling time =       4.19 ms /    28 runs   (    0.15 ms per token,  6684.17 tokens per second)
0.02.241.489 I llama_perf_context_print:        load time =     969.20 ms
0.02.241.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.241.492 I llama_perf_context_print:        eval time =    1253.14 ms /    27 runs   (   46.41 ms per token,    21.55 tokens per second)
0.02.241.493 I llama_perf_context_print:       total time =    1271.48 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5444 (eda2e136)
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

main: quantize time = 40186.34 ms
main:    total time = 40186.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.491 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.529 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.537 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.233 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.052 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.490 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.498 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.499 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.500 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.501 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.502 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.505 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.505 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.508 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.511 I llama_model_loader: - type  f32:   37 tensors
0.00.138.512 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.513 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.515 I print_info: file format = GGUF V3 (latest)
0.00.138.516 I print_info: file type   = Q4_K - Medium
0.00.138.518 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.796 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.308 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.020 I load: special tokens cache size = 5
0.00.304.814 I load: token to piece cache size = 1.6014 MB
0.00.304.838 I print_info: arch             = gemma
0.00.304.839 I print_info: vocab_only       = 0
0.00.304.840 I print_info: n_ctx_train      = 8192
0.00.304.840 I print_info: n_embd           = 2048
0.00.304.840 I print_info: n_layer          = 18
0.00.304.852 I print_info: n_head           = 8
0.00.304.855 I print_info: n_head_kv        = 1
0.00.304.855 I print_info: n_rot            = 256
0.00.304.856 I print_info: n_swa            = 0
0.00.304.856 I print_info: n_swa_pattern    = 1
0.00.304.857 I print_info: n_embd_head_k    = 256
0.00.304.857 I print_info: n_embd_head_v    = 256
0.00.304.859 I print_info: n_gqa            = 8
0.00.304.861 I print_info: n_embd_k_gqa     = 256
0.00.304.863 I print_info: n_embd_v_gqa     = 256
0.00.304.864 I print_info: f_norm_eps       = 0.0e+00
0.00.304.865 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.866 I print_info: f_logit_scale    = 0.0e+00
0.00.304.867 I print_info: f_attn_scale     = 0.0e+00
0.00.304.869 I print_info: n_ff             = 16384
0.00.304.870 I print_info: n_expert         = 0
0.00.304.870 I print_info: n_expert_used    = 0
0.00.304.871 I print_info: causal attn      = 1
0.00.304.871 I print_info: pooling type     = 0
0.00.304.871 I print_info: rope type        = 2
0.00.304.872 I print_info: rope scaling     = linear
0.00.304.874 I print_info: freq_base_train  = 10000.0
0.00.304.874 I print_info: freq_scale_train = 1
0.00.304.875 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.875 I print_info: rope_finetuned   = unknown
0.00.304.876 I print_info: ssm_d_conv       = 0
0.00.304.878 I print_info: ssm_d_inner      = 0
0.00.304.879 I print_info: ssm_d_state      = 0
0.00.304.879 I print_info: ssm_dt_rank      = 0
0.00.304.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.880 I print_info: model type       = 2B
0.00.304.881 I print_info: model params     = 2.51 B
0.00.304.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.885 I print_info: vocab type       = SPM
0.00.304.887 I print_info: n_vocab          = 256000
0.00.304.887 I print_info: n_merges         = 0
0.00.304.888 I print_info: BOS token        = 2 '<bos>'
0.00.304.889 I print_info: EOS token        = 1 '<eos>'
0.00.304.889 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.890 I print_info: UNK token        = 3 '<unk>'
0.00.304.891 I print_info: PAD token        = 0 '<pad>'
0.00.304.892 I print_info: LF token         = 227 '<0x0A>'
0.00.304.892 I print_info: EOG token        = 1 '<eos>'
0.00.304.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.893 I print_info: max token length = 93
0.00.304.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.405 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.416 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.870.337 I llama_context: constructing llama_context
0.00.870.342 I llama_context: n_seq_max     = 1
0.00.870.343 I llama_context: n_ctx         = 4096
0.00.870.343 I llama_context: n_ctx_per_seq = 4096
0.00.870.343 I llama_context: n_batch       = 2048
0.00.870.344 I llama_context: n_ubatch      = 512
0.00.870.344 I llama_context: causal_attn   = 1
0.00.870.345 I llama_context: flash_attn    = 0
0.00.870.349 I llama_context: freq_base     = 10000.0
0.00.870.350 I llama_context: freq_scale    = 1
0.00.870.352 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.379 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.367 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.370 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.375 I llama_context: graph nodes  = 673
0.00.892.375 I llama_context: graph splits = 1
0.00.892.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.401 I main: llama threadpool init, n_threads = 4
0.00.972.415 I 
0.00.972.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.480 I 
0.00.972.521 I sampler seed: 2314799319
0.00.972.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.535 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.535 I 
 encompassing a broad range of topics, from quantum mechanics and cosmology to artificial intelligence and social justice.

**Challenge:** How can we ensure that the content on

0.02.442.225 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6550.22 tokens per second)
0.02.442.229 I llama_perf_context_print:        load time =     969.28 ms
0.02.442.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.442.232 I llama_perf_context_print:        eval time =    1451.26 ms /    32 runs   (   45.35 ms per token,    22.05 tokens per second)
0.02.442.232 I llama_perf_context_print:       total time =    1472.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.275s
user	10m23.261s
sys	0m7.348s
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
0.00.000.181 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.784 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type  f16:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = all F32 (guessed)
0.00.022.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.386 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.328 I print_info: arch             = gptneox
0.00.069.329 I print_info: vocab_only       = 0
0.00.069.329 I print_info: n_ctx_train      = 2048
0.00.069.329 I print_info: n_embd           = 2048
0.00.069.330 I print_info: n_layer          = 24
0.00.069.340 I print_info: n_head           = 16
0.00.069.342 I print_info: n_head_kv        = 16
0.00.069.342 I print_info: n_rot            = 32
0.00.069.343 I print_info: n_swa            = 0
0.00.069.343 I print_info: n_swa_pattern    = 1
0.00.069.343 I print_info: n_embd_head_k    = 128
0.00.069.344 I print_info: n_embd_head_v    = 128
0.00.069.346 I print_info: n_gqa            = 1
0.00.069.347 I print_info: n_embd_k_gqa     = 2048
0.00.069.349 I print_info: n_embd_v_gqa     = 2048
0.00.069.350 I print_info: f_norm_eps       = 1.0e-05
0.00.069.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.352 I print_info: f_logit_scale    = 0.0e+00
0.00.069.352 I print_info: f_attn_scale     = 0.0e+00
0.00.069.353 I print_info: n_ff             = 8192
0.00.069.354 I print_info: n_expert         = 0
0.00.069.354 I print_info: n_expert_used    = 0
0.00.069.354 I print_info: causal attn      = 1
0.00.069.355 I print_info: pooling type     = 0
0.00.069.355 I print_info: rope type        = 2
0.00.069.355 I print_info: rope scaling     = linear
0.00.069.356 I print_info: freq_base_train  = 10000.0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.358 I print_info: ssm_d_conv       = 0
0.00.069.358 I print_info: ssm_d_inner      = 0
0.00.069.359 I print_info: ssm_d_state      = 0
0.00.069.359 I print_info: ssm_dt_rank      = 0
0.00.069.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.360 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.361 I print_info: general.name     = 1.4B
0.00.069.363 I print_info: vocab type       = BPE
0.00.069.364 I print_info: n_vocab          = 50304
0.00.069.365 I print_info: n_merges         = 50009
0.00.069.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: LF token         = 187 'Ċ'
0.00.069.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: max token length = 1024
0.00.069.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.081 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.078 I llama_context: constructing llama_context
0.00.212.083 I llama_context: n_seq_max     = 1
0.00.212.083 I llama_context: n_ctx         = 2048
0.00.212.084 I llama_context: n_ctx_per_seq = 2048
0.00.212.084 I llama_context: n_batch       = 2048
0.00.212.085 I llama_context: n_ubatch      = 512
0.00.212.085 I llama_context: causal_attn   = 1
0.00.212.085 I llama_context: flash_attn    = 0
0.00.212.087 I llama_context: freq_base     = 10000.0
0.00.212.088 I llama_context: freq_scale    = 1
0.00.212.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.289.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.163 I llama_context: graph nodes  = 1063
0.00.296.163 I llama_context: graph splits = 1
0.00.296.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.265 I main: llama threadpool init, n_threads = 4
0.00.391.277 I 
0.00.391.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.347 I 
0.00.391.435 I sampler seed: 1234
0.00.391.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.391.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.391.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.391.451 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.643.108 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23729.95 tokens per second)
0.04.643.112 I llama_perf_context_print:        load time =     389.67 ms
0.04.643.113 I llama_perf_context_print: prompt eval time =     116.76 ms /     7 tokens (   16.68 ms per token,    59.95 tokens per second)
0.04.643.115 I llama_perf_context_print:        eval time =    4124.73 ms /    63 runs   (   65.47 ms per token,    15.27 tokens per second)
0.04.643.115 I llama_perf_context_print:       total time =    4253.06 ms /    70 tokens

real	0m4.736s
user	0m17.363s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.450 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type  f16:   98 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = all F32 (guessed)
0.00.022.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.428 I load: special tokens cache size = 25
0.00.074.533 I load: token to piece cache size = 0.2984 MB
0.00.074.559 I print_info: arch             = gptneox
0.00.074.560 I print_info: vocab_only       = 0
0.00.074.560 I print_info: n_ctx_train      = 2048
0.00.074.561 I print_info: n_embd           = 2048
0.00.074.561 I print_info: n_layer          = 24
0.00.074.575 I print_info: n_head           = 16
0.00.074.577 I print_info: n_head_kv        = 16
0.00.074.577 I print_info: n_rot            = 32
0.00.074.578 I print_info: n_swa            = 0
0.00.074.578 I print_info: n_swa_pattern    = 1
0.00.074.578 I print_info: n_embd_head_k    = 128
0.00.074.579 I print_info: n_embd_head_v    = 128
0.00.074.581 I print_info: n_gqa            = 1
0.00.074.583 I print_info: n_embd_k_gqa     = 2048
0.00.074.585 I print_info: n_embd_v_gqa     = 2048
0.00.074.586 I print_info: f_norm_eps       = 1.0e-05
0.00.074.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.587 I print_info: f_logit_scale    = 0.0e+00
0.00.074.588 I print_info: f_attn_scale     = 0.0e+00
0.00.074.589 I print_info: n_ff             = 8192
0.00.074.589 I print_info: n_expert         = 0
0.00.074.590 I print_info: n_expert_used    = 0
0.00.074.590 I print_info: causal attn      = 1
0.00.074.591 I print_info: pooling type     = 0
0.00.074.591 I print_info: rope type        = 2
0.00.074.591 I print_info: rope scaling     = linear
0.00.074.593 I print_info: freq_base_train  = 10000.0
0.00.074.593 I print_info: freq_scale_train = 1
0.00.074.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.594 I print_info: rope_finetuned   = unknown
0.00.074.594 I print_info: ssm_d_conv       = 0
0.00.074.594 I print_info: ssm_d_inner      = 0
0.00.074.595 I print_info: ssm_d_state      = 0
0.00.074.595 I print_info: ssm_dt_rank      = 0
0.00.074.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.597 I print_info: model type       = 1.4B
0.00.074.597 I print_info: model params     = 1.41 B
0.00.074.598 I print_info: general.name     = 1.4B
0.00.074.601 I print_info: vocab type       = BPE
0.00.074.602 I print_info: n_vocab          = 50304
0.00.074.603 I print_info: n_merges         = 50009
0.00.074.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.605 I print_info: LF token         = 187 'Ċ'
0.00.074.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.606 I print_info: max token length = 1024
0.00.074.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.630 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.643 I llama_context: constructing llama_context
0.00.216.647 I llama_context: n_seq_max     = 1
0.00.216.648 I llama_context: n_ctx         = 128
0.00.216.648 I llama_context: n_ctx_per_seq = 128
0.00.216.648 I llama_context: n_batch       = 128
0.00.216.649 I llama_context: n_ubatch      = 128
0.00.216.649 I llama_context: causal_attn   = 1
0.00.216.649 I llama_context: flash_attn    = 0
0.00.216.651 I llama_context: freq_base     = 10000.0
0.00.216.652 I llama_context: freq_scale    = 1
0.00.216.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.759 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.282 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.295 I llama_context: graph nodes  = 1063
0.00.230.296 I llama_context: graph splits = 1
0.00.230.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.657 I 
0.00.299.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.752 I perplexity: tokenizing the input ..
0.00.306.557 I perplexity: tokenization took 6.8 ms
0.00.306.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.486 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.142.569 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.142.600 I llama_perf_context_print:        load time =     299.31 ms
0.02.142.602 I llama_perf_context_print: prompt eval time =    1829.85 ms /   128 tokens (   14.30 ms per token,    69.95 tokens per second)
0.02.142.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.605 I llama_perf_context_print:       total time =    1842.96 ms /   129 tokens

real	0m2.238s
user	0m7.698s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.520 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q8_0
0.00.022.046 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.216 I load: special tokens cache size = 25
0.00.068.220 I load: token to piece cache size = 0.2984 MB
0.00.068.236 I print_info: arch             = gptneox
0.00.068.237 I print_info: vocab_only       = 0
0.00.068.237 I print_info: n_ctx_train      = 2048
0.00.068.237 I print_info: n_embd           = 2048
0.00.068.238 I print_info: n_layer          = 24
0.00.068.252 I print_info: n_head           = 16
0.00.068.254 I print_info: n_head_kv        = 16
0.00.068.254 I print_info: n_rot            = 32
0.00.068.255 I print_info: n_swa            = 0
0.00.068.256 I print_info: n_swa_pattern    = 1
0.00.068.256 I print_info: n_embd_head_k    = 128
0.00.068.256 I print_info: n_embd_head_v    = 128
0.00.068.258 I print_info: n_gqa            = 1
0.00.068.260 I print_info: n_embd_k_gqa     = 2048
0.00.068.261 I print_info: n_embd_v_gqa     = 2048
0.00.068.263 I print_info: f_norm_eps       = 1.0e-05
0.00.068.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.264 I print_info: f_logit_scale    = 0.0e+00
0.00.068.265 I print_info: f_attn_scale     = 0.0e+00
0.00.068.265 I print_info: n_ff             = 8192
0.00.068.266 I print_info: n_expert         = 0
0.00.068.266 I print_info: n_expert_used    = 0
0.00.068.266 I print_info: causal attn      = 1
0.00.068.267 I print_info: pooling type     = 0
0.00.068.267 I print_info: rope type        = 2
0.00.068.267 I print_info: rope scaling     = linear
0.00.068.269 I print_info: freq_base_train  = 10000.0
0.00.068.269 I print_info: freq_scale_train = 1
0.00.068.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.270 I print_info: rope_finetuned   = unknown
0.00.068.270 I print_info: ssm_d_conv       = 0
0.00.068.270 I print_info: ssm_d_inner      = 0
0.00.068.271 I print_info: ssm_d_state      = 0
0.00.068.271 I print_info: ssm_dt_rank      = 0
0.00.068.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.272 I print_info: model type       = 1.4B
0.00.068.273 I print_info: model params     = 1.41 B
0.00.068.273 I print_info: general.name     = 1.4B
0.00.068.276 I print_info: vocab type       = BPE
0.00.068.277 I print_info: n_vocab          = 50304
0.00.068.277 I print_info: n_merges         = 50009
0.00.068.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: LF token         = 187 'Ċ'
0.00.068.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: max token length = 1024
0.00.068.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.459 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.518 I llama_context: constructing llama_context
0.00.149.523 I llama_context: n_seq_max     = 1
0.00.149.524 I llama_context: n_ctx         = 2048
0.00.149.524 I llama_context: n_ctx_per_seq = 2048
0.00.149.524 I llama_context: n_batch       = 2048
0.00.149.524 I llama_context: n_ubatch      = 512
0.00.149.525 I llama_context: causal_attn   = 1
0.00.149.525 I llama_context: flash_attn    = 0
0.00.149.527 I llama_context: freq_base     = 10000.0
0.00.149.528 I llama_context: freq_scale    = 1
0.00.149.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.631 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.703 I llama_context: graph nodes  = 1063
0.00.236.703 I llama_context: graph splits = 1
0.00.236.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.785 I main: llama threadpool init, n_threads = 4
0.00.327.797 I 
0.00.327.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.865 I 
0.00.327.940 I sampler seed: 1234
0.00.327.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.956 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.065 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.997.068 I llama_perf_context_print:        load time =     325.89 ms
0.02.997.070 I llama_perf_context_print: prompt eval time =      91.66 ms /     7 tokens (   13.09 ms per token,    76.37 tokens per second)
0.02.997.071 I llama_perf_context_print:        eval time =    2568.42 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.997.072 I llama_perf_context_print:       total time =    2670.47 ms /    70 tokens

real	0m3.067s
user	0m11.032s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.067 I print_info: file type   = Q8_0
0.00.022.070 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.005 I load: special tokens cache size = 25
0.00.070.924 I load: token to piece cache size = 0.2984 MB
0.00.070.947 I print_info: arch             = gptneox
0.00.070.948 I print_info: vocab_only       = 0
0.00.070.949 I print_info: n_ctx_train      = 2048
0.00.070.949 I print_info: n_embd           = 2048
0.00.070.950 I print_info: n_layer          = 24
0.00.070.971 I print_info: n_head           = 16
0.00.070.973 I print_info: n_head_kv        = 16
0.00.070.974 I print_info: n_rot            = 32
0.00.070.974 I print_info: n_swa            = 0
0.00.070.974 I print_info: n_swa_pattern    = 1
0.00.070.975 I print_info: n_embd_head_k    = 128
0.00.070.975 I print_info: n_embd_head_v    = 128
0.00.070.978 I print_info: n_gqa            = 1
0.00.070.979 I print_info: n_embd_k_gqa     = 2048
0.00.070.981 I print_info: n_embd_v_gqa     = 2048
0.00.070.982 I print_info: f_norm_eps       = 1.0e-05
0.00.070.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.984 I print_info: f_logit_scale    = 0.0e+00
0.00.070.984 I print_info: f_attn_scale     = 0.0e+00
0.00.070.985 I print_info: n_ff             = 8192
0.00.070.986 I print_info: n_expert         = 0
0.00.070.986 I print_info: n_expert_used    = 0
0.00.070.986 I print_info: causal attn      = 1
0.00.070.987 I print_info: pooling type     = 0
0.00.070.987 I print_info: rope type        = 2
0.00.070.987 I print_info: rope scaling     = linear
0.00.070.989 I print_info: freq_base_train  = 10000.0
0.00.070.989 I print_info: freq_scale_train = 1
0.00.070.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.990 I print_info: rope_finetuned   = unknown
0.00.070.990 I print_info: ssm_d_conv       = 0
0.00.070.990 I print_info: ssm_d_inner      = 0
0.00.070.990 I print_info: ssm_d_state      = 0
0.00.070.991 I print_info: ssm_dt_rank      = 0
0.00.070.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.992 I print_info: model type       = 1.4B
0.00.070.993 I print_info: model params     = 1.41 B
0.00.070.993 I print_info: general.name     = 1.4B
0.00.070.996 I print_info: vocab type       = BPE
0.00.070.997 I print_info: n_vocab          = 50304
0.00.070.998 I print_info: n_merges         = 50009
0.00.070.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.000 I print_info: LF token         = 187 'Ċ'
0.00.071.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: max token length = 1024
0.00.071.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.138 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.197 I llama_context: constructing llama_context
0.00.152.203 I llama_context: n_seq_max     = 1
0.00.152.203 I llama_context: n_ctx         = 128
0.00.152.203 I llama_context: n_ctx_per_seq = 128
0.00.152.204 I llama_context: n_batch       = 128
0.00.152.204 I llama_context: n_ubatch      = 128
0.00.152.205 I llama_context: causal_attn   = 1
0.00.152.205 I llama_context: flash_attn    = 0
0.00.152.208 I llama_context: freq_base     = 10000.0
0.00.152.209 I llama_context: freq_scale    = 1
0.00.152.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.691 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.063 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.067 I llama_context: graph nodes  = 1063
0.00.165.067 I llama_context: graph splits = 1
0.00.165.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.503 I 
0.00.219.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.593 I perplexity: tokenizing the input ..
0.00.226.117 I perplexity: tokenization took 6.52 ms
0.00.226.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.221.811 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.841 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.873 I llama_perf_context_print:        load time =     219.17 ms
0.01.225.877 I llama_perf_context_print: prompt eval time =     993.78 ms /   128 tokens (    7.76 ms per token,   128.80 tokens per second)
0.01.225.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.879 I llama_perf_context_print:       total time =    1006.39 ms /   129 tokens

real	0m1.288s
user	0m4.296s
sys	0m0.143s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.863 I print_info: file type   = Q4_0
0.00.021.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.884 I load: special tokens cache size = 25
0.00.070.863 I load: token to piece cache size = 0.2984 MB
0.00.070.883 I print_info: arch             = gptneox
0.00.070.884 I print_info: vocab_only       = 0
0.00.070.884 I print_info: n_ctx_train      = 2048
0.00.070.884 I print_info: n_embd           = 2048
0.00.070.885 I print_info: n_layer          = 24
0.00.070.903 I print_info: n_head           = 16
0.00.070.908 I print_info: n_head_kv        = 16
0.00.070.908 I print_info: n_rot            = 32
0.00.070.909 I print_info: n_swa            = 0
0.00.070.909 I print_info: n_swa_pattern    = 1
0.00.070.909 I print_info: n_embd_head_k    = 128
0.00.070.909 I print_info: n_embd_head_v    = 128
0.00.070.912 I print_info: n_gqa            = 1
0.00.070.913 I print_info: n_embd_k_gqa     = 2048
0.00.070.915 I print_info: n_embd_v_gqa     = 2048
0.00.070.917 I print_info: f_norm_eps       = 1.0e-05
0.00.070.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.919 I print_info: f_logit_scale    = 0.0e+00
0.00.070.920 I print_info: f_attn_scale     = 0.0e+00
0.00.070.921 I print_info: n_ff             = 8192
0.00.070.923 I print_info: n_expert         = 0
0.00.070.923 I print_info: n_expert_used    = 0
0.00.070.923 I print_info: causal attn      = 1
0.00.070.924 I print_info: pooling type     = 0
0.00.070.924 I print_info: rope type        = 2
0.00.070.925 I print_info: rope scaling     = linear
0.00.070.926 I print_info: freq_base_train  = 10000.0
0.00.070.927 I print_info: freq_scale_train = 1
0.00.070.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.927 I print_info: rope_finetuned   = unknown
0.00.070.928 I print_info: ssm_d_conv       = 0
0.00.070.928 I print_info: ssm_d_inner      = 0
0.00.070.928 I print_info: ssm_d_state      = 0
0.00.070.930 I print_info: ssm_dt_rank      = 0
0.00.070.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.931 I print_info: model type       = 1.4B
0.00.070.932 I print_info: model params     = 1.41 B
0.00.070.932 I print_info: general.name     = 1.4B
0.00.070.935 I print_info: vocab type       = BPE
0.00.070.937 I print_info: n_vocab          = 50304
0.00.070.937 I print_info: n_merges         = 50009
0.00.070.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.940 I print_info: LF token         = 187 'Ċ'
0.00.070.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: max token length = 1024
0.00.070.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.980 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.988 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.997 I llama_context: constructing llama_context
0.00.429.001 I llama_context: n_seq_max     = 1
0.00.429.002 I llama_context: n_ctx         = 2048
0.00.429.002 I llama_context: n_ctx_per_seq = 2048
0.00.429.003 I llama_context: n_batch       = 2048
0.00.429.003 I llama_context: n_ubatch      = 512
0.00.429.003 I llama_context: causal_attn   = 1
0.00.429.004 I llama_context: flash_attn    = 0
0.00.429.008 I llama_context: freq_base     = 10000.0
0.00.429.009 I llama_context: freq_scale    = 1
0.00.429.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.649 I llama_context: graph nodes  = 1063
0.00.512.650 I llama_context: graph splits = 1
0.00.512.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.929 I main: llama threadpool init, n_threads = 4
0.00.586.941 I 
0.00.587.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.005 I 
0.00.587.083 I sampler seed: 1234
0.00.587.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.094 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.324.681 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.324.684 I llama_perf_context_print:        load time =     585.33 ms
0.02.324.685 I llama_perf_context_print: prompt eval time =      84.00 ms /     7 tokens (   12.00 ms per token,    83.33 tokens per second)
0.02.324.687 I llama_perf_context_print:        eval time =    1644.66 ms /    63 runs   (   26.11 ms per token,    38.31 tokens per second)
0.02.324.688 I llama_perf_context_print:       total time =    1738.95 ms /    70 tokens

real	0m2.370s
user	0m7.445s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q4_0
0.00.022.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.746 I load: special tokens cache size = 25
0.00.072.789 I load: token to piece cache size = 0.2984 MB
0.00.072.813 I print_info: arch             = gptneox
0.00.072.814 I print_info: vocab_only       = 0
0.00.072.815 I print_info: n_ctx_train      = 2048
0.00.072.815 I print_info: n_embd           = 2048
0.00.072.816 I print_info: n_layer          = 24
0.00.072.835 I print_info: n_head           = 16
0.00.072.838 I print_info: n_head_kv        = 16
0.00.072.838 I print_info: n_rot            = 32
0.00.072.839 I print_info: n_swa            = 0
0.00.072.839 I print_info: n_swa_pattern    = 1
0.00.072.840 I print_info: n_embd_head_k    = 128
0.00.072.840 I print_info: n_embd_head_v    = 128
0.00.072.842 I print_info: n_gqa            = 1
0.00.072.844 I print_info: n_embd_k_gqa     = 2048
0.00.072.845 I print_info: n_embd_v_gqa     = 2048
0.00.072.847 I print_info: f_norm_eps       = 1.0e-05
0.00.072.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.849 I print_info: f_logit_scale    = 0.0e+00
0.00.072.849 I print_info: f_attn_scale     = 0.0e+00
0.00.072.850 I print_info: n_ff             = 8192
0.00.072.850 I print_info: n_expert         = 0
0.00.072.851 I print_info: n_expert_used    = 0
0.00.072.851 I print_info: causal attn      = 1
0.00.072.851 I print_info: pooling type     = 0
0.00.072.852 I print_info: rope type        = 2
0.00.072.852 I print_info: rope scaling     = linear
0.00.072.853 I print_info: freq_base_train  = 10000.0
0.00.072.854 I print_info: freq_scale_train = 1
0.00.072.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.854 I print_info: rope_finetuned   = unknown
0.00.072.855 I print_info: ssm_d_conv       = 0
0.00.072.855 I print_info: ssm_d_inner      = 0
0.00.072.855 I print_info: ssm_d_state      = 0
0.00.072.856 I print_info: ssm_dt_rank      = 0
0.00.072.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.857 I print_info: model type       = 1.4B
0.00.072.858 I print_info: model params     = 1.41 B
0.00.072.858 I print_info: general.name     = 1.4B
0.00.072.861 I print_info: vocab type       = BPE
0.00.072.862 I print_info: n_vocab          = 50304
0.00.072.863 I print_info: n_merges         = 50009
0.00.072.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.865 I print_info: LF token         = 187 'Ċ'
0.00.072.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.866 I print_info: max token length = 1024
0.00.072.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.559 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.118.568 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.633 I llama_context: constructing llama_context
0.00.442.638 I llama_context: n_seq_max     = 1
0.00.442.638 I llama_context: n_ctx         = 128
0.00.442.639 I llama_context: n_ctx_per_seq = 128
0.00.442.639 I llama_context: n_batch       = 128
0.00.442.639 I llama_context: n_ubatch      = 128
0.00.442.640 I llama_context: causal_attn   = 1
0.00.442.640 I llama_context: flash_attn    = 0
0.00.442.644 I llama_context: freq_base     = 10000.0
0.00.442.645 I llama_context: freq_scale    = 1
0.00.442.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.448.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.455.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.455.643 I llama_context: graph nodes  = 1063
0.00.455.644 I llama_context: graph splits = 1
0.00.455.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.020 I 
0.00.501.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.121 I perplexity: tokenizing the input ..
0.00.507.803 I perplexity: tokenization took 6.678 ms
0.00.507.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.198 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.334.159 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.334.190 I llama_perf_context_print:        load time =     500.30 ms
0.01.334.194 I llama_perf_context_print: prompt eval time =     817.30 ms /   128 tokens (    6.39 ms per token,   156.61 tokens per second)
0.01.334.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.334.196 I llama_perf_context_print:       total time =     833.19 ms /   129 tokens

real	0m1.376s
user	0m3.739s
sys	0m0.267s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q4_1
0.00.022.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.069.582 I load: token to piece cache size = 0.2984 MB
0.00.069.599 I print_info: arch             = gptneox
0.00.069.600 I print_info: vocab_only       = 0
0.00.069.601 I print_info: n_ctx_train      = 2048
0.00.069.601 I print_info: n_embd           = 2048
0.00.069.601 I print_info: n_layer          = 24
0.00.069.620 I print_info: n_head           = 16
0.00.069.622 I print_info: n_head_kv        = 16
0.00.069.622 I print_info: n_rot            = 32
0.00.069.623 I print_info: n_swa            = 0
0.00.069.623 I print_info: n_swa_pattern    = 1
0.00.069.624 I print_info: n_embd_head_k    = 128
0.00.069.624 I print_info: n_embd_head_v    = 128
0.00.069.626 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.630 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.633 I print_info: f_logit_scale    = 0.0e+00
0.00.069.634 I print_info: f_attn_scale     = 0.0e+00
0.00.069.635 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.635 I print_info: n_expert_used    = 0
0.00.069.636 I print_info: causal attn      = 1
0.00.069.636 I print_info: pooling type     = 0
0.00.069.636 I print_info: rope type        = 2
0.00.069.636 I print_info: rope scaling     = linear
0.00.069.638 I print_info: freq_base_train  = 10000.0
0.00.069.638 I print_info: freq_scale_train = 1
0.00.069.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.639 I print_info: rope_finetuned   = unknown
0.00.069.639 I print_info: ssm_d_conv       = 0
0.00.069.639 I print_info: ssm_d_inner      = 0
0.00.069.640 I print_info: ssm_d_state      = 0
0.00.069.640 I print_info: ssm_dt_rank      = 0
0.00.069.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.641 I print_info: model type       = 1.4B
0.00.069.642 I print_info: model params     = 1.41 B
0.00.069.642 I print_info: general.name     = 1.4B
0.00.069.646 I print_info: vocab type       = BPE
0.00.069.647 I print_info: n_vocab          = 50304
0.00.069.647 I print_info: n_merges         = 50009
0.00.069.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: max token length = 1024
0.00.069.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.043 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.050 I llama_context: constructing llama_context
0.00.120.054 I llama_context: n_seq_max     = 1
0.00.120.054 I llama_context: n_ctx         = 2048
0.00.120.055 I llama_context: n_ctx_per_seq = 2048
0.00.120.055 I llama_context: n_batch       = 2048
0.00.120.055 I llama_context: n_ubatch      = 512
0.00.120.056 I llama_context: causal_attn   = 1
0.00.120.056 I llama_context: flash_attn    = 0
0.00.120.058 I llama_context: freq_base     = 10000.0
0.00.120.058 I llama_context: freq_scale    = 1
0.00.120.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.858 I llama_context: graph nodes  = 1063
0.00.203.858 I llama_context: graph splits = 1
0.00.203.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.889 I main: llama threadpool init, n_threads = 4
0.00.290.901 I 
0.00.290.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.970 I 
0.00.291.049 I sampler seed: 1234
0.00.291.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.062 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.062 I 
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

0.02.432.671 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.432.675 I llama_perf_context_print:        load time =     288.90 ms
0.02.432.676 I llama_perf_context_print: prompt eval time =     130.43 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.432.677 I llama_perf_context_print:        eval time =    2002.13 ms /    63 runs   (   31.78 ms per token,    31.47 tokens per second)
0.02.432.678 I llama_perf_context_print:       total time =    2143.01 ms /    70 tokens

real	0m2.481s
user	0m8.918s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.236 I print_info: file type   = Q4_1
0.00.022.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.730 I load: special tokens cache size = 25
0.00.074.815 I load: token to piece cache size = 0.2984 MB
0.00.074.839 I print_info: arch             = gptneox
0.00.074.840 I print_info: vocab_only       = 0
0.00.074.841 I print_info: n_ctx_train      = 2048
0.00.074.841 I print_info: n_embd           = 2048
0.00.074.842 I print_info: n_layer          = 24
0.00.074.862 I print_info: n_head           = 16
0.00.074.864 I print_info: n_head_kv        = 16
0.00.074.864 I print_info: n_rot            = 32
0.00.074.865 I print_info: n_swa            = 0
0.00.074.865 I print_info: n_swa_pattern    = 1
0.00.074.865 I print_info: n_embd_head_k    = 128
0.00.074.866 I print_info: n_embd_head_v    = 128
0.00.074.867 I print_info: n_gqa            = 1
0.00.074.869 I print_info: n_embd_k_gqa     = 2048
0.00.074.871 I print_info: n_embd_v_gqa     = 2048
0.00.074.872 I print_info: f_norm_eps       = 1.0e-05
0.00.074.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.874 I print_info: f_logit_scale    = 0.0e+00
0.00.074.874 I print_info: f_attn_scale     = 0.0e+00
0.00.074.876 I print_info: n_ff             = 8192
0.00.074.876 I print_info: n_expert         = 0
0.00.074.876 I print_info: n_expert_used    = 0
0.00.074.877 I print_info: causal attn      = 1
0.00.074.877 I print_info: pooling type     = 0
0.00.074.877 I print_info: rope type        = 2
0.00.074.877 I print_info: rope scaling     = linear
0.00.074.879 I print_info: freq_base_train  = 10000.0
0.00.074.879 I print_info: freq_scale_train = 1
0.00.074.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.880 I print_info: rope_finetuned   = unknown
0.00.074.880 I print_info: ssm_d_conv       = 0
0.00.074.880 I print_info: ssm_d_inner      = 0
0.00.074.881 I print_info: ssm_d_state      = 0
0.00.074.881 I print_info: ssm_dt_rank      = 0
0.00.074.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.882 I print_info: model type       = 1.4B
0.00.074.883 I print_info: model params     = 1.41 B
0.00.074.883 I print_info: general.name     = 1.4B
0.00.074.886 I print_info: vocab type       = BPE
0.00.074.887 I print_info: n_vocab          = 50304
0.00.074.888 I print_info: n_merges         = 50009
0.00.074.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.890 I print_info: LF token         = 187 'Ċ'
0.00.074.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.891 I print_info: max token length = 1024
0.00.074.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.273 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.282 I llama_context: constructing llama_context
0.00.125.287 I llama_context: n_seq_max     = 1
0.00.125.288 I llama_context: n_ctx         = 128
0.00.125.288 I llama_context: n_ctx_per_seq = 128
0.00.125.288 I llama_context: n_batch       = 128
0.00.125.289 I llama_context: n_ubatch      = 128
0.00.125.289 I llama_context: causal_attn   = 1
0.00.125.289 I llama_context: flash_attn    = 0
0.00.125.291 I llama_context: freq_base     = 10000.0
0.00.125.292 I llama_context: freq_scale    = 1
0.00.125.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.904 I llama_context: graph nodes  = 1063
0.00.138.905 I llama_context: graph splits = 1
0.00.138.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.554 I 
0.00.197.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.657 I perplexity: tokenizing the input ..
0.00.204.279 I perplexity: tokenization took 6.616 ms
0.00.204.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.458.379 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.465.150 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.465.186 I llama_perf_context_print:        load time =     197.25 ms
0.02.465.190 I llama_perf_context_print: prompt eval time =    2251.95 ms /   128 tokens (   17.59 ms per token,    56.84 tokens per second)
0.02.465.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.465.191 I llama_perf_context_print:       total time =    2267.65 ms /   129 tokens

real	0m2.509s
user	0m9.370s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.146 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q5_0
0.00.022.155 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.541 I load: special tokens cache size = 25
0.00.069.533 I load: token to piece cache size = 0.2984 MB
0.00.069.549 I print_info: arch             = gptneox
0.00.069.550 I print_info: vocab_only       = 0
0.00.069.551 I print_info: n_ctx_train      = 2048
0.00.069.551 I print_info: n_embd           = 2048
0.00.069.551 I print_info: n_layer          = 24
0.00.069.562 I print_info: n_head           = 16
0.00.069.567 I print_info: n_head_kv        = 16
0.00.069.567 I print_info: n_rot            = 32
0.00.069.567 I print_info: n_swa            = 0
0.00.069.568 I print_info: n_swa_pattern    = 1
0.00.069.568 I print_info: n_embd_head_k    = 128
0.00.069.568 I print_info: n_embd_head_v    = 128
0.00.069.570 I print_info: n_gqa            = 1
0.00.069.572 I print_info: n_embd_k_gqa     = 2048
0.00.069.574 I print_info: n_embd_v_gqa     = 2048
0.00.069.575 I print_info: f_norm_eps       = 1.0e-05
0.00.069.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.577 I print_info: f_logit_scale    = 0.0e+00
0.00.069.578 I print_info: f_attn_scale     = 0.0e+00
0.00.069.579 I print_info: n_ff             = 8192
0.00.069.579 I print_info: n_expert         = 0
0.00.069.580 I print_info: n_expert_used    = 0
0.00.069.580 I print_info: causal attn      = 1
0.00.069.581 I print_info: pooling type     = 0
0.00.069.581 I print_info: rope type        = 2
0.00.069.582 I print_info: rope scaling     = linear
0.00.069.583 I print_info: freq_base_train  = 10000.0
0.00.069.584 I print_info: freq_scale_train = 1
0.00.069.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.585 I print_info: rope_finetuned   = unknown
0.00.069.585 I print_info: ssm_d_conv       = 0
0.00.069.585 I print_info: ssm_d_inner      = 0
0.00.069.586 I print_info: ssm_d_state      = 0
0.00.069.586 I print_info: ssm_dt_rank      = 0
0.00.069.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.587 I print_info: model type       = 1.4B
0.00.069.588 I print_info: model params     = 1.41 B
0.00.069.588 I print_info: general.name     = 1.4B
0.00.069.591 I print_info: vocab type       = BPE
0.00.069.592 I print_info: n_vocab          = 50304
0.00.069.592 I print_info: n_merges         = 50009
0.00.069.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: LF token         = 187 'Ċ'
0.00.069.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.416 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.380 I llama_context: constructing llama_context
0.00.125.385 I llama_context: n_seq_max     = 1
0.00.125.386 I llama_context: n_ctx         = 2048
0.00.125.386 I llama_context: n_ctx_per_seq = 2048
0.00.125.386 I llama_context: n_batch       = 2048
0.00.125.386 I llama_context: n_ubatch      = 512
0.00.125.387 I llama_context: causal_attn   = 1
0.00.125.387 I llama_context: flash_attn    = 0
0.00.125.389 I llama_context: freq_base     = 10000.0
0.00.125.390 I llama_context: freq_scale    = 1
0.00.125.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.003 I llama_context: graph nodes  = 1063
0.00.212.003 I llama_context: graph splits = 1
0.00.212.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.229 I main: llama threadpool init, n_threads = 4
0.00.290.243 I 
0.00.290.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.311 I 
0.00.290.384 I sampler seed: 1234
0.00.290.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.399 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.605.626 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.605.630 I llama_perf_context_print:        load time =     288.31 ms
0.02.605.631 I llama_perf_context_print: prompt eval time =      85.11 ms /     7 tokens (   12.16 ms per token,    82.25 tokens per second)
0.02.605.632 I llama_perf_context_print:        eval time =    2220.74 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.605.633 I llama_perf_context_print:       total time =    2316.59 ms /    70 tokens

real	0m2.658s
user	0m9.589s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.761 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.765 I print_info: file format = GGUF V3 (latest)
0.00.022.765 I print_info: file type   = Q5_0
0.00.022.771 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.307 I load: special tokens cache size = 25
0.00.076.340 I load: token to piece cache size = 0.2984 MB
0.00.076.367 I print_info: arch             = gptneox
0.00.076.368 I print_info: vocab_only       = 0
0.00.076.368 I print_info: n_ctx_train      = 2048
0.00.076.369 I print_info: n_embd           = 2048
0.00.076.369 I print_info: n_layer          = 24
0.00.076.381 I print_info: n_head           = 16
0.00.076.383 I print_info: n_head_kv        = 16
0.00.076.383 I print_info: n_rot            = 32
0.00.076.384 I print_info: n_swa            = 0
0.00.076.384 I print_info: n_swa_pattern    = 1
0.00.076.384 I print_info: n_embd_head_k    = 128
0.00.076.385 I print_info: n_embd_head_v    = 128
0.00.076.387 I print_info: n_gqa            = 1
0.00.076.389 I print_info: n_embd_k_gqa     = 2048
0.00.076.390 I print_info: n_embd_v_gqa     = 2048
0.00.076.391 I print_info: f_norm_eps       = 1.0e-05
0.00.076.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.393 I print_info: f_logit_scale    = 0.0e+00
0.00.076.393 I print_info: f_attn_scale     = 0.0e+00
0.00.076.394 I print_info: n_ff             = 8192
0.00.076.395 I print_info: n_expert         = 0
0.00.076.395 I print_info: n_expert_used    = 0
0.00.076.395 I print_info: causal attn      = 1
0.00.076.396 I print_info: pooling type     = 0
0.00.076.396 I print_info: rope type        = 2
0.00.076.396 I print_info: rope scaling     = linear
0.00.076.398 I print_info: freq_base_train  = 10000.0
0.00.076.398 I print_info: freq_scale_train = 1
0.00.076.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.399 I print_info: rope_finetuned   = unknown
0.00.076.399 I print_info: ssm_d_conv       = 0
0.00.076.399 I print_info: ssm_d_inner      = 0
0.00.076.400 I print_info: ssm_d_state      = 0
0.00.076.400 I print_info: ssm_dt_rank      = 0
0.00.076.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.401 I print_info: model type       = 1.4B
0.00.076.402 I print_info: model params     = 1.41 B
0.00.076.402 I print_info: general.name     = 1.4B
0.00.076.405 I print_info: vocab type       = BPE
0.00.076.407 I print_info: n_vocab          = 50304
0.00.076.407 I print_info: n_merges         = 50009
0.00.076.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.409 I print_info: LF token         = 187 'Ċ'
0.00.076.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.410 I print_info: max token length = 1024
0.00.076.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.830 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.885 I llama_context: constructing llama_context
0.00.132.891 I llama_context: n_seq_max     = 1
0.00.132.892 I llama_context: n_ctx         = 128
0.00.132.892 I llama_context: n_ctx_per_seq = 128
0.00.132.892 I llama_context: n_batch       = 128
0.00.132.892 I llama_context: n_ubatch      = 128
0.00.132.893 I llama_context: causal_attn   = 1
0.00.132.893 I llama_context: flash_attn    = 0
0.00.132.895 I llama_context: freq_base     = 10000.0
0.00.132.896 I llama_context: freq_scale    = 1
0.00.132.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.867 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.872 I llama_context: graph nodes  = 1063
0.00.147.872 I llama_context: graph splits = 1
0.00.147.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.232 I 
0.00.205.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.335 I perplexity: tokenizing the input ..
0.00.211.989 I perplexity: tokenization took 6.655 ms
0.00.212.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.924 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.479.718 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.479.752 I llama_perf_context_print:        load time =     204.48 ms
0.01.479.754 I llama_perf_context_print: prompt eval time =    1258.87 ms /   128 tokens (    9.83 ms per token,   101.68 tokens per second)
0.01.479.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.756 I llama_perf_context_print:       total time =    1274.54 ms /   129 tokens

real	0m1.524s
user	0m5.408s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.369 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q5_1
0.00.022.374 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.953 I load: special tokens cache size = 25
0.00.069.868 I load: token to piece cache size = 0.2984 MB
0.00.069.892 I print_info: arch             = gptneox
0.00.069.892 I print_info: vocab_only       = 0
0.00.069.893 I print_info: n_ctx_train      = 2048
0.00.069.893 I print_info: n_embd           = 2048
0.00.069.894 I print_info: n_layer          = 24
0.00.069.915 I print_info: n_head           = 16
0.00.069.917 I print_info: n_head_kv        = 16
0.00.069.917 I print_info: n_rot            = 32
0.00.069.918 I print_info: n_swa            = 0
0.00.069.918 I print_info: n_swa_pattern    = 1
0.00.069.918 I print_info: n_embd_head_k    = 128
0.00.069.919 I print_info: n_embd_head_v    = 128
0.00.069.921 I print_info: n_gqa            = 1
0.00.069.923 I print_info: n_embd_k_gqa     = 2048
0.00.069.924 I print_info: n_embd_v_gqa     = 2048
0.00.069.926 I print_info: f_norm_eps       = 1.0e-05
0.00.069.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.927 I print_info: f_logit_scale    = 0.0e+00
0.00.069.928 I print_info: f_attn_scale     = 0.0e+00
0.00.069.929 I print_info: n_ff             = 8192
0.00.069.929 I print_info: n_expert         = 0
0.00.069.930 I print_info: n_expert_used    = 0
0.00.069.930 I print_info: causal attn      = 1
0.00.069.930 I print_info: pooling type     = 0
0.00.069.930 I print_info: rope type        = 2
0.00.069.931 I print_info: rope scaling     = linear
0.00.069.932 I print_info: freq_base_train  = 10000.0
0.00.069.933 I print_info: freq_scale_train = 1
0.00.069.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.933 I print_info: rope_finetuned   = unknown
0.00.069.934 I print_info: ssm_d_conv       = 0
0.00.069.934 I print_info: ssm_d_inner      = 0
0.00.069.934 I print_info: ssm_d_state      = 0
0.00.069.934 I print_info: ssm_dt_rank      = 0
0.00.069.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.935 I print_info: model type       = 1.4B
0.00.069.936 I print_info: model params     = 1.41 B
0.00.069.936 I print_info: general.name     = 1.4B
0.00.069.939 I print_info: vocab type       = BPE
0.00.069.941 I print_info: n_vocab          = 50304
0.00.069.941 I print_info: n_merges         = 50009
0.00.069.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.943 I print_info: LF token         = 187 'Ċ'
0.00.069.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.944 I print_info: max token length = 1024
0.00.069.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.721 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.736 I llama_context: constructing llama_context
0.00.129.741 I llama_context: n_seq_max     = 1
0.00.129.741 I llama_context: n_ctx         = 2048
0.00.129.741 I llama_context: n_ctx_per_seq = 2048
0.00.129.742 I llama_context: n_batch       = 2048
0.00.129.742 I llama_context: n_ubatch      = 512
0.00.129.742 I llama_context: causal_attn   = 1
0.00.129.742 I llama_context: flash_attn    = 0
0.00.129.744 I llama_context: freq_base     = 10000.0
0.00.129.745 I llama_context: freq_scale    = 1
0.00.129.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.849 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.478 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.268 I llama_context: graph nodes  = 1063
0.00.215.268 I llama_context: graph splits = 1
0.00.215.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.824 I main: llama threadpool init, n_threads = 4
0.00.305.836 I 
0.00.305.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.902 I 
0.00.305.984 I sampler seed: 1234
0.00.305.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.998 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.613 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.785.617 I llama_perf_context_print:        load time =     304.25 ms
0.02.785.619 I llama_perf_context_print: prompt eval time =     146.78 ms /     7 tokens (   20.97 ms per token,    47.69 tokens per second)
0.02.785.620 I llama_perf_context_print:        eval time =    2323.65 ms /    63 runs   (   36.88 ms per token,    27.11 tokens per second)
0.02.785.621 I llama_perf_context_print:       total time =    2480.97 ms /    70 tokens

real	0m2.841s
user	0m10.280s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.512 I print_info: file type   = Q5_1
0.00.021.515 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.314 I load: special tokens cache size = 25
0.00.068.316 I load: token to piece cache size = 0.2984 MB
0.00.068.334 I print_info: arch             = gptneox
0.00.068.335 I print_info: vocab_only       = 0
0.00.068.336 I print_info: n_ctx_train      = 2048
0.00.068.336 I print_info: n_embd           = 2048
0.00.068.337 I print_info: n_layer          = 24
0.00.068.354 I print_info: n_head           = 16
0.00.068.357 I print_info: n_head_kv        = 16
0.00.068.357 I print_info: n_rot            = 32
0.00.068.357 I print_info: n_swa            = 0
0.00.068.358 I print_info: n_swa_pattern    = 1
0.00.068.358 I print_info: n_embd_head_k    = 128
0.00.068.358 I print_info: n_embd_head_v    = 128
0.00.068.360 I print_info: n_gqa            = 1
0.00.068.362 I print_info: n_embd_k_gqa     = 2048
0.00.068.363 I print_info: n_embd_v_gqa     = 2048
0.00.068.365 I print_info: f_norm_eps       = 1.0e-05
0.00.068.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.368 I print_info: f_logit_scale    = 0.0e+00
0.00.068.368 I print_info: f_attn_scale     = 0.0e+00
0.00.068.369 I print_info: n_ff             = 8192
0.00.068.370 I print_info: n_expert         = 0
0.00.068.371 I print_info: n_expert_used    = 0
0.00.068.371 I print_info: causal attn      = 1
0.00.068.371 I print_info: pooling type     = 0
0.00.068.372 I print_info: rope type        = 2
0.00.068.372 I print_info: rope scaling     = linear
0.00.068.374 I print_info: freq_base_train  = 10000.0
0.00.068.374 I print_info: freq_scale_train = 1
0.00.068.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.375 I print_info: rope_finetuned   = unknown
0.00.068.375 I print_info: ssm_d_conv       = 0
0.00.068.375 I print_info: ssm_d_inner      = 0
0.00.068.375 I print_info: ssm_d_state      = 0
0.00.068.376 I print_info: ssm_dt_rank      = 0
0.00.068.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.378 I print_info: model type       = 1.4B
0.00.068.379 I print_info: model params     = 1.41 B
0.00.068.379 I print_info: general.name     = 1.4B
0.00.068.383 I print_info: vocab type       = BPE
0.00.068.384 I print_info: n_vocab          = 50304
0.00.068.384 I print_info: n_merges         = 50009
0.00.068.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.388 I print_info: LF token         = 187 'Ċ'
0.00.068.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.389 I print_info: max token length = 1024
0.00.068.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.129 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.116 I llama_context: constructing llama_context
0.00.128.122 I llama_context: n_seq_max     = 1
0.00.128.122 I llama_context: n_ctx         = 128
0.00.128.122 I llama_context: n_ctx_per_seq = 128
0.00.128.123 I llama_context: n_batch       = 128
0.00.128.123 I llama_context: n_ubatch      = 128
0.00.128.123 I llama_context: causal_attn   = 1
0.00.128.124 I llama_context: flash_attn    = 0
0.00.128.126 I llama_context: freq_base     = 10000.0
0.00.128.126 I llama_context: freq_scale    = 1
0.00.128.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.226 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.484 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.285 I llama_context: graph nodes  = 1063
0.00.141.286 I llama_context: graph splits = 1
0.00.141.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.598 I 
0.00.203.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.711 I perplexity: tokenizing the input ..
0.00.210.303 I perplexity: tokenization took 6.595 ms
0.00.210.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.768.268 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.775.152 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.775.192 I llama_perf_context_print:        load time =     203.28 ms
0.02.775.195 I llama_perf_context_print: prompt eval time =    2555.78 ms /   128 tokens (   19.97 ms per token,    50.08 tokens per second)
0.02.775.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.775.197 I llama_perf_context_print:       total time =    2571.61 ms /   129 tokens

real	0m2.823s
user	0m10.599s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.802 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.802 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.806 I print_info: file type   = Q2_K - Medium
0.00.021.809 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.412 I load: special tokens cache size = 25
0.00.070.456 I load: token to piece cache size = 0.2984 MB
0.00.070.478 I print_info: arch             = gptneox
0.00.070.479 I print_info: vocab_only       = 0
0.00.070.479 I print_info: n_ctx_train      = 2048
0.00.070.479 I print_info: n_embd           = 2048
0.00.070.480 I print_info: n_layer          = 24
0.00.070.500 I print_info: n_head           = 16
0.00.070.502 I print_info: n_head_kv        = 16
0.00.070.503 I print_info: n_rot            = 32
0.00.070.503 I print_info: n_swa            = 0
0.00.070.503 I print_info: n_swa_pattern    = 1
0.00.070.504 I print_info: n_embd_head_k    = 128
0.00.070.504 I print_info: n_embd_head_v    = 128
0.00.070.506 I print_info: n_gqa            = 1
0.00.070.508 I print_info: n_embd_k_gqa     = 2048
0.00.070.510 I print_info: n_embd_v_gqa     = 2048
0.00.070.511 I print_info: f_norm_eps       = 1.0e-05
0.00.070.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.513 I print_info: f_logit_scale    = 0.0e+00
0.00.070.513 I print_info: f_attn_scale     = 0.0e+00
0.00.070.514 I print_info: n_ff             = 8192
0.00.070.515 I print_info: n_expert         = 0
0.00.070.515 I print_info: n_expert_used    = 0
0.00.070.515 I print_info: causal attn      = 1
0.00.070.516 I print_info: pooling type     = 0
0.00.070.516 I print_info: rope type        = 2
0.00.070.516 I print_info: rope scaling     = linear
0.00.070.517 I print_info: freq_base_train  = 10000.0
0.00.070.518 I print_info: freq_scale_train = 1
0.00.070.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.519 I print_info: rope_finetuned   = unknown
0.00.070.519 I print_info: ssm_d_conv       = 0
0.00.070.519 I print_info: ssm_d_inner      = 0
0.00.070.519 I print_info: ssm_d_state      = 0
0.00.070.520 I print_info: ssm_dt_rank      = 0
0.00.070.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.521 I print_info: model type       = 1.4B
0.00.070.521 I print_info: model params     = 1.41 B
0.00.070.522 I print_info: general.name     = 1.4B
0.00.070.525 I print_info: vocab type       = BPE
0.00.070.526 I print_info: n_vocab          = 50304
0.00.070.526 I print_info: n_merges         = 50009
0.00.070.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.528 I print_info: LF token         = 187 'Ċ'
0.00.070.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.529 I print_info: max token length = 1024
0.00.070.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.992 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.998 I llama_context: constructing llama_context
0.00.104.003 I llama_context: n_seq_max     = 1
0.00.104.003 I llama_context: n_ctx         = 2048
0.00.104.004 I llama_context: n_ctx_per_seq = 2048
0.00.104.004 I llama_context: n_batch       = 2048
0.00.104.005 I llama_context: n_ubatch      = 512
0.00.104.005 I llama_context: causal_attn   = 1
0.00.104.005 I llama_context: flash_attn    = 0
0.00.104.007 I llama_context: freq_base     = 10000.0
0.00.104.008 I llama_context: freq_scale    = 1
0.00.104.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.389 I llama_context: graph nodes  = 1063
0.00.192.389 I llama_context: graph splits = 1
0.00.192.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.952 I main: llama threadpool init, n_threads = 4
0.00.264.964 I 
0.00.265.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.035 I 
0.00.265.116 I sampler seed: 1234
0.00.265.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.133 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.628 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31236.25 tokens per second)
0.01.844.631 I llama_perf_context_print:        load time =     263.39 ms
0.01.844.632 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.01.844.634 I llama_perf_context_print:        eval time =    1481.66 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.844.634 I llama_perf_context_print:       total time =    1580.87 ms /    70 tokens

real	0m1.880s
user	0m6.599s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.721 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.483 I llama_model_loader: - type  f32:  194 tensors
0.00.022.484 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.485 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q2_K - Medium
0.00.022.494 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.112 I load: special tokens cache size = 25
0.00.075.106 I load: token to piece cache size = 0.2984 MB
0.00.075.131 I print_info: arch             = gptneox
0.00.075.132 I print_info: vocab_only       = 0
0.00.075.132 I print_info: n_ctx_train      = 2048
0.00.075.132 I print_info: n_embd           = 2048
0.00.075.133 I print_info: n_layer          = 24
0.00.075.147 I print_info: n_head           = 16
0.00.075.149 I print_info: n_head_kv        = 16
0.00.075.149 I print_info: n_rot            = 32
0.00.075.150 I print_info: n_swa            = 0
0.00.075.150 I print_info: n_swa_pattern    = 1
0.00.075.151 I print_info: n_embd_head_k    = 128
0.00.075.151 I print_info: n_embd_head_v    = 128
0.00.075.154 I print_info: n_gqa            = 1
0.00.075.155 I print_info: n_embd_k_gqa     = 2048
0.00.075.157 I print_info: n_embd_v_gqa     = 2048
0.00.075.159 I print_info: f_norm_eps       = 1.0e-05
0.00.075.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.161 I print_info: f_logit_scale    = 0.0e+00
0.00.075.161 I print_info: f_attn_scale     = 0.0e+00
0.00.075.162 I print_info: n_ff             = 8192
0.00.075.163 I print_info: n_expert         = 0
0.00.075.163 I print_info: n_expert_used    = 0
0.00.075.163 I print_info: causal attn      = 1
0.00.075.164 I print_info: pooling type     = 0
0.00.075.164 I print_info: rope type        = 2
0.00.075.165 I print_info: rope scaling     = linear
0.00.075.167 I print_info: freq_base_train  = 10000.0
0.00.075.167 I print_info: freq_scale_train = 1
0.00.075.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.168 I print_info: rope_finetuned   = unknown
0.00.075.168 I print_info: ssm_d_conv       = 0
0.00.075.169 I print_info: ssm_d_inner      = 0
0.00.075.169 I print_info: ssm_d_state      = 0
0.00.075.169 I print_info: ssm_dt_rank      = 0
0.00.075.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.171 I print_info: model type       = 1.4B
0.00.075.172 I print_info: model params     = 1.41 B
0.00.075.172 I print_info: general.name     = 1.4B
0.00.075.175 I print_info: vocab type       = BPE
0.00.075.177 I print_info: n_vocab          = 50304
0.00.075.177 I print_info: n_merges         = 50009
0.00.075.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.180 I print_info: LF token         = 187 'Ċ'
0.00.075.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.181 I print_info: max token length = 1024
0.00.075.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.393 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.373 I llama_context: constructing llama_context
0.00.108.378 I llama_context: n_seq_max     = 1
0.00.108.378 I llama_context: n_ctx         = 128
0.00.108.379 I llama_context: n_ctx_per_seq = 128
0.00.108.379 I llama_context: n_batch       = 128
0.00.108.379 I llama_context: n_ubatch      = 128
0.00.108.380 I llama_context: causal_attn   = 1
0.00.108.380 I llama_context: flash_attn    = 0
0.00.108.383 I llama_context: freq_base     = 10000.0
0.00.108.384 I llama_context: freq_scale    = 1
0.00.108.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.114.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.008 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.122.013 I llama_context: graph nodes  = 1063
0.00.122.013 I llama_context: graph splits = 1
0.00.122.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.667 I 
0.00.162.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.785 I perplexity: tokenizing the input ..
0.00.169.460 I perplexity: tokenization took 6.67 ms
0.00.169.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.727.787 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.734.686 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.734.748 I llama_perf_context_print:        load time =     161.88 ms
0.01.734.749 I llama_perf_context_print: prompt eval time =    1556.19 ms /   128 tokens (   12.16 ms per token,    82.25 tokens per second)
0.01.734.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.734.752 I llama_perf_context_print:       total time =    1572.10 ms /   129 tokens

real	0m1.770s
user	0m6.485s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q3_K - Medium
0.00.022.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.967 I load: special tokens cache size = 25
0.00.070.939 I load: token to piece cache size = 0.2984 MB
0.00.070.961 I print_info: arch             = gptneox
0.00.070.962 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.963 I print_info: n_embd           = 2048
0.00.070.963 I print_info: n_layer          = 24
0.00.070.983 I print_info: n_head           = 16
0.00.070.985 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.986 I print_info: n_swa_pattern    = 1
0.00.070.987 I print_info: n_embd_head_k    = 128
0.00.070.987 I print_info: n_embd_head_v    = 128
0.00.070.989 I print_info: n_gqa            = 1
0.00.070.991 I print_info: n_embd_k_gqa     = 2048
0.00.070.993 I print_info: n_embd_v_gqa     = 2048
0.00.070.995 I print_info: f_norm_eps       = 1.0e-05
0.00.070.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.996 I print_info: f_logit_scale    = 0.0e+00
0.00.070.997 I print_info: f_attn_scale     = 0.0e+00
0.00.070.998 I print_info: n_ff             = 8192
0.00.070.998 I print_info: n_expert         = 0
0.00.070.998 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.070.999 I print_info: pooling type     = 0
0.00.070.999 I print_info: rope type        = 2
0.00.070.999 I print_info: rope scaling     = linear
0.00.071.001 I print_info: freq_base_train  = 10000.0
0.00.071.001 I print_info: freq_scale_train = 1
0.00.071.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.002 I print_info: rope_finetuned   = unknown
0.00.071.002 I print_info: ssm_d_conv       = 0
0.00.071.002 I print_info: ssm_d_inner      = 0
0.00.071.003 I print_info: ssm_d_state      = 0
0.00.071.003 I print_info: ssm_dt_rank      = 0
0.00.071.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.004 I print_info: model type       = 1.4B
0.00.071.005 I print_info: model params     = 1.41 B
0.00.071.005 I print_info: general.name     = 1.4B
0.00.071.008 I print_info: vocab type       = BPE
0.00.071.010 I print_info: n_vocab          = 50304
0.00.071.010 I print_info: n_merges         = 50009
0.00.071.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: LF token         = 187 'Ċ'
0.00.071.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: max token length = 1024
0.00.071.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.209 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.218 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.035 I llama_context: constructing llama_context
0.00.348.039 I llama_context: n_seq_max     = 1
0.00.348.040 I llama_context: n_ctx         = 2048
0.00.348.040 I llama_context: n_ctx_per_seq = 2048
0.00.348.041 I llama_context: n_batch       = 2048
0.00.348.041 I llama_context: n_ubatch      = 512
0.00.348.041 I llama_context: causal_attn   = 1
0.00.348.042 I llama_context: flash_attn    = 0
0.00.348.045 I llama_context: freq_base     = 10000.0
0.00.348.045 I llama_context: freq_scale    = 1
0.00.348.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.529 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.893 I llama_context: graph nodes  = 1063
0.00.434.893 I llama_context: graph splits = 1
0.00.434.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.862 I main: llama threadpool init, n_threads = 4
0.00.510.875 I 
0.00.510.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.944 I 
0.00.511.025 I sampler seed: 1234
0.00.511.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.040 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.373.462 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.373.465 I llama_perf_context_print:        load time =     509.23 ms
0.02.373.467 I llama_perf_context_print: prompt eval time =      95.39 ms /     7 tokens (   13.63 ms per token,    73.38 tokens per second)
0.02.373.468 I llama_perf_context_print:        eval time =    1757.84 ms /    63 runs   (   27.90 ms per token,    35.84 tokens per second)
0.02.373.469 I llama_perf_context_print:       total time =    1863.78 ms /    70 tokens

real	0m2.418s
user	0m7.934s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.385 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.386 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.386 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q3_K - Medium
0.00.022.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.751 I load: special tokens cache size = 25
0.00.072.724 I load: token to piece cache size = 0.2984 MB
0.00.072.748 I print_info: arch             = gptneox
0.00.072.749 I print_info: vocab_only       = 0
0.00.072.749 I print_info: n_ctx_train      = 2048
0.00.072.750 I print_info: n_embd           = 2048
0.00.072.750 I print_info: n_layer          = 24
0.00.072.772 I print_info: n_head           = 16
0.00.072.774 I print_info: n_head_kv        = 16
0.00.072.775 I print_info: n_rot            = 32
0.00.072.775 I print_info: n_swa            = 0
0.00.072.776 I print_info: n_swa_pattern    = 1
0.00.072.776 I print_info: n_embd_head_k    = 128
0.00.072.776 I print_info: n_embd_head_v    = 128
0.00.072.778 I print_info: n_gqa            = 1
0.00.072.780 I print_info: n_embd_k_gqa     = 2048
0.00.072.782 I print_info: n_embd_v_gqa     = 2048
0.00.072.783 I print_info: f_norm_eps       = 1.0e-05
0.00.072.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.785 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.785 I print_info: f_logit_scale    = 0.0e+00
0.00.072.785 I print_info: f_attn_scale     = 0.0e+00
0.00.072.786 I print_info: n_ff             = 8192
0.00.072.787 I print_info: n_expert         = 0
0.00.072.787 I print_info: n_expert_used    = 0
0.00.072.787 I print_info: causal attn      = 1
0.00.072.788 I print_info: pooling type     = 0
0.00.072.788 I print_info: rope type        = 2
0.00.072.788 I print_info: rope scaling     = linear
0.00.072.790 I print_info: freq_base_train  = 10000.0
0.00.072.790 I print_info: freq_scale_train = 1
0.00.072.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.791 I print_info: rope_finetuned   = unknown
0.00.072.791 I print_info: ssm_d_conv       = 0
0.00.072.791 I print_info: ssm_d_inner      = 0
0.00.072.792 I print_info: ssm_d_state      = 0
0.00.072.792 I print_info: ssm_dt_rank      = 0
0.00.072.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.793 I print_info: model type       = 1.4B
0.00.072.794 I print_info: model params     = 1.41 B
0.00.072.794 I print_info: general.name     = 1.4B
0.00.072.797 I print_info: vocab type       = BPE
0.00.072.799 I print_info: n_vocab          = 50304
0.00.072.799 I print_info: n_merges         = 50009
0.00.072.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.801 I print_info: LF token         = 187 'Ċ'
0.00.072.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.802 I print_info: max token length = 1024
0.00.072.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.390 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.114.400 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.496 I llama_context: constructing llama_context
0.00.358.502 I llama_context: n_seq_max     = 1
0.00.358.502 I llama_context: n_ctx         = 128
0.00.358.503 I llama_context: n_ctx_per_seq = 128
0.00.358.503 I llama_context: n_batch       = 128
0.00.358.503 I llama_context: n_ubatch      = 128
0.00.358.503 I llama_context: causal_attn   = 1
0.00.358.504 I llama_context: flash_attn    = 0
0.00.358.507 I llama_context: freq_base     = 10000.0
0.00.358.508 I llama_context: freq_scale    = 1
0.00.358.509 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.371.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.371.569 I llama_context: graph nodes  = 1063
0.00.371.569 I llama_context: graph splits = 1
0.00.371.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.371.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.906 I 
0.00.420.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.000 I perplexity: tokenizing the input ..
0.00.427.524 I perplexity: tokenization took 6.519 ms
0.00.427.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.646.721 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.653.594 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.653.630 I llama_perf_context_print:        load time =     420.54 ms
0.01.653.634 I llama_perf_context_print: prompt eval time =    1217.12 ms /   128 tokens (    9.51 ms per token,   105.17 tokens per second)
0.01.653.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.653.636 I llama_perf_context_print:       total time =    1232.74 ms /   129 tokens

real	0m1.694s
user	0m5.358s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.871 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.088 I main: llama backend init
0.00.001.096 I main: load the model and apply lora adapter, if any
0.00.011.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.936 I llama_model_loader: - type  f32:  194 tensors
0.00.022.937 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.941 I print_info: file format = GGUF V3 (latest)
0.00.022.941 I print_info: file type   = Q4_K - Medium
0.00.022.945 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.893 I load: special tokens cache size = 25
0.00.071.791 I load: token to piece cache size = 0.2984 MB
0.00.071.813 I print_info: arch             = gptneox
0.00.071.814 I print_info: vocab_only       = 0
0.00.071.815 I print_info: n_ctx_train      = 2048
0.00.071.815 I print_info: n_embd           = 2048
0.00.071.816 I print_info: n_layer          = 24
0.00.071.833 I print_info: n_head           = 16
0.00.071.836 I print_info: n_head_kv        = 16
0.00.071.836 I print_info: n_rot            = 32
0.00.071.836 I print_info: n_swa            = 0
0.00.071.836 I print_info: n_swa_pattern    = 1
0.00.071.837 I print_info: n_embd_head_k    = 128
0.00.071.837 I print_info: n_embd_head_v    = 128
0.00.071.839 I print_info: n_gqa            = 1
0.00.071.841 I print_info: n_embd_k_gqa     = 2048
0.00.071.843 I print_info: n_embd_v_gqa     = 2048
0.00.071.844 I print_info: f_norm_eps       = 1.0e-05
0.00.071.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.846 I print_info: f_logit_scale    = 0.0e+00
0.00.071.846 I print_info: f_attn_scale     = 0.0e+00
0.00.071.847 I print_info: n_ff             = 8192
0.00.071.848 I print_info: n_expert         = 0
0.00.071.848 I print_info: n_expert_used    = 0
0.00.071.848 I print_info: causal attn      = 1
0.00.071.849 I print_info: pooling type     = 0
0.00.071.849 I print_info: rope type        = 2
0.00.071.849 I print_info: rope scaling     = linear
0.00.071.851 I print_info: freq_base_train  = 10000.0
0.00.071.851 I print_info: freq_scale_train = 1
0.00.071.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.852 I print_info: rope_finetuned   = unknown
0.00.071.852 I print_info: ssm_d_conv       = 0
0.00.071.852 I print_info: ssm_d_inner      = 0
0.00.071.853 I print_info: ssm_d_state      = 0
0.00.071.853 I print_info: ssm_dt_rank      = 0
0.00.071.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.854 I print_info: model type       = 1.4B
0.00.071.855 I print_info: model params     = 1.41 B
0.00.071.855 I print_info: general.name     = 1.4B
0.00.071.859 I print_info: vocab type       = BPE
0.00.071.860 I print_info: n_vocab          = 50304
0.00.071.860 I print_info: n_merges         = 50009
0.00.071.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.862 I print_info: LF token         = 187 'Ċ'
0.00.071.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: max token length = 1024
0.00.071.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.317 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.326 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.852 I llama_context: constructing llama_context
0.00.340.857 I llama_context: n_seq_max     = 1
0.00.340.858 I llama_context: n_ctx         = 2048
0.00.340.858 I llama_context: n_ctx_per_seq = 2048
0.00.340.858 I llama_context: n_batch       = 2048
0.00.340.859 I llama_context: n_ubatch      = 512
0.00.340.859 I llama_context: causal_attn   = 1
0.00.340.859 I llama_context: flash_attn    = 0
0.00.340.863 I llama_context: freq_base     = 10000.0
0.00.340.863 I llama_context: freq_scale    = 1
0.00.340.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.083 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.652 I llama_context: graph nodes  = 1063
0.00.430.653 I llama_context: graph splits = 1
0.00.430.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.842 I main: llama threadpool init, n_threads = 4
0.00.510.855 I 
0.00.510.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.925 I 
0.00.511.001 I sampler seed: 1234
0.00.511.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.016 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.793 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.509.797 I llama_perf_context_print:        load time =     508.49 ms
0.02.509.799 I llama_perf_context_print: prompt eval time =     105.51 ms /     7 tokens (   15.07 ms per token,    66.35 tokens per second)
0.02.509.801 I llama_perf_context_print:        eval time =    1883.49 ms /    63 runs   (   29.90 ms per token,    33.45 tokens per second)
0.02.509.802 I llama_perf_context_print:       total time =    2000.20 ms /    70 tokens

real	0m2.560s
user	0m8.478s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.918 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q4_K - Medium
0.00.021.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.339 I load: special tokens cache size = 25
0.00.071.295 I load: token to piece cache size = 0.2984 MB
0.00.071.321 I print_info: arch             = gptneox
0.00.071.322 I print_info: vocab_only       = 0
0.00.071.323 I print_info: n_ctx_train      = 2048
0.00.071.323 I print_info: n_embd           = 2048
0.00.071.324 I print_info: n_layer          = 24
0.00.071.343 I print_info: n_head           = 16
0.00.071.346 I print_info: n_head_kv        = 16
0.00.071.346 I print_info: n_rot            = 32
0.00.071.346 I print_info: n_swa            = 0
0.00.071.347 I print_info: n_swa_pattern    = 1
0.00.071.347 I print_info: n_embd_head_k    = 128
0.00.071.348 I print_info: n_embd_head_v    = 128
0.00.071.350 I print_info: n_gqa            = 1
0.00.071.351 I print_info: n_embd_k_gqa     = 2048
0.00.071.353 I print_info: n_embd_v_gqa     = 2048
0.00.071.354 I print_info: f_norm_eps       = 1.0e-05
0.00.071.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.356 I print_info: f_logit_scale    = 0.0e+00
0.00.071.356 I print_info: f_attn_scale     = 0.0e+00
0.00.071.357 I print_info: n_ff             = 8192
0.00.071.358 I print_info: n_expert         = 0
0.00.071.358 I print_info: n_expert_used    = 0
0.00.071.358 I print_info: causal attn      = 1
0.00.071.359 I print_info: pooling type     = 0
0.00.071.359 I print_info: rope type        = 2
0.00.071.359 I print_info: rope scaling     = linear
0.00.071.360 I print_info: freq_base_train  = 10000.0
0.00.071.361 I print_info: freq_scale_train = 1
0.00.071.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.361 I print_info: rope_finetuned   = unknown
0.00.071.362 I print_info: ssm_d_conv       = 0
0.00.071.362 I print_info: ssm_d_inner      = 0
0.00.071.362 I print_info: ssm_d_state      = 0
0.00.071.362 I print_info: ssm_dt_rank      = 0
0.00.071.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.364 I print_info: model type       = 1.4B
0.00.071.364 I print_info: model params     = 1.41 B
0.00.071.365 I print_info: general.name     = 1.4B
0.00.071.368 I print_info: vocab type       = BPE
0.00.071.369 I print_info: n_vocab          = 50304
0.00.071.370 I print_info: n_merges         = 50009
0.00.071.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.372 I print_info: LF token         = 187 'Ċ'
0.00.071.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.373 I print_info: max token length = 1024
0.00.071.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.399 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.408 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.693 I llama_context: constructing llama_context
0.00.340.698 I llama_context: n_seq_max     = 1
0.00.340.698 I llama_context: n_ctx         = 128
0.00.340.699 I llama_context: n_ctx_per_seq = 128
0.00.340.699 I llama_context: n_batch       = 128
0.00.340.700 I llama_context: n_ubatch      = 128
0.00.340.700 I llama_context: causal_attn   = 1
0.00.340.700 I llama_context: flash_attn    = 0
0.00.340.704 I llama_context: freq_base     = 10000.0
0.00.340.705 I llama_context: freq_scale    = 1
0.00.340.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.935 I llama_context: graph nodes  = 1063
0.00.353.936 I llama_context: graph splits = 1
0.00.353.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.322 I 
0.00.402.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.417 I perplexity: tokenizing the input ..
0.00.408.968 I perplexity: tokenization took 6.545 ms
0.00.408.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.007 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.744.803 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.744.836 I llama_perf_context_print:        load time =     402.01 ms
0.01.744.841 I llama_perf_context_print: prompt eval time =    1327.03 ms /   128 tokens (   10.37 ms per token,    96.46 tokens per second)
0.01.744.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.842 I llama_perf_context_print:       total time =    1342.53 ms /   129 tokens

real	0m1.790s
user	0m5.771s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.011.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.665 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.667 I print_info: file format = GGUF V3 (latest)
0.00.022.668 I print_info: file type   = Q5_K - Medium
0.00.022.672 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.885 I load: special tokens cache size = 25
0.00.070.810 I load: token to piece cache size = 0.2984 MB
0.00.070.843 I print_info: arch             = gptneox
0.00.070.843 I print_info: vocab_only       = 0
0.00.070.844 I print_info: n_ctx_train      = 2048
0.00.070.844 I print_info: n_embd           = 2048
0.00.070.844 I print_info: n_layer          = 24
0.00.070.864 I print_info: n_head           = 16
0.00.070.870 I print_info: n_head_kv        = 16
0.00.070.870 I print_info: n_rot            = 32
0.00.070.870 I print_info: n_swa            = 0
0.00.070.871 I print_info: n_swa_pattern    = 1
0.00.070.871 I print_info: n_embd_head_k    = 128
0.00.070.871 I print_info: n_embd_head_v    = 128
0.00.070.873 I print_info: n_gqa            = 1
0.00.070.875 I print_info: n_embd_k_gqa     = 2048
0.00.070.877 I print_info: n_embd_v_gqa     = 2048
0.00.070.878 I print_info: f_norm_eps       = 1.0e-05
0.00.070.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.880 I print_info: f_logit_scale    = 0.0e+00
0.00.070.880 I print_info: f_attn_scale     = 0.0e+00
0.00.070.881 I print_info: n_ff             = 8192
0.00.070.882 I print_info: n_expert         = 0
0.00.070.883 I print_info: n_expert_used    = 0
0.00.070.884 I print_info: causal attn      = 1
0.00.070.884 I print_info: pooling type     = 0
0.00.070.884 I print_info: rope type        = 2
0.00.070.885 I print_info: rope scaling     = linear
0.00.070.886 I print_info: freq_base_train  = 10000.0
0.00.070.888 I print_info: freq_scale_train = 1
0.00.070.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.889 I print_info: rope_finetuned   = unknown
0.00.070.889 I print_info: ssm_d_conv       = 0
0.00.070.890 I print_info: ssm_d_inner      = 0
0.00.070.890 I print_info: ssm_d_state      = 0
0.00.070.891 I print_info: ssm_dt_rank      = 0
0.00.070.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.892 I print_info: model type       = 1.4B
0.00.070.892 I print_info: model params     = 1.41 B
0.00.070.893 I print_info: general.name     = 1.4B
0.00.070.897 I print_info: vocab type       = BPE
0.00.070.898 I print_info: n_vocab          = 50304
0.00.070.898 I print_info: n_merges         = 50009
0.00.070.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: LF token         = 187 'Ċ'
0.00.070.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: max token length = 1024
0.00.070.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.760 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.794 I llama_context: constructing llama_context
0.00.129.798 I llama_context: n_seq_max     = 1
0.00.129.799 I llama_context: n_ctx         = 2048
0.00.129.799 I llama_context: n_ctx_per_seq = 2048
0.00.129.799 I llama_context: n_batch       = 2048
0.00.129.800 I llama_context: n_ubatch      = 512
0.00.129.800 I llama_context: causal_attn   = 1
0.00.129.800 I llama_context: flash_attn    = 0
0.00.129.802 I llama_context: freq_base     = 10000.0
0.00.129.803 I llama_context: freq_scale    = 1
0.00.129.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.731 I llama_context: graph nodes  = 1063
0.00.215.731 I llama_context: graph splits = 1
0.00.215.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.411 I main: llama threadpool init, n_threads = 4
0.00.305.425 I 
0.00.305.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.497 I 
0.00.305.580 I sampler seed: 1234
0.00.305.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.604 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.694.756 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27434.31 tokens per second)
0.02.694.760 I llama_perf_context_print:        load time =     303.41 ms
0.02.694.761 I llama_perf_context_print: prompt eval time =     123.18 ms /     7 tokens (   17.60 ms per token,    56.83 tokens per second)
0.02.694.763 I llama_perf_context_print:        eval time =    2256.67 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.694.763 I llama_perf_context_print:       total time =    2390.54 ms /    70 tokens

real	0m2.749s
user	0m9.932s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.227 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = Q5_K - Medium
0.00.022.234 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.243 I load: special tokens cache size = 25
0.00.073.243 I load: token to piece cache size = 0.2984 MB
0.00.073.269 I print_info: arch             = gptneox
0.00.073.269 I print_info: vocab_only       = 0
0.00.073.271 I print_info: n_ctx_train      = 2048
0.00.073.271 I print_info: n_embd           = 2048
0.00.073.271 I print_info: n_layer          = 24
0.00.073.292 I print_info: n_head           = 16
0.00.073.294 I print_info: n_head_kv        = 16
0.00.073.295 I print_info: n_rot            = 32
0.00.073.295 I print_info: n_swa            = 0
0.00.073.296 I print_info: n_swa_pattern    = 1
0.00.073.296 I print_info: n_embd_head_k    = 128
0.00.073.296 I print_info: n_embd_head_v    = 128
0.00.073.298 I print_info: n_gqa            = 1
0.00.073.300 I print_info: n_embd_k_gqa     = 2048
0.00.073.302 I print_info: n_embd_v_gqa     = 2048
0.00.073.304 I print_info: f_norm_eps       = 1.0e-05
0.00.073.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.305 I print_info: f_logit_scale    = 0.0e+00
0.00.073.305 I print_info: f_attn_scale     = 0.0e+00
0.00.073.306 I print_info: n_ff             = 8192
0.00.073.307 I print_info: n_expert         = 0
0.00.073.307 I print_info: n_expert_used    = 0
0.00.073.307 I print_info: causal attn      = 1
0.00.073.308 I print_info: pooling type     = 0
0.00.073.308 I print_info: rope type        = 2
0.00.073.308 I print_info: rope scaling     = linear
0.00.073.310 I print_info: freq_base_train  = 10000.0
0.00.073.310 I print_info: freq_scale_train = 1
0.00.073.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.311 I print_info: rope_finetuned   = unknown
0.00.073.311 I print_info: ssm_d_conv       = 0
0.00.073.311 I print_info: ssm_d_inner      = 0
0.00.073.312 I print_info: ssm_d_state      = 0
0.00.073.312 I print_info: ssm_dt_rank      = 0
0.00.073.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.313 I print_info: model type       = 1.4B
0.00.073.314 I print_info: model params     = 1.41 B
0.00.073.314 I print_info: general.name     = 1.4B
0.00.073.318 I print_info: vocab type       = BPE
0.00.073.319 I print_info: n_vocab          = 50304
0.00.073.319 I print_info: n_merges         = 50009
0.00.073.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: LF token         = 187 'Ċ'
0.00.073.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: max token length = 1024
0.00.073.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.940 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.436 I llama_context: constructing llama_context
0.00.132.441 I llama_context: n_seq_max     = 1
0.00.132.441 I llama_context: n_ctx         = 128
0.00.132.442 I llama_context: n_ctx_per_seq = 128
0.00.132.442 I llama_context: n_batch       = 128
0.00.132.442 I llama_context: n_ubatch      = 128
0.00.132.443 I llama_context: causal_attn   = 1
0.00.132.443 I llama_context: flash_attn    = 0
0.00.132.446 I llama_context: freq_base     = 10000.0
0.00.132.447 I llama_context: freq_scale    = 1
0.00.132.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.995 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.999 I llama_context: graph nodes  = 1063
0.00.145.999 I llama_context: graph splits = 1
0.00.146.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.134 I 
0.00.207.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.242 I perplexity: tokenizing the input ..
0.00.213.920 I perplexity: tokenization took 6.682 ms
0.00.213.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.245.124 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.252.070 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.252.104 I llama_perf_context_print:        load time =     206.80 ms
0.02.252.107 I llama_perf_context_print: prompt eval time =    2029.17 ms /   128 tokens (   15.85 ms per token,    63.08 tokens per second)
0.02.252.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.111 I llama_perf_context_print:       total time =    2044.99 ms /   129 tokens

real	0m2.300s
user	0m8.479s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q6_K
0.00.022.424 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.199 I load: special tokens cache size = 25
0.00.072.175 I load: token to piece cache size = 0.2984 MB
0.00.072.199 I print_info: arch             = gptneox
0.00.072.200 I print_info: vocab_only       = 0
0.00.072.200 I print_info: n_ctx_train      = 2048
0.00.072.201 I print_info: n_embd           = 2048
0.00.072.201 I print_info: n_layer          = 24
0.00.072.222 I print_info: n_head           = 16
0.00.072.227 I print_info: n_head_kv        = 16
0.00.072.227 I print_info: n_rot            = 32
0.00.072.228 I print_info: n_swa            = 0
0.00.072.228 I print_info: n_swa_pattern    = 1
0.00.072.228 I print_info: n_embd_head_k    = 128
0.00.072.229 I print_info: n_embd_head_v    = 128
0.00.072.230 I print_info: n_gqa            = 1
0.00.072.232 I print_info: n_embd_k_gqa     = 2048
0.00.072.234 I print_info: n_embd_v_gqa     = 2048
0.00.072.235 I print_info: f_norm_eps       = 1.0e-05
0.00.072.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.237 I print_info: f_logit_scale    = 0.0e+00
0.00.072.237 I print_info: f_attn_scale     = 0.0e+00
0.00.072.238 I print_info: n_ff             = 8192
0.00.072.239 I print_info: n_expert         = 0
0.00.072.239 I print_info: n_expert_used    = 0
0.00.072.239 I print_info: causal attn      = 1
0.00.072.240 I print_info: pooling type     = 0
0.00.072.240 I print_info: rope type        = 2
0.00.072.241 I print_info: rope scaling     = linear
0.00.072.243 I print_info: freq_base_train  = 10000.0
0.00.072.244 I print_info: freq_scale_train = 1
0.00.072.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.245 I print_info: rope_finetuned   = unknown
0.00.072.245 I print_info: ssm_d_conv       = 0
0.00.072.245 I print_info: ssm_d_inner      = 0
0.00.072.245 I print_info: ssm_d_state      = 0
0.00.072.246 I print_info: ssm_dt_rank      = 0
0.00.072.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.248 I print_info: model type       = 1.4B
0.00.072.248 I print_info: model params     = 1.41 B
0.00.072.249 I print_info: general.name     = 1.4B
0.00.072.252 I print_info: vocab type       = BPE
0.00.072.253 I print_info: n_vocab          = 50304
0.00.072.254 I print_info: n_merges         = 50009
0.00.072.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: LF token         = 187 'Ċ'
0.00.072.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: max token length = 1024
0.00.072.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.572 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.560 I llama_context: constructing llama_context
0.00.135.565 I llama_context: n_seq_max     = 1
0.00.135.566 I llama_context: n_ctx         = 2048
0.00.135.566 I llama_context: n_ctx_per_seq = 2048
0.00.135.566 I llama_context: n_batch       = 2048
0.00.135.567 I llama_context: n_ubatch      = 512
0.00.135.567 I llama_context: causal_attn   = 1
0.00.135.567 I llama_context: flash_attn    = 0
0.00.135.569 I llama_context: freq_base     = 10000.0
0.00.135.570 I llama_context: freq_scale    = 1
0.00.135.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.679 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.769 I llama_context: graph nodes  = 1063
0.00.225.769 I llama_context: graph splits = 1
0.00.225.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.741 I main: llama threadpool init, n_threads = 4
0.00.319.754 I 
0.00.319.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.822 I 
0.00.319.897 I sampler seed: 1234
0.00.319.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.911 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.843.142 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.843.147 I llama_perf_context_print:        load time =     318.15 ms
0.02.843.148 I llama_perf_context_print: prompt eval time =     115.09 ms /     7 tokens (   16.44 ms per token,    60.82 tokens per second)
0.02.843.149 I llama_perf_context_print:        eval time =    2398.41 ms /    63 runs   (   38.07 ms per token,    26.27 tokens per second)
0.02.843.150 I llama_perf_context_print:       total time =    2524.61 ms /    70 tokens

real	0m2.901s
user	0m10.442s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.078 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q6_K
0.00.022.085 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.817 I load: special tokens cache size = 25
0.00.072.820 I load: token to piece cache size = 0.2984 MB
0.00.072.845 I print_info: arch             = gptneox
0.00.072.846 I print_info: vocab_only       = 0
0.00.072.847 I print_info: n_ctx_train      = 2048
0.00.072.847 I print_info: n_embd           = 2048
0.00.072.847 I print_info: n_layer          = 24
0.00.072.860 I print_info: n_head           = 16
0.00.072.862 I print_info: n_head_kv        = 16
0.00.072.862 I print_info: n_rot            = 32
0.00.072.863 I print_info: n_swa            = 0
0.00.072.863 I print_info: n_swa_pattern    = 1
0.00.072.863 I print_info: n_embd_head_k    = 128
0.00.072.863 I print_info: n_embd_head_v    = 128
0.00.072.866 I print_info: n_gqa            = 1
0.00.072.867 I print_info: n_embd_k_gqa     = 2048
0.00.072.869 I print_info: n_embd_v_gqa     = 2048
0.00.072.870 I print_info: f_norm_eps       = 1.0e-05
0.00.072.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.872 I print_info: f_logit_scale    = 0.0e+00
0.00.072.872 I print_info: f_attn_scale     = 0.0e+00
0.00.072.873 I print_info: n_ff             = 8192
0.00.072.874 I print_info: n_expert         = 0
0.00.072.874 I print_info: n_expert_used    = 0
0.00.072.874 I print_info: causal attn      = 1
0.00.072.874 I print_info: pooling type     = 0
0.00.072.875 I print_info: rope type        = 2
0.00.072.875 I print_info: rope scaling     = linear
0.00.072.876 I print_info: freq_base_train  = 10000.0
0.00.072.877 I print_info: freq_scale_train = 1
0.00.072.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.877 I print_info: rope_finetuned   = unknown
0.00.072.878 I print_info: ssm_d_conv       = 0
0.00.072.878 I print_info: ssm_d_inner      = 0
0.00.072.878 I print_info: ssm_d_state      = 0
0.00.072.878 I print_info: ssm_dt_rank      = 0
0.00.072.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.880 I print_info: model type       = 1.4B
0.00.072.880 I print_info: model params     = 1.41 B
0.00.072.880 I print_info: general.name     = 1.4B
0.00.072.883 I print_info: vocab type       = BPE
0.00.072.884 I print_info: n_vocab          = 50304
0.00.072.885 I print_info: n_merges         = 50009
0.00.072.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: LF token         = 187 'Ċ'
0.00.072.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: max token length = 1024
0.00.072.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.296 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.268 I llama_context: constructing llama_context
0.00.137.274 I llama_context: n_seq_max     = 1
0.00.137.275 I llama_context: n_ctx         = 128
0.00.137.275 I llama_context: n_ctx_per_seq = 128
0.00.137.275 I llama_context: n_batch       = 128
0.00.137.276 I llama_context: n_ubatch      = 128
0.00.137.276 I llama_context: causal_attn   = 1
0.00.137.276 I llama_context: flash_attn    = 0
0.00.137.278 I llama_context: freq_base     = 10000.0
0.00.137.279 I llama_context: freq_scale    = 1
0.00.137.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.205 I llama_context: graph nodes  = 1063
0.00.150.205 I llama_context: graph splits = 1
0.00.150.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.601 I 
0.00.209.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.705 I perplexity: tokenizing the input ..
0.00.216.327 I perplexity: tokenization took 6.615 ms
0.00.216.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.389 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.072.435 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.072.477 I llama_perf_context_print:        load time =     209.28 ms
0.02.072.482 I llama_perf_context_print: prompt eval time =    1846.96 ms /   128 tokens (   14.43 ms per token,    69.30 tokens per second)
0.02.072.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.485 I llama_perf_context_print:       total time =    1862.89 ms /   129 tokens

real	0m2.123s
user	0m7.739s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q4_0
0.00.022.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.029 I load: special tokens cache size = 25
0.00.073.040 I load: token to piece cache size = 0.2984 MB
0.00.073.067 I print_info: arch             = gptneox
0.00.073.068 I print_info: vocab_only       = 0
0.00.073.068 I print_info: n_ctx_train      = 2048
0.00.073.068 I print_info: n_embd           = 2048
0.00.073.069 I print_info: n_layer          = 24
0.00.073.092 I print_info: n_head           = 16
0.00.073.094 I print_info: n_head_kv        = 16
0.00.073.095 I print_info: n_rot            = 32
0.00.073.095 I print_info: n_swa            = 0
0.00.073.095 I print_info: n_swa_pattern    = 1
0.00.073.096 I print_info: n_embd_head_k    = 128
0.00.073.096 I print_info: n_embd_head_v    = 128
0.00.073.098 I print_info: n_gqa            = 1
0.00.073.100 I print_info: n_embd_k_gqa     = 2048
0.00.073.102 I print_info: n_embd_v_gqa     = 2048
0.00.073.103 I print_info: f_norm_eps       = 1.0e-05
0.00.073.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.104 I print_info: f_logit_scale    = 0.0e+00
0.00.073.105 I print_info: f_attn_scale     = 0.0e+00
0.00.073.106 I print_info: n_ff             = 8192
0.00.073.106 I print_info: n_expert         = 0
0.00.073.106 I print_info: n_expert_used    = 0
0.00.073.107 I print_info: causal attn      = 1
0.00.073.107 I print_info: pooling type     = 0
0.00.073.107 I print_info: rope type        = 2
0.00.073.108 I print_info: rope scaling     = linear
0.00.073.109 I print_info: freq_base_train  = 10000.0
0.00.073.109 I print_info: freq_scale_train = 1
0.00.073.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.110 I print_info: rope_finetuned   = unknown
0.00.073.110 I print_info: ssm_d_conv       = 0
0.00.073.110 I print_info: ssm_d_inner      = 0
0.00.073.111 I print_info: ssm_d_state      = 0
0.00.073.111 I print_info: ssm_dt_rank      = 0
0.00.073.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.112 I print_info: model type       = 1.4B
0.00.073.113 I print_info: model params     = 1.41 B
0.00.073.113 I print_info: general.name     = 1.4B
0.00.073.116 I print_info: vocab type       = BPE
0.00.073.118 I print_info: n_vocab          = 50304
0.00.073.118 I print_info: n_merges         = 50009
0.00.073.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: LF token         = 187 'Ċ'
0.00.073.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.121 I print_info: max token length = 1024
0.00.073.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.633 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.643 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.984 I llama_context: constructing llama_context
0.00.435.989 I llama_context: n_seq_max     = 1
0.00.435.989 I llama_context: n_ctx         = 2048
0.00.435.990 I llama_context: n_ctx_per_seq = 2048
0.00.435.990 I llama_context: n_batch       = 2048
0.00.435.990 I llama_context: n_ubatch      = 512
0.00.435.991 I llama_context: causal_attn   = 1
0.00.435.991 I llama_context: flash_attn    = 0
0.00.435.995 I llama_context: freq_base     = 10000.0
0.00.435.996 I llama_context: freq_scale    = 1
0.00.436.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.093 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.518.237 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.843 I llama_context: graph nodes  = 1063
0.00.525.844 I llama_context: graph splits = 1
0.00.525.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.186.287 I llama_context: constructing llama_context
0.01.186.299 I llama_context: n_seq_max     = 1
0.01.186.300 I llama_context: n_ctx         = 2048
0.01.186.300 I llama_context: n_ctx_per_seq = 2048
0.01.186.301 I llama_context: n_batch       = 2048
0.01.186.301 I llama_context: n_ubatch      = 512
0.01.186.301 I llama_context: causal_attn   = 1
0.01.186.302 I llama_context: flash_attn    = 0
0.01.186.305 I llama_context: freq_base     = 10000.0
0.01.186.306 I llama_context: freq_scale    = 1
0.01.186.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.269.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.277.066 I llama_context: graph nodes  = 1063
0.01.277.066 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.864.777 I llama_context: constructing llama_context
0.01.864.792 I llama_context: n_seq_max     = 1
0.01.864.793 I llama_context: n_ctx         = 2048
0.01.864.793 I llama_context: n_ctx_per_seq = 2048
0.01.864.793 I llama_context: n_batch       = 2048
0.01.864.794 I llama_context: n_ubatch      = 512
0.01.864.794 I llama_context: causal_attn   = 1
0.01.864.795 I llama_context: flash_attn    = 0
0.01.864.799 I llama_context: freq_base     = 10000.0
0.01.864.800 I llama_context: freq_scale    = 1
0.01.864.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.864.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.946.394 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.953.803 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.953.807 I llama_context: graph nodes  = 1063
0.01.953.808 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.605s
user	0m7.151s
sys	0m0.455s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5444 (eda2e136) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q4_0
0.00.022.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.232 I load: special tokens cache size = 25
0.00.072.233 I load: token to piece cache size = 0.2984 MB
0.00.072.257 I print_info: arch             = gptneox
0.00.072.258 I print_info: vocab_only       = 0
0.00.072.259 I print_info: n_ctx_train      = 2048
0.00.072.259 I print_info: n_embd           = 2048
0.00.072.260 I print_info: n_layer          = 24
0.00.072.280 I print_info: n_head           = 16
0.00.072.282 I print_info: n_head_kv        = 16
0.00.072.282 I print_info: n_rot            = 32
0.00.072.283 I print_info: n_swa            = 0
0.00.072.284 I print_info: n_swa_pattern    = 1
0.00.072.284 I print_info: n_embd_head_k    = 128
0.00.072.284 I print_info: n_embd_head_v    = 128
0.00.072.287 I print_info: n_gqa            = 1
0.00.072.289 I print_info: n_embd_k_gqa     = 2048
0.00.072.291 I print_info: n_embd_v_gqa     = 2048
0.00.072.292 I print_info: f_norm_eps       = 1.0e-05
0.00.072.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.294 I print_info: f_logit_scale    = 0.0e+00
0.00.072.295 I print_info: f_attn_scale     = 0.0e+00
0.00.072.296 I print_info: n_ff             = 8192
0.00.072.296 I print_info: n_expert         = 0
0.00.072.296 I print_info: n_expert_used    = 0
0.00.072.297 I print_info: causal attn      = 1
0.00.072.297 I print_info: pooling type     = 0
0.00.072.297 I print_info: rope type        = 2
0.00.072.298 I print_info: rope scaling     = linear
0.00.072.299 I print_info: freq_base_train  = 10000.0
0.00.072.299 I print_info: freq_scale_train = 1
0.00.072.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.300 I print_info: rope_finetuned   = unknown
0.00.072.300 I print_info: ssm_d_conv       = 0
0.00.072.301 I print_info: ssm_d_inner      = 0
0.00.072.301 I print_info: ssm_d_state      = 0
0.00.072.301 I print_info: ssm_dt_rank      = 0
0.00.072.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.303 I print_info: model type       = 1.4B
0.00.072.303 I print_info: model params     = 1.41 B
0.00.072.304 I print_info: general.name     = 1.4B
0.00.072.307 I print_info: vocab type       = BPE
0.00.072.308 I print_info: n_vocab          = 50304
0.00.072.309 I print_info: n_merges         = 50009
0.00.072.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.310 I print_info: LF token         = 187 'Ċ'
0.00.072.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.311 I print_info: max token length = 1024
0.00.072.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.279 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.288 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.253 I llama_context: constructing llama_context
0.00.433.257 I llama_context: n_seq_max     = 1
0.00.433.258 I llama_context: n_ctx         = 2048
0.00.433.258 I llama_context: n_ctx_per_seq = 2048
0.00.433.259 I llama_context: n_batch       = 2048
0.00.433.259 I llama_context: n_ubatch      = 512
0.00.433.259 I llama_context: causal_attn   = 1
0.00.433.260 I llama_context: flash_attn    = 1
0.00.433.263 I llama_context: freq_base     = 10000.0
0.00.433.264 I llama_context: freq_scale    = 1
0.00.433.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.469 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.050 I llama_context: graph nodes  = 968
0.00.520.050 I llama_context: graph splits = 1
0.00.520.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.144.543 I llama_context: constructing llama_context
0.01.144.554 I llama_context: n_seq_max     = 1
0.01.144.555 I llama_context: n_ctx         = 2048
0.01.144.555 I llama_context: n_ctx_per_seq = 2048
0.01.144.555 I llama_context: n_batch       = 2048
0.01.144.556 I llama_context: n_ubatch      = 512
0.01.144.556 I llama_context: causal_attn   = 1
0.01.144.557 I llama_context: flash_attn    = 1
0.01.144.560 I llama_context: freq_base     = 10000.0
0.01.144.561 I llama_context: freq_scale    = 1
0.01.144.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.144.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.235.809 I llama_context: graph nodes  = 968
0.01.235.809 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.780.963 I llama_context: constructing llama_context
0.01.780.977 I llama_context: n_seq_max     = 1
0.01.780.978 I llama_context: n_ctx         = 2048
0.01.780.978 I llama_context: n_ctx_per_seq = 2048
0.01.780.979 I llama_context: n_batch       = 2048
0.01.780.979 I llama_context: n_ubatch      = 512
0.01.780.980 I llama_context: causal_attn   = 1
0.01.780.980 I llama_context: flash_attn    = 1
0.01.780.986 I llama_context: freq_base     = 10000.0
0.01.780.987 I llama_context: freq_scale    = 1
0.01.781.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.781.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.866.197 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.873.614 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.873.618 I llama_context: graph nodes  = 968
0.01.873.619 I llama_context: graph splits = 1
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

real	0m2.497s
user	0m6.733s
sys	0m0.467s
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
2/2 Test #28: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2918108maxresident)k
0inputs+40outputs (0major+54421minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.24system 0:00.41elapsed 98%CPU (0avgtext+0avgdata 2913040maxresident)k
0inputs+40outputs (0major+54710minor)pagefaults 0swaps
```
