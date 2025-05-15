## Summary

- status:  SUCCESS ✅
- runtime: 15:27.81
- date:    Thu May 15 15:09:21 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c404ed54c3c8d8d2aa3153313766c8286739387
- author:  Łukasz Ślusarczyk
```
sycl: use oneDNN for matrices multiplication (#12972)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    6.37 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.41 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.08 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.20 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.04 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  67.07 sec*proc (31 tests)

Total Test time (real) =  67.08 sec

real	1m7.149s
user	1m18.196s
sys	0m0.761s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.55 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.08 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.23 sec*proc (31 tests)

Total Test time (real) =  23.24 sec

real	0m23.307s
user	0m24.964s
sys	0m0.722s
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
0.00.000.183 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.048 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.071 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.072 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.073 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.084 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.084 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.085 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.086 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.087 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.087 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.088 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.088 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.254 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.043 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.047 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.048 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.048 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.049 I llama_model_loader: - type  f32:  124 tensors
0.00.008.050 I llama_model_loader: - type  f16:   73 tensors
0.00.008.051 I print_info: file format = GGUF V3 (latest)
0.00.008.052 I print_info: file type   = F16
0.00.008.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.821 I load: special tokens cache size = 5
0.00.023.557 I load: token to piece cache size = 0.2032 MB
0.00.023.570 I print_info: arch             = bert
0.00.023.571 I print_info: vocab_only       = 0
0.00.023.571 I print_info: n_ctx_train      = 512
0.00.023.571 I print_info: n_embd           = 384
0.00.023.572 I print_info: n_layer          = 12
0.00.023.586 I print_info: n_head           = 12
0.00.023.590 I print_info: n_head_kv        = 12
0.00.023.591 I print_info: n_rot            = 32
0.00.023.591 I print_info: n_swa            = 0
0.00.023.591 I print_info: n_swa_pattern    = 1
0.00.023.592 I print_info: n_embd_head_k    = 32
0.00.023.592 I print_info: n_embd_head_v    = 32
0.00.023.594 I print_info: n_gqa            = 1
0.00.023.596 I print_info: n_embd_k_gqa     = 384
0.00.023.597 I print_info: n_embd_v_gqa     = 384
0.00.023.598 I print_info: f_norm_eps       = 1.0e-12
0.00.023.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.600 I print_info: f_logit_scale    = 0.0e+00
0.00.023.600 I print_info: f_attn_scale     = 0.0e+00
0.00.023.602 I print_info: n_ff             = 1536
0.00.023.602 I print_info: n_expert         = 0
0.00.023.602 I print_info: n_expert_used    = 0
0.00.023.603 I print_info: causal attn      = 0
0.00.023.604 I print_info: pooling type     = 2
0.00.023.604 I print_info: rope type        = 2
0.00.023.604 I print_info: rope scaling     = linear
0.00.023.606 I print_info: freq_base_train  = 10000.0
0.00.023.606 I print_info: freq_scale_train = 1
0.00.023.607 I print_info: n_ctx_orig_yarn  = 512
0.00.023.607 I print_info: rope_finetuned   = unknown
0.00.023.608 I print_info: ssm_d_conv       = 0
0.00.023.608 I print_info: ssm_d_inner      = 0
0.00.023.608 I print_info: ssm_d_state      = 0
0.00.023.609 I print_info: ssm_dt_rank      = 0
0.00.023.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.610 I print_info: model type       = 33M
0.00.023.611 I print_info: model params     = 33.21 M
0.00.023.611 I print_info: general.name     = Bge Small
0.00.023.613 I print_info: vocab type       = WPM
0.00.023.614 I print_info: n_vocab          = 30522
0.00.023.615 I print_info: n_merges         = 0
0.00.023.616 I print_info: BOS token        = 101 '[CLS]'
0.00.023.616 I print_info: UNK token        = 100 '[UNK]'
0.00.023.616 I print_info: SEP token        = 102 '[SEP]'
0.00.023.616 I print_info: PAD token        = 0 '[PAD]'
0.00.023.617 I print_info: MASK token       = 103 '[MASK]'
0.00.023.617 I print_info: LF token         = 0 '[PAD]'
0.00.023.617 I print_info: max token length = 21
0.00.023.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.319 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.801 I llama_context: constructing llama_context
0.00.028.805 I llama_context: n_seq_max     = 1
0.00.028.805 I llama_context: n_ctx         = 512
0.00.028.806 I llama_context: n_ctx_per_seq = 512
0.00.028.806 I llama_context: n_batch       = 2048
0.00.028.806 I llama_context: n_ubatch      = 2048
0.00.028.807 I llama_context: causal_attn   = 0
0.00.028.807 I llama_context: flash_attn    = 0
0.00.028.809 I llama_context: freq_base     = 10000.0
0.00.028.810 I llama_context: freq_scale    = 1
0.00.028.832 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.172 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.187 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.419 I 
0.00.036.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.344 I llama_perf_context_print:        load time =      36.18 ms
0.00.042.346 I llama_perf_context_print: prompt eval time =       4.41 ms /     9 tokens (    0.49 ms per token,  2043.13 tokens per second)
0.00.042.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.349 I llama_perf_context_print:       total time =       5.94 ms /    10 tokens

real	0m0.054s
user	0m0.065s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.999 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.019 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.021 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.022 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.022 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.025 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.025 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.026 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.026 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.033 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.034 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.035 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.035 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.036 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.217 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.986 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.986 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.987 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.987 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.988 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.988 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.989 I llama_model_loader: - type  f32:  124 tensors
0.00.007.990 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.991 I print_info: file format = GGUF V3 (latest)
0.00.007.992 I print_info: file type   = Q8_0
0.00.007.994 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.639 I load: special tokens cache size = 5
0.00.023.370 I load: token to piece cache size = 0.2032 MB
0.00.023.383 I print_info: arch             = bert
0.00.023.383 I print_info: vocab_only       = 0
0.00.023.384 I print_info: n_ctx_train      = 512
0.00.023.384 I print_info: n_embd           = 384
0.00.023.384 I print_info: n_layer          = 12
0.00.023.396 I print_info: n_head           = 12
0.00.023.398 I print_info: n_head_kv        = 12
0.00.023.398 I print_info: n_rot            = 32
0.00.023.399 I print_info: n_swa            = 0
0.00.023.399 I print_info: n_swa_pattern    = 1
0.00.023.399 I print_info: n_embd_head_k    = 32
0.00.023.399 I print_info: n_embd_head_v    = 32
0.00.023.401 I print_info: n_gqa            = 1
0.00.023.403 I print_info: n_embd_k_gqa     = 384
0.00.023.404 I print_info: n_embd_v_gqa     = 384
0.00.023.405 I print_info: f_norm_eps       = 1.0e-12
0.00.023.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.406 I print_info: f_logit_scale    = 0.0e+00
0.00.023.407 I print_info: f_attn_scale     = 0.0e+00
0.00.023.408 I print_info: n_ff             = 1536
0.00.023.408 I print_info: n_expert         = 0
0.00.023.408 I print_info: n_expert_used    = 0
0.00.023.409 I print_info: causal attn      = 0
0.00.023.409 I print_info: pooling type     = 2
0.00.023.409 I print_info: rope type        = 2
0.00.023.410 I print_info: rope scaling     = linear
0.00.023.411 I print_info: freq_base_train  = 10000.0
0.00.023.412 I print_info: freq_scale_train = 1
0.00.023.412 I print_info: n_ctx_orig_yarn  = 512
0.00.023.412 I print_info: rope_finetuned   = unknown
0.00.023.413 I print_info: ssm_d_conv       = 0
0.00.023.413 I print_info: ssm_d_inner      = 0
0.00.023.413 I print_info: ssm_d_state      = 0
0.00.023.414 I print_info: ssm_dt_rank      = 0
0.00.023.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.414 I print_info: model type       = 33M
0.00.023.415 I print_info: model params     = 33.21 M
0.00.023.415 I print_info: general.name     = Bge Small
0.00.023.418 I print_info: vocab type       = WPM
0.00.023.418 I print_info: n_vocab          = 30522
0.00.023.418 I print_info: n_merges         = 0
0.00.023.420 I print_info: BOS token        = 101 '[CLS]'
0.00.023.420 I print_info: UNK token        = 100 '[UNK]'
0.00.023.420 I print_info: SEP token        = 102 '[SEP]'
0.00.023.421 I print_info: PAD token        = 0 '[PAD]'
0.00.023.421 I print_info: MASK token       = 103 '[MASK]'
0.00.023.421 I print_info: LF token         = 0 '[PAD]'
0.00.023.422 I print_info: max token length = 21
0.00.023.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.529 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.983 I llama_context: constructing llama_context
0.00.026.987 I llama_context: n_seq_max     = 1
0.00.026.987 I llama_context: n_ctx         = 512
0.00.026.987 I llama_context: n_ctx_per_seq = 512
0.00.026.988 I llama_context: n_batch       = 2048
0.00.026.988 I llama_context: n_ubatch      = 2048
0.00.026.988 I llama_context: causal_attn   = 0
0.00.026.989 I llama_context: flash_attn    = 0
0.00.026.990 I llama_context: freq_base     = 10000.0
0.00.026.991 I llama_context: freq_scale    = 1
0.00.027.009 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.269 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.283 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.024 I 
0.00.034.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.294 I llama_perf_context_print:        load time =      33.78 ms
0.00.038.296 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3123.92 tokens per second)
0.00.038.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.297 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.048s
user	0m0.055s
sys	0m0.022s
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
0.00.000.563 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.524 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.546 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.550 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.553 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.554 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.554 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.555 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.562 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.562 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.563 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.564 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.565 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.355 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.838 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.637 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.645 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.645 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.646 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.646 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.647 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.649 I llama_model_loader: - type  f32:   40 tensors
0.00.020.650 I llama_model_loader: - type  f16:   30 tensors
0.00.020.652 I print_info: file format = GGUF V3 (latest)
0.00.020.652 I print_info: file type   = F16
0.00.020.656 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.238 W load: empty token at index 5
0.00.038.218 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.690 I load: special tokens cache size = 5
0.00.418.449 I load: token to piece cache size = 1.5060 MB
0.00.418.472 I print_info: arch             = jina-bert-v2
0.00.418.473 I print_info: vocab_only       = 0
0.00.418.473 I print_info: n_ctx_train      = 8192
0.00.418.473 I print_info: n_embd           = 384
0.00.418.474 I print_info: n_layer          = 4
0.00.418.491 I print_info: n_head           = 12
0.00.418.493 I print_info: n_head_kv        = 12
0.00.418.493 I print_info: n_rot            = 32
0.00.418.493 I print_info: n_swa            = 0
0.00.418.494 I print_info: n_swa_pattern    = 1
0.00.418.494 I print_info: n_embd_head_k    = 32
0.00.418.495 I print_info: n_embd_head_v    = 32
0.00.418.496 I print_info: n_gqa            = 1
0.00.418.498 I print_info: n_embd_k_gqa     = 384
0.00.418.500 I print_info: n_embd_v_gqa     = 384
0.00.418.501 I print_info: f_norm_eps       = 1.0e-12
0.00.418.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.503 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.503 I print_info: f_logit_scale    = 0.0e+00
0.00.418.503 I print_info: f_attn_scale     = 0.0e+00
0.00.418.505 I print_info: n_ff             = 1536
0.00.418.505 I print_info: n_expert         = 0
0.00.418.506 I print_info: n_expert_used    = 0
0.00.418.506 I print_info: causal attn      = 0
0.00.418.506 I print_info: pooling type     = -1
0.00.418.507 I print_info: rope type        = -1
0.00.418.507 I print_info: rope scaling     = linear
0.00.418.508 I print_info: freq_base_train  = 10000.0
0.00.418.509 I print_info: freq_scale_train = 1
0.00.418.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.509 I print_info: rope_finetuned   = unknown
0.00.418.510 I print_info: ssm_d_conv       = 0
0.00.418.510 I print_info: ssm_d_inner      = 0
0.00.418.510 I print_info: ssm_d_state      = 0
0.00.418.511 I print_info: ssm_dt_rank      = 0
0.00.418.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.512 I print_info: model type       = 33M
0.00.418.513 I print_info: model params     = 32.90 M
0.00.418.513 I print_info: general.name     = Jina Bert Implementation
0.00.418.516 I print_info: vocab type       = BPE
0.00.418.517 I print_info: n_vocab          = 61056
0.00.418.518 I print_info: n_merges         = 39382
0.00.418.518 I print_info: BOS token        = 0 '<s>'
0.00.418.519 I print_info: EOS token        = 2 '</s>'
0.00.418.519 I print_info: UNK token        = 3 '<unk>'
0.00.418.519 I print_info: SEP token        = 2 '</s>'
0.00.418.519 I print_info: PAD token        = 1 '<pad>'
0.00.418.520 I print_info: MASK token       = 4 '<mask>'
0.00.418.520 I print_info: EOG token        = 2 '</s>'
0.00.418.521 I print_info: max token length = 45
0.00.418.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.916 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.422.568 I llama_context: constructing llama_context
0.00.422.572 I llama_context: n_seq_max     = 1
0.00.422.572 I llama_context: n_ctx         = 8192
0.00.422.573 I llama_context: n_ctx_per_seq = 8192
0.00.422.573 I llama_context: n_batch       = 2048
0.00.422.573 I llama_context: n_ubatch      = 2048
0.00.422.574 I llama_context: causal_attn   = 0
0.00.422.574 I llama_context: flash_attn    = 0
0.00.422.576 I llama_context: freq_base     = 10000.0
0.00.422.576 I llama_context: freq_scale    = 1
0.00.422.600 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.428.251 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.267 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.429.676 I 
0.00.429.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.429.978 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.429.982 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.988 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.429.988 I main: number of tokens in prompt = 13
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


0.00.429.997 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.997 I main: number of tokens in prompt = 40
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


0.00.430.118 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.165 I llama_perf_context_print:        load time =     429.07 ms
0.00.442.167 I llama_perf_context_print: prompt eval time =      11.99 ms /    62 tokens (    0.19 ms per token,  5171.41 tokens per second)
0.00.442.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.171 I llama_perf_context_print:       total time =      12.50 ms /    63 tokens

real	0m0.460s
user	0m0.493s
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
0.00.000.643 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.084.694 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.886 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.888 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.910 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.912 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.146 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.000 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.017 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.019 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.021 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.022 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.024 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.026 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.031 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.033 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.037 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.038 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.048 I llama_model_loader: - type  f32:   37 tensors
0.00.415.050 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.068 I print_info: file format = GGUF V3 (latest)
0.00.415.068 I print_info: file type   = Q8_0
0.00.415.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.480 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.713 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.794 I load: special tokens cache size = 5
0.01.132.122 I load: token to piece cache size = 1.6014 MB
0.01.132.208 I print_info: arch             = gemma
0.01.132.209 I print_info: vocab_only       = 0
0.01.132.209 I print_info: n_ctx_train      = 8192
0.01.132.210 I print_info: n_embd           = 2048
0.01.132.210 I print_info: n_layer          = 18
0.01.132.277 I print_info: n_head           = 8
0.01.132.307 I print_info: n_head_kv        = 1
0.01.132.308 I print_info: n_rot            = 256
0.01.132.309 I print_info: n_swa            = 0
0.01.132.309 I print_info: n_swa_pattern    = 1
0.01.132.309 I print_info: n_embd_head_k    = 256
0.01.132.310 I print_info: n_embd_head_v    = 256
0.01.132.315 I print_info: n_gqa            = 8
0.01.132.320 I print_info: n_embd_k_gqa     = 256
0.01.132.326 I print_info: n_embd_v_gqa     = 256
0.01.132.328 I print_info: f_norm_eps       = 0.0e+00
0.01.132.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.330 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.331 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.331 I print_info: f_logit_scale    = 0.0e+00
0.01.132.331 I print_info: f_attn_scale     = 0.0e+00
0.01.132.336 I print_info: n_ff             = 16384
0.01.132.337 I print_info: n_expert         = 0
0.01.132.338 I print_info: n_expert_used    = 0
0.01.132.338 I print_info: causal attn      = 1
0.01.132.339 I print_info: pooling type     = 0
0.01.132.339 I print_info: rope type        = 2
0.01.132.348 I print_info: rope scaling     = linear
0.01.132.358 I print_info: freq_base_train  = 10000.0
0.01.132.359 I print_info: freq_scale_train = 1
0.01.132.360 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.361 I print_info: rope_finetuned   = unknown
0.01.132.361 I print_info: ssm_d_conv       = 0
0.01.132.361 I print_info: ssm_d_inner      = 0
0.01.132.362 I print_info: ssm_d_state      = 0
0.01.132.370 I print_info: ssm_dt_rank      = 0
0.01.132.371 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.372 I print_info: model type       = 2B
0.01.132.373 I print_info: model params     = 2.51 B
0.01.132.374 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.378 I print_info: vocab type       = SPM
0.01.132.380 I print_info: n_vocab          = 256000
0.01.132.383 I print_info: n_merges         = 0
0.01.132.391 I print_info: BOS token        = 2 '<bos>'
0.01.132.391 I print_info: EOS token        = 1 '<eos>'
0.01.132.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.393 I print_info: UNK token        = 3 '<unk>'
0.01.132.393 I print_info: PAD token        = 0 '<pad>'
0.01.132.394 I print_info: LF token         = 227 '<0x0A>'
0.01.132.408 I print_info: EOG token        = 1 '<eos>'
0.01.132.409 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.410 I print_info: max token length = 93
0.01.132.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.318 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.230.330 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.230.331 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.230.332 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.230.332 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.230.333 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.237.291 I llama_context: constructing llama_context
0.01.237.301 I llama_context: n_seq_max     = 1
0.01.237.301 I llama_context: n_ctx         = 4096
0.01.237.301 I llama_context: n_ctx_per_seq = 4096
0.01.237.302 I llama_context: n_batch       = 2048
0.01.237.302 I llama_context: n_ubatch      = 512
0.01.237.303 I llama_context: causal_attn   = 1
0.01.237.303 I llama_context: flash_attn    = 0
0.01.237.307 I llama_context: freq_base     = 10000.0
0.01.237.308 I llama_context: freq_scale    = 1
0.01.237.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.465 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.252.178 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.217 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.765 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.769 I llama_context: graph nodes  = 637
0.01.261.770 I llama_context: graph splits = 1
0.01.261.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.895.505 I main: llama threadpool init, n_threads = 4
0.01.895.522 I 
0.01.895.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.895.622 I 
0.01.895.870 I sampler seed: 2883449233
0.01.895.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.895.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.895.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.895.899 I 
 maneuvled in the poem.

**Answer:** The word "troublesome" is the highlighted word in the poem.

The poem seems to be

0.15.402.865 I llama_perf_sampler_print:    sampling time =      47.94 ms /    33 runs   (    1.45 ms per token,   688.32 tokens per second)
0.15.402.869 I llama_perf_context_print:        load time =    1867.49 ms
0.15.402.871 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.402.873 I llama_perf_context_print:        eval time =   13423.48 ms /    32 runs   (  419.48 ms per token,     2.38 tokens per second)
0.15.402.874 I llama_perf_context_print:       total time =   13534.37 ms /    33 tokens
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
0.00.000.670 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.084.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.567 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.571 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.582 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.589 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.707 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.551 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.566 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.568 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.575 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.580 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.582 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.586 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.588 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.598 I llama_model_loader: - type  f32:   37 tensors
0.00.415.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.619 I print_info: file format = GGUF V3 (latest)
0.00.415.620 I print_info: file type   = Q8_0
0.00.415.622 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.132 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.429 I load: special tokens cache size = 5
0.01.113.826 I load: token to piece cache size = 1.6014 MB
0.01.113.912 I print_info: arch             = gemma
0.01.113.914 I print_info: vocab_only       = 0
0.01.113.914 I print_info: n_ctx_train      = 8192
0.01.113.915 I print_info: n_embd           = 2048
0.01.113.915 I print_info: n_layer          = 18
0.01.113.982 I print_info: n_head           = 8
0.01.113.989 I print_info: n_head_kv        = 1
0.01.113.990 I print_info: n_rot            = 256
0.01.113.990 I print_info: n_swa            = 0
0.01.113.991 I print_info: n_swa_pattern    = 1
0.01.113.991 I print_info: n_embd_head_k    = 256
0.01.113.991 I print_info: n_embd_head_v    = 256
0.01.113.996 I print_info: n_gqa            = 8
0.01.114.001 I print_info: n_embd_k_gqa     = 256
0.01.114.006 I print_info: n_embd_v_gqa     = 256
0.01.114.007 I print_info: f_norm_eps       = 0.0e+00
0.01.114.009 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.009 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.010 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.011 I print_info: f_logit_scale    = 0.0e+00
0.01.114.011 I print_info: f_attn_scale     = 0.0e+00
0.01.114.039 I print_info: n_ff             = 16384
0.01.114.041 I print_info: n_expert         = 0
0.01.114.041 I print_info: n_expert_used    = 0
0.01.114.042 I print_info: causal attn      = 1
0.01.114.042 I print_info: pooling type     = 0
0.01.114.042 I print_info: rope type        = 2
0.01.114.043 I print_info: rope scaling     = linear
0.01.114.044 I print_info: freq_base_train  = 10000.0
0.01.114.045 I print_info: freq_scale_train = 1
0.01.114.046 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.046 I print_info: rope_finetuned   = unknown
0.01.114.046 I print_info: ssm_d_conv       = 0
0.01.114.047 I print_info: ssm_d_inner      = 0
0.01.114.047 I print_info: ssm_d_state      = 0
0.01.114.048 I print_info: ssm_dt_rank      = 0
0.01.114.049 I print_info: ssm_dt_b_c_rms   = 0
0.01.114.058 I print_info: model type       = 2B
0.01.114.064 I print_info: model params     = 2.51 B
0.01.114.064 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.068 I print_info: vocab type       = SPM
0.01.114.069 I print_info: n_vocab          = 256000
0.01.114.072 I print_info: n_merges         = 0
0.01.114.073 I print_info: BOS token        = 2 '<bos>'
0.01.114.074 I print_info: EOS token        = 1 '<eos>'
0.01.114.075 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.075 I print_info: UNK token        = 3 '<unk>'
0.01.114.076 I print_info: PAD token        = 0 '<pad>'
0.01.114.077 I print_info: LF token         = 227 '<0x0A>'
0.01.114.091 I print_info: EOG token        = 1 '<eos>'
0.01.114.092 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.093 I print_info: max token length = 93
0.01.114.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.187 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.203.091 I llama_context: constructing llama_context
0.01.203.098 I llama_context: n_seq_max     = 1
0.01.203.099 I llama_context: n_ctx         = 4096
0.01.203.099 I llama_context: n_ctx_per_seq = 4096
0.01.203.100 I llama_context: n_batch       = 2048
0.01.203.100 I llama_context: n_ubatch      = 512
0.01.203.101 I llama_context: causal_attn   = 1
0.01.203.101 I llama_context: flash_attn    = 0
0.01.203.103 I llama_context: freq_base     = 10000.0
0.01.203.104 I llama_context: freq_scale    = 1
0.01.203.104 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.203.252 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.217.845 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.884 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.266 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.270 I llama_context: graph nodes  = 637
0.01.226.271 I llama_context: graph splits = 1
0.01.226.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.785 I main: llama threadpool init, n_threads = 4
0.01.860.802 I 
0.01.860.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.860.904 I 
0.01.861.144 I sampler seed: 3579668731
0.01.861.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.170 I 
 increadibly, and is the first of its kind in the world.

This is not a factual statement.

The provided text contains a fictional description. [end of text]


0.15.533.368 I llama_perf_sampler_print:    sampling time =      47.77 ms /    33 runs   (    1.45 ms per token,   690.77 tokens per second)
0.15.533.372 I llama_perf_context_print:        load time =    1832.75 ms
0.15.533.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.533.398 I llama_perf_context_print:        eval time =   13589.03 ms /    32 runs   (  424.66 ms per token,     2.35 tokens per second)
0.15.533.407 I llama_perf_context_print:       total time =   13699.61 ms /    33 tokens
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
0.00.000.640 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.084.345 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.512 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.514 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.516 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.518 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.519 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.521 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.534 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.769 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.509 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.281 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.285 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.286 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.290 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.302 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.303 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.313 I llama_model_loader: - type  f32:   37 tensors
0.00.433.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.333 I print_info: file format = GGUF V3 (latest)
0.00.433.334 I print_info: file type   = Q8_0
0.00.433.336 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.078 I load: special tokens cache size = 5
0.01.142.829 I load: token to piece cache size = 1.6014 MB
0.01.142.918 I print_info: arch             = gemma
0.01.142.919 I print_info: vocab_only       = 0
0.01.142.920 I print_info: n_ctx_train      = 8192
0.01.142.920 I print_info: n_embd           = 2048
0.01.142.921 I print_info: n_layer          = 18
0.01.142.987 I print_info: n_head           = 8
0.01.142.994 I print_info: n_head_kv        = 1
0.01.142.995 I print_info: n_rot            = 256
0.01.142.995 I print_info: n_swa            = 0
0.01.142.996 I print_info: n_swa_pattern    = 1
0.01.142.996 I print_info: n_embd_head_k    = 256
0.01.142.996 I print_info: n_embd_head_v    = 256
0.01.143.001 I print_info: n_gqa            = 8
0.01.143.006 I print_info: n_embd_k_gqa     = 256
0.01.143.011 I print_info: n_embd_v_gqa     = 256
0.01.143.012 I print_info: f_norm_eps       = 0.0e+00
0.01.143.014 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.014 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.015 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.016 I print_info: f_logit_scale    = 0.0e+00
0.01.143.016 I print_info: f_attn_scale     = 0.0e+00
0.01.143.036 I print_info: n_ff             = 16384
0.01.143.037 I print_info: n_expert         = 0
0.01.143.037 I print_info: n_expert_used    = 0
0.01.143.038 I print_info: causal attn      = 1
0.01.143.038 I print_info: pooling type     = 0
0.01.143.039 I print_info: rope type        = 2
0.01.143.039 I print_info: rope scaling     = linear
0.01.143.041 I print_info: freq_base_train  = 10000.0
0.01.143.041 I print_info: freq_scale_train = 1
0.01.143.042 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.042 I print_info: rope_finetuned   = unknown
0.01.143.043 I print_info: ssm_d_conv       = 0
0.01.143.043 I print_info: ssm_d_inner      = 0
0.01.143.044 I print_info: ssm_d_state      = 0
0.01.143.044 I print_info: ssm_dt_rank      = 0
0.01.143.044 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.046 I print_info: model type       = 2B
0.01.143.047 I print_info: model params     = 2.51 B
0.01.143.048 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.054 I print_info: vocab type       = SPM
0.01.143.056 I print_info: n_vocab          = 256000
0.01.143.065 I print_info: n_merges         = 0
0.01.143.066 I print_info: BOS token        = 2 '<bos>'
0.01.143.067 I print_info: EOS token        = 1 '<eos>'
0.01.143.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.068 I print_info: UNK token        = 3 '<unk>'
0.01.143.069 I print_info: PAD token        = 0 '<pad>'
0.01.143.070 I print_info: LF token         = 227 '<0x0A>'
0.01.143.087 I print_info: EOG token        = 1 '<eos>'
0.01.143.091 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.098 I print_info: max token length = 93
0.01.143.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.974 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.217.983 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.984 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.217.984 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.217.985 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.217.986 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.225.168 I llama_context: constructing llama_context
0.01.225.175 I llama_context: n_seq_max     = 1
0.01.225.175 I llama_context: n_ctx         = 4096
0.01.225.176 I llama_context: n_ctx_per_seq = 4096
0.01.225.176 I llama_context: n_batch       = 2048
0.01.225.176 I llama_context: n_ubatch      = 512
0.01.225.177 I llama_context: causal_attn   = 1
0.01.225.177 I llama_context: flash_attn    = 0
0.01.225.180 I llama_context: freq_base     = 10000.0
0.01.225.180 I llama_context: freq_scale    = 1
0.01.225.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.316 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.337 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.239.618 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.654 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.475 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.248.479 I llama_context: graph nodes  = 637
0.01.248.480 I llama_context: graph splits = 1
0.01.248.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.248.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.986 I main: llama threadpool init, n_threads = 4
0.01.885.004 I 
0.01.885.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.103 I 
0.01.885.365 I sampler seed: 4218103599
0.01.885.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.392 I 
 increasities, and the development of an innovative approach to digital storytelling.

## Innovations in Digital Storytelling:

**1. Personalized Narratives:**

* AI

0.15.433.799 I llama_perf_sampler_print:    sampling time =      47.60 ms /    33 runs   (    1.44 ms per token,   693.28 tokens per second)
0.15.433.817 I llama_perf_context_print:        load time =    1857.02 ms
0.15.433.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.433.821 I llama_perf_context_print:        eval time =   13464.72 ms /    32 runs   (  420.77 ms per token,     2.38 tokens per second)
0.15.433.822 I llama_perf_context_print:       total time =   13575.81 ms /    33 tokens
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
0.00.000.667 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.087.792 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.804 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.940 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.946 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.952 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.954 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.956 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.960 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.970 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.974 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.976 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.223 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.440 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.458 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.460 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.462 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.464 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.466 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.468 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.473 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.490 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.492 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.501 I llama_model_loader: - type  f32:   37 tensors
0.00.440.503 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.522 I print_info: file format = GGUF V3 (latest)
0.00.440.523 I print_info: file type   = Q8_0
0.00.440.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.288 I load: special tokens cache size = 5
0.01.166.520 I load: token to piece cache size = 1.6014 MB
0.01.166.609 I print_info: arch             = gemma
0.01.166.610 I print_info: vocab_only       = 0
0.01.166.611 I print_info: n_ctx_train      = 8192
0.01.166.611 I print_info: n_embd           = 2048
0.01.166.612 I print_info: n_layer          = 18
0.01.166.682 I print_info: n_head           = 8
0.01.166.690 I print_info: n_head_kv        = 1
0.01.166.690 I print_info: n_rot            = 256
0.01.166.691 I print_info: n_swa            = 0
0.01.166.692 I print_info: n_swa_pattern    = 1
0.01.166.692 I print_info: n_embd_head_k    = 256
0.01.166.693 I print_info: n_embd_head_v    = 256
0.01.166.698 I print_info: n_gqa            = 8
0.01.166.702 I print_info: n_embd_k_gqa     = 256
0.01.166.721 I print_info: n_embd_v_gqa     = 256
0.01.166.723 I print_info: f_norm_eps       = 0.0e+00
0.01.166.724 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.725 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.725 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.725 I print_info: f_logit_scale    = 0.0e+00
0.01.166.726 I print_info: f_attn_scale     = 0.0e+00
0.01.166.730 I print_info: n_ff             = 16384
0.01.166.731 I print_info: n_expert         = 0
0.01.166.731 I print_info: n_expert_used    = 0
0.01.166.732 I print_info: causal attn      = 1
0.01.166.732 I print_info: pooling type     = 0
0.01.166.733 I print_info: rope type        = 2
0.01.166.734 I print_info: rope scaling     = linear
0.01.166.735 I print_info: freq_base_train  = 10000.0
0.01.166.736 I print_info: freq_scale_train = 1
0.01.166.737 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.738 I print_info: rope_finetuned   = unknown
0.01.166.738 I print_info: ssm_d_conv       = 0
0.01.166.752 I print_info: ssm_d_inner      = 0
0.01.166.753 I print_info: ssm_d_state      = 0
0.01.166.754 I print_info: ssm_dt_rank      = 0
0.01.166.754 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.756 I print_info: model type       = 2B
0.01.166.757 I print_info: model params     = 2.51 B
0.01.166.758 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.762 I print_info: vocab type       = SPM
0.01.166.763 I print_info: n_vocab          = 256000
0.01.166.766 I print_info: n_merges         = 0
0.01.166.767 I print_info: BOS token        = 2 '<bos>'
0.01.166.767 I print_info: EOS token        = 1 '<eos>'
0.01.166.768 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.769 I print_info: UNK token        = 3 '<unk>'
0.01.166.769 I print_info: PAD token        = 0 '<pad>'
0.01.166.770 I print_info: LF token         = 227 '<0x0A>'
0.01.166.786 I print_info: EOG token        = 1 '<eos>'
0.01.166.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.789 I print_info: max token length = 93
0.01.166.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.874 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.882 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.247.158 I llama_context: constructing llama_context
0.01.247.167 I llama_context: n_seq_max     = 1
0.01.247.168 I llama_context: n_ctx         = 4096
0.01.247.168 I llama_context: n_ctx_per_seq = 4096
0.01.247.168 I llama_context: n_batch       = 2048
0.01.247.169 I llama_context: n_ubatch      = 512
0.01.247.169 I llama_context: causal_attn   = 1
0.01.247.169 I llama_context: flash_attn    = 0
0.01.247.172 I llama_context: freq_base     = 10000.0
0.01.247.172 I llama_context: freq_scale    = 1
0.01.247.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.314 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.333 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.262.195 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.234 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.575 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.580 I llama_context: graph nodes  = 637
0.01.271.580 I llama_context: graph splits = 1
0.01.271.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.587 I main: llama threadpool init, n_threads = 4
0.01.907.603 I 
0.01.907.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.907.723 I 
0.01.907.992 I sampler seed: 2235990267
0.01.908.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.016 I 
 increasities:

**a) What is the purpose of the term "incredibilities"?**
The term "incredibilities" is used to describe

0.15.563.894 I llama_perf_sampler_print:    sampling time =      48.22 ms /    33 runs   (    1.46 ms per token,   684.32 tokens per second)
0.15.563.911 I llama_perf_context_print:        load time =    1879.49 ms
0.15.563.914 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.563.916 I llama_perf_context_print:        eval time =   13571.95 ms /    32 runs   (  424.12 ms per token,     2.36 tokens per second)
0.15.563.917 I llama_perf_context_print:       total time =   13683.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.635s
user	3m53.906s
sys	0m9.456s
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
main: build = 5395 (9c404ed5)
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

main: quantize time = 185746.91 ms
main:    total time = 185746.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.639 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.084.249 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.398 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.401 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.407 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.429 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.060 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.889 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.907 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.910 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.911 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.913 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.915 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.917 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.922 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.924 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.926 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.929 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.931 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.940 I llama_model_loader: - type  f32:   37 tensors
0.00.417.942 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.942 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.961 I print_info: file format = GGUF V3 (latest)
0.00.417.962 I print_info: file type   = Q4_K - Medium
0.00.417.964 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.698 I load: special tokens cache size = 5
0.01.118.569 I load: token to piece cache size = 1.6014 MB
0.01.118.657 I print_info: arch             = gemma
0.01.118.658 I print_info: vocab_only       = 0
0.01.118.659 I print_info: n_ctx_train      = 8192
0.01.118.659 I print_info: n_embd           = 2048
0.01.118.660 I print_info: n_layer          = 18
0.01.118.727 I print_info: n_head           = 8
0.01.118.735 I print_info: n_head_kv        = 1
0.01.118.736 I print_info: n_rot            = 256
0.01.118.737 I print_info: n_swa            = 0
0.01.118.738 I print_info: n_swa_pattern    = 1
0.01.118.738 I print_info: n_embd_head_k    = 256
0.01.118.739 I print_info: n_embd_head_v    = 256
0.01.118.744 I print_info: n_gqa            = 8
0.01.118.749 I print_info: n_embd_k_gqa     = 256
0.01.118.755 I print_info: n_embd_v_gqa     = 256
0.01.118.762 I print_info: f_norm_eps       = 0.0e+00
0.01.118.764 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.764 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.764 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.765 I print_info: f_logit_scale    = 0.0e+00
0.01.118.766 I print_info: f_attn_scale     = 0.0e+00
0.01.118.771 I print_info: n_ff             = 16384
0.01.118.771 I print_info: n_expert         = 0
0.01.118.772 I print_info: n_expert_used    = 0
0.01.118.773 I print_info: causal attn      = 1
0.01.118.773 I print_info: pooling type     = 0
0.01.118.774 I print_info: rope type        = 2
0.01.118.775 I print_info: rope scaling     = linear
0.01.118.776 I print_info: freq_base_train  = 10000.0
0.01.118.777 I print_info: freq_scale_train = 1
0.01.118.778 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.778 I print_info: rope_finetuned   = unknown
0.01.118.779 I print_info: ssm_d_conv       = 0
0.01.118.779 I print_info: ssm_d_inner      = 0
0.01.118.780 I print_info: ssm_d_state      = 0
0.01.118.781 I print_info: ssm_dt_rank      = 0
0.01.118.781 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.782 I print_info: model type       = 2B
0.01.118.783 I print_info: model params     = 2.51 B
0.01.118.784 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.789 I print_info: vocab type       = SPM
0.01.118.793 I print_info: n_vocab          = 256000
0.01.118.796 I print_info: n_merges         = 0
0.01.118.796 I print_info: BOS token        = 2 '<bos>'
0.01.118.797 I print_info: EOS token        = 1 '<eos>'
0.01.118.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.798 I print_info: UNK token        = 3 '<unk>'
0.01.118.798 I print_info: PAD token        = 0 '<pad>'
0.01.118.799 I print_info: LF token         = 227 '<0x0A>'
0.01.118.813 I print_info: EOG token        = 1 '<eos>'
0.01.118.815 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.815 I print_info: max token length = 93
0.01.118.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.708 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.173.716 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.173.717 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.173.718 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.719 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.173.719 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.173.720 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.139.202 I llama_context: constructing llama_context
0.02.139.210 I llama_context: n_seq_max     = 1
0.02.139.211 I llama_context: n_ctx         = 4096
0.02.139.211 I llama_context: n_ctx_per_seq = 4096
0.02.139.212 I llama_context: n_batch       = 2048
0.02.139.212 I llama_context: n_ubatch      = 512
0.02.139.213 I llama_context: causal_attn   = 1
0.02.139.213 I llama_context: flash_attn    = 0
0.02.139.217 I llama_context: freq_base     = 10000.0
0.02.139.219 I llama_context: freq_scale    = 1
0.02.139.219 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.139.352 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.139.373 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.154.504 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.154.545 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.163.664 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.163.669 I llama_context: graph nodes  = 637
0.02.163.670 I llama_context: graph splits = 1
0.02.163.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.163.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.576.728 I main: llama threadpool init, n_threads = 4
0.02.576.745 I 
0.02.576.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.848 I 
0.02.577.103 I sampler seed: 2041075737
0.02.577.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.577.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.577.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.577.131 I 
 squaRED BY THE SUN

**Verse 1**
Sunrise paints the sky with hues so bold,
A tapestry of colors, a story untold.


0.10.403.564 I llama_perf_sampler_print:    sampling time =      48.18 ms /    33 runs   (    1.46 ms per token,   684.93 tokens per second)
0.10.403.579 I llama_perf_context_print:        load time =    2548.64 ms
0.10.403.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.403.582 I llama_perf_context_print:        eval time =    7741.32 ms /    32 runs   (  241.92 ms per token,     4.13 tokens per second)
0.10.403.583 I llama_perf_context_print:       total time =    7853.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5395 (9c404ed5)
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

main: quantize time = 185714.50 ms
main:    total time = 185714.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.620 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.084.355 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.536 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.543 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.547 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.549 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.551 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.553 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.561 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.564 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.924 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.783 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.799 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.801 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.803 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.805 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.807 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.809 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.814 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.815 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.818 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.828 I llama_model_loader: - type  f32:   37 tensors
0.00.429.830 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.831 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.849 I print_info: file format = GGUF V3 (latest)
0.00.429.850 I print_info: file type   = Q4_K - Medium
0.00.429.852 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.908.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.909.140 I load: special tokens cache size = 5
0.01.150.279 I load: token to piece cache size = 1.6014 MB
0.01.150.368 I print_info: arch             = gemma
0.01.150.369 I print_info: vocab_only       = 0
0.01.150.370 I print_info: n_ctx_train      = 8192
0.01.150.370 I print_info: n_embd           = 2048
0.01.150.371 I print_info: n_layer          = 18
0.01.150.440 I print_info: n_head           = 8
0.01.150.447 I print_info: n_head_kv        = 1
0.01.150.447 I print_info: n_rot            = 256
0.01.150.448 I print_info: n_swa            = 0
0.01.150.448 I print_info: n_swa_pattern    = 1
0.01.150.448 I print_info: n_embd_head_k    = 256
0.01.150.449 I print_info: n_embd_head_v    = 256
0.01.150.453 I print_info: n_gqa            = 8
0.01.150.458 I print_info: n_embd_k_gqa     = 256
0.01.150.463 I print_info: n_embd_v_gqa     = 256
0.01.150.487 I print_info: f_norm_eps       = 0.0e+00
0.01.150.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.490 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.490 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.491 I print_info: f_logit_scale    = 0.0e+00
0.01.150.491 I print_info: f_attn_scale     = 0.0e+00
0.01.150.496 I print_info: n_ff             = 16384
0.01.150.498 I print_info: n_expert         = 0
0.01.150.498 I print_info: n_expert_used    = 0
0.01.150.499 I print_info: causal attn      = 1
0.01.150.507 I print_info: pooling type     = 0
0.01.150.508 I print_info: rope type        = 2
0.01.150.508 I print_info: rope scaling     = linear
0.01.150.510 I print_info: freq_base_train  = 10000.0
0.01.150.511 I print_info: freq_scale_train = 1
0.01.150.511 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.511 I print_info: rope_finetuned   = unknown
0.01.150.512 I print_info: ssm_d_conv       = 0
0.01.150.512 I print_info: ssm_d_inner      = 0
0.01.150.520 I print_info: ssm_d_state      = 0
0.01.150.521 I print_info: ssm_dt_rank      = 0
0.01.150.522 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.523 I print_info: model type       = 2B
0.01.150.525 I print_info: model params     = 2.51 B
0.01.150.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.531 I print_info: vocab type       = SPM
0.01.150.533 I print_info: n_vocab          = 256000
0.01.150.536 I print_info: n_merges         = 0
0.01.150.537 I print_info: BOS token        = 2 '<bos>'
0.01.150.542 I print_info: EOS token        = 1 '<eos>'
0.01.150.543 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.544 I print_info: UNK token        = 3 '<unk>'
0.01.150.553 I print_info: PAD token        = 0 '<pad>'
0.01.150.555 I print_info: LF token         = 227 '<0x0A>'
0.01.150.572 I print_info: EOG token        = 1 '<eos>'
0.01.150.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.575 I print_info: max token length = 93
0.01.150.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.027 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.039 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.172.740 I llama_context: constructing llama_context
0.02.172.750 I llama_context: n_seq_max     = 1
0.02.172.750 I llama_context: n_ctx         = 4096
0.02.172.751 I llama_context: n_ctx_per_seq = 4096
0.02.172.751 I llama_context: n_batch       = 2048
0.02.172.752 I llama_context: n_ubatch      = 512
0.02.172.752 I llama_context: causal_attn   = 1
0.02.172.753 I llama_context: flash_attn    = 0
0.02.172.757 I llama_context: freq_base     = 10000.0
0.02.172.758 I llama_context: freq_scale    = 1
0.02.172.758 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.172.913 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.172.937 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.188.171 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.211 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.200 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.197.205 I llama_context: graph nodes  = 637
0.02.197.206 I llama_context: graph splits = 1
0.02.197.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.197.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.255 I main: llama threadpool init, n_threads = 4
0.02.609.274 I 
0.02.609.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.609.405 I 
0.02.609.652 I sampler seed: 335570918
0.02.609.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.609.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.609.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.609.679 I 
 seconde.

I am unable to access the internet. Therefore, I am unable to retrieve the necessary information to answer your question. Please provide me with the

0.10.431.462 I llama_perf_sampler_print:    sampling time =      48.11 ms /    33 runs   (    1.46 ms per token,   685.93 tokens per second)
0.10.431.466 I llama_perf_context_print:        load time =    2581.28 ms
0.10.431.468 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.431.470 I llama_perf_context_print:        eval time =    7737.39 ms /    32 runs   (  241.79 ms per token,     4.14 tokens per second)
0.10.431.492 I llama_perf_context_print:       total time =    7849.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.510s
user	46m16.399s
sys	0m6.516s
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
0.00.000.171 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.030.085 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.097 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.118 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.119 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.120 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.121 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.127 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.129 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.775 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.776 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.777 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.778 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.779 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.780 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.784 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.787 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.791 I llama_model_loader: - type  f32:   37 tensors
0.00.140.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.795 I print_info: file format = GGUF V3 (latest)
0.00.140.795 I print_info: file type   = Q8_0
0.00.140.798 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.935 I load: special tokens cache size = 5
0.00.322.581 I load: token to piece cache size = 1.6014 MB
0.00.322.603 I print_info: arch             = gemma
0.00.322.603 I print_info: vocab_only       = 0
0.00.322.604 I print_info: n_ctx_train      = 8192
0.00.322.604 I print_info: n_embd           = 2048
0.00.322.605 I print_info: n_layer          = 18
0.00.322.621 I print_info: n_head           = 8
0.00.322.623 I print_info: n_head_kv        = 1
0.00.322.624 I print_info: n_rot            = 256
0.00.322.624 I print_info: n_swa            = 0
0.00.322.624 I print_info: n_swa_pattern    = 1
0.00.322.625 I print_info: n_embd_head_k    = 256
0.00.322.625 I print_info: n_embd_head_v    = 256
0.00.322.627 I print_info: n_gqa            = 8
0.00.322.629 I print_info: n_embd_k_gqa     = 256
0.00.322.630 I print_info: n_embd_v_gqa     = 256
0.00.322.631 I print_info: f_norm_eps       = 0.0e+00
0.00.322.632 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.634 I print_info: f_logit_scale    = 0.0e+00
0.00.322.634 I print_info: f_attn_scale     = 0.0e+00
0.00.322.636 I print_info: n_ff             = 16384
0.00.322.636 I print_info: n_expert         = 0
0.00.322.636 I print_info: n_expert_used    = 0
0.00.322.637 I print_info: causal attn      = 1
0.00.322.637 I print_info: pooling type     = 0
0.00.322.637 I print_info: rope type        = 2
0.00.322.637 I print_info: rope scaling     = linear
0.00.322.639 I print_info: freq_base_train  = 10000.0
0.00.322.640 I print_info: freq_scale_train = 1
0.00.322.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.640 I print_info: rope_finetuned   = unknown
0.00.322.641 I print_info: ssm_d_conv       = 0
0.00.322.641 I print_info: ssm_d_inner      = 0
0.00.322.642 I print_info: ssm_d_state      = 0
0.00.322.642 I print_info: ssm_dt_rank      = 0
0.00.322.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.643 I print_info: model type       = 2B
0.00.322.643 I print_info: model params     = 2.51 B
0.00.322.644 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.647 I print_info: vocab type       = SPM
0.00.322.648 I print_info: n_vocab          = 256000
0.00.322.648 I print_info: n_merges         = 0
0.00.322.649 I print_info: BOS token        = 2 '<bos>'
0.00.322.649 I print_info: EOS token        = 1 '<eos>'
0.00.322.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.650 I print_info: UNK token        = 3 '<unk>'
0.00.322.651 I print_info: PAD token        = 0 '<pad>'
0.00.322.651 I print_info: LF token         = 227 '<0x0A>'
0.00.322.651 I print_info: EOG token        = 1 '<eos>'
0.00.322.652 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.652 I print_info: max token length = 93
0.00.322.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.134 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.418.143 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.418.144 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.418.145 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.418.145 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.418.146 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.419.511 I llama_context: constructing llama_context
0.00.419.515 I llama_context: n_seq_max     = 1
0.00.419.516 I llama_context: n_ctx         = 4096
0.00.419.517 I llama_context: n_ctx_per_seq = 4096
0.00.419.517 I llama_context: n_batch       = 2048
0.00.419.517 I llama_context: n_ubatch      = 512
0.00.419.518 I llama_context: causal_attn   = 1
0.00.419.518 I llama_context: flash_attn    = 0
0.00.419.521 I llama_context: freq_base     = 10000.0
0.00.419.521 I llama_context: freq_scale    = 1
0.00.419.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.553 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.561 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.435.108 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.123 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.939 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.442.943 I llama_context: graph nodes  = 637
0.00.442.944 I llama_context: graph splits = 1
0.00.442.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.442.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.843 I main: llama threadpool init, n_threads = 4
0.00.531.857 I 
0.00.531.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.531.929 I 
0.00.531.966 I sampler seed: 3196249859
0.00.531.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.531.980 I 
 increasities with an elegant and timeless design.

**Features:**

- Handcrafted in Italy
- Made from the finest Italian leather
- Embroidered with

0.02.774.837 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6537.24 tokens per second)
0.02.774.841 I llama_perf_context_print:        load time =     528.73 ms
0.02.774.842 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.844 I llama_perf_context_print:        eval time =    2223.40 ms /    32 runs   (   69.48 ms per token,    14.39 tokens per second)
0.02.774.844 I llama_perf_context_print:       total time =    2245.72 ms /    33 tokens
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
0.00.000.572 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.850 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.852 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.024 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.025 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.026 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.026 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.027 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.028 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.031 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.032 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.033 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.034 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.037 I llama_model_loader: - type  f32:   37 tensors
0.00.141.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.041 I print_info: file format = GGUF V3 (latest)
0.00.141.041 I print_info: file type   = Q8_0
0.00.141.043 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.716 I load: special tokens cache size = 5
0.00.321.268 I load: token to piece cache size = 1.6014 MB
0.00.321.294 I print_info: arch             = gemma
0.00.321.295 I print_info: vocab_only       = 0
0.00.321.295 I print_info: n_ctx_train      = 8192
0.00.321.295 I print_info: n_embd           = 2048
0.00.321.296 I print_info: n_layer          = 18
0.00.321.308 I print_info: n_head           = 8
0.00.321.310 I print_info: n_head_kv        = 1
0.00.321.310 I print_info: n_rot            = 256
0.00.321.310 I print_info: n_swa            = 0
0.00.321.311 I print_info: n_swa_pattern    = 1
0.00.321.311 I print_info: n_embd_head_k    = 256
0.00.321.311 I print_info: n_embd_head_v    = 256
0.00.321.313 I print_info: n_gqa            = 8
0.00.321.315 I print_info: n_embd_k_gqa     = 256
0.00.321.316 I print_info: n_embd_v_gqa     = 256
0.00.321.317 I print_info: f_norm_eps       = 0.0e+00
0.00.321.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.321.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.320 I print_info: f_logit_scale    = 0.0e+00
0.00.321.320 I print_info: f_attn_scale     = 0.0e+00
0.00.321.322 I print_info: n_ff             = 16384
0.00.321.322 I print_info: n_expert         = 0
0.00.321.323 I print_info: n_expert_used    = 0
0.00.321.323 I print_info: causal attn      = 1
0.00.321.323 I print_info: pooling type     = 0
0.00.321.323 I print_info: rope type        = 2
0.00.321.324 I print_info: rope scaling     = linear
0.00.321.325 I print_info: freq_base_train  = 10000.0
0.00.321.325 I print_info: freq_scale_train = 1
0.00.321.326 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.326 I print_info: rope_finetuned   = unknown
0.00.321.327 I print_info: ssm_d_conv       = 0
0.00.321.327 I print_info: ssm_d_inner      = 0
0.00.321.327 I print_info: ssm_d_state      = 0
0.00.321.328 I print_info: ssm_dt_rank      = 0
0.00.321.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.329 I print_info: model type       = 2B
0.00.321.329 I print_info: model params     = 2.51 B
0.00.321.330 I print_info: general.name     = gemma-1.1-2b-it
0.00.321.333 I print_info: vocab type       = SPM
0.00.321.334 I print_info: n_vocab          = 256000
0.00.321.334 I print_info: n_merges         = 0
0.00.321.335 I print_info: BOS token        = 2 '<bos>'
0.00.321.336 I print_info: EOS token        = 1 '<eos>'
0.00.321.336 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.321.336 I print_info: UNK token        = 3 '<unk>'
0.00.321.337 I print_info: PAD token        = 0 '<pad>'
0.00.321.337 I print_info: LF token         = 227 '<0x0A>'
0.00.321.338 I print_info: EOG token        = 1 '<eos>'
0.00.321.338 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.321.339 I print_info: max token length = 93
0.00.321.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.732 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.040 I llama_context: constructing llama_context
0.00.403.045 I llama_context: n_seq_max     = 1
0.00.403.045 I llama_context: n_ctx         = 4096
0.00.403.046 I llama_context: n_ctx_per_seq = 4096
0.00.403.046 I llama_context: n_batch       = 2048
0.00.403.047 I llama_context: n_ubatch      = 512
0.00.403.047 I llama_context: causal_attn   = 1
0.00.403.048 I llama_context: flash_attn    = 0
0.00.403.050 I llama_context: freq_base     = 10000.0
0.00.403.051 I llama_context: freq_scale    = 1
0.00.403.052 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.091 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.418.409 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.426 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.398 I llama_context: graph nodes  = 637
0.00.425.399 I llama_context: graph splits = 1
0.00.425.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.970 I main: llama threadpool init, n_threads = 4
0.00.512.983 I 
0.00.513.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.045 I 
0.00.513.087 I sampler seed: 2875251041
0.00.513.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.100 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.100 I 
 increasities can be caused by a variety of factors, including infection, inflammation, metabolic disorders, and medications.

**What is the most common cause of increased

0.02.682.556 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6665.32 tokens per second)
0.02.682.560 I llama_perf_context_print:        load time =     509.49 ms
0.02.682.561 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.682.563 I llama_perf_context_print:        eval time =    2149.90 ms /    32 runs   (   67.18 ms per token,    14.88 tokens per second)
0.02.682.564 I llama_perf_context_print:       total time =    2172.27 ms /    33 tokens
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
0.00.000.552 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.165.404 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.165.419 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.165.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.165.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.165.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.165.440 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.165.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.165.442 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.165.443 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.165.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.165.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.165.449 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.165.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.165.450 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.165.450 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.165.451 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.193.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.271.772 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.278.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.416 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.278.417 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.278.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.278.418 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.420 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.278.423 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.278.423 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.278.424 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.278.425 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.278.425 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.278.428 I llama_model_loader: - type  f32:   37 tensors
0.00.278.429 I llama_model_loader: - type q8_0:  127 tensors
0.00.278.431 I print_info: file format = GGUF V3 (latest)
0.00.278.431 I print_info: file type   = Q8_0
0.00.278.434 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.359.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.422.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.422.683 I load: special tokens cache size = 5
0.00.444.252 I load: token to piece cache size = 1.6014 MB
0.00.444.274 I print_info: arch             = gemma
0.00.444.274 I print_info: vocab_only       = 0
0.00.444.275 I print_info: n_ctx_train      = 8192
0.00.444.275 I print_info: n_embd           = 2048
0.00.444.276 I print_info: n_layer          = 18
0.00.444.294 I print_info: n_head           = 8
0.00.444.296 I print_info: n_head_kv        = 1
0.00.444.296 I print_info: n_rot            = 256
0.00.444.297 I print_info: n_swa            = 0
0.00.444.297 I print_info: n_swa_pattern    = 1
0.00.444.297 I print_info: n_embd_head_k    = 256
0.00.444.297 I print_info: n_embd_head_v    = 256
0.00.444.299 I print_info: n_gqa            = 8
0.00.444.301 I print_info: n_embd_k_gqa     = 256
0.00.444.303 I print_info: n_embd_v_gqa     = 256
0.00.444.304 I print_info: f_norm_eps       = 0.0e+00
0.00.444.305 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.444.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.444.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.444.306 I print_info: f_logit_scale    = 0.0e+00
0.00.444.307 I print_info: f_attn_scale     = 0.0e+00
0.00.444.309 I print_info: n_ff             = 16384
0.00.444.309 I print_info: n_expert         = 0
0.00.444.309 I print_info: n_expert_used    = 0
0.00.444.309 I print_info: causal attn      = 1
0.00.444.309 I print_info: pooling type     = 0
0.00.444.310 I print_info: rope type        = 2
0.00.444.310 I print_info: rope scaling     = linear
0.00.444.311 I print_info: freq_base_train  = 10000.0
0.00.444.312 I print_info: freq_scale_train = 1
0.00.444.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.444.313 I print_info: rope_finetuned   = unknown
0.00.444.314 I print_info: ssm_d_conv       = 0
0.00.444.314 I print_info: ssm_d_inner      = 0
0.00.444.314 I print_info: ssm_d_state      = 0
0.00.444.315 I print_info: ssm_dt_rank      = 0
0.00.444.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.444.316 I print_info: model type       = 2B
0.00.444.317 I print_info: model params     = 2.51 B
0.00.444.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.444.320 I print_info: vocab type       = SPM
0.00.444.321 I print_info: n_vocab          = 256000
0.00.444.321 I print_info: n_merges         = 0
0.00.444.322 I print_info: BOS token        = 2 '<bos>'
0.00.444.322 I print_info: EOS token        = 1 '<eos>'
0.00.444.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.444.323 I print_info: UNK token        = 3 '<unk>'
0.00.444.324 I print_info: PAD token        = 0 '<pad>'
0.00.444.324 I print_info: LF token         = 227 '<0x0A>'
0.00.444.324 I print_info: EOG token        = 1 '<eos>'
0.00.444.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.444.325 I print_info: max token length = 93
0.00.444.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.925 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.516.933 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.516.934 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.516.934 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.516.935 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.516.935 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.518.226 I llama_context: constructing llama_context
0.00.518.230 I llama_context: n_seq_max     = 1
0.00.518.231 I llama_context: n_ctx         = 4096
0.00.518.231 I llama_context: n_ctx_per_seq = 4096
0.00.518.232 I llama_context: n_batch       = 2048
0.00.518.232 I llama_context: n_ubatch      = 512
0.00.518.233 I llama_context: causal_attn   = 1
0.00.518.233 I llama_context: flash_attn    = 0
0.00.518.235 I llama_context: freq_base     = 10000.0
0.00.518.236 I llama_context: freq_scale    = 1
0.00.518.237 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.518.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.518.276 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.533.047 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.533.062 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.540.911 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.540.916 I llama_context: graph nodes  = 637
0.00.540.916 I llama_context: graph splits = 1
0.00.540.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.540.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.391 I main: llama threadpool init, n_threads = 4
0.00.631.404 I 
0.00.631.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.631.474 I 
0.00.631.519 I sampler seed: 3429898995
0.00.631.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.631.533 I 
 increasively, adding more and more elaborate details, blurring the lines between fact and fiction. [end of text]


0.02.025.991 I llama_perf_sampler_print:    sampling time =       2.83 ms /    20 runs   (    0.14 ms per token,  7072.14 tokens per second)
0.02.025.994 I llama_perf_context_print:        load time =     627.89 ms
0.02.025.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.025.996 I llama_perf_context_print:        eval time =    1383.12 ms /    19 runs   (   72.80 ms per token,    13.74 tokens per second)
0.02.025.997 I llama_perf_context_print:       total time =    1397.32 ms /    20 tokens
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
0.00.000.175 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.523 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.534 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.554 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.557 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.558 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.559 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.559 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.560 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.560 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.189 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.678 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.679 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.680 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.683 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.684 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.686 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.690 I llama_model_loader: - type  f32:   37 tensors
0.00.139.691 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.694 I print_info: file format = GGUF V3 (latest)
0.00.139.694 I print_info: file type   = Q8_0
0.00.139.696 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.492 I load: special tokens cache size = 5
0.00.294.267 I load: token to piece cache size = 1.6014 MB
0.00.294.292 I print_info: arch             = gemma
0.00.294.293 I print_info: vocab_only       = 0
0.00.294.293 I print_info: n_ctx_train      = 8192
0.00.294.293 I print_info: n_embd           = 2048
0.00.294.294 I print_info: n_layer          = 18
0.00.294.314 I print_info: n_head           = 8
0.00.294.320 I print_info: n_head_kv        = 1
0.00.294.320 I print_info: n_rot            = 256
0.00.294.320 I print_info: n_swa            = 0
0.00.294.320 I print_info: n_swa_pattern    = 1
0.00.294.321 I print_info: n_embd_head_k    = 256
0.00.294.321 I print_info: n_embd_head_v    = 256
0.00.294.323 I print_info: n_gqa            = 8
0.00.294.325 I print_info: n_embd_k_gqa     = 256
0.00.294.326 I print_info: n_embd_v_gqa     = 256
0.00.294.327 I print_info: f_norm_eps       = 0.0e+00
0.00.294.329 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.330 I print_info: f_logit_scale    = 0.0e+00
0.00.294.330 I print_info: f_attn_scale     = 0.0e+00
0.00.294.332 I print_info: n_ff             = 16384
0.00.294.333 I print_info: n_expert         = 0
0.00.294.333 I print_info: n_expert_used    = 0
0.00.294.333 I print_info: causal attn      = 1
0.00.294.333 I print_info: pooling type     = 0
0.00.294.334 I print_info: rope type        = 2
0.00.294.335 I print_info: rope scaling     = linear
0.00.294.337 I print_info: freq_base_train  = 10000.0
0.00.294.338 I print_info: freq_scale_train = 1
0.00.294.338 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.339 I print_info: rope_finetuned   = unknown
0.00.294.340 I print_info: ssm_d_conv       = 0
0.00.294.340 I print_info: ssm_d_inner      = 0
0.00.294.341 I print_info: ssm_d_state      = 0
0.00.294.341 I print_info: ssm_dt_rank      = 0
0.00.294.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.343 I print_info: model type       = 2B
0.00.294.343 I print_info: model params     = 2.51 B
0.00.294.344 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.347 I print_info: vocab type       = SPM
0.00.294.348 I print_info: n_vocab          = 256000
0.00.294.349 I print_info: n_merges         = 0
0.00.294.349 I print_info: BOS token        = 2 '<bos>'
0.00.294.350 I print_info: EOS token        = 1 '<eos>'
0.00.294.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.350 I print_info: UNK token        = 3 '<unk>'
0.00.294.352 I print_info: PAD token        = 0 '<pad>'
0.00.294.352 I print_info: LF token         = 227 '<0x0A>'
0.00.294.353 I print_info: EOG token        = 1 '<eos>'
0.00.294.354 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.354 I print_info: max token length = 93
0.00.294.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.558 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.566 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.867 I llama_context: constructing llama_context
0.00.366.871 I llama_context: n_seq_max     = 1
0.00.366.872 I llama_context: n_ctx         = 4096
0.00.366.872 I llama_context: n_ctx_per_seq = 4096
0.00.366.873 I llama_context: n_batch       = 2048
0.00.366.873 I llama_context: n_ubatch      = 512
0.00.366.874 I llama_context: causal_attn   = 1
0.00.366.874 I llama_context: flash_attn    = 0
0.00.366.876 I llama_context: freq_base     = 10000.0
0.00.366.876 I llama_context: freq_scale    = 1
0.00.366.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.910 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.919 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.381.839 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.381.853 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.719 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.723 I llama_context: graph nodes  = 637
0.00.389.724 I llama_context: graph splits = 1
0.00.389.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.892 I main: llama threadpool init, n_threads = 4
0.00.480.905 I 
0.00.480.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.979 I 
0.00.481.030 I sampler seed: 2271143244
0.00.481.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.044 I 
 increasities and anxieties are the emotional and psychological responses to the perceived threat or danger.

Answer the following questions:

a) What are the emotional and psychological

0.02.920.281 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6670.71 tokens per second)
0.02.920.284 I llama_perf_context_print:        load time =     477.79 ms
0.02.920.286 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.920.287 I llama_perf_context_print:        eval time =    2420.05 ms /    32 runs   (   75.63 ms per token,    13.22 tokens per second)
0.02.920.288 I llama_perf_context_print:       total time =    2442.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.585s
user	0m36.205s
sys	0m9.416s
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
main: build = 5395 (9c404ed5)
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

main: quantize time = 40248.85 ms
main:    total time = 40248.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.723 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.733 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.754 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.757 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.758 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.771 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.772 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.774 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.936 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.584 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.591 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.592 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.593 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.595 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.596 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.597 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.600 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.601 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.602 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.604 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.605 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.609 I llama_model_loader: - type  f32:   37 tensors
0.00.139.610 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.610 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.613 I print_info: file format = GGUF V3 (latest)
0.00.139.613 I print_info: file type   = Q4_K - Medium
0.00.139.615 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.151 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.404 I load: special tokens cache size = 5
0.00.304.880 I load: token to piece cache size = 1.6014 MB
0.00.304.903 I print_info: arch             = gemma
0.00.304.904 I print_info: vocab_only       = 0
0.00.304.904 I print_info: n_ctx_train      = 8192
0.00.304.904 I print_info: n_embd           = 2048
0.00.304.905 I print_info: n_layer          = 18
0.00.304.924 I print_info: n_head           = 8
0.00.304.926 I print_info: n_head_kv        = 1
0.00.304.926 I print_info: n_rot            = 256
0.00.304.927 I print_info: n_swa            = 0
0.00.304.927 I print_info: n_swa_pattern    = 1
0.00.304.929 I print_info: n_embd_head_k    = 256
0.00.304.929 I print_info: n_embd_head_v    = 256
0.00.304.931 I print_info: n_gqa            = 8
0.00.304.933 I print_info: n_embd_k_gqa     = 256
0.00.304.935 I print_info: n_embd_v_gqa     = 256
0.00.304.936 I print_info: f_norm_eps       = 0.0e+00
0.00.304.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.939 I print_info: f_logit_scale    = 0.0e+00
0.00.304.940 I print_info: f_attn_scale     = 0.0e+00
0.00.304.941 I print_info: n_ff             = 16384
0.00.304.942 I print_info: n_expert         = 0
0.00.304.942 I print_info: n_expert_used    = 0
0.00.304.942 I print_info: causal attn      = 1
0.00.304.943 I print_info: pooling type     = 0
0.00.304.944 I print_info: rope type        = 2
0.00.304.944 I print_info: rope scaling     = linear
0.00.304.946 I print_info: freq_base_train  = 10000.0
0.00.304.946 I print_info: freq_scale_train = 1
0.00.304.947 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.948 I print_info: rope_finetuned   = unknown
0.00.304.948 I print_info: ssm_d_conv       = 0
0.00.304.948 I print_info: ssm_d_inner      = 0
0.00.304.949 I print_info: ssm_d_state      = 0
0.00.304.954 I print_info: ssm_dt_rank      = 0
0.00.304.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.955 I print_info: model type       = 2B
0.00.304.956 I print_info: model params     = 2.51 B
0.00.304.956 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.960 I print_info: vocab type       = SPM
0.00.304.961 I print_info: n_vocab          = 256000
0.00.304.962 I print_info: n_merges         = 0
0.00.304.963 I print_info: BOS token        = 2 '<bos>'
0.00.304.963 I print_info: EOS token        = 1 '<eos>'
0.00.304.964 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.964 I print_info: UNK token        = 3 '<unk>'
0.00.304.965 I print_info: PAD token        = 0 '<pad>'
0.00.304.965 I print_info: LF token         = 227 '<0x0A>'
0.00.304.966 I print_info: EOG token        = 1 '<eos>'
0.00.304.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.967 I print_info: max token length = 93
0.00.304.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.734 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.358.742 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.358.743 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.358.743 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.358.744 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.745 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.358.745 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.880.477 I llama_context: constructing llama_context
0.00.880.481 I llama_context: n_seq_max     = 1
0.00.880.482 I llama_context: n_ctx         = 4096
0.00.880.482 I llama_context: n_ctx_per_seq = 4096
0.00.880.483 I llama_context: n_batch       = 2048
0.00.880.483 I llama_context: n_ubatch      = 512
0.00.880.484 I llama_context: causal_attn   = 1
0.00.880.484 I llama_context: flash_attn    = 0
0.00.880.488 I llama_context: freq_base     = 10000.0
0.00.880.489 I llama_context: freq_scale    = 1
0.00.880.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.528 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.895.057 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.071 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.598 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.602 I llama_context: graph nodes  = 637
0.00.901.603 I llama_context: graph splits = 1
0.00.901.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.901.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.095 I main: llama threadpool init, n_threads = 4
0.00.981.110 I 
0.00.981.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.186 I 
0.00.981.221 I sampler seed: 1458549087
0.00.981.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.235 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.981.236 I 
 seconded by the strong current of the river. The force exerted by the river on the boat is 400 N.

a) What is the

0.02.456.845 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6668.01 tokens per second)
0.02.456.849 I llama_perf_context_print:        load time =     978.06 ms
0.02.456.850 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.456.851 I llama_perf_context_print:        eval time =    1456.87 ms /    32 runs   (   45.53 ms per token,    21.96 tokens per second)
0.02.456.852 I llama_perf_context_print:       total time =    1478.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5395 (9c404ed5)
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

main: quantize time = 40269.04 ms
main:    total time = 40269.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.232 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.233 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.235 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.236 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.237 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.250 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.256 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.616 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.629 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.095 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.105 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.106 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.107 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.108 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.110 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.111 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.114 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.114 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.116 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.120 I llama_model_loader: - type  f32:   37 tensors
0.00.140.121 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.122 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.127 I print_info: file format = GGUF V3 (latest)
0.00.140.128 I print_info: file type   = Q4_K - Medium
0.00.140.132 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.419 I load: special tokens cache size = 5
0.00.320.554 I load: token to piece cache size = 1.6014 MB
0.00.320.578 I print_info: arch             = gemma
0.00.320.579 I print_info: vocab_only       = 0
0.00.320.581 I print_info: n_ctx_train      = 8192
0.00.320.581 I print_info: n_embd           = 2048
0.00.320.581 I print_info: n_layer          = 18
0.00.320.604 I print_info: n_head           = 8
0.00.320.611 I print_info: n_head_kv        = 1
0.00.320.611 I print_info: n_rot            = 256
0.00.320.611 I print_info: n_swa            = 0
0.00.320.612 I print_info: n_swa_pattern    = 1
0.00.320.612 I print_info: n_embd_head_k    = 256
0.00.320.613 I print_info: n_embd_head_v    = 256
0.00.320.615 I print_info: n_gqa            = 8
0.00.320.618 I print_info: n_embd_k_gqa     = 256
0.00.320.620 I print_info: n_embd_v_gqa     = 256
0.00.320.622 I print_info: f_norm_eps       = 0.0e+00
0.00.320.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.627 I print_info: f_logit_scale    = 0.0e+00
0.00.320.628 I print_info: f_attn_scale     = 0.0e+00
0.00.320.630 I print_info: n_ff             = 16384
0.00.320.631 I print_info: n_expert         = 0
0.00.320.631 I print_info: n_expert_used    = 0
0.00.320.632 I print_info: causal attn      = 1
0.00.320.632 I print_info: pooling type     = 0
0.00.320.633 I print_info: rope type        = 2
0.00.320.634 I print_info: rope scaling     = linear
0.00.320.636 I print_info: freq_base_train  = 10000.0
0.00.320.637 I print_info: freq_scale_train = 1
0.00.320.638 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.639 I print_info: rope_finetuned   = unknown
0.00.320.639 I print_info: ssm_d_conv       = 0
0.00.320.640 I print_info: ssm_d_inner      = 0
0.00.320.641 I print_info: ssm_d_state      = 0
0.00.320.644 I print_info: ssm_dt_rank      = 0
0.00.320.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.646 I print_info: model type       = 2B
0.00.320.647 I print_info: model params     = 2.51 B
0.00.320.647 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.651 I print_info: vocab type       = SPM
0.00.320.653 I print_info: n_vocab          = 256000
0.00.320.653 I print_info: n_merges         = 0
0.00.320.654 I print_info: BOS token        = 2 '<bos>'
0.00.320.655 I print_info: EOS token        = 1 '<eos>'
0.00.320.656 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.657 I print_info: UNK token        = 3 '<unk>'
0.00.320.658 I print_info: PAD token        = 0 '<pad>'
0.00.320.659 I print_info: LF token         = 227 '<0x0A>'
0.00.320.660 I print_info: EOG token        = 1 '<eos>'
0.00.320.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.662 I print_info: max token length = 93
0.00.320.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.549 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.366.558 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.878.549 I llama_context: constructing llama_context
0.00.878.554 I llama_context: n_seq_max     = 1
0.00.878.554 I llama_context: n_ctx         = 4096
0.00.878.555 I llama_context: n_ctx_per_seq = 4096
0.00.878.555 I llama_context: n_batch       = 2048
0.00.878.556 I llama_context: n_ubatch      = 512
0.00.878.556 I llama_context: causal_attn   = 1
0.00.878.557 I llama_context: flash_attn    = 0
0.00.878.560 I llama_context: freq_base     = 10000.0
0.00.878.560 I llama_context: freq_scale    = 1
0.00.878.562 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.596 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.605 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.893.471 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.485 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.526 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.531 I llama_context: graph nodes  = 637
0.00.900.531 I llama_context: graph splits = 1
0.00.900.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.518 I main: llama threadpool init, n_threads = 4
0.00.980.530 I 
0.00.980.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.608 I 
0.00.980.661 I sampler seed: 3486777547
0.00.980.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.678 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.980.681 I 
 seconded.

**Instructions:**

1. Read the instructions carefully.
2. Answer the questions to the best of your ability.
3. Show

0.02.474.005 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6642.51 tokens per second)
0.02.474.009 I llama_perf_context_print:        load time =     977.35 ms
0.02.474.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.011 I llama_perf_context_print:        eval time =    1474.34 ms /    32 runs   (   46.07 ms per token,    21.70 tokens per second)
0.02.474.012 I llama_perf_context_print:       total time =    1496.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.710s
user	10m24.701s
sys	0m7.329s
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
0.00.000.561 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.750 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.796 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type  f16:   98 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.239 I print_info: file type   = all F32 (guessed)
0.00.022.242 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.634 I load: special tokens cache size = 25
0.00.069.412 I load: token to piece cache size = 0.2984 MB
0.00.069.431 I print_info: arch             = gptneox
0.00.069.432 I print_info: vocab_only       = 0
0.00.069.432 I print_info: n_ctx_train      = 2048
0.00.069.432 I print_info: n_embd           = 2048
0.00.069.432 I print_info: n_layer          = 24
0.00.069.444 I print_info: n_head           = 16
0.00.069.446 I print_info: n_head_kv        = 16
0.00.069.446 I print_info: n_rot            = 32
0.00.069.447 I print_info: n_swa            = 0
0.00.069.448 I print_info: n_swa_pattern    = 1
0.00.069.449 I print_info: n_embd_head_k    = 128
0.00.069.449 I print_info: n_embd_head_v    = 128
0.00.069.452 I print_info: n_gqa            = 1
0.00.069.454 I print_info: n_embd_k_gqa     = 2048
0.00.069.456 I print_info: n_embd_v_gqa     = 2048
0.00.069.457 I print_info: f_norm_eps       = 1.0e-05
0.00.069.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.459 I print_info: f_logit_scale    = 0.0e+00
0.00.069.460 I print_info: f_attn_scale     = 0.0e+00
0.00.069.461 I print_info: n_ff             = 8192
0.00.069.462 I print_info: n_expert         = 0
0.00.069.462 I print_info: n_expert_used    = 0
0.00.069.462 I print_info: causal attn      = 1
0.00.069.462 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.463 I print_info: rope scaling     = linear
0.00.069.465 I print_info: freq_base_train  = 10000.0
0.00.069.466 I print_info: freq_scale_train = 1
0.00.069.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.467 I print_info: rope_finetuned   = unknown
0.00.069.467 I print_info: ssm_d_conv       = 0
0.00.069.467 I print_info: ssm_d_inner      = 0
0.00.069.468 I print_info: ssm_d_state      = 0
0.00.069.468 I print_info: ssm_dt_rank      = 0
0.00.069.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.470 I print_info: model type       = 1.4B
0.00.069.471 I print_info: model params     = 1.41 B
0.00.069.474 I print_info: general.name     = 1.4B
0.00.069.477 I print_info: vocab type       = BPE
0.00.069.478 I print_info: n_vocab          = 50304
0.00.069.479 I print_info: n_merges         = 50009
0.00.069.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: LF token         = 187 'Ċ'
0.00.069.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: max token length = 1024
0.00.069.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.857 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.866 I llama_context: constructing llama_context
0.00.212.872 I llama_context: n_seq_max     = 1
0.00.212.872 I llama_context: n_ctx         = 2048
0.00.212.872 I llama_context: n_ctx_per_seq = 2048
0.00.212.873 I llama_context: n_batch       = 2048
0.00.212.873 I llama_context: n_ubatch      = 512
0.00.212.873 I llama_context: causal_attn   = 1
0.00.212.874 I llama_context: flash_attn    = 0
0.00.212.876 I llama_context: freq_base     = 10000.0
0.00.212.877 I llama_context: freq_scale    = 1
0.00.212.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.917 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.293.285 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.304 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.288 I llama_context: graph nodes  = 1015
0.00.300.289 I llama_context: graph splits = 1
0.00.300.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.562 I main: llama threadpool init, n_threads = 4
0.00.396.573 I 
0.00.396.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.638 I 
0.00.396.718 I sampler seed: 1234
0.00.396.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.735 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.649.488 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24010.82 tokens per second)
0.04.649.492 I llama_perf_context_print:        load time =     394.62 ms
0.04.649.494 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.04.649.495 I llama_perf_context_print:        eval time =    4134.65 ms /    63 runs   (   65.63 ms per token,    15.24 tokens per second)
0.04.649.496 I llama_perf_context_print:       total time =    4254.11 ms /    70 tokens

real	0m4.743s
user	0m17.397s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type  f16:   98 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.041 I print_info: file type   = all F32 (guessed)
0.00.022.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.069.515 I load: token to piece cache size = 0.2984 MB
0.00.069.536 I print_info: arch             = gptneox
0.00.069.538 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.539 I print_info: n_embd           = 2048
0.00.069.539 I print_info: n_layer          = 24
0.00.069.557 I print_info: n_head           = 16
0.00.069.559 I print_info: n_head_kv        = 16
0.00.069.560 I print_info: n_rot            = 32
0.00.069.560 I print_info: n_swa            = 0
0.00.069.560 I print_info: n_swa_pattern    = 1
0.00.069.561 I print_info: n_embd_head_k    = 128
0.00.069.561 I print_info: n_embd_head_v    = 128
0.00.069.563 I print_info: n_gqa            = 1
0.00.069.565 I print_info: n_embd_k_gqa     = 2048
0.00.069.566 I print_info: n_embd_v_gqa     = 2048
0.00.069.568 I print_info: f_norm_eps       = 1.0e-05
0.00.069.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.571 I print_info: f_logit_scale    = 0.0e+00
0.00.069.572 I print_info: f_attn_scale     = 0.0e+00
0.00.069.573 I print_info: n_ff             = 8192
0.00.069.574 I print_info: n_expert         = 0
0.00.069.574 I print_info: n_expert_used    = 0
0.00.069.575 I print_info: causal attn      = 1
0.00.069.575 I print_info: pooling type     = 0
0.00.069.575 I print_info: rope type        = 2
0.00.069.576 I print_info: rope scaling     = linear
0.00.069.577 I print_info: freq_base_train  = 10000.0
0.00.069.578 I print_info: freq_scale_train = 1
0.00.069.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.579 I print_info: rope_finetuned   = unknown
0.00.069.579 I print_info: ssm_d_conv       = 0
0.00.069.580 I print_info: ssm_d_inner      = 0
0.00.069.580 I print_info: ssm_d_state      = 0
0.00.069.581 I print_info: ssm_dt_rank      = 0
0.00.069.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.583 I print_info: model type       = 1.4B
0.00.069.584 I print_info: model params     = 1.41 B
0.00.069.584 I print_info: general.name     = 1.4B
0.00.069.588 I print_info: vocab type       = BPE
0.00.069.589 I print_info: n_vocab          = 50304
0.00.069.589 I print_info: n_merges         = 50009
0.00.069.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.344 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.775 I llama_context: constructing llama_context
0.00.213.780 I llama_context: n_seq_max     = 1
0.00.213.780 I llama_context: n_ctx         = 128
0.00.213.781 I llama_context: n_ctx_per_seq = 128
0.00.213.781 I llama_context: n_batch       = 128
0.00.213.781 I llama_context: n_ubatch      = 128
0.00.213.782 I llama_context: causal_attn   = 1
0.00.213.782 I llama_context: flash_attn    = 0
0.00.213.784 I llama_context: freq_base     = 10000.0
0.00.213.785 I llama_context: freq_scale    = 1
0.00.213.786 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.829 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.078 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.092 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.177 I llama_context: graph nodes  = 1015
0.00.226.177 I llama_context: graph splits = 1
0.00.226.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.580 I 
0.00.291.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.696 I perplexity: tokenizing the input ..
0.00.298.401 I perplexity: tokenization took 6.709 ms
0.00.298.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.094.679 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.098.710 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.098.742 I llama_perf_context_print:        load time =     290.87 ms
0.02.098.744 I llama_perf_context_print: prompt eval time =    1794.35 ms /   128 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.098.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.746 I llama_perf_context_print:       total time =    1807.18 ms /   129 tokens

real	0m2.190s
user	0m7.524s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.702 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.036 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q8_0
0.00.022.042 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.320 I load: special tokens cache size = 25
0.00.070.024 I load: token to piece cache size = 0.2984 MB
0.00.070.045 I print_info: arch             = gptneox
0.00.070.045 I print_info: vocab_only       = 0
0.00.070.046 I print_info: n_ctx_train      = 2048
0.00.070.046 I print_info: n_embd           = 2048
0.00.070.046 I print_info: n_layer          = 24
0.00.070.058 I print_info: n_head           = 16
0.00.070.061 I print_info: n_head_kv        = 16
0.00.070.062 I print_info: n_rot            = 32
0.00.070.062 I print_info: n_swa            = 0
0.00.070.063 I print_info: n_swa_pattern    = 1
0.00.070.063 I print_info: n_embd_head_k    = 128
0.00.070.064 I print_info: n_embd_head_v    = 128
0.00.070.066 I print_info: n_gqa            = 1
0.00.070.068 I print_info: n_embd_k_gqa     = 2048
0.00.070.077 I print_info: n_embd_v_gqa     = 2048
0.00.070.079 I print_info: f_norm_eps       = 1.0e-05
0.00.070.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.080 I print_info: f_logit_scale    = 0.0e+00
0.00.070.081 I print_info: f_attn_scale     = 0.0e+00
0.00.070.082 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.082 I print_info: n_expert_used    = 0
0.00.070.083 I print_info: causal attn      = 1
0.00.070.083 I print_info: pooling type     = 0
0.00.070.083 I print_info: rope type        = 2
0.00.070.084 I print_info: rope scaling     = linear
0.00.070.086 I print_info: freq_base_train  = 10000.0
0.00.070.086 I print_info: freq_scale_train = 1
0.00.070.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.087 I print_info: rope_finetuned   = unknown
0.00.070.088 I print_info: ssm_d_conv       = 0
0.00.070.089 I print_info: ssm_d_inner      = 0
0.00.070.089 I print_info: ssm_d_state      = 0
0.00.070.089 I print_info: ssm_dt_rank      = 0
0.00.070.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.090 I print_info: model type       = 1.4B
0.00.070.091 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.095 I print_info: vocab type       = BPE
0.00.070.097 I print_info: n_vocab          = 50304
0.00.070.098 I print_info: n_merges         = 50009
0.00.070.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.101 I print_info: LF token         = 187 'Ċ'
0.00.070.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.102 I print_info: max token length = 1024
0.00.070.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.870 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.822 I llama_context: constructing llama_context
0.00.152.827 I llama_context: n_seq_max     = 1
0.00.152.827 I llama_context: n_ctx         = 2048
0.00.152.828 I llama_context: n_ctx_per_seq = 2048
0.00.152.828 I llama_context: n_batch       = 2048
0.00.152.828 I llama_context: n_ubatch      = 512
0.00.152.829 I llama_context: causal_attn   = 1
0.00.152.829 I llama_context: flash_attn    = 0
0.00.152.831 I llama_context: freq_base     = 10000.0
0.00.152.831 I llama_context: freq_scale    = 1
0.00.152.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.868 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.840 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.773 I llama_context: graph nodes  = 1015
0.00.238.773 I llama_context: graph splits = 1
0.00.238.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.314 I main: llama threadpool init, n_threads = 4
0.00.322.325 I 
0.00.322.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.399 I 
0.00.322.482 I sampler seed: 1234
0.00.322.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.998.503 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.998.507 I llama_perf_context_print:        load time =     320.38 ms
0.02.998.509 I llama_perf_context_print: prompt eval time =      88.78 ms /     7 tokens (   12.68 ms per token,    78.85 tokens per second)
0.02.998.511 I llama_perf_context_print:        eval time =    2577.45 ms /    63 runs   (   40.91 ms per token,    24.44 tokens per second)
0.02.998.513 I llama_perf_context_print:       total time =    2677.41 ms /    70 tokens

real	0m3.068s
user	0m11.054s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q8_0
0.00.021.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.034 I load: special tokens cache size = 25
0.00.068.731 I load: token to piece cache size = 0.2984 MB
0.00.068.748 I print_info: arch             = gptneox
0.00.068.749 I print_info: vocab_only       = 0
0.00.068.749 I print_info: n_ctx_train      = 2048
0.00.068.750 I print_info: n_embd           = 2048
0.00.068.750 I print_info: n_layer          = 24
0.00.068.765 I print_info: n_head           = 16
0.00.068.767 I print_info: n_head_kv        = 16
0.00.068.767 I print_info: n_rot            = 32
0.00.068.768 I print_info: n_swa            = 0
0.00.068.768 I print_info: n_swa_pattern    = 1
0.00.068.768 I print_info: n_embd_head_k    = 128
0.00.068.769 I print_info: n_embd_head_v    = 128
0.00.068.772 I print_info: n_gqa            = 1
0.00.068.773 I print_info: n_embd_k_gqa     = 2048
0.00.068.775 I print_info: n_embd_v_gqa     = 2048
0.00.068.776 I print_info: f_norm_eps       = 1.0e-05
0.00.068.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.778 I print_info: f_logit_scale    = 0.0e+00
0.00.068.778 I print_info: f_attn_scale     = 0.0e+00
0.00.068.779 I print_info: n_ff             = 8192
0.00.068.780 I print_info: n_expert         = 0
0.00.068.780 I print_info: n_expert_used    = 0
0.00.068.780 I print_info: causal attn      = 1
0.00.068.781 I print_info: pooling type     = 0
0.00.068.781 I print_info: rope type        = 2
0.00.068.781 I print_info: rope scaling     = linear
0.00.068.782 I print_info: freq_base_train  = 10000.0
0.00.068.783 I print_info: freq_scale_train = 1
0.00.068.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.784 I print_info: rope_finetuned   = unknown
0.00.068.784 I print_info: ssm_d_conv       = 0
0.00.068.784 I print_info: ssm_d_inner      = 0
0.00.068.785 I print_info: ssm_d_state      = 0
0.00.068.785 I print_info: ssm_dt_rank      = 0
0.00.068.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.786 I print_info: model type       = 1.4B
0.00.068.787 I print_info: model params     = 1.41 B
0.00.068.787 I print_info: general.name     = 1.4B
0.00.068.791 I print_info: vocab type       = BPE
0.00.068.792 I print_info: n_vocab          = 50304
0.00.068.792 I print_info: n_merges         = 50009
0.00.068.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.794 I print_info: LF token         = 187 'Ċ'
0.00.068.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.795 I print_info: max token length = 1024
0.00.068.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.839 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.833 I llama_context: constructing llama_context
0.00.150.837 I llama_context: n_seq_max     = 1
0.00.150.838 I llama_context: n_ctx         = 128
0.00.150.838 I llama_context: n_ctx_per_seq = 128
0.00.150.838 I llama_context: n_batch       = 128
0.00.150.839 I llama_context: n_ubatch      = 128
0.00.150.839 I llama_context: causal_attn   = 1
0.00.150.839 I llama_context: flash_attn    = 0
0.00.150.841 I llama_context: freq_base     = 10000.0
0.00.150.842 I llama_context: freq_scale    = 1
0.00.150.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.882 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.914 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.762 I llama_context: graph nodes  = 1015
0.00.162.763 I llama_context: graph splits = 1
0.00.162.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.895 I 
0.00.214.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.998 I perplexity: tokenizing the input ..
0.00.221.479 I perplexity: tokenization took 6.477 ms
0.00.221.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.454 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.212.459 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.212.499 I llama_perf_context_print:        load time =     214.61 ms
0.01.212.502 I llama_perf_context_print: prompt eval time =     985.12 ms /   128 tokens (    7.70 ms per token,   129.93 tokens per second)
0.01.212.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.505 I llama_perf_context_print:       total time =     997.62 ms /   129 tokens

real	0m1.271s
user	0m4.198s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.997 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.514 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q4_0
0.00.022.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.439 I load: special tokens cache size = 25
0.00.071.272 I load: token to piece cache size = 0.2984 MB
0.00.071.294 I print_info: arch             = gptneox
0.00.071.295 I print_info: vocab_only       = 0
0.00.071.295 I print_info: n_ctx_train      = 2048
0.00.071.295 I print_info: n_embd           = 2048
0.00.071.295 I print_info: n_layer          = 24
0.00.071.315 I print_info: n_head           = 16
0.00.071.317 I print_info: n_head_kv        = 16
0.00.071.318 I print_info: n_rot            = 32
0.00.071.318 I print_info: n_swa            = 0
0.00.071.318 I print_info: n_swa_pattern    = 1
0.00.071.319 I print_info: n_embd_head_k    = 128
0.00.071.319 I print_info: n_embd_head_v    = 128
0.00.071.321 I print_info: n_gqa            = 1
0.00.071.323 I print_info: n_embd_k_gqa     = 2048
0.00.071.325 I print_info: n_embd_v_gqa     = 2048
0.00.071.326 I print_info: f_norm_eps       = 1.0e-05
0.00.071.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.328 I print_info: f_logit_scale    = 0.0e+00
0.00.071.328 I print_info: f_attn_scale     = 0.0e+00
0.00.071.329 I print_info: n_ff             = 8192
0.00.071.330 I print_info: n_expert         = 0
0.00.071.330 I print_info: n_expert_used    = 0
0.00.071.330 I print_info: causal attn      = 1
0.00.071.331 I print_info: pooling type     = 0
0.00.071.331 I print_info: rope type        = 2
0.00.071.331 I print_info: rope scaling     = linear
0.00.071.332 I print_info: freq_base_train  = 10000.0
0.00.071.333 I print_info: freq_scale_train = 1
0.00.071.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.334 I print_info: rope_finetuned   = unknown
0.00.071.334 I print_info: ssm_d_conv       = 0
0.00.071.334 I print_info: ssm_d_inner      = 0
0.00.071.335 I print_info: ssm_d_state      = 0
0.00.071.335 I print_info: ssm_dt_rank      = 0
0.00.071.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.336 I print_info: model type       = 1.4B
0.00.071.336 I print_info: model params     = 1.41 B
0.00.071.337 I print_info: general.name     = 1.4B
0.00.071.339 I print_info: vocab type       = BPE
0.00.071.340 I print_info: n_vocab          = 50304
0.00.071.341 I print_info: n_merges         = 50009
0.00.071.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.343 I print_info: LF token         = 187 'Ċ'
0.00.071.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.344 I print_info: max token length = 1024
0.00.071.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.330 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.117.337 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.807 I llama_context: constructing llama_context
0.00.432.812 I llama_context: n_seq_max     = 1
0.00.432.813 I llama_context: n_ctx         = 2048
0.00.432.813 I llama_context: n_ctx_per_seq = 2048
0.00.432.814 I llama_context: n_batch       = 2048
0.00.432.814 I llama_context: n_ubatch      = 512
0.00.432.814 I llama_context: causal_attn   = 1
0.00.432.815 I llama_context: flash_attn    = 0
0.00.432.818 I llama_context: freq_base     = 10000.0
0.00.432.819 I llama_context: freq_scale    = 1
0.00.432.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.864 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.511.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.972 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.793 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.797 I llama_context: graph nodes  = 1015
0.00.518.798 I llama_context: graph splits = 1
0.00.518.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.541 I main: llama threadpool init, n_threads = 4
0.00.592.554 I 
0.00.592.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.622 I 
0.00.592.704 I sampler seed: 1234
0.00.592.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.720 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.332.718 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.332.721 I llama_perf_context_print:        load time =     590.51 ms
0.02.332.723 I llama_perf_context_print: prompt eval time =      76.08 ms /     7 tokens (   10.87 ms per token,    92.01 tokens per second)
0.02.332.724 I llama_perf_context_print:        eval time =    1654.18 ms /    63 runs   (   26.26 ms per token,    38.09 tokens per second)
0.02.332.725 I llama_perf_context_print:       total time =    1741.36 ms /    70 tokens

real	0m2.379s
user	0m7.458s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.284 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.289 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q4_0
0.00.022.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.993 I load: special tokens cache size = 25
0.00.068.832 I load: token to piece cache size = 0.2984 MB
0.00.068.847 I print_info: arch             = gptneox
0.00.068.847 I print_info: vocab_only       = 0
0.00.068.847 I print_info: n_ctx_train      = 2048
0.00.068.848 I print_info: n_embd           = 2048
0.00.068.848 I print_info: n_layer          = 24
0.00.068.863 I print_info: n_head           = 16
0.00.068.865 I print_info: n_head_kv        = 16
0.00.068.865 I print_info: n_rot            = 32
0.00.068.865 I print_info: n_swa            = 0
0.00.068.866 I print_info: n_swa_pattern    = 1
0.00.068.866 I print_info: n_embd_head_k    = 128
0.00.068.866 I print_info: n_embd_head_v    = 128
0.00.068.868 I print_info: n_gqa            = 1
0.00.068.870 I print_info: n_embd_k_gqa     = 2048
0.00.068.871 I print_info: n_embd_v_gqa     = 2048
0.00.068.873 I print_info: f_norm_eps       = 1.0e-05
0.00.068.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.874 I print_info: f_logit_scale    = 0.0e+00
0.00.068.875 I print_info: f_attn_scale     = 0.0e+00
0.00.068.876 I print_info: n_ff             = 8192
0.00.068.876 I print_info: n_expert         = 0
0.00.068.876 I print_info: n_expert_used    = 0
0.00.068.876 I print_info: causal attn      = 1
0.00.068.877 I print_info: pooling type     = 0
0.00.068.877 I print_info: rope type        = 2
0.00.068.877 I print_info: rope scaling     = linear
0.00.068.879 I print_info: freq_base_train  = 10000.0
0.00.068.879 I print_info: freq_scale_train = 1
0.00.068.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.880 I print_info: rope_finetuned   = unknown
0.00.068.880 I print_info: ssm_d_conv       = 0
0.00.068.880 I print_info: ssm_d_inner      = 0
0.00.068.881 I print_info: ssm_d_state      = 0
0.00.068.881 I print_info: ssm_dt_rank      = 0
0.00.068.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.882 I print_info: model type       = 1.4B
0.00.068.883 I print_info: model params     = 1.41 B
0.00.068.883 I print_info: general.name     = 1.4B
0.00.068.886 I print_info: vocab type       = BPE
0.00.068.887 I print_info: n_vocab          = 50304
0.00.068.887 I print_info: n_merges         = 50009
0.00.068.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: LF token         = 187 'Ċ'
0.00.068.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.891 I print_info: max token length = 1024
0.00.068.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.053 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.061 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.100 I llama_context: constructing llama_context
0.00.428.106 I llama_context: n_seq_max     = 1
0.00.428.106 I llama_context: n_ctx         = 128
0.00.428.106 I llama_context: n_ctx_per_seq = 128
0.00.428.107 I llama_context: n_batch       = 128
0.00.428.107 I llama_context: n_ubatch      = 128
0.00.428.107 I llama_context: causal_attn   = 1
0.00.428.107 I llama_context: flash_attn    = 0
0.00.428.111 I llama_context: freq_base     = 10000.0
0.00.428.112 I llama_context: freq_scale    = 1
0.00.428.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.428.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.163 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.433.321 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.332 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.338 I llama_context: graph nodes  = 1015
0.00.440.339 I llama_context: graph splits = 1
0.00.440.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.103 I 
0.00.483.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.204 I perplexity: tokenizing the input ..
0.00.489.797 I perplexity: tokenization took 6.589 ms
0.00.489.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.302.701 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.309.785 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.309.818 I llama_perf_context_print:        load time =     482.42 ms
0.01.309.822 I llama_perf_context_print: prompt eval time =     811.18 ms /   128 tokens (    6.34 ms per token,   157.79 tokens per second)
0.01.309.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.309.824 I llama_perf_context_print:       total time =     826.73 ms /   129 tokens

real	0m1.350s
user	0m3.710s
sys	0m0.246s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.010.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.589 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.592 I print_info: file format = GGUF V3 (latest)
0.00.021.592 I print_info: file type   = Q4_1
0.00.021.596 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.888 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.618 I print_info: arch             = gptneox
0.00.067.619 I print_info: vocab_only       = 0
0.00.067.619 I print_info: n_ctx_train      = 2048
0.00.067.620 I print_info: n_embd           = 2048
0.00.067.620 I print_info: n_layer          = 24
0.00.067.631 I print_info: n_head           = 16
0.00.067.633 I print_info: n_head_kv        = 16
0.00.067.633 I print_info: n_rot            = 32
0.00.067.633 I print_info: n_swa            = 0
0.00.067.634 I print_info: n_swa_pattern    = 1
0.00.067.634 I print_info: n_embd_head_k    = 128
0.00.067.634 I print_info: n_embd_head_v    = 128
0.00.067.637 I print_info: n_gqa            = 1
0.00.067.638 I print_info: n_embd_k_gqa     = 2048
0.00.067.640 I print_info: n_embd_v_gqa     = 2048
0.00.067.641 I print_info: f_norm_eps       = 1.0e-05
0.00.067.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.643 I print_info: f_logit_scale    = 0.0e+00
0.00.067.643 I print_info: f_attn_scale     = 0.0e+00
0.00.067.644 I print_info: n_ff             = 8192
0.00.067.644 I print_info: n_expert         = 0
0.00.067.644 I print_info: n_expert_used    = 0
0.00.067.645 I print_info: causal attn      = 1
0.00.067.645 I print_info: pooling type     = 0
0.00.067.646 I print_info: rope type        = 2
0.00.067.646 I print_info: rope scaling     = linear
0.00.067.647 I print_info: freq_base_train  = 10000.0
0.00.067.648 I print_info: freq_scale_train = 1
0.00.067.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.649 I print_info: ssm_d_conv       = 0
0.00.067.649 I print_info: ssm_d_inner      = 0
0.00.067.649 I print_info: ssm_d_state      = 0
0.00.067.650 I print_info: ssm_dt_rank      = 0
0.00.067.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.651 I print_info: model type       = 1.4B
0.00.067.651 I print_info: model params     = 1.41 B
0.00.067.652 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.751 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.705 I llama_context: constructing llama_context
0.00.117.710 I llama_context: n_seq_max     = 1
0.00.117.710 I llama_context: n_ctx         = 2048
0.00.117.711 I llama_context: n_ctx_per_seq = 2048
0.00.117.711 I llama_context: n_batch       = 2048
0.00.117.711 I llama_context: n_ubatch      = 512
0.00.117.712 I llama_context: causal_attn   = 1
0.00.117.712 I llama_context: flash_attn    = 0
0.00.117.715 I llama_context: freq_base     = 10000.0
0.00.117.715 I llama_context: freq_scale    = 1
0.00.117.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.751 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.193.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.442 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.460 I llama_context: graph nodes  = 1015
0.00.200.460 I llama_context: graph splits = 1
0.00.200.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.617 I main: llama threadpool init, n_threads = 4
0.00.286.629 I 
0.00.286.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.698 I 
0.00.286.777 I sampler seed: 1234
0.00.286.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.792 I 
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

0.02.438.432 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.02.438.436 I llama_perf_context_print:        load time =     285.03 ms
0.02.438.438 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.66 tokens per second)
0.02.438.440 I llama_perf_context_print:        eval time =    2011.45 ms /    63 runs   (   31.93 ms per token,    31.32 tokens per second)
0.02.438.441 I llama_perf_context_print:       total time =    2153.04 ms /    70 tokens

real	0m2.487s
user	0m8.954s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.399 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q4_1
0.00.021.891 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.586 I load: special tokens cache size = 25
0.00.068.284 I load: token to piece cache size = 0.2984 MB
0.00.068.303 I print_info: arch             = gptneox
0.00.068.304 I print_info: vocab_only       = 0
0.00.068.305 I print_info: n_ctx_train      = 2048
0.00.068.305 I print_info: n_embd           = 2048
0.00.068.306 I print_info: n_layer          = 24
0.00.068.325 I print_info: n_head           = 16
0.00.068.328 I print_info: n_head_kv        = 16
0.00.068.329 I print_info: n_rot            = 32
0.00.068.330 I print_info: n_swa            = 0
0.00.068.330 I print_info: n_swa_pattern    = 1
0.00.068.330 I print_info: n_embd_head_k    = 128
0.00.068.331 I print_info: n_embd_head_v    = 128
0.00.068.333 I print_info: n_gqa            = 1
0.00.068.335 I print_info: n_embd_k_gqa     = 2048
0.00.068.338 I print_info: n_embd_v_gqa     = 2048
0.00.068.342 I print_info: f_norm_eps       = 1.0e-05
0.00.068.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.345 I print_info: f_logit_scale    = 0.0e+00
0.00.068.345 I print_info: f_attn_scale     = 0.0e+00
0.00.068.346 I print_info: n_ff             = 8192
0.00.068.346 I print_info: n_expert         = 0
0.00.068.347 I print_info: n_expert_used    = 0
0.00.068.347 I print_info: causal attn      = 1
0.00.068.347 I print_info: pooling type     = 0
0.00.068.348 I print_info: rope type        = 2
0.00.068.351 I print_info: rope scaling     = linear
0.00.068.352 I print_info: freq_base_train  = 10000.0
0.00.068.353 I print_info: freq_scale_train = 1
0.00.068.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.354 I print_info: rope_finetuned   = unknown
0.00.068.354 I print_info: ssm_d_conv       = 0
0.00.068.355 I print_info: ssm_d_inner      = 0
0.00.068.355 I print_info: ssm_d_state      = 0
0.00.068.355 I print_info: ssm_dt_rank      = 0
0.00.068.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.356 I print_info: model type       = 1.4B
0.00.068.357 I print_info: model params     = 1.41 B
0.00.068.358 I print_info: general.name     = 1.4B
0.00.068.361 I print_info: vocab type       = BPE
0.00.068.363 I print_info: n_vocab          = 50304
0.00.068.363 I print_info: n_merges         = 50009
0.00.068.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.366 I print_info: LF token         = 187 'Ċ'
0.00.068.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.367 I print_info: max token length = 1024
0.00.068.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.547 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.540 I llama_context: constructing llama_context
0.00.118.546 I llama_context: n_seq_max     = 1
0.00.118.546 I llama_context: n_ctx         = 128
0.00.118.546 I llama_context: n_ctx_per_seq = 128
0.00.118.547 I llama_context: n_batch       = 128
0.00.118.547 I llama_context: n_ubatch      = 128
0.00.118.547 I llama_context: causal_attn   = 1
0.00.118.547 I llama_context: flash_attn    = 0
0.00.118.549 I llama_context: freq_base     = 10000.0
0.00.118.550 I llama_context: freq_scale    = 1
0.00.118.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.589 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.123.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.975 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.157 I llama_context: graph nodes  = 1015
0.00.131.157 I llama_context: graph splits = 1
0.00.131.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.479 I 
0.00.186.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.569 I perplexity: tokenizing the input ..
0.00.193.301 I perplexity: tokenization took 6.729 ms
0.00.193.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.397.961 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.404.703 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.404.734 I llama_perf_context_print:        load time =     186.16 ms
0.02.404.736 I llama_perf_context_print: prompt eval time =    2202.85 ms /   128 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.404.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.404.738 I llama_perf_context_print:       total time =    2218.27 ms /   129 tokens

real	0m2.446s
user	0m9.144s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: llama backend init
0.00.000.353 I main: load the model and apply lora adapter, if any
0.00.010.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.677 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.680 I print_info: file format = GGUF V3 (latest)
0.00.021.681 I print_info: file type   = Q5_0
0.00.021.684 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.578 I load: special tokens cache size = 25
0.00.069.331 I load: token to piece cache size = 0.2984 MB
0.00.069.349 I print_info: arch             = gptneox
0.00.069.350 I print_info: vocab_only       = 0
0.00.069.351 I print_info: n_ctx_train      = 2048
0.00.069.351 I print_info: n_embd           = 2048
0.00.069.351 I print_info: n_layer          = 24
0.00.069.368 I print_info: n_head           = 16
0.00.069.370 I print_info: n_head_kv        = 16
0.00.069.370 I print_info: n_rot            = 32
0.00.069.371 I print_info: n_swa            = 0
0.00.069.371 I print_info: n_swa_pattern    = 1
0.00.069.371 I print_info: n_embd_head_k    = 128
0.00.069.372 I print_info: n_embd_head_v    = 128
0.00.069.374 I print_info: n_gqa            = 1
0.00.069.376 I print_info: n_embd_k_gqa     = 2048
0.00.069.377 I print_info: n_embd_v_gqa     = 2048
0.00.069.379 I print_info: f_norm_eps       = 1.0e-05
0.00.069.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.381 I print_info: f_logit_scale    = 0.0e+00
0.00.069.381 I print_info: f_attn_scale     = 0.0e+00
0.00.069.382 I print_info: n_ff             = 8192
0.00.069.383 I print_info: n_expert         = 0
0.00.069.383 I print_info: n_expert_used    = 0
0.00.069.384 I print_info: causal attn      = 1
0.00.069.384 I print_info: pooling type     = 0
0.00.069.384 I print_info: rope type        = 2
0.00.069.385 I print_info: rope scaling     = linear
0.00.069.386 I print_info: freq_base_train  = 10000.0
0.00.069.387 I print_info: freq_scale_train = 1
0.00.069.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.387 I print_info: rope_finetuned   = unknown
0.00.069.388 I print_info: ssm_d_conv       = 0
0.00.069.388 I print_info: ssm_d_inner      = 0
0.00.069.388 I print_info: ssm_d_state      = 0
0.00.069.388 I print_info: ssm_dt_rank      = 0
0.00.069.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.390 I print_info: model type       = 1.4B
0.00.069.390 I print_info: model params     = 1.41 B
0.00.069.391 I print_info: general.name     = 1.4B
0.00.069.394 I print_info: vocab type       = BPE
0.00.069.395 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.178 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.151 I llama_context: constructing llama_context
0.00.125.157 I llama_context: n_seq_max     = 1
0.00.125.157 I llama_context: n_ctx         = 2048
0.00.125.157 I llama_context: n_ctx_per_seq = 2048
0.00.125.158 I llama_context: n_batch       = 2048
0.00.125.158 I llama_context: n_ubatch      = 512
0.00.125.158 I llama_context: causal_attn   = 1
0.00.125.159 I llama_context: flash_attn    = 0
0.00.125.160 I llama_context: freq_base     = 10000.0
0.00.125.161 I llama_context: freq_scale    = 1
0.00.125.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.198 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.577 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.541 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.546 I llama_context: graph nodes  = 1015
0.00.211.546 I llama_context: graph splits = 1
0.00.211.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.608 I main: llama threadpool init, n_threads = 4
0.00.291.620 I 
0.00.291.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.690 I 
0.00.291.770 I sampler seed: 1234
0.00.291.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.785 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.577.430 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.577.434 I llama_perf_context_print:        load time =     290.04 ms
0.02.577.436 I llama_perf_context_print: prompt eval time =      85.59 ms /     7 tokens (   12.23 ms per token,    81.79 tokens per second)
0.02.577.438 I llama_perf_context_print:        eval time =    2190.24 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.577.439 I llama_perf_context_print:       total time =    2287.03 ms /    70 tokens

real	0m2.628s
user	0m9.454s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.283 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q5_0
0.00.022.288 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.069.039 I load: token to piece cache size = 0.2984 MB
0.00.069.060 I print_info: arch             = gptneox
0.00.069.061 I print_info: vocab_only       = 0
0.00.069.061 I print_info: n_ctx_train      = 2048
0.00.069.061 I print_info: n_embd           = 2048
0.00.069.062 I print_info: n_layer          = 24
0.00.069.079 I print_info: n_head           = 16
0.00.069.083 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.083 I print_info: n_swa            = 0
0.00.069.084 I print_info: n_swa_pattern    = 1
0.00.069.085 I print_info: n_embd_head_k    = 128
0.00.069.085 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.090 I print_info: n_embd_k_gqa     = 2048
0.00.069.092 I print_info: n_embd_v_gqa     = 2048
0.00.069.094 I print_info: f_norm_eps       = 1.0e-05
0.00.069.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.096 I print_info: f_logit_scale    = 0.0e+00
0.00.069.097 I print_info: f_attn_scale     = 0.0e+00
0.00.069.098 I print_info: n_ff             = 8192
0.00.069.099 I print_info: n_expert         = 0
0.00.069.099 I print_info: n_expert_used    = 0
0.00.069.100 I print_info: causal attn      = 1
0.00.069.100 I print_info: pooling type     = 0
0.00.069.100 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.105 I print_info: rope_finetuned   = unknown
0.00.069.105 I print_info: ssm_d_conv       = 0
0.00.069.106 I print_info: ssm_d_inner      = 0
0.00.069.106 I print_info: ssm_d_state      = 0
0.00.069.106 I print_info: ssm_dt_rank      = 0
0.00.069.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.107 I print_info: model type       = 1.4B
0.00.069.108 I print_info: model params     = 1.41 B
0.00.069.109 I print_info: general.name     = 1.4B
0.00.069.113 I print_info: vocab type       = BPE
0.00.069.114 I print_info: n_vocab          = 50304
0.00.069.114 I print_info: n_merges         = 50009
0.00.069.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.117 I print_info: LF token         = 187 'Ċ'
0.00.069.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.119 I print_info: max token length = 1024
0.00.069.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.774 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.184 I llama_context: constructing llama_context
0.00.124.189 I llama_context: n_seq_max     = 1
0.00.124.189 I llama_context: n_ctx         = 128
0.00.124.189 I llama_context: n_ctx_per_seq = 128
0.00.124.190 I llama_context: n_batch       = 128
0.00.124.190 I llama_context: n_ubatch      = 128
0.00.124.191 I llama_context: causal_attn   = 1
0.00.124.191 I llama_context: flash_attn    = 0
0.00.124.194 I llama_context: freq_base     = 10000.0
0.00.124.194 I llama_context: freq_scale    = 1
0.00.124.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.242 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.654 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.669 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.864 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.868 I llama_context: graph nodes  = 1015
0.00.136.869 I llama_context: graph splits = 1
0.00.136.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.649 I 
0.00.182.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.738 I perplexity: tokenizing the input ..
0.00.189.232 I perplexity: tokenization took 6.489 ms
0.00.189.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.560 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.433.303 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.433.337 I llama_perf_context_print:        load time =     181.99 ms
0.01.433.341 I llama_perf_context_print: prompt eval time =    1235.50 ms /   128 tokens (    9.65 ms per token,   103.60 tokens per second)
0.01.433.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.343 I llama_perf_context_print:       total time =    1250.70 ms /   129 tokens

real	0m1.478s
user	0m5.255s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q5_1
0.00.022.148 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.011 I load: special tokens cache size = 25
0.00.068.692 I load: token to piece cache size = 0.2984 MB
0.00.068.710 I print_info: arch             = gptneox
0.00.068.711 I print_info: vocab_only       = 0
0.00.068.711 I print_info: n_ctx_train      = 2048
0.00.068.712 I print_info: n_embd           = 2048
0.00.068.712 I print_info: n_layer          = 24
0.00.068.724 I print_info: n_head           = 16
0.00.068.725 I print_info: n_head_kv        = 16
0.00.068.726 I print_info: n_rot            = 32
0.00.068.726 I print_info: n_swa            = 0
0.00.068.726 I print_info: n_swa_pattern    = 1
0.00.068.727 I print_info: n_embd_head_k    = 128
0.00.068.727 I print_info: n_embd_head_v    = 128
0.00.068.729 I print_info: n_gqa            = 1
0.00.068.731 I print_info: n_embd_k_gqa     = 2048
0.00.068.733 I print_info: n_embd_v_gqa     = 2048
0.00.068.734 I print_info: f_norm_eps       = 1.0e-05
0.00.068.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.735 I print_info: f_logit_scale    = 0.0e+00
0.00.068.736 I print_info: f_attn_scale     = 0.0e+00
0.00.068.737 I print_info: n_ff             = 8192
0.00.068.737 I print_info: n_expert         = 0
0.00.068.738 I print_info: n_expert_used    = 0
0.00.068.738 I print_info: causal attn      = 1
0.00.068.738 I print_info: pooling type     = 0
0.00.068.739 I print_info: rope type        = 2
0.00.068.739 I print_info: rope scaling     = linear
0.00.068.740 I print_info: freq_base_train  = 10000.0
0.00.068.741 I print_info: freq_scale_train = 1
0.00.068.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.741 I print_info: rope_finetuned   = unknown
0.00.068.742 I print_info: ssm_d_conv       = 0
0.00.068.742 I print_info: ssm_d_inner      = 0
0.00.068.742 I print_info: ssm_d_state      = 0
0.00.068.743 I print_info: ssm_dt_rank      = 0
0.00.068.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.744 I print_info: model type       = 1.4B
0.00.068.745 I print_info: model params     = 1.41 B
0.00.068.745 I print_info: general.name     = 1.4B
0.00.068.748 I print_info: vocab type       = BPE
0.00.068.749 I print_info: n_vocab          = 50304
0.00.068.749 I print_info: n_merges         = 50009
0.00.068.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.752 I print_info: LF token         = 187 'Ċ'
0.00.068.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.753 I print_info: max token length = 1024
0.00.068.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.770 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.156 I llama_context: constructing llama_context
0.00.128.161 I llama_context: n_seq_max     = 1
0.00.128.162 I llama_context: n_ctx         = 2048
0.00.128.162 I llama_context: n_ctx_per_seq = 2048
0.00.128.163 I llama_context: n_batch       = 2048
0.00.128.163 I llama_context: n_ubatch      = 512
0.00.128.164 I llama_context: causal_attn   = 1
0.00.128.164 I llama_context: flash_attn    = 0
0.00.128.166 I llama_context: freq_base     = 10000.0
0.00.128.167 I llama_context: freq_scale    = 1
0.00.128.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.209 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.543 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.659 I llama_context: graph nodes  = 1015
0.00.213.660 I llama_context: graph splits = 1
0.00.213.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.725 I main: llama threadpool init, n_threads = 4
0.00.304.738 I 
0.00.304.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.811 I 
0.00.304.900 I sampler seed: 1234
0.00.304.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.917 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.765.700 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.765.704 I llama_perf_context_print:        load time =     303.10 ms
0.02.765.705 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.765.706 I llama_perf_context_print:        eval time =    2303.48 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.765.707 I llama_perf_context_print:       total time =    2462.17 ms /    70 tokens

real	0m2.820s
user	0m10.210s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q5_1
0.00.022.089 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.722 I load: special tokens cache size = 25
0.00.069.517 I load: token to piece cache size = 0.2984 MB
0.00.069.538 I print_info: arch             = gptneox
0.00.069.539 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.540 I print_info: n_embd           = 2048
0.00.069.540 I print_info: n_layer          = 24
0.00.069.558 I print_info: n_head           = 16
0.00.069.562 I print_info: n_head_kv        = 16
0.00.069.562 I print_info: n_rot            = 32
0.00.069.562 I print_info: n_swa            = 0
0.00.069.563 I print_info: n_swa_pattern    = 1
0.00.069.563 I print_info: n_embd_head_k    = 128
0.00.069.564 I print_info: n_embd_head_v    = 128
0.00.069.567 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.574 I print_info: f_logit_scale    = 0.0e+00
0.00.069.574 I print_info: f_attn_scale     = 0.0e+00
0.00.069.578 I print_info: n_ff             = 8192
0.00.069.578 I print_info: n_expert         = 0
0.00.069.578 I print_info: n_expert_used    = 0
0.00.069.579 I print_info: causal attn      = 1
0.00.069.579 I print_info: pooling type     = 0
0.00.069.579 I print_info: rope type        = 2
0.00.069.580 I print_info: rope scaling     = linear
0.00.069.581 I print_info: freq_base_train  = 10000.0
0.00.069.582 I print_info: freq_scale_train = 1
0.00.069.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.583 I print_info: rope_finetuned   = unknown
0.00.069.583 I print_info: ssm_d_conv       = 0
0.00.069.584 I print_info: ssm_d_inner      = 0
0.00.069.584 I print_info: ssm_d_state      = 0
0.00.069.585 I print_info: ssm_dt_rank      = 0
0.00.069.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.587 I print_info: model type       = 1.4B
0.00.069.587 I print_info: model params     = 1.41 B
0.00.069.588 I print_info: general.name     = 1.4B
0.00.069.591 I print_info: vocab type       = BPE
0.00.069.593 I print_info: n_vocab          = 50304
0.00.069.593 I print_info: n_merges         = 50009
0.00.069.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: LF token         = 187 'Ċ'
0.00.069.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: max token length = 1024
0.00.069.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.580 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.572 I llama_context: constructing llama_context
0.00.128.578 I llama_context: n_seq_max     = 1
0.00.128.578 I llama_context: n_ctx         = 128
0.00.128.578 I llama_context: n_ctx_per_seq = 128
0.00.128.578 I llama_context: n_batch       = 128
0.00.128.579 I llama_context: n_ubatch      = 128
0.00.128.579 I llama_context: causal_attn   = 1
0.00.128.580 I llama_context: flash_attn    = 0
0.00.128.582 I llama_context: freq_base     = 10000.0
0.00.128.582 I llama_context: freq_scale    = 1
0.00.128.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.622 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.854 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.865 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.002 I llama_context: graph nodes  = 1015
0.00.141.003 I llama_context: graph splits = 1
0.00.141.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.370 I 
0.00.200.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.455 I perplexity: tokenizing the input ..
0.00.206.938 I perplexity: tokenization took 6.48 ms
0.00.206.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.695.977 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.713 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.745 I llama_perf_context_print:        load time =     199.71 ms
0.02.702.747 I llama_perf_context_print: prompt eval time =    2487.42 ms /   128 tokens (   19.43 ms per token,    51.46 tokens per second)
0.02.702.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.749 I llama_perf_context_print:       total time =    2502.39 ms /   129 tokens

real	0m2.749s
user	0m10.313s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.251 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q2_K - Medium
0.00.022.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.804 I load: special tokens cache size = 25
0.00.069.582 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.606 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.606 I print_info: n_layer          = 24
0.00.069.625 I print_info: n_head           = 16
0.00.069.628 I print_info: n_head_kv        = 16
0.00.069.628 I print_info: n_rot            = 32
0.00.069.628 I print_info: n_swa            = 0
0.00.069.629 I print_info: n_swa_pattern    = 1
0.00.069.630 I print_info: n_embd_head_k    = 128
0.00.069.630 I print_info: n_embd_head_v    = 128
0.00.069.632 I print_info: n_gqa            = 1
0.00.069.634 I print_info: n_embd_k_gqa     = 2048
0.00.069.636 I print_info: n_embd_v_gqa     = 2048
0.00.069.637 I print_info: f_norm_eps       = 1.0e-05
0.00.069.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.639 I print_info: f_logit_scale    = 0.0e+00
0.00.069.639 I print_info: f_attn_scale     = 0.0e+00
0.00.069.640 I print_info: n_ff             = 8192
0.00.069.641 I print_info: n_expert         = 0
0.00.069.641 I print_info: n_expert_used    = 0
0.00.069.642 I print_info: causal attn      = 1
0.00.069.645 I print_info: pooling type     = 0
0.00.069.645 I print_info: rope type        = 2
0.00.069.645 I print_info: rope scaling     = linear
0.00.069.647 I print_info: freq_base_train  = 10000.0
0.00.069.648 I print_info: freq_scale_train = 1
0.00.069.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.648 I print_info: rope_finetuned   = unknown
0.00.069.649 I print_info: ssm_d_conv       = 0
0.00.069.649 I print_info: ssm_d_inner      = 0
0.00.069.649 I print_info: ssm_d_state      = 0
0.00.069.650 I print_info: ssm_dt_rank      = 0
0.00.069.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.651 I print_info: model type       = 1.4B
0.00.069.651 I print_info: model params     = 1.41 B
0.00.069.653 I print_info: general.name     = 1.4B
0.00.069.656 I print_info: vocab type       = BPE
0.00.069.657 I print_info: n_vocab          = 50304
0.00.069.658 I print_info: n_merges         = 50009
0.00.069.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.660 I print_info: LF token         = 187 'Ċ'
0.00.069.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.661 I print_info: max token length = 1024
0.00.069.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.344 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.334 I llama_context: constructing llama_context
0.00.102.339 I llama_context: n_seq_max     = 1
0.00.102.339 I llama_context: n_ctx         = 2048
0.00.102.339 I llama_context: n_ctx_per_seq = 2048
0.00.102.339 I llama_context: n_batch       = 2048
0.00.102.340 I llama_context: n_ubatch      = 512
0.00.102.340 I llama_context: causal_attn   = 1
0.00.102.341 I llama_context: flash_attn    = 0
0.00.102.342 I llama_context: freq_base     = 10000.0
0.00.102.343 I llama_context: freq_scale    = 1
0.00.102.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.382 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.501 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.337 I llama_context: graph nodes  = 1015
0.00.190.337 I llama_context: graph splits = 1
0.00.190.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.342 I main: llama threadpool init, n_threads = 4
0.00.260.353 I 
0.00.260.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.421 I 
0.00.260.494 I sampler seed: 1234
0.00.260.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.512 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.855.053 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31085.81 tokens per second)
0.01.855.057 I llama_perf_context_print:        load time =     258.45 ms
0.01.855.058 I llama_perf_context_print: prompt eval time =      88.48 ms /     7 tokens (   12.64 ms per token,    79.11 tokens per second)
0.01.855.060 I llama_perf_context_print:        eval time =    1496.75 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.01.855.060 I llama_perf_context_print:       total time =    1595.89 ms /    70 tokens

real	0m1.891s
user	0m6.670s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.102 I print_info: file type   = Q2_K - Medium
0.00.022.105 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.469 I load: special tokens cache size = 25
0.00.068.176 I load: token to piece cache size = 0.2984 MB
0.00.068.191 I print_info: arch             = gptneox
0.00.068.191 I print_info: vocab_only       = 0
0.00.068.192 I print_info: n_ctx_train      = 2048
0.00.068.192 I print_info: n_embd           = 2048
0.00.068.193 I print_info: n_layer          = 24
0.00.068.201 I print_info: n_head           = 16
0.00.068.203 I print_info: n_head_kv        = 16
0.00.068.203 I print_info: n_rot            = 32
0.00.068.203 I print_info: n_swa            = 0
0.00.068.203 I print_info: n_swa_pattern    = 1
0.00.068.204 I print_info: n_embd_head_k    = 128
0.00.068.204 I print_info: n_embd_head_v    = 128
0.00.068.206 I print_info: n_gqa            = 1
0.00.068.208 I print_info: n_embd_k_gqa     = 2048
0.00.068.209 I print_info: n_embd_v_gqa     = 2048
0.00.068.211 I print_info: f_norm_eps       = 1.0e-05
0.00.068.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.212 I print_info: f_logit_scale    = 0.0e+00
0.00.068.213 I print_info: f_attn_scale     = 0.0e+00
0.00.068.214 I print_info: n_ff             = 8192
0.00.068.214 I print_info: n_expert         = 0
0.00.068.214 I print_info: n_expert_used    = 0
0.00.068.215 I print_info: causal attn      = 1
0.00.068.215 I print_info: pooling type     = 0
0.00.068.215 I print_info: rope type        = 2
0.00.068.215 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.217 I print_info: freq_scale_train = 1
0.00.068.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.217 I print_info: rope_finetuned   = unknown
0.00.068.218 I print_info: ssm_d_conv       = 0
0.00.068.218 I print_info: ssm_d_inner      = 0
0.00.068.218 I print_info: ssm_d_state      = 0
0.00.068.218 I print_info: ssm_dt_rank      = 0
0.00.068.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.219 I print_info: model type       = 1.4B
0.00.068.220 I print_info: model params     = 1.41 B
0.00.068.221 I print_info: general.name     = 1.4B
0.00.068.223 I print_info: vocab type       = BPE
0.00.068.224 I print_info: n_vocab          = 50304
0.00.068.224 I print_info: n_merges         = 50009
0.00.068.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: LF token         = 187 'Ċ'
0.00.068.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: max token length = 1024
0.00.068.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.204 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.205 I llama_context: constructing llama_context
0.00.101.209 I llama_context: n_seq_max     = 1
0.00.101.209 I llama_context: n_ctx         = 128
0.00.101.210 I llama_context: n_ctx_per_seq = 128
0.00.101.210 I llama_context: n_batch       = 128
0.00.101.210 I llama_context: n_ubatch      = 128
0.00.101.211 I llama_context: causal_attn   = 1
0.00.101.211 I llama_context: flash_attn    = 0
0.00.101.213 I llama_context: freq_base     = 10000.0
0.00.101.213 I llama_context: freq_scale    = 1
0.00.101.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.253 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.627 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.670 I llama_context: graph nodes  = 1015
0.00.113.670 I llama_context: graph splits = 1
0.00.113.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.663 I 
0.00.152.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.752 I perplexity: tokenizing the input ..
0.00.159.266 I perplexity: tokenization took 6.51 ms
0.00.159.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.886 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.689.634 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.689.668 I llama_perf_context_print:        load time =     151.98 ms
0.01.689.669 I llama_perf_context_print: prompt eval time =    1521.87 ms /   128 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.689.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.672 I llama_perf_context_print:       total time =    1537.02 ms /   129 tokens

real	0m1.721s
user	0m6.368s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.073 I llama_model_loader: - type  f32:  194 tensors
0.00.022.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.078 I print_info: file type   = Q3_K - Medium
0.00.022.083 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.341 I load: special tokens cache size = 25
0.00.068.091 I load: token to piece cache size = 0.2984 MB
0.00.068.107 I print_info: arch             = gptneox
0.00.068.108 I print_info: vocab_only       = 0
0.00.068.108 I print_info: n_ctx_train      = 2048
0.00.068.109 I print_info: n_embd           = 2048
0.00.068.109 I print_info: n_layer          = 24
0.00.068.123 I print_info: n_head           = 16
0.00.068.125 I print_info: n_head_kv        = 16
0.00.068.126 I print_info: n_rot            = 32
0.00.068.126 I print_info: n_swa            = 0
0.00.068.127 I print_info: n_swa_pattern    = 1
0.00.068.127 I print_info: n_embd_head_k    = 128
0.00.068.127 I print_info: n_embd_head_v    = 128
0.00.068.130 I print_info: n_gqa            = 1
0.00.068.132 I print_info: n_embd_k_gqa     = 2048
0.00.068.133 I print_info: n_embd_v_gqa     = 2048
0.00.068.134 I print_info: f_norm_eps       = 1.0e-05
0.00.068.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.136 I print_info: f_logit_scale    = 0.0e+00
0.00.068.136 I print_info: f_attn_scale     = 0.0e+00
0.00.068.137 I print_info: n_ff             = 8192
0.00.068.137 I print_info: n_expert         = 0
0.00.068.138 I print_info: n_expert_used    = 0
0.00.068.138 I print_info: causal attn      = 1
0.00.068.138 I print_info: pooling type     = 0
0.00.068.139 I print_info: rope type        = 2
0.00.068.139 I print_info: rope scaling     = linear
0.00.068.140 I print_info: freq_base_train  = 10000.0
0.00.068.141 I print_info: freq_scale_train = 1
0.00.068.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.141 I print_info: rope_finetuned   = unknown
0.00.068.142 I print_info: ssm_d_conv       = 0
0.00.068.142 I print_info: ssm_d_inner      = 0
0.00.068.142 I print_info: ssm_d_state      = 0
0.00.068.143 I print_info: ssm_dt_rank      = 0
0.00.068.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.144 I print_info: model type       = 1.4B
0.00.068.144 I print_info: model params     = 1.41 B
0.00.068.145 I print_info: general.name     = 1.4B
0.00.068.148 I print_info: vocab type       = BPE
0.00.068.149 I print_info: n_vocab          = 50304
0.00.068.149 I print_info: n_merges         = 50009
0.00.068.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.151 I print_info: LF token         = 187 'Ċ'
0.00.068.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.152 I print_info: max token length = 1024
0.00.068.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.095 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.104 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.098 I llama_context: constructing llama_context
0.00.346.104 I llama_context: n_seq_max     = 1
0.00.346.104 I llama_context: n_ctx         = 2048
0.00.346.104 I llama_context: n_ctx_per_seq = 2048
0.00.346.105 I llama_context: n_batch       = 2048
0.00.346.105 I llama_context: n_ubatch      = 512
0.00.346.105 I llama_context: causal_attn   = 1
0.00.346.105 I llama_context: flash_attn    = 0
0.00.346.108 I llama_context: freq_base     = 10000.0
0.00.346.109 I llama_context: freq_scale    = 1
0.00.346.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.155 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.424.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.424.113 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.114 I llama_context: graph nodes  = 1015
0.00.431.114 I llama_context: graph splits = 1
0.00.431.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.385 I main: llama threadpool init, n_threads = 4
0.00.506.397 I 
0.00.506.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.490 I 
0.00.506.591 I sampler seed: 1234
0.00.506.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.606 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.345.287 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.345.290 I llama_perf_context_print:        load time =     504.73 ms
0.02.345.292 I llama_perf_context_print: prompt eval time =      93.91 ms /     7 tokens (   13.42 ms per token,    74.54 tokens per second)
0.02.345.293 I llama_perf_context_print:        eval time =    1735.21 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.345.294 I llama_perf_context_print:       total time =    1840.12 ms /    70 tokens

real	0m2.389s
user	0m7.819s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.035 I llama_model_loader: - type  f32:  194 tensors
0.00.022.036 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.036 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.037 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q3_K - Medium
0.00.022.043 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.460 I load: special tokens cache size = 25
0.00.068.162 I load: token to piece cache size = 0.2984 MB
0.00.068.183 I print_info: arch             = gptneox
0.00.068.184 I print_info: vocab_only       = 0
0.00.068.184 I print_info: n_ctx_train      = 2048
0.00.068.184 I print_info: n_embd           = 2048
0.00.068.185 I print_info: n_layer          = 24
0.00.068.203 I print_info: n_head           = 16
0.00.068.205 I print_info: n_head_kv        = 16
0.00.068.205 I print_info: n_rot            = 32
0.00.068.206 I print_info: n_swa            = 0
0.00.068.206 I print_info: n_swa_pattern    = 1
0.00.068.206 I print_info: n_embd_head_k    = 128
0.00.068.207 I print_info: n_embd_head_v    = 128
0.00.068.209 I print_info: n_gqa            = 1
0.00.068.210 I print_info: n_embd_k_gqa     = 2048
0.00.068.212 I print_info: n_embd_v_gqa     = 2048
0.00.068.214 I print_info: f_norm_eps       = 1.0e-05
0.00.068.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.215 I print_info: f_logit_scale    = 0.0e+00
0.00.068.215 I print_info: f_attn_scale     = 0.0e+00
0.00.068.216 I print_info: n_ff             = 8192
0.00.068.217 I print_info: n_expert         = 0
0.00.068.217 I print_info: n_expert_used    = 0
0.00.068.217 I print_info: causal attn      = 1
0.00.068.218 I print_info: pooling type     = 0
0.00.068.218 I print_info: rope type        = 2
0.00.068.218 I print_info: rope scaling     = linear
0.00.068.220 I print_info: freq_base_train  = 10000.0
0.00.068.221 I print_info: freq_scale_train = 1
0.00.068.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.221 I print_info: rope_finetuned   = unknown
0.00.068.221 I print_info: ssm_d_conv       = 0
0.00.068.222 I print_info: ssm_d_inner      = 0
0.00.068.222 I print_info: ssm_d_state      = 0
0.00.068.222 I print_info: ssm_dt_rank      = 0
0.00.068.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.224 I print_info: model type       = 1.4B
0.00.068.225 I print_info: model params     = 1.41 B
0.00.068.225 I print_info: general.name     = 1.4B
0.00.068.228 I print_info: vocab type       = BPE
0.00.068.229 I print_info: n_vocab          = 50304
0.00.068.229 I print_info: n_merges         = 50009
0.00.068.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: LF token         = 187 'Ċ'
0.00.068.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: max token length = 1024
0.00.068.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.163 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.171 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.585 I llama_context: constructing llama_context
0.00.348.590 I llama_context: n_seq_max     = 1
0.00.348.590 I llama_context: n_ctx         = 128
0.00.348.591 I llama_context: n_ctx_per_seq = 128
0.00.348.591 I llama_context: n_batch       = 128
0.00.348.591 I llama_context: n_ubatch      = 128
0.00.348.592 I llama_context: causal_attn   = 1
0.00.348.592 I llama_context: flash_attn    = 0
0.00.348.596 I llama_context: freq_base     = 10000.0
0.00.348.597 I llama_context: freq_scale    = 1
0.00.348.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.638 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.353.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.628 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.481 I llama_context: graph nodes  = 1015
0.00.360.482 I llama_context: graph splits = 1
0.00.360.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.682 I 
0.00.403.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.789 I perplexity: tokenizing the input ..
0.00.410.293 I perplexity: tokenization took 6.5 ms
0.00.410.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.100 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.613.861 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.613.893 I llama_perf_context_print:        load time =     403.05 ms
0.01.613.895 I llama_perf_context_print: prompt eval time =    1195.15 ms /   128 tokens (    9.34 ms per token,   107.10 tokens per second)
0.01.613.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.613.897 I llama_perf_context_print:       total time =    1210.23 ms /   129 tokens

real	0m1.651s
user	0m5.260s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.203 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.206 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.208 I print_info: file format = GGUF V3 (latest)
0.00.022.208 I print_info: file type   = Q4_K - Medium
0.00.022.211 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.775 I load: special tokens cache size = 25
0.00.068.457 I load: token to piece cache size = 0.2984 MB
0.00.068.472 I print_info: arch             = gptneox
0.00.068.473 I print_info: vocab_only       = 0
0.00.068.473 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.474 I print_info: n_layer          = 24
0.00.068.489 I print_info: n_head           = 16
0.00.068.491 I print_info: n_head_kv        = 16
0.00.068.491 I print_info: n_rot            = 32
0.00.068.492 I print_info: n_swa            = 0
0.00.068.492 I print_info: n_swa_pattern    = 1
0.00.068.492 I print_info: n_embd_head_k    = 128
0.00.068.493 I print_info: n_embd_head_v    = 128
0.00.068.495 I print_info: n_gqa            = 1
0.00.068.496 I print_info: n_embd_k_gqa     = 2048
0.00.068.498 I print_info: n_embd_v_gqa     = 2048
0.00.068.499 I print_info: f_norm_eps       = 1.0e-05
0.00.068.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.500 I print_info: f_logit_scale    = 0.0e+00
0.00.068.501 I print_info: f_attn_scale     = 0.0e+00
0.00.068.502 I print_info: n_ff             = 8192
0.00.068.503 I print_info: n_expert         = 0
0.00.068.503 I print_info: n_expert_used    = 0
0.00.068.503 I print_info: causal attn      = 1
0.00.068.503 I print_info: pooling type     = 0
0.00.068.504 I print_info: rope type        = 2
0.00.068.504 I print_info: rope scaling     = linear
0.00.068.505 I print_info: freq_base_train  = 10000.0
0.00.068.506 I print_info: freq_scale_train = 1
0.00.068.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.506 I print_info: rope_finetuned   = unknown
0.00.068.506 I print_info: ssm_d_conv       = 0
0.00.068.507 I print_info: ssm_d_inner      = 0
0.00.068.507 I print_info: ssm_d_state      = 0
0.00.068.507 I print_info: ssm_dt_rank      = 0
0.00.068.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.508 I print_info: model type       = 1.4B
0.00.068.509 I print_info: model params     = 1.41 B
0.00.068.509 I print_info: general.name     = 1.4B
0.00.068.512 I print_info: vocab type       = BPE
0.00.068.513 I print_info: n_vocab          = 50304
0.00.068.513 I print_info: n_merges         = 50009
0.00.068.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.515 I print_info: LF token         = 187 'Ċ'
0.00.068.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: max token length = 1024
0.00.068.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.989 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.996 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.180 I llama_context: constructing llama_context
0.00.332.185 I llama_context: n_seq_max     = 1
0.00.332.185 I llama_context: n_ctx         = 2048
0.00.332.186 I llama_context: n_ctx_per_seq = 2048
0.00.332.186 I llama_context: n_batch       = 2048
0.00.332.186 I llama_context: n_ubatch      = 512
0.00.332.186 I llama_context: causal_attn   = 1
0.00.332.187 I llama_context: flash_attn    = 0
0.00.332.190 I llama_context: freq_base     = 10000.0
0.00.332.190 I llama_context: freq_scale    = 1
0.00.332.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.234 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.409.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.389 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.050 I llama_context: graph nodes  = 1015
0.00.416.050 I llama_context: graph splits = 1
0.00.416.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.885 I main: llama threadpool init, n_threads = 4
0.00.493.898 I 
0.00.493.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.972 I 
0.00.494.062 I sampler seed: 1234
0.00.494.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.078 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.440.934 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.440.938 I llama_perf_context_print:        load time =     491.90 ms
0.02.440.939 I llama_perf_context_print: prompt eval time =      99.93 ms /     7 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.440.940 I llama_perf_context_print:        eval time =    1837.29 ms /    63 runs   (   29.16 ms per token,    34.29 tokens per second)
0.02.440.941 I llama_perf_context_print:       total time =    1948.25 ms /    70 tokens

real	0m2.489s
user	0m8.225s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.503 I llama_model_loader: - type  f32:  194 tensors
0.00.021.503 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.503 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.505 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.507 I print_info: file format = GGUF V3 (latest)
0.00.021.508 I print_info: file type   = Q4_K - Medium
0.00.021.512 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.191 I load: special tokens cache size = 25
0.00.068.879 I load: token to piece cache size = 0.2984 MB
0.00.068.898 I print_info: arch             = gptneox
0.00.068.898 I print_info: vocab_only       = 0
0.00.068.899 I print_info: n_ctx_train      = 2048
0.00.068.899 I print_info: n_embd           = 2048
0.00.068.900 I print_info: n_layer          = 24
0.00.068.916 I print_info: n_head           = 16
0.00.068.918 I print_info: n_head_kv        = 16
0.00.068.919 I print_info: n_rot            = 32
0.00.068.919 I print_info: n_swa            = 0
0.00.068.919 I print_info: n_swa_pattern    = 1
0.00.068.920 I print_info: n_embd_head_k    = 128
0.00.068.920 I print_info: n_embd_head_v    = 128
0.00.068.922 I print_info: n_gqa            = 1
0.00.068.924 I print_info: n_embd_k_gqa     = 2048
0.00.068.926 I print_info: n_embd_v_gqa     = 2048
0.00.068.927 I print_info: f_norm_eps       = 1.0e-05
0.00.068.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.928 I print_info: f_logit_scale    = 0.0e+00
0.00.068.929 I print_info: f_attn_scale     = 0.0e+00
0.00.068.930 I print_info: n_ff             = 8192
0.00.068.930 I print_info: n_expert         = 0
0.00.068.930 I print_info: n_expert_used    = 0
0.00.068.931 I print_info: causal attn      = 1
0.00.068.931 I print_info: pooling type     = 0
0.00.068.931 I print_info: rope type        = 2
0.00.068.932 I print_info: rope scaling     = linear
0.00.068.933 I print_info: freq_base_train  = 10000.0
0.00.068.933 I print_info: freq_scale_train = 1
0.00.068.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.934 I print_info: rope_finetuned   = unknown
0.00.068.935 I print_info: ssm_d_conv       = 0
0.00.068.935 I print_info: ssm_d_inner      = 0
0.00.068.935 I print_info: ssm_d_state      = 0
0.00.068.936 I print_info: ssm_dt_rank      = 0
0.00.068.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.937 I print_info: model type       = 1.4B
0.00.068.937 I print_info: model params     = 1.41 B
0.00.068.938 I print_info: general.name     = 1.4B
0.00.068.941 I print_info: vocab type       = BPE
0.00.068.942 I print_info: n_vocab          = 50304
0.00.068.942 I print_info: n_merges         = 50009
0.00.068.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.944 I print_info: LF token         = 187 'Ċ'
0.00.068.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: max token length = 1024
0.00.068.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.099 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.106 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.888 I llama_context: constructing llama_context
0.00.332.893 I llama_context: n_seq_max     = 1
0.00.332.894 I llama_context: n_ctx         = 128
0.00.332.894 I llama_context: n_ctx_per_seq = 128
0.00.332.894 I llama_context: n_batch       = 128
0.00.332.894 I llama_context: n_ubatch      = 128
0.00.332.895 I llama_context: causal_attn   = 1
0.00.332.895 I llama_context: flash_attn    = 0
0.00.332.898 I llama_context: freq_base     = 10000.0
0.00.332.899 I llama_context: freq_scale    = 1
0.00.332.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.941 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.022 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.142 I llama_context: graph nodes  = 1015
0.00.345.143 I llama_context: graph splits = 1
0.00.345.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.155 I 
0.00.391.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.241 I perplexity: tokenizing the input ..
0.00.397.820 I perplexity: tokenization took 6.576 ms
0.00.397.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.677 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.699.437 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.699.466 I llama_perf_context_print:        load time =     390.88 ms
0.01.699.470 I llama_perf_context_print: prompt eval time =    1293.36 ms /   128 tokens (   10.10 ms per token,    98.97 tokens per second)
0.01.699.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.472 I llama_perf_context_print:       total time =    1308.33 ms /   129 tokens

real	0m1.742s
user	0m5.644s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q5_K - Medium
0.00.022.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.871 I load: special tokens cache size = 25
0.00.068.633 I load: token to piece cache size = 0.2984 MB
0.00.068.652 I print_info: arch             = gptneox
0.00.068.653 I print_info: vocab_only       = 0
0.00.068.653 I print_info: n_ctx_train      = 2048
0.00.068.654 I print_info: n_embd           = 2048
0.00.068.654 I print_info: n_layer          = 24
0.00.068.665 I print_info: n_head           = 16
0.00.068.667 I print_info: n_head_kv        = 16
0.00.068.668 I print_info: n_rot            = 32
0.00.068.668 I print_info: n_swa            = 0
0.00.068.669 I print_info: n_swa_pattern    = 1
0.00.068.669 I print_info: n_embd_head_k    = 128
0.00.068.669 I print_info: n_embd_head_v    = 128
0.00.068.672 I print_info: n_gqa            = 1
0.00.068.673 I print_info: n_embd_k_gqa     = 2048
0.00.068.675 I print_info: n_embd_v_gqa     = 2048
0.00.068.677 I print_info: f_norm_eps       = 1.0e-05
0.00.068.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.679 I print_info: f_logit_scale    = 0.0e+00
0.00.068.680 I print_info: f_attn_scale     = 0.0e+00
0.00.068.682 I print_info: n_ff             = 8192
0.00.068.683 I print_info: n_expert         = 0
0.00.068.683 I print_info: n_expert_used    = 0
0.00.068.684 I print_info: causal attn      = 1
0.00.068.684 I print_info: pooling type     = 0
0.00.068.685 I print_info: rope type        = 2
0.00.068.686 I print_info: rope scaling     = linear
0.00.068.688 I print_info: freq_base_train  = 10000.0
0.00.068.692 I print_info: freq_scale_train = 1
0.00.068.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.693 I print_info: rope_finetuned   = unknown
0.00.068.693 I print_info: ssm_d_conv       = 0
0.00.068.694 I print_info: ssm_d_inner      = 0
0.00.068.695 I print_info: ssm_d_state      = 0
0.00.068.695 I print_info: ssm_dt_rank      = 0
0.00.068.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.697 I print_info: model type       = 1.4B
0.00.068.698 I print_info: model params     = 1.41 B
0.00.068.699 I print_info: general.name     = 1.4B
0.00.068.703 I print_info: vocab type       = BPE
0.00.068.704 I print_info: n_vocab          = 50304
0.00.068.705 I print_info: n_merges         = 50009
0.00.068.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: LF token         = 187 'Ċ'
0.00.068.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: max token length = 1024
0.00.068.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.303 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.619 I llama_context: constructing llama_context
0.00.127.624 I llama_context: n_seq_max     = 1
0.00.127.625 I llama_context: n_ctx         = 2048
0.00.127.625 I llama_context: n_ctx_per_seq = 2048
0.00.127.626 I llama_context: n_batch       = 2048
0.00.127.626 I llama_context: n_ubatch      = 512
0.00.127.626 I llama_context: causal_attn   = 1
0.00.127.627 I llama_context: flash_attn    = 0
0.00.127.629 I llama_context: freq_base     = 10000.0
0.00.127.630 I llama_context: freq_scale    = 1
0.00.127.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.676 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.052 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.069 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.061 I llama_context: graph nodes  = 1015
0.00.213.061 I llama_context: graph splits = 1
0.00.213.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.999 I main: llama threadpool init, n_threads = 4
0.00.303.012 I 
0.00.303.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.088 I 
0.00.303.183 I sampler seed: 1234
0.00.303.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.198 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.283 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.570.287 I llama_perf_context_print:        load time =     301.35 ms
0.02.570.288 I llama_perf_context_print: prompt eval time =     122.13 ms /     7 tokens (   17.45 ms per token,    57.32 tokens per second)
0.02.570.290 I llama_perf_context_print:        eval time =    2134.92 ms /    63 runs   (   33.89 ms per token,    29.51 tokens per second)
0.02.570.291 I llama_perf_context_print:       total time =    2268.47 ms /    70 tokens

real	0m2.624s
user	0m9.415s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.765 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q5_K - Medium
0.00.021.770 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.588 I load: special tokens cache size = 25
0.00.067.322 I load: token to piece cache size = 0.2984 MB
0.00.067.339 I print_info: arch             = gptneox
0.00.067.340 I print_info: vocab_only       = 0
0.00.067.340 I print_info: n_ctx_train      = 2048
0.00.067.341 I print_info: n_embd           = 2048
0.00.067.341 I print_info: n_layer          = 24
0.00.067.359 I print_info: n_head           = 16
0.00.067.361 I print_info: n_head_kv        = 16
0.00.067.362 I print_info: n_rot            = 32
0.00.067.362 I print_info: n_swa            = 0
0.00.067.362 I print_info: n_swa_pattern    = 1
0.00.067.363 I print_info: n_embd_head_k    = 128
0.00.067.363 I print_info: n_embd_head_v    = 128
0.00.067.365 I print_info: n_gqa            = 1
0.00.067.366 I print_info: n_embd_k_gqa     = 2048
0.00.067.368 I print_info: n_embd_v_gqa     = 2048
0.00.067.369 I print_info: f_norm_eps       = 1.0e-05
0.00.067.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.373 I print_info: f_logit_scale    = 0.0e+00
0.00.067.373 I print_info: f_attn_scale     = 0.0e+00
0.00.067.375 I print_info: n_ff             = 8192
0.00.067.375 I print_info: n_expert         = 0
0.00.067.376 I print_info: n_expert_used    = 0
0.00.067.376 I print_info: causal attn      = 1
0.00.067.377 I print_info: pooling type     = 0
0.00.067.377 I print_info: rope type        = 2
0.00.067.378 I print_info: rope scaling     = linear
0.00.067.380 I print_info: freq_base_train  = 10000.0
0.00.067.381 I print_info: freq_scale_train = 1
0.00.067.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.381 I print_info: rope_finetuned   = unknown
0.00.067.382 I print_info: ssm_d_conv       = 0
0.00.067.382 I print_info: ssm_d_inner      = 0
0.00.067.382 I print_info: ssm_d_state      = 0
0.00.067.383 I print_info: ssm_dt_rank      = 0
0.00.067.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.384 I print_info: model type       = 1.4B
0.00.067.385 I print_info: model params     = 1.41 B
0.00.067.385 I print_info: general.name     = 1.4B
0.00.067.392 I print_info: vocab type       = BPE
0.00.067.394 I print_info: n_vocab          = 50304
0.00.067.397 I print_info: n_merges         = 50009
0.00.067.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: LF token         = 187 'Ċ'
0.00.067.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.400 I print_info: max token length = 1024
0.00.067.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.891 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.880 I llama_context: constructing llama_context
0.00.124.885 I llama_context: n_seq_max     = 1
0.00.124.885 I llama_context: n_ctx         = 128
0.00.124.886 I llama_context: n_ctx_per_seq = 128
0.00.124.886 I llama_context: n_batch       = 128
0.00.124.886 I llama_context: n_ubatch      = 128
0.00.124.887 I llama_context: causal_attn   = 1
0.00.124.887 I llama_context: flash_attn    = 0
0.00.124.889 I llama_context: freq_base     = 10000.0
0.00.124.890 I llama_context: freq_scale    = 1
0.00.124.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.930 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.130.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.145 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.150 I llama_context: graph nodes  = 1015
0.00.137.150 I llama_context: graph splits = 1
0.00.137.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.383 I 
0.00.192.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.480 I perplexity: tokenizing the input ..
0.00.199.162 I perplexity: tokenization took 6.679 ms
0.00.199.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.176.398 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.127 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.162 I llama_perf_context_print:        load time =     192.09 ms
0.02.183.163 I llama_perf_context_print: prompt eval time =    1975.55 ms /   128 tokens (   15.43 ms per token,    64.79 tokens per second)
0.02.183.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.165 I llama_perf_context_print:       total time =    1990.79 ms /   129 tokens

real	0m2.230s
user	0m8.240s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.299 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q6_K
0.00.022.304 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.068.814 I load: token to piece cache size = 0.2984 MB
0.00.068.831 I print_info: arch             = gptneox
0.00.068.832 I print_info: vocab_only       = 0
0.00.068.832 I print_info: n_ctx_train      = 2048
0.00.068.832 I print_info: n_embd           = 2048
0.00.068.833 I print_info: n_layer          = 24
0.00.068.847 I print_info: n_head           = 16
0.00.068.850 I print_info: n_head_kv        = 16
0.00.068.850 I print_info: n_rot            = 32
0.00.068.850 I print_info: n_swa            = 0
0.00.068.851 I print_info: n_swa_pattern    = 1
0.00.068.851 I print_info: n_embd_head_k    = 128
0.00.068.852 I print_info: n_embd_head_v    = 128
0.00.068.854 I print_info: n_gqa            = 1
0.00.068.856 I print_info: n_embd_k_gqa     = 2048
0.00.068.857 I print_info: n_embd_v_gqa     = 2048
0.00.068.858 I print_info: f_norm_eps       = 1.0e-05
0.00.068.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.859 I print_info: f_logit_scale    = 0.0e+00
0.00.068.860 I print_info: f_attn_scale     = 0.0e+00
0.00.068.861 I print_info: n_ff             = 8192
0.00.068.861 I print_info: n_expert         = 0
0.00.068.862 I print_info: n_expert_used    = 0
0.00.068.862 I print_info: causal attn      = 1
0.00.068.862 I print_info: pooling type     = 0
0.00.068.862 I print_info: rope type        = 2
0.00.068.863 I print_info: rope scaling     = linear
0.00.068.864 I print_info: freq_base_train  = 10000.0
0.00.068.865 I print_info: freq_scale_train = 1
0.00.068.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.865 I print_info: rope_finetuned   = unknown
0.00.068.866 I print_info: ssm_d_conv       = 0
0.00.068.866 I print_info: ssm_d_inner      = 0
0.00.068.866 I print_info: ssm_d_state      = 0
0.00.068.867 I print_info: ssm_dt_rank      = 0
0.00.068.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.868 I print_info: model type       = 1.4B
0.00.068.869 I print_info: model params     = 1.41 B
0.00.068.869 I print_info: general.name     = 1.4B
0.00.068.872 I print_info: vocab type       = BPE
0.00.068.873 I print_info: n_vocab          = 50304
0.00.068.873 I print_info: n_merges         = 50009
0.00.068.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.875 I print_info: LF token         = 187 'Ċ'
0.00.068.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.876 I print_info: max token length = 1024
0.00.068.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.095 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.241 I llama_context: constructing llama_context
0.00.133.246 I llama_context: n_seq_max     = 1
0.00.133.246 I llama_context: n_ctx         = 2048
0.00.133.246 I llama_context: n_ctx_per_seq = 2048
0.00.133.247 I llama_context: n_batch       = 2048
0.00.133.247 I llama_context: n_ubatch      = 512
0.00.133.247 I llama_context: causal_attn   = 1
0.00.133.248 I llama_context: flash_attn    = 0
0.00.133.250 I llama_context: freq_base     = 10000.0
0.00.133.250 I llama_context: freq_scale    = 1
0.00.133.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.293 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.581 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.325 I llama_context: graph nodes  = 1015
0.00.217.326 I llama_context: graph splits = 1
0.00.217.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.031 I main: llama threadpool init, n_threads = 4
0.00.303.044 I 
0.00.303.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.124 I 
0.00.303.220 I sampler seed: 1234
0.00.303.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.242 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.648.833 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.648.837 I llama_perf_context_print:        load time =     301.08 ms
0.02.648.838 I llama_perf_context_print: prompt eval time =     113.94 ms /     7 tokens (   16.28 ms per token,    61.44 tokens per second)
0.02.648.840 I llama_perf_context_print:        eval time =    2221.90 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.648.840 I llama_perf_context_print:       total time =    2346.99 ms /    70 tokens

real	0m2.707s
user	0m9.720s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.388 I print_info: file type   = Q6_K
0.00.022.391 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.747 I load: special tokens cache size = 25
0.00.070.443 I load: token to piece cache size = 0.2984 MB
0.00.070.464 I print_info: arch             = gptneox
0.00.070.465 I print_info: vocab_only       = 0
0.00.070.465 I print_info: n_ctx_train      = 2048
0.00.070.466 I print_info: n_embd           = 2048
0.00.070.466 I print_info: n_layer          = 24
0.00.070.477 I print_info: n_head           = 16
0.00.070.480 I print_info: n_head_kv        = 16
0.00.070.480 I print_info: n_rot            = 32
0.00.070.480 I print_info: n_swa            = 0
0.00.070.481 I print_info: n_swa_pattern    = 1
0.00.070.481 I print_info: n_embd_head_k    = 128
0.00.070.481 I print_info: n_embd_head_v    = 128
0.00.070.483 I print_info: n_gqa            = 1
0.00.070.486 I print_info: n_embd_k_gqa     = 2048
0.00.070.487 I print_info: n_embd_v_gqa     = 2048
0.00.070.488 I print_info: f_norm_eps       = 1.0e-05
0.00.070.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.491 I print_info: f_logit_scale    = 0.0e+00
0.00.070.491 I print_info: f_attn_scale     = 0.0e+00
0.00.070.492 I print_info: n_ff             = 8192
0.00.070.493 I print_info: n_expert         = 0
0.00.070.493 I print_info: n_expert_used    = 0
0.00.070.494 I print_info: causal attn      = 1
0.00.070.494 I print_info: pooling type     = 0
0.00.070.495 I print_info: rope type        = 2
0.00.070.495 I print_info: rope scaling     = linear
0.00.070.497 I print_info: freq_base_train  = 10000.0
0.00.070.498 I print_info: freq_scale_train = 1
0.00.070.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.499 I print_info: rope_finetuned   = unknown
0.00.070.500 I print_info: ssm_d_conv       = 0
0.00.070.500 I print_info: ssm_d_inner      = 0
0.00.070.501 I print_info: ssm_d_state      = 0
0.00.070.501 I print_info: ssm_dt_rank      = 0
0.00.070.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.503 I print_info: model type       = 1.4B
0.00.070.503 I print_info: model params     = 1.41 B
0.00.070.504 I print_info: general.name     = 1.4B
0.00.070.507 I print_info: vocab type       = BPE
0.00.070.508 I print_info: n_vocab          = 50304
0.00.070.508 I print_info: n_merges         = 50009
0.00.070.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: LF token         = 187 'Ċ'
0.00.070.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: max token length = 1024
0.00.070.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.367 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.479 I llama_context: constructing llama_context
0.00.135.485 I llama_context: n_seq_max     = 1
0.00.135.485 I llama_context: n_ctx         = 128
0.00.135.486 I llama_context: n_ctx_per_seq = 128
0.00.135.486 I llama_context: n_batch       = 128
0.00.135.486 I llama_context: n_ubatch      = 128
0.00.135.486 I llama_context: causal_attn   = 1
0.00.135.487 I llama_context: flash_attn    = 0
0.00.135.489 I llama_context: freq_base     = 10000.0
0.00.135.490 I llama_context: freq_scale    = 1
0.00.135.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.536 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.140.797 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.809 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.011 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.015 I llama_context: graph nodes  = 1015
0.00.148.016 I llama_context: graph splits = 1
0.00.148.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.005 I 
0.00.203.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.116 I perplexity: tokenizing the input ..
0.00.209.628 I perplexity: tokenization took 6.508 ms
0.00.209.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.902 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.016.947 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.016.980 I llama_perf_context_print:        load time =     202.32 ms
0.02.016.985 I llama_perf_context_print: prompt eval time =    1798.58 ms /   128 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.016.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.016.988 I llama_perf_context_print:       total time =    1813.99 ms /   129 tokens

real	0m2.066s
user	0m7.510s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.682 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q4_0
0.00.021.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.137 I load: special tokens cache size = 25
0.00.067.840 I load: token to piece cache size = 0.2984 MB
0.00.067.856 I print_info: arch             = gptneox
0.00.067.857 I print_info: vocab_only       = 0
0.00.067.857 I print_info: n_ctx_train      = 2048
0.00.067.858 I print_info: n_embd           = 2048
0.00.067.858 I print_info: n_layer          = 24
0.00.067.873 I print_info: n_head           = 16
0.00.067.875 I print_info: n_head_kv        = 16
0.00.067.875 I print_info: n_rot            = 32
0.00.067.876 I print_info: n_swa            = 0
0.00.067.876 I print_info: n_swa_pattern    = 1
0.00.067.876 I print_info: n_embd_head_k    = 128
0.00.067.877 I print_info: n_embd_head_v    = 128
0.00.067.878 I print_info: n_gqa            = 1
0.00.067.880 I print_info: n_embd_k_gqa     = 2048
0.00.067.882 I print_info: n_embd_v_gqa     = 2048
0.00.067.883 I print_info: f_norm_eps       = 1.0e-05
0.00.067.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.885 I print_info: f_logit_scale    = 0.0e+00
0.00.067.885 I print_info: f_attn_scale     = 0.0e+00
0.00.067.886 I print_info: n_ff             = 8192
0.00.067.886 I print_info: n_expert         = 0
0.00.067.886 I print_info: n_expert_used    = 0
0.00.067.887 I print_info: causal attn      = 1
0.00.067.887 I print_info: pooling type     = 0
0.00.067.887 I print_info: rope type        = 2
0.00.067.888 I print_info: rope scaling     = linear
0.00.067.889 I print_info: freq_base_train  = 10000.0
0.00.067.890 I print_info: freq_scale_train = 1
0.00.067.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.890 I print_info: rope_finetuned   = unknown
0.00.067.891 I print_info: ssm_d_conv       = 0
0.00.067.891 I print_info: ssm_d_inner      = 0
0.00.067.891 I print_info: ssm_d_state      = 0
0.00.067.892 I print_info: ssm_dt_rank      = 0
0.00.067.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.893 I print_info: model type       = 1.4B
0.00.067.893 I print_info: model params     = 1.41 B
0.00.067.894 I print_info: general.name     = 1.4B
0.00.067.897 I print_info: vocab type       = BPE
0.00.067.898 I print_info: n_vocab          = 50304
0.00.067.898 I print_info: n_merges         = 50009
0.00.067.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: LF token         = 187 'Ċ'
0.00.067.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.901 I print_info: max token length = 1024
0.00.067.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.252 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.260 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.740 I llama_context: constructing llama_context
0.00.423.745 I llama_context: n_seq_max     = 1
0.00.423.745 I llama_context: n_ctx         = 2048
0.00.423.746 I llama_context: n_ctx_per_seq = 2048
0.00.423.746 I llama_context: n_batch       = 2048
0.00.423.746 I llama_context: n_ubatch      = 512
0.00.423.746 I llama_context: causal_attn   = 1
0.00.423.747 I llama_context: flash_attn    = 0
0.00.423.749 I llama_context: freq_base     = 10000.0
0.00.423.750 I llama_context: freq_scale    = 1
0.00.423.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.791 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.500.670 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.685 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.052 I llama_context: graph nodes  = 1015
0.00.508.052 I llama_context: graph splits = 1
0.00.508.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.074 I llama_context: constructing llama_context
0.01.113.082 I llama_context: n_seq_max     = 1
0.01.113.083 I llama_context: n_ctx         = 2048
0.01.113.083 I llama_context: n_ctx_per_seq = 2048
0.01.113.083 I llama_context: n_batch       = 2048
0.01.113.084 I llama_context: n_ubatch      = 512
0.01.113.084 I llama_context: causal_attn   = 1
0.01.113.085 I llama_context: flash_attn    = 0
0.01.113.088 I llama_context: freq_base     = 10000.0
0.01.113.089 I llama_context: freq_scale    = 1
0.01.113.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.105 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.189.538 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.553 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.329 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.333 I llama_context: graph nodes  = 1015
0.01.196.333 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.729.773 I llama_context: constructing llama_context
0.01.729.781 I llama_context: n_seq_max     = 1
0.01.729.782 I llama_context: n_ctx         = 2048
0.01.729.782 I llama_context: n_ctx_per_seq = 2048
0.01.729.782 I llama_context: n_batch       = 2048
0.01.729.783 I llama_context: n_ubatch      = 512
0.01.729.783 I llama_context: causal_attn   = 1
0.01.729.783 I llama_context: flash_attn    = 0
0.01.729.787 I llama_context: freq_base     = 10000.0
0.01.729.788 I llama_context: freq_scale    = 1
0.01.729.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.804 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.805.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.805.970 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.812.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.812.713 I llama_context: graph nodes  = 1015
0.01.812.714 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.424s
user	0m6.575s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5395 (9c404ed5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q4_0
0.00.022.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.264 I load: special tokens cache size = 25
0.00.069.921 I load: token to piece cache size = 0.2984 MB
0.00.069.940 I print_info: arch             = gptneox
0.00.069.941 I print_info: vocab_only       = 0
0.00.069.941 I print_info: n_ctx_train      = 2048
0.00.069.942 I print_info: n_embd           = 2048
0.00.069.942 I print_info: n_layer          = 24
0.00.069.953 I print_info: n_head           = 16
0.00.069.955 I print_info: n_head_kv        = 16
0.00.069.955 I print_info: n_rot            = 32
0.00.069.956 I print_info: n_swa            = 0
0.00.069.956 I print_info: n_swa_pattern    = 1
0.00.069.956 I print_info: n_embd_head_k    = 128
0.00.069.956 I print_info: n_embd_head_v    = 128
0.00.069.959 I print_info: n_gqa            = 1
0.00.069.960 I print_info: n_embd_k_gqa     = 2048
0.00.069.962 I print_info: n_embd_v_gqa     = 2048
0.00.069.963 I print_info: f_norm_eps       = 1.0e-05
0.00.069.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.965 I print_info: f_logit_scale    = 0.0e+00
0.00.069.965 I print_info: f_attn_scale     = 0.0e+00
0.00.069.966 I print_info: n_ff             = 8192
0.00.069.966 I print_info: n_expert         = 0
0.00.069.967 I print_info: n_expert_used    = 0
0.00.069.967 I print_info: causal attn      = 1
0.00.069.967 I print_info: pooling type     = 0
0.00.069.968 I print_info: rope type        = 2
0.00.069.968 I print_info: rope scaling     = linear
0.00.069.969 I print_info: freq_base_train  = 10000.0
0.00.069.970 I print_info: freq_scale_train = 1
0.00.069.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.970 I print_info: rope_finetuned   = unknown
0.00.069.971 I print_info: ssm_d_conv       = 0
0.00.069.971 I print_info: ssm_d_inner      = 0
0.00.069.971 I print_info: ssm_d_state      = 0
0.00.069.972 I print_info: ssm_dt_rank      = 0
0.00.069.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.973 I print_info: model type       = 1.4B
0.00.069.974 I print_info: model params     = 1.41 B
0.00.069.974 I print_info: general.name     = 1.4B
0.00.069.977 I print_info: vocab type       = BPE
0.00.069.978 I print_info: n_vocab          = 50304
0.00.069.978 I print_info: n_merges         = 50009
0.00.069.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: LF token         = 187 'Ċ'
0.00.069.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: max token length = 1024
0.00.069.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.376 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.385 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.970 I llama_context: constructing llama_context
0.00.428.975 I llama_context: n_seq_max     = 1
0.00.428.976 I llama_context: n_ctx         = 2048
0.00.428.976 I llama_context: n_ctx_per_seq = 2048
0.00.428.976 I llama_context: n_batch       = 2048
0.00.428.977 I llama_context: n_ubatch      = 512
0.00.428.977 I llama_context: causal_attn   = 1
0.00.428.977 I llama_context: flash_attn    = 1
0.00.428.980 I llama_context: freq_base     = 10000.0
0.00.428.981 I llama_context: freq_scale    = 1
0.00.429.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.022 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.509.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.298 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.563 I llama_context: graph nodes  = 920
0.00.516.564 I llama_context: graph splits = 1
0.00.516.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.096.195 I llama_context: constructing llama_context
0.01.096.204 I llama_context: n_seq_max     = 1
0.01.096.204 I llama_context: n_ctx         = 2048
0.01.096.205 I llama_context: n_ctx_per_seq = 2048
0.01.096.205 I llama_context: n_batch       = 2048
0.01.096.205 I llama_context: n_ubatch      = 512
0.01.096.206 I llama_context: causal_attn   = 1
0.01.096.206 I llama_context: flash_attn    = 1
0.01.096.210 I llama_context: freq_base     = 10000.0
0.01.096.210 I llama_context: freq_scale    = 1
0.01.096.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.096.226 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.175.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.175.312 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.033 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.037 I llama_context: graph nodes  = 920
0.01.182.037 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.696.544 I llama_context: constructing llama_context
0.01.696.556 I llama_context: n_seq_max     = 1
0.01.696.556 I llama_context: n_ctx         = 2048
0.01.696.557 I llama_context: n_ctx_per_seq = 2048
0.01.696.558 I llama_context: n_batch       = 2048
0.01.696.558 I llama_context: n_ubatch      = 512
0.01.696.558 I llama_context: causal_attn   = 1
0.01.696.559 I llama_context: flash_attn    = 1
0.01.696.564 I llama_context: freq_base     = 10000.0
0.01.696.565 I llama_context: freq_scale    = 1
0.01.696.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.696.588 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.777.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.777.610 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.784.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.784.549 I llama_context: graph nodes  = 920
0.01.784.550 I llama_context: graph splits = 1
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

real	0m2.358s
user	0m6.292s
sys	0m0.424s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2917844maxresident)k
0inputs+40outputs (0major+54413minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913100maxresident)k
0inputs+40outputs (0major+54700minor)pagefaults 0swaps
```
