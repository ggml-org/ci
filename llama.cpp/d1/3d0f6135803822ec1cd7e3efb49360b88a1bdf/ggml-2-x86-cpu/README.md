## Summary

- status:  SUCCESS ✅
- runtime: 15:24.49
- date:    Fri May 23 19:54:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d13d0f6135803822ec1cd7e3efb49360b88a1bdf
- author:  Georgi Gerganov
```
hparams : initialize arrays (#13728)

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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.39 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.31 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.39 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.32 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  63.21 sec*proc (31 tests)

Total Test time (real) =  63.22 sec

real	1m3.291s
user	1m19.104s
sys	0m0.727s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.29 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.11 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
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
main    =  23.39 sec*proc (31 tests)

Total Test time (real) =  23.40 sec

real	0m23.469s
user	0m25.049s
sys	0m0.813s
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
0.00.000.629 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.554 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.581 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.585 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.586 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.586 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.587 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.594 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.595 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.596 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.596 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.597 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.598 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.598 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.599 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.562 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.568 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.568 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.569 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.571 I llama_model_loader: - type  f32:  124 tensors
0.00.008.571 I llama_model_loader: - type  f16:   73 tensors
0.00.008.572 I print_info: file format = GGUF V3 (latest)
0.00.008.573 I print_info: file type   = F16
0.00.008.575 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.937 I load: special tokens cache size = 5
0.00.024.677 I load: token to piece cache size = 0.2032 MB
0.00.024.695 I print_info: arch             = bert
0.00.024.697 I print_info: vocab_only       = 0
0.00.024.698 I print_info: n_ctx_train      = 512
0.00.024.698 I print_info: n_embd           = 384
0.00.024.699 I print_info: n_layer          = 12
0.00.024.716 I print_info: n_head           = 12
0.00.024.720 I print_info: n_head_kv        = 12
0.00.024.720 I print_info: n_rot            = 32
0.00.024.721 I print_info: n_swa            = 0
0.00.024.722 I print_info: is_swa_any       = 0
0.00.024.723 I print_info: n_embd_head_k    = 32
0.00.024.723 I print_info: n_embd_head_v    = 32
0.00.024.725 I print_info: n_gqa            = 1
0.00.024.726 I print_info: n_embd_k_gqa     = 384
0.00.024.728 I print_info: n_embd_v_gqa     = 384
0.00.024.729 I print_info: f_norm_eps       = 1.0e-12
0.00.024.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.731 I print_info: f_logit_scale    = 0.0e+00
0.00.024.732 I print_info: f_attn_scale     = 0.0e+00
0.00.024.733 I print_info: n_ff             = 1536
0.00.024.734 I print_info: n_expert         = 0
0.00.024.734 I print_info: n_expert_used    = 0
0.00.024.735 I print_info: causal attn      = 0
0.00.024.735 I print_info: pooling type     = 2
0.00.024.735 I print_info: rope type        = 2
0.00.024.736 I print_info: rope scaling     = linear
0.00.024.737 I print_info: freq_base_train  = 10000.0
0.00.024.738 I print_info: freq_scale_train = 1
0.00.024.741 I print_info: n_ctx_orig_yarn  = 512
0.00.024.741 I print_info: rope_finetuned   = unknown
0.00.024.741 I print_info: ssm_d_conv       = 0
0.00.024.741 I print_info: ssm_d_inner      = 0
0.00.024.742 I print_info: ssm_d_state      = 0
0.00.024.742 I print_info: ssm_dt_rank      = 0
0.00.024.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.743 I print_info: model type       = 33M
0.00.024.744 I print_info: model params     = 33.21 M
0.00.024.744 I print_info: general.name     = Bge Small
0.00.024.748 I print_info: vocab type       = WPM
0.00.024.750 I print_info: n_vocab          = 30522
0.00.024.750 I print_info: n_merges         = 0
0.00.024.753 I print_info: BOS token        = 101 '[CLS]'
0.00.024.753 I print_info: UNK token        = 100 '[UNK]'
0.00.024.754 I print_info: SEP token        = 102 '[SEP]'
0.00.024.754 I print_info: PAD token        = 0 '[PAD]'
0.00.024.754 I print_info: MASK token       = 103 '[MASK]'
0.00.024.755 I print_info: LF token         = 0 '[PAD]'
0.00.024.755 I print_info: max token length = 21
0.00.024.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.470 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.007 I llama_context: constructing llama_context
0.00.030.010 I llama_context: n_seq_max     = 1
0.00.030.011 I llama_context: n_ctx         = 512
0.00.030.011 I llama_context: n_ctx_per_seq = 512
0.00.030.011 I llama_context: n_batch       = 2048
0.00.030.012 I llama_context: n_ubatch      = 2048
0.00.030.012 I llama_context: causal_attn   = 0
0.00.030.012 I llama_context: flash_attn    = 0
0.00.030.014 I llama_context: freq_base     = 10000.0
0.00.030.015 I llama_context: freq_scale    = 1
0.00.030.041 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.826 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.844 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.038.088 I 
0.00.038.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.723 I llama_perf_context_print:        load time =      37.41 ms
0.00.044.726 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1807.59 tokens per second)
0.00.044.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.732 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

real	0m0.056s
user	0m0.081s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.522 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.550 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.565 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.567 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.567 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.532 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.532 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.533 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.533 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.534 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.534 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.537 I llama_model_loader: - type  f32:  124 tensors
0.00.008.537 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.539 I print_info: file format = GGUF V3 (latest)
0.00.008.539 I print_info: file type   = Q8_0
0.00.008.542 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.694 I load: special tokens cache size = 5
0.00.024.410 I load: token to piece cache size = 0.2032 MB
0.00.024.427 I print_info: arch             = bert
0.00.024.427 I print_info: vocab_only       = 0
0.00.024.428 I print_info: n_ctx_train      = 512
0.00.024.428 I print_info: n_embd           = 384
0.00.024.428 I print_info: n_layer          = 12
0.00.024.445 I print_info: n_head           = 12
0.00.024.450 I print_info: n_head_kv        = 12
0.00.024.451 I print_info: n_rot            = 32
0.00.024.451 I print_info: n_swa            = 0
0.00.024.452 I print_info: is_swa_any       = 0
0.00.024.453 I print_info: n_embd_head_k    = 32
0.00.024.453 I print_info: n_embd_head_v    = 32
0.00.024.455 I print_info: n_gqa            = 1
0.00.024.457 I print_info: n_embd_k_gqa     = 384
0.00.024.458 I print_info: n_embd_v_gqa     = 384
0.00.024.459 I print_info: f_norm_eps       = 1.0e-12
0.00.024.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.461 I print_info: f_logit_scale    = 0.0e+00
0.00.024.462 I print_info: f_attn_scale     = 0.0e+00
0.00.024.463 I print_info: n_ff             = 1536
0.00.024.464 I print_info: n_expert         = 0
0.00.024.465 I print_info: n_expert_used    = 0
0.00.024.465 I print_info: causal attn      = 0
0.00.024.465 I print_info: pooling type     = 2
0.00.024.465 I print_info: rope type        = 2
0.00.024.466 I print_info: rope scaling     = linear
0.00.024.467 I print_info: freq_base_train  = 10000.0
0.00.024.468 I print_info: freq_scale_train = 1
0.00.024.468 I print_info: n_ctx_orig_yarn  = 512
0.00.024.469 I print_info: rope_finetuned   = unknown
0.00.024.470 I print_info: ssm_d_conv       = 0
0.00.024.470 I print_info: ssm_d_inner      = 0
0.00.024.470 I print_info: ssm_d_state      = 0
0.00.024.471 I print_info: ssm_dt_rank      = 0
0.00.024.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.474 I print_info: model type       = 33M
0.00.024.475 I print_info: model params     = 33.21 M
0.00.024.476 I print_info: general.name     = Bge Small
0.00.024.479 I print_info: vocab type       = WPM
0.00.024.480 I print_info: n_vocab          = 30522
0.00.024.480 I print_info: n_merges         = 0
0.00.024.481 I print_info: BOS token        = 101 '[CLS]'
0.00.024.482 I print_info: UNK token        = 100 '[UNK]'
0.00.024.482 I print_info: SEP token        = 102 '[SEP]'
0.00.024.483 I print_info: PAD token        = 0 '[PAD]'
0.00.024.483 I print_info: MASK token       = 103 '[MASK]'
0.00.024.484 I print_info: LF token         = 0 '[PAD]'
0.00.024.485 I print_info: max token length = 21
0.00.024.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.607 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.144 I llama_context: constructing llama_context
0.00.028.148 I llama_context: n_seq_max     = 1
0.00.028.148 I llama_context: n_ctx         = 512
0.00.028.149 I llama_context: n_ctx_per_seq = 512
0.00.028.149 I llama_context: n_batch       = 2048
0.00.028.150 I llama_context: n_ubatch      = 2048
0.00.028.150 I llama_context: causal_attn   = 0
0.00.028.150 I llama_context: flash_attn    = 0
0.00.028.152 I llama_context: freq_base     = 10000.0
0.00.028.153 I llama_context: freq_scale    = 1
0.00.028.177 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.866 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.881 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.688 I 
0.00.035.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.796 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.951 I llama_perf_context_print:        load time =      35.04 ms
0.00.039.953 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3118.50 tokens per second)
0.00.039.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.954 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.050s
user	0m0.074s
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
0.00.000.622 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.946 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.971 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.973 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.974 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.975 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.977 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.978 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.979 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.979 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.980 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.986 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.987 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.988 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.989 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.991 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.184 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.184 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.185 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.189 I llama_model_loader: - type  f32:   40 tensors
0.00.021.189 I llama_model_loader: - type  f16:   30 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = F16
0.00.021.196 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.029 W load: empty token at index 5
0.00.039.117 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.480 I load: special tokens cache size = 5
0.00.420.072 I load: token to piece cache size = 1.5060 MB
0.00.420.097 I print_info: arch             = jina-bert-v2
0.00.420.098 I print_info: vocab_only       = 0
0.00.420.099 I print_info: n_ctx_train      = 8192
0.00.420.099 I print_info: n_embd           = 384
0.00.420.100 I print_info: n_layer          = 4
0.00.420.118 I print_info: n_head           = 12
0.00.420.120 I print_info: n_head_kv        = 12
0.00.420.121 I print_info: n_rot            = 32
0.00.420.121 I print_info: n_swa            = 0
0.00.420.123 I print_info: is_swa_any       = 0
0.00.420.123 I print_info: n_embd_head_k    = 32
0.00.420.123 I print_info: n_embd_head_v    = 32
0.00.420.125 I print_info: n_gqa            = 1
0.00.420.126 I print_info: n_embd_k_gqa     = 384
0.00.420.128 I print_info: n_embd_v_gqa     = 384
0.00.420.129 I print_info: f_norm_eps       = 1.0e-12
0.00.420.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.131 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.131 I print_info: f_logit_scale    = 0.0e+00
0.00.420.132 I print_info: f_attn_scale     = 0.0e+00
0.00.420.133 I print_info: n_ff             = 1536
0.00.420.133 I print_info: n_expert         = 0
0.00.420.134 I print_info: n_expert_used    = 0
0.00.420.134 I print_info: causal attn      = 0
0.00.420.134 I print_info: pooling type     = -1
0.00.420.134 I print_info: rope type        = -1
0.00.420.135 I print_info: rope scaling     = linear
0.00.420.136 I print_info: freq_base_train  = 10000.0
0.00.420.137 I print_info: freq_scale_train = 1
0.00.420.137 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.137 I print_info: rope_finetuned   = unknown
0.00.420.138 I print_info: ssm_d_conv       = 0
0.00.420.138 I print_info: ssm_d_inner      = 0
0.00.420.138 I print_info: ssm_d_state      = 0
0.00.420.139 I print_info: ssm_dt_rank      = 0
0.00.420.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.140 I print_info: model type       = 33M
0.00.420.140 I print_info: model params     = 32.90 M
0.00.420.141 I print_info: general.name     = Jina Bert Implementation
0.00.420.144 I print_info: vocab type       = BPE
0.00.420.145 I print_info: n_vocab          = 61056
0.00.420.145 I print_info: n_merges         = 39382
0.00.420.146 I print_info: BOS token        = 0 '<s>'
0.00.420.146 I print_info: EOS token        = 2 '</s>'
0.00.420.146 I print_info: UNK token        = 3 '<unk>'
0.00.420.147 I print_info: SEP token        = 2 '</s>'
0.00.420.147 I print_info: PAD token        = 1 '<pad>'
0.00.420.147 I print_info: MASK token       = 4 '<mask>'
0.00.420.148 I print_info: EOG token        = 2 '</s>'
0.00.420.149 I print_info: max token length = 45
0.00.420.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.491 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.424.172 I llama_context: constructing llama_context
0.00.424.178 I llama_context: n_seq_max     = 1
0.00.424.178 I llama_context: n_ctx         = 8192
0.00.424.178 I llama_context: n_ctx_per_seq = 8192
0.00.424.179 I llama_context: n_batch       = 2048
0.00.424.179 I llama_context: n_ubatch      = 2048
0.00.424.179 I llama_context: causal_attn   = 0
0.00.424.179 I llama_context: flash_attn    = 0
0.00.424.181 I llama_context: freq_base     = 10000.0
0.00.424.182 I llama_context: freq_scale    = 1
0.00.424.210 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.420 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.439 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.431.973 I 
0.00.432.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.267 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.271 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.278 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.278 I main: number of tokens in prompt = 13
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


0.00.432.286 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.287 I main: number of tokens in prompt = 40
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


0.00.432.398 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.444.691 I llama_perf_context_print:        load time =     431.26 ms
0.00.444.693 I llama_perf_context_print: prompt eval time =      12.09 ms /    62 tokens (    0.19 ms per token,  5129.48 tokens per second)
0.00.444.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.695 I llama_perf_context_print:       total time =      12.73 ms /    63 tokens

real	0m0.463s
user	0m0.467s
sys	0m0.049s
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
0.00.000.763 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.969 I main: llama backend init
0.00.000.987 I main: load the model and apply lora adapter, if any
0.00.086.439 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.593 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.599 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.605 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.608 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.620 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.621 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.552 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.975 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.994 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.998 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.004 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.016 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.017 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.425.027 I llama_model_loader: - type  f32:   37 tensors
0.00.425.029 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.048 I print_info: file format = GGUF V3 (latest)
0.00.425.048 I print_info: file type   = Q8_0
0.00.425.052 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.039 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.230 I load: special tokens cache size = 5
0.01.160.885 I load: token to piece cache size = 1.6014 MB
0.01.160.979 I print_info: arch             = gemma
0.01.160.980 I print_info: vocab_only       = 0
0.01.160.981 I print_info: n_ctx_train      = 8192
0.01.160.981 I print_info: n_embd           = 2048
0.01.160.982 I print_info: n_layer          = 18
0.01.161.059 I print_info: n_head           = 8
0.01.161.066 I print_info: n_head_kv        = 1
0.01.161.067 I print_info: n_rot            = 256
0.01.161.067 I print_info: n_swa            = 0
0.01.161.071 I print_info: is_swa_any       = 0
0.01.161.071 I print_info: n_embd_head_k    = 256
0.01.161.072 I print_info: n_embd_head_v    = 256
0.01.161.076 I print_info: n_gqa            = 8
0.01.161.082 I print_info: n_embd_k_gqa     = 256
0.01.161.087 I print_info: n_embd_v_gqa     = 256
0.01.161.088 I print_info: f_norm_eps       = 0.0e+00
0.01.161.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.091 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.092 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.093 I print_info: f_logit_scale    = 0.0e+00
0.01.161.093 I print_info: f_attn_scale     = 0.0e+00
0.01.161.098 I print_info: n_ff             = 16384
0.01.161.099 I print_info: n_expert         = 0
0.01.161.099 I print_info: n_expert_used    = 0
0.01.161.100 I print_info: causal attn      = 1
0.01.161.100 I print_info: pooling type     = 0
0.01.161.100 I print_info: rope type        = 2
0.01.161.102 I print_info: rope scaling     = linear
0.01.161.114 I print_info: freq_base_train  = 10000.0
0.01.161.133 I print_info: freq_scale_train = 1
0.01.161.140 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.141 I print_info: rope_finetuned   = unknown
0.01.161.146 I print_info: ssm_d_conv       = 0
0.01.161.147 I print_info: ssm_d_inner      = 0
0.01.161.147 I print_info: ssm_d_state      = 0
0.01.161.147 I print_info: ssm_dt_rank      = 0
0.01.161.147 I print_info: ssm_dt_b_c_rms   = 0
0.01.161.149 I print_info: model type       = 2B
0.01.161.150 I print_info: model params     = 2.51 B
0.01.161.157 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.162 I print_info: vocab type       = SPM
0.01.161.164 I print_info: n_vocab          = 256000
0.01.161.167 I print_info: n_merges         = 0
0.01.161.170 I print_info: BOS token        = 2 '<bos>'
0.01.161.171 I print_info: EOS token        = 1 '<eos>'
0.01.161.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.172 I print_info: UNK token        = 3 '<unk>'
0.01.161.172 I print_info: PAD token        = 0 '<pad>'
0.01.161.173 I print_info: LF token         = 227 '<0x0A>'
0.01.161.181 I print_info: EOG token        = 1 '<eos>'
0.01.161.184 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.185 I print_info: max token length = 93
0.01.161.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.720 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.264.728 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.264.729 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.264.730 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.264.731 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.264.732 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.271.883 I llama_context: constructing llama_context
0.01.271.893 I llama_context: n_seq_max     = 1
0.01.271.893 I llama_context: n_ctx         = 4096
0.01.271.894 I llama_context: n_ctx_per_seq = 4096
0.01.271.894 I llama_context: n_batch       = 2048
0.01.271.895 I llama_context: n_ubatch      = 512
0.01.271.895 I llama_context: causal_attn   = 1
0.01.271.896 I llama_context: flash_attn    = 0
0.01.271.900 I llama_context: freq_base     = 10000.0
0.01.271.900 I llama_context: freq_scale    = 1
0.01.271.911 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.467 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.172 I llama_context: graph nodes  = 673
0.01.297.173 I llama_context: graph splits = 1
0.01.297.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.506 I main: llama threadpool init, n_threads = 4
0.01.934.526 I 
0.01.934.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.934.629 I 
0.01.934.867 I sampler seed: 2345736210
0.01.934.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.893 I 
 increasities?

I'm not sure what you're trying to ask. Please try rephrasing your question. [end of text]


0.13.073.588 I llama_perf_sampler_print:    sampling time =      40.34 ms /    27 runs   (    1.49 ms per token,   669.28 tokens per second)
0.13.073.593 I llama_perf_context_print:        load time =    1906.27 ms
0.13.073.594 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.073.607 I llama_perf_context_print:        eval time =   11065.80 ms /    26 runs   (  425.61 ms per token,     2.35 tokens per second)
0.13.073.609 I llama_perf_context_print:       total time =   11166.17 ms /    27 tokens
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
0.00.000.714 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.944 I main: llama backend init
0.00.000.956 I main: load the model and apply lora adapter, if any
0.00.085.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.036 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.043 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.050 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.059 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.069 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.220 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.221 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.227 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.235 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.428.245 I llama_model_loader: - type  f32:   37 tensors
0.00.428.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.265 I print_info: file format = GGUF V3 (latest)
0.00.428.266 I print_info: file type   = Q8_0
0.00.428.269 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.243 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.046 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.073 I load: special tokens cache size = 5
0.01.142.705 I load: token to piece cache size = 1.6014 MB
0.01.142.797 I print_info: arch             = gemma
0.01.142.798 I print_info: vocab_only       = 0
0.01.142.799 I print_info: n_ctx_train      = 8192
0.01.142.800 I print_info: n_embd           = 2048
0.01.142.800 I print_info: n_layer          = 18
0.01.142.877 I print_info: n_head           = 8
0.01.142.884 I print_info: n_head_kv        = 1
0.01.142.885 I print_info: n_rot            = 256
0.01.142.886 I print_info: n_swa            = 0
0.01.142.889 I print_info: is_swa_any       = 0
0.01.142.889 I print_info: n_embd_head_k    = 256
0.01.142.890 I print_info: n_embd_head_v    = 256
0.01.142.894 I print_info: n_gqa            = 8
0.01.142.899 I print_info: n_embd_k_gqa     = 256
0.01.142.904 I print_info: n_embd_v_gqa     = 256
0.01.142.905 I print_info: f_norm_eps       = 0.0e+00
0.01.142.906 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.907 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.909 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.909 I print_info: f_logit_scale    = 0.0e+00
0.01.142.910 I print_info: f_attn_scale     = 0.0e+00
0.01.142.915 I print_info: n_ff             = 16384
0.01.142.915 I print_info: n_expert         = 0
0.01.142.916 I print_info: n_expert_used    = 0
0.01.142.916 I print_info: causal attn      = 1
0.01.142.917 I print_info: pooling type     = 0
0.01.142.918 I print_info: rope type        = 2
0.01.142.918 I print_info: rope scaling     = linear
0.01.142.920 I print_info: freq_base_train  = 10000.0
0.01.142.920 I print_info: freq_scale_train = 1
0.01.142.921 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.922 I print_info: rope_finetuned   = unknown
0.01.142.922 I print_info: ssm_d_conv       = 0
0.01.142.922 I print_info: ssm_d_inner      = 0
0.01.142.923 I print_info: ssm_d_state      = 0
0.01.142.923 I print_info: ssm_dt_rank      = 0
0.01.142.924 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.930 I print_info: model type       = 2B
0.01.142.931 I print_info: model params     = 2.51 B
0.01.142.931 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.936 I print_info: vocab type       = SPM
0.01.142.940 I print_info: n_vocab          = 256000
0.01.142.943 I print_info: n_merges         = 0
0.01.142.944 I print_info: BOS token        = 2 '<bos>'
0.01.142.944 I print_info: EOS token        = 1 '<eos>'
0.01.142.945 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.945 I print_info: UNK token        = 3 '<unk>'
0.01.142.946 I print_info: PAD token        = 0 '<pad>'
0.01.142.946 I print_info: LF token         = 227 '<0x0A>'
0.01.142.954 I print_info: EOG token        = 1 '<eos>'
0.01.142.956 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.958 I print_info: max token length = 93
0.01.142.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.984 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.236.172 I llama_context: constructing llama_context
0.01.236.182 I llama_context: n_seq_max     = 1
0.01.236.182 I llama_context: n_ctx         = 4096
0.01.236.183 I llama_context: n_ctx_per_seq = 4096
0.01.236.183 I llama_context: n_batch       = 2048
0.01.236.183 I llama_context: n_ubatch      = 512
0.01.236.184 I llama_context: causal_attn   = 1
0.01.236.185 I llama_context: flash_attn    = 0
0.01.236.189 I llama_context: freq_base     = 10000.0
0.01.236.189 I llama_context: freq_scale    = 1
0.01.236.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.236.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.236.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.328 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.670 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.675 I llama_context: graph nodes  = 673
0.01.261.676 I llama_context: graph splits = 1
0.01.261.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.541 I main: llama threadpool init, n_threads = 4
0.01.896.559 I 
0.01.896.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.684 I 
0.01.896.925 I sampler seed: 664830163
0.01.896.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.951 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.951 I 
 increadibly! 🤯🤯🤯 [end of text]


0.05.305.903 I llama_perf_sampler_print:    sampling time =      12.53 ms /     9 runs   (    1.39 ms per token,   718.33 tokens per second)
0.05.305.908 I llama_perf_context_print:        load time =    1868.43 ms
0.05.305.909 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.305.911 I llama_perf_context_print:        eval time =    3385.62 ms /     8 runs   (  423.20 ms per token,     2.36 tokens per second)
0.05.305.912 I llama_perf_context_print:       total time =    3436.34 ms /     9 tokens
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
0.00.000.674 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.883 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.343 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.355 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.489 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.497 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.499 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.502 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.504 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.510 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.512 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.514 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.517 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.636 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.658 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.660 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.664 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.670 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.674 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.676 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.686 I llama_model_loader: - type  f32:   37 tensors
0.00.420.688 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.706 I print_info: file format = GGUF V3 (latest)
0.00.420.707 I print_info: file type   = Q8_0
0.00.420.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.714 I load: special tokens cache size = 5
0.01.141.548 I load: token to piece cache size = 1.6014 MB
0.01.141.635 I print_info: arch             = gemma
0.01.141.639 I print_info: vocab_only       = 0
0.01.141.639 I print_info: n_ctx_train      = 8192
0.01.141.640 I print_info: n_embd           = 2048
0.01.141.640 I print_info: n_layer          = 18
0.01.141.719 I print_info: n_head           = 8
0.01.141.729 I print_info: n_head_kv        = 1
0.01.141.729 I print_info: n_rot            = 256
0.01.141.731 I print_info: n_swa            = 0
0.01.141.734 I print_info: is_swa_any       = 0
0.01.141.735 I print_info: n_embd_head_k    = 256
0.01.141.735 I print_info: n_embd_head_v    = 256
0.01.141.740 I print_info: n_gqa            = 8
0.01.141.745 I print_info: n_embd_k_gqa     = 256
0.01.141.753 I print_info: n_embd_v_gqa     = 256
0.01.141.754 I print_info: f_norm_eps       = 0.0e+00
0.01.141.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.755 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.756 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.756 I print_info: f_logit_scale    = 0.0e+00
0.01.141.757 I print_info: f_attn_scale     = 0.0e+00
0.01.141.762 I print_info: n_ff             = 16384
0.01.141.763 I print_info: n_expert         = 0
0.01.141.763 I print_info: n_expert_used    = 0
0.01.141.764 I print_info: causal attn      = 1
0.01.141.764 I print_info: pooling type     = 0
0.01.141.765 I print_info: rope type        = 2
0.01.141.765 I print_info: rope scaling     = linear
0.01.141.767 I print_info: freq_base_train  = 10000.0
0.01.141.768 I print_info: freq_scale_train = 1
0.01.141.768 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.769 I print_info: rope_finetuned   = unknown
0.01.141.770 I print_info: ssm_d_conv       = 0
0.01.141.770 I print_info: ssm_d_inner      = 0
0.01.141.770 I print_info: ssm_d_state      = 0
0.01.141.771 I print_info: ssm_dt_rank      = 0
0.01.141.772 I print_info: ssm_dt_b_c_rms   = 0
0.01.141.773 I print_info: model type       = 2B
0.01.141.774 I print_info: model params     = 2.51 B
0.01.141.774 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.778 I print_info: vocab type       = SPM
0.01.141.780 I print_info: n_vocab          = 256000
0.01.141.783 I print_info: n_merges         = 0
0.01.141.783 I print_info: BOS token        = 2 '<bos>'
0.01.141.784 I print_info: EOS token        = 1 '<eos>'
0.01.141.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.785 I print_info: UNK token        = 3 '<unk>'
0.01.141.786 I print_info: PAD token        = 0 '<pad>'
0.01.141.787 I print_info: LF token         = 227 '<0x0A>'
0.01.141.793 I print_info: EOG token        = 1 '<eos>'
0.01.141.795 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.795 I print_info: max token length = 93
0.01.141.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.238 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.216.252 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.253 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.216.254 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.216.254 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.216.255 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.223.509 I llama_context: constructing llama_context
0.01.223.520 I llama_context: n_seq_max     = 1
0.01.223.520 I llama_context: n_ctx         = 4096
0.01.223.521 I llama_context: n_ctx_per_seq = 4096
0.01.223.521 I llama_context: n_batch       = 2048
0.01.223.522 I llama_context: n_ubatch      = 512
0.01.223.523 I llama_context: causal_attn   = 1
0.01.223.523 I llama_context: flash_attn    = 0
0.01.223.526 I llama_context: freq_base     = 10000.0
0.01.223.526 I llama_context: freq_scale    = 1
0.01.223.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.674 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.098 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.862 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.395 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.400 I llama_context: graph nodes  = 673
0.01.249.400 I llama_context: graph splits = 1
0.01.249.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.253 I main: llama threadpool init, n_threads = 4
0.01.893.272 I 
0.01.893.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.398 I 
0.01.893.642 I sampler seed: 438626797
0.01.893.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.669 I 
 seconary branch.

**The given text does not specify what a secondary branch is, so I need to infer it from the context.**

**Context:**

0.15.588.280 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.02 tokens per second)
0.15.588.285 I llama_perf_context_print:        load time =    1865.21 ms
0.15.588.287 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.588.301 I llama_perf_context_print:        eval time =   13604.28 ms /    32 runs   (  425.13 ms per token,     2.35 tokens per second)
0.15.588.302 I llama_perf_context_print:       total time =   13722.03 ms /    33 tokens
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
0.00.000.686 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.085.704 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.849 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.893 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.910 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.926 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.701 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.021 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.042 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.043 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.045 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.052 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.054 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.059 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.060 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.434.070 I llama_model_loader: - type  f32:   37 tensors
0.00.434.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.091 I print_info: file format = GGUF V3 (latest)
0.00.434.092 I print_info: file type   = Q8_0
0.00.434.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.929 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.465 I load: special tokens cache size = 5
0.01.158.017 I load: token to piece cache size = 1.6014 MB
0.01.158.107 I print_info: arch             = gemma
0.01.158.108 I print_info: vocab_only       = 0
0.01.158.109 I print_info: n_ctx_train      = 8192
0.01.158.109 I print_info: n_embd           = 2048
0.01.158.110 I print_info: n_layer          = 18
0.01.158.186 I print_info: n_head           = 8
0.01.158.194 I print_info: n_head_kv        = 1
0.01.158.194 I print_info: n_rot            = 256
0.01.158.195 I print_info: n_swa            = 0
0.01.158.198 I print_info: is_swa_any       = 0
0.01.158.199 I print_info: n_embd_head_k    = 256
0.01.158.199 I print_info: n_embd_head_v    = 256
0.01.158.204 I print_info: n_gqa            = 8
0.01.158.209 I print_info: n_embd_k_gqa     = 256
0.01.158.215 I print_info: n_embd_v_gqa     = 256
0.01.158.217 I print_info: f_norm_eps       = 0.0e+00
0.01.158.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.230 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.234 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.235 I print_info: f_logit_scale    = 0.0e+00
0.01.158.235 I print_info: f_attn_scale     = 0.0e+00
0.01.158.240 I print_info: n_ff             = 16384
0.01.158.241 I print_info: n_expert         = 0
0.01.158.242 I print_info: n_expert_used    = 0
0.01.158.243 I print_info: causal attn      = 1
0.01.158.243 I print_info: pooling type     = 0
0.01.158.244 I print_info: rope type        = 2
0.01.158.244 I print_info: rope scaling     = linear
0.01.158.246 I print_info: freq_base_train  = 10000.0
0.01.158.246 I print_info: freq_scale_train = 1
0.01.158.247 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.248 I print_info: rope_finetuned   = unknown
0.01.158.249 I print_info: ssm_d_conv       = 0
0.01.158.250 I print_info: ssm_d_inner      = 0
0.01.158.250 I print_info: ssm_d_state      = 0
0.01.158.250 I print_info: ssm_dt_rank      = 0
0.01.158.251 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.252 I print_info: model type       = 2B
0.01.158.253 I print_info: model params     = 2.51 B
0.01.158.254 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.259 I print_info: vocab type       = SPM
0.01.158.264 I print_info: n_vocab          = 256000
0.01.158.266 I print_info: n_merges         = 0
0.01.158.267 I print_info: BOS token        = 2 '<bos>'
0.01.158.267 I print_info: EOS token        = 1 '<eos>'
0.01.158.268 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.268 I print_info: UNK token        = 3 '<unk>'
0.01.158.269 I print_info: PAD token        = 0 '<pad>'
0.01.158.269 I print_info: LF token         = 227 '<0x0A>'
0.01.158.276 I print_info: EOG token        = 1 '<eos>'
0.01.158.278 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.278 I print_info: max token length = 93
0.01.158.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.243 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.231.255 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.238.451 I llama_context: constructing llama_context
0.01.238.460 I llama_context: n_seq_max     = 1
0.01.238.460 I llama_context: n_ctx         = 4096
0.01.238.461 I llama_context: n_ctx_per_seq = 4096
0.01.238.461 I llama_context: n_batch       = 2048
0.01.238.462 I llama_context: n_ubatch      = 512
0.01.238.462 I llama_context: causal_attn   = 1
0.01.238.463 I llama_context: flash_attn    = 0
0.01.238.467 I llama_context: freq_base     = 10000.0
0.01.238.468 I llama_context: freq_scale    = 1
0.01.238.479 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.064 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.600 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.931 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.935 I llama_context: graph nodes  = 673
0.01.263.936 I llama_context: graph splits = 1
0.01.263.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.666 I main: llama threadpool init, n_threads = 4
0.01.905.686 I 
0.01.905.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.905.809 I 
0.01.906.051 I sampler seed: 3185106838
0.01.906.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.078 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.906.078 I 
 increasities, the act of placing oneself or others under great mental or physical stress to elicit a response.

This can include anything from asking someone to solve a

0.15.561.434 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.34 tokens per second)
0.15.561.439 I llama_perf_context_print:        load time =    1877.53 ms
0.15.561.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.561.442 I llama_perf_context_print:        eval time =   13563.46 ms /    32 runs   (  423.86 ms per token,     2.36 tokens per second)
0.15.561.443 I llama_perf_context_print:       total time =   13682.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.834s
user	3m4.110s
sys	0m9.412s
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
main: build = 5468 (d13d0f61)
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

main: quantize time = 186421.78 ms
main:    total time = 186421.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.687 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.900 I main: load the model and apply lora adapter, if any
0.00.085.091 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.245 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.247 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.253 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.274 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.531 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.161 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.307 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.323 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.326 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.327 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.330 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.332 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.339 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.341 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.343 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.347 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.349 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.356 I llama_model_loader: - type  f32:   37 tensors
0.00.420.358 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.359 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.379 I print_info: file format = GGUF V3 (latest)
0.00.420.380 I print_info: file type   = Q4_K - Medium
0.00.420.382 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.614 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.882.625 I load: special tokens cache size = 5
0.01.133.116 I load: token to piece cache size = 1.6014 MB
0.01.133.201 I print_info: arch             = gemma
0.01.133.205 I print_info: vocab_only       = 0
0.01.133.205 I print_info: n_ctx_train      = 8192
0.01.133.205 I print_info: n_embd           = 2048
0.01.133.206 I print_info: n_layer          = 18
0.01.133.281 I print_info: n_head           = 8
0.01.133.291 I print_info: n_head_kv        = 1
0.01.133.291 I print_info: n_rot            = 256
0.01.133.293 I print_info: n_swa            = 0
0.01.133.297 I print_info: is_swa_any       = 0
0.01.133.297 I print_info: n_embd_head_k    = 256
0.01.133.298 I print_info: n_embd_head_v    = 256
0.01.133.303 I print_info: n_gqa            = 8
0.01.133.308 I print_info: n_embd_k_gqa     = 256
0.01.133.315 I print_info: n_embd_v_gqa     = 256
0.01.133.316 I print_info: f_norm_eps       = 0.0e+00
0.01.133.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.319 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.320 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.320 I print_info: f_logit_scale    = 0.0e+00
0.01.133.320 I print_info: f_attn_scale     = 0.0e+00
0.01.133.325 I print_info: n_ff             = 16384
0.01.133.326 I print_info: n_expert         = 0
0.01.133.326 I print_info: n_expert_used    = 0
0.01.133.327 I print_info: causal attn      = 1
0.01.133.327 I print_info: pooling type     = 0
0.01.133.328 I print_info: rope type        = 2
0.01.133.328 I print_info: rope scaling     = linear
0.01.133.330 I print_info: freq_base_train  = 10000.0
0.01.133.331 I print_info: freq_scale_train = 1
0.01.133.332 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.332 I print_info: rope_finetuned   = unknown
0.01.133.333 I print_info: ssm_d_conv       = 0
0.01.133.333 I print_info: ssm_d_inner      = 0
0.01.133.334 I print_info: ssm_d_state      = 0
0.01.133.334 I print_info: ssm_dt_rank      = 0
0.01.133.334 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.336 I print_info: model type       = 2B
0.01.133.337 I print_info: model params     = 2.51 B
0.01.133.338 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.343 I print_info: vocab type       = SPM
0.01.133.345 I print_info: n_vocab          = 256000
0.01.133.347 I print_info: n_merges         = 0
0.01.133.350 I print_info: BOS token        = 2 '<bos>'
0.01.133.351 I print_info: EOS token        = 1 '<eos>'
0.01.133.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.352 I print_info: UNK token        = 3 '<unk>'
0.01.133.352 I print_info: PAD token        = 0 '<pad>'
0.01.133.353 I print_info: LF token         = 227 '<0x0A>'
0.01.133.359 I print_info: EOG token        = 1 '<eos>'
0.01.133.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.363 I print_info: max token length = 93
0.01.133.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.838 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.191.850 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.191.851 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.191.851 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.852 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.853 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.191.854 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.155.852 I llama_context: constructing llama_context
0.02.155.860 I llama_context: n_seq_max     = 1
0.02.155.860 I llama_context: n_ctx         = 4096
0.02.155.861 I llama_context: n_ctx_per_seq = 4096
0.02.155.861 I llama_context: n_batch       = 2048
0.02.155.862 I llama_context: n_ubatch      = 512
0.02.155.862 I llama_context: causal_attn   = 1
0.02.155.863 I llama_context: flash_attn    = 0
0.02.155.868 I llama_context: freq_base     = 10000.0
0.02.155.869 I llama_context: freq_scale    = 1
0.02.155.869 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.156.018 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.156.435 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.170.939 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.755 I llama_context: graph nodes  = 673
0.02.179.755 I llama_context: graph splits = 1
0.02.179.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.589.696 I main: llama threadpool init, n_threads = 4
0.02.589.712 I 
0.02.589.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.589.813 I 
0.02.590.044 I sampler seed: 2057028732
0.02.590.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.590.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.590.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.590.071 I 
 fufilling in the room.

I am unable to access the text you are requesting. Please provide more context or specify the text you need. [end of text]


0.09.924.349 I llama_perf_sampler_print:    sampling time =      46.60 ms /    31 runs   (    1.50 ms per token,   665.24 tokens per second)
0.09.924.354 I llama_perf_context_print:        load time =    2561.49 ms
0.09.924.369 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.924.370 I llama_perf_context_print:        eval time =    7248.59 ms /    30 runs   (  241.62 ms per token,     4.14 tokens per second)
0.09.924.371 I llama_perf_context_print:       total time =    7361.82 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5468 (d13d0f61)
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

main: quantize time = 186214.96 ms
main:    total time = 186214.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.885 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.332 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.491 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.500 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.509 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.520 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.521 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.974 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.373 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.389 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.391 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.392 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.394 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.402 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.403 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.406 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.423 I llama_model_loader: - type  f32:   37 tensors
0.00.420.425 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.426 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.444 I print_info: file format = GGUF V3 (latest)
0.00.420.445 I print_info: file type   = Q4_K - Medium
0.00.420.448 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.466 I load: special tokens cache size = 5
0.01.139.344 I load: token to piece cache size = 1.6014 MB
0.01.139.433 I print_info: arch             = gemma
0.01.139.434 I print_info: vocab_only       = 0
0.01.139.435 I print_info: n_ctx_train      = 8192
0.01.139.435 I print_info: n_embd           = 2048
0.01.139.436 I print_info: n_layer          = 18
0.01.139.528 I print_info: n_head           = 8
0.01.139.535 I print_info: n_head_kv        = 1
0.01.139.536 I print_info: n_rot            = 256
0.01.139.536 I print_info: n_swa            = 0
0.01.139.539 I print_info: is_swa_any       = 0
0.01.139.540 I print_info: n_embd_head_k    = 256
0.01.139.540 I print_info: n_embd_head_v    = 256
0.01.139.545 I print_info: n_gqa            = 8
0.01.139.550 I print_info: n_embd_k_gqa     = 256
0.01.139.555 I print_info: n_embd_v_gqa     = 256
0.01.139.556 I print_info: f_norm_eps       = 0.0e+00
0.01.139.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.559 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.559 I print_info: f_logit_scale    = 0.0e+00
0.01.139.565 I print_info: f_attn_scale     = 0.0e+00
0.01.139.570 I print_info: n_ff             = 16384
0.01.139.571 I print_info: n_expert         = 0
0.01.139.571 I print_info: n_expert_used    = 0
0.01.139.572 I print_info: causal attn      = 1
0.01.139.572 I print_info: pooling type     = 0
0.01.139.573 I print_info: rope type        = 2
0.01.139.575 I print_info: rope scaling     = linear
0.01.139.577 I print_info: freq_base_train  = 10000.0
0.01.139.578 I print_info: freq_scale_train = 1
0.01.139.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.579 I print_info: rope_finetuned   = unknown
0.01.139.580 I print_info: ssm_d_conv       = 0
0.01.139.580 I print_info: ssm_d_inner      = 0
0.01.139.581 I print_info: ssm_d_state      = 0
0.01.139.581 I print_info: ssm_dt_rank      = 0
0.01.139.582 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.584 I print_info: model type       = 2B
0.01.139.585 I print_info: model params     = 2.51 B
0.01.139.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.590 I print_info: vocab type       = SPM
0.01.139.591 I print_info: n_vocab          = 256000
0.01.139.594 I print_info: n_merges         = 0
0.01.139.595 I print_info: BOS token        = 2 '<bos>'
0.01.139.595 I print_info: EOS token        = 1 '<eos>'
0.01.139.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.597 I print_info: UNK token        = 3 '<unk>'
0.01.139.597 I print_info: PAD token        = 0 '<pad>'
0.01.139.598 I print_info: LF token         = 227 '<0x0A>'
0.01.139.604 I print_info: EOG token        = 1 '<eos>'
0.01.139.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.607 I print_info: max token length = 93
0.01.139.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.430 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.187.444 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.156.931 I llama_context: constructing llama_context
0.02.156.939 I llama_context: n_seq_max     = 1
0.02.156.939 I llama_context: n_ctx         = 4096
0.02.156.940 I llama_context: n_ctx_per_seq = 4096
0.02.156.940 I llama_context: n_batch       = 2048
0.02.156.941 I llama_context: n_ubatch      = 512
0.02.156.941 I llama_context: causal_attn   = 1
0.02.156.942 I llama_context: flash_attn    = 0
0.02.156.947 I llama_context: freq_base     = 10000.0
0.02.156.948 I llama_context: freq_scale    = 1
0.02.156.949 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.157.080 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.157.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.171.960 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.181.367 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.181.372 I llama_context: graph nodes  = 673
0.02.181.372 I llama_context: graph splits = 1
0.02.181.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.181.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.551 I main: llama threadpool init, n_threads = 4
0.02.590.569 I 
0.02.590.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.590.673 I 
0.02.590.910 I sampler seed: 519898
0.02.590.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.590.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.590.949 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.590.949 I 
 seconded by the recent release of the Nintendo Switch.

**Features:**

* **Dual-screen functionality** allows players to use both Joy-Cons simultaneously

0.10.432.509 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.10.432.514 I llama_perf_context_print:        load time =    2562.51 ms
0.10.432.528 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.432.530 I llama_perf_context_print:        eval time =    7752.05 ms /    32 runs   (  242.25 ms per token,     4.13 tokens per second)
0.10.432.531 I llama_perf_context_print:       total time =    7868.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.368s
user	46m21.184s
sys	0m6.702s
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
0.00.000.580 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.031.099 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.111 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.146 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.147 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.180 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.189 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.191 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.192 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.193 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.195 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.197 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.198 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.201 I llama_model_loader: - type  f32:   37 tensors
0.00.141.202 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.205 I print_info: file format = GGUF V3 (latest)
0.00.141.205 I print_info: file type   = Q8_0
0.00.141.208 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.175 I load: special tokens cache size = 5
0.00.316.770 I load: token to piece cache size = 1.6014 MB
0.00.316.796 I print_info: arch             = gemma
0.00.316.796 I print_info: vocab_only       = 0
0.00.316.797 I print_info: n_ctx_train      = 8192
0.00.316.797 I print_info: n_embd           = 2048
0.00.316.798 I print_info: n_layer          = 18
0.00.316.816 I print_info: n_head           = 8
0.00.316.818 I print_info: n_head_kv        = 1
0.00.316.819 I print_info: n_rot            = 256
0.00.316.819 I print_info: n_swa            = 0
0.00.316.821 I print_info: is_swa_any       = 0
0.00.316.821 I print_info: n_embd_head_k    = 256
0.00.316.822 I print_info: n_embd_head_v    = 256
0.00.316.823 I print_info: n_gqa            = 8
0.00.316.825 I print_info: n_embd_k_gqa     = 256
0.00.316.827 I print_info: n_embd_v_gqa     = 256
0.00.316.827 I print_info: f_norm_eps       = 0.0e+00
0.00.316.829 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.830 I print_info: f_logit_scale    = 0.0e+00
0.00.316.830 I print_info: f_attn_scale     = 0.0e+00
0.00.316.832 I print_info: n_ff             = 16384
0.00.316.832 I print_info: n_expert         = 0
0.00.316.833 I print_info: n_expert_used    = 0
0.00.316.833 I print_info: causal attn      = 1
0.00.316.833 I print_info: pooling type     = 0
0.00.316.834 I print_info: rope type        = 2
0.00.316.834 I print_info: rope scaling     = linear
0.00.316.836 I print_info: freq_base_train  = 10000.0
0.00.316.836 I print_info: freq_scale_train = 1
0.00.316.837 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.837 I print_info: rope_finetuned   = unknown
0.00.316.837 I print_info: ssm_d_conv       = 0
0.00.316.838 I print_info: ssm_d_inner      = 0
0.00.316.838 I print_info: ssm_d_state      = 0
0.00.316.838 I print_info: ssm_dt_rank      = 0
0.00.316.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.839 I print_info: model type       = 2B
0.00.316.839 I print_info: model params     = 2.51 B
0.00.316.840 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.844 I print_info: vocab type       = SPM
0.00.316.845 I print_info: n_vocab          = 256000
0.00.316.845 I print_info: n_merges         = 0
0.00.316.846 I print_info: BOS token        = 2 '<bos>'
0.00.316.846 I print_info: EOS token        = 1 '<eos>'
0.00.316.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.847 I print_info: UNK token        = 3 '<unk>'
0.00.316.847 I print_info: PAD token        = 0 '<pad>'
0.00.316.848 I print_info: LF token         = 227 '<0x0A>'
0.00.316.848 I print_info: EOG token        = 1 '<eos>'
0.00.316.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.849 I print_info: max token length = 93
0.00.316.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.625 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.416.635 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.416.636 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.416.636 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.416.637 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.416.637 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.418.009 I llama_context: constructing llama_context
0.00.418.014 I llama_context: n_seq_max     = 1
0.00.418.015 I llama_context: n_ctx         = 4096
0.00.418.015 I llama_context: n_ctx_per_seq = 4096
0.00.418.016 I llama_context: n_batch       = 2048
0.00.418.016 I llama_context: n_ubatch      = 512
0.00.418.016 I llama_context: causal_attn   = 1
0.00.418.017 I llama_context: flash_attn    = 0
0.00.418.019 I llama_context: freq_base     = 10000.0
0.00.418.020 I llama_context: freq_scale    = 1
0.00.418.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.418.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.434.136 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.805 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.441.810 I llama_context: graph nodes  = 673
0.00.441.810 I llama_context: graph splits = 1
0.00.441.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.406 I main: llama threadpool init, n_threads = 4
0.00.532.418 I 
0.00.532.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.532.485 I 
0.00.532.527 I sampler seed: 477698386
0.00.532.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.542 I 
 maneuvled.

**Answer:**
I am unable to provide an answer as the provided text is incomplete and contains errors. [end of text]


0.02.500.773 I llama_perf_sampler_print:    sampling time =       4.44 ms /    28 runs   (    0.16 ms per token,  6306.31 tokens per second)
0.02.500.777 I llama_perf_context_print:        load time =     528.88 ms
0.02.500.778 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.500.781 I llama_perf_context_print:        eval time =    1951.47 ms /    27 runs   (   72.28 ms per token,    13.84 tokens per second)
0.02.500.782 I llama_perf_context_print:       total time =    1971.09 ms /    28 tokens
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
0.00.000.573 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.030.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.883 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.886 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.887 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.896 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.898 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.668 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.802 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.803 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.804 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.809 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.810 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.812 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.816 I llama_model_loader: - type  f32:   37 tensors
0.00.140.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.819 I print_info: file format = GGUF V3 (latest)
0.00.140.819 I print_info: file type   = Q8_0
0.00.140.822 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.774 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.331 I load: special tokens cache size = 5
0.00.307.926 I load: token to piece cache size = 1.6014 MB
0.00.307.957 I print_info: arch             = gemma
0.00.307.958 I print_info: vocab_only       = 0
0.00.307.958 I print_info: n_ctx_train      = 8192
0.00.307.958 I print_info: n_embd           = 2048
0.00.307.959 I print_info: n_layer          = 18
0.00.307.981 I print_info: n_head           = 8
0.00.307.983 I print_info: n_head_kv        = 1
0.00.307.984 I print_info: n_rot            = 256
0.00.307.984 I print_info: n_swa            = 0
0.00.307.986 I print_info: is_swa_any       = 0
0.00.307.986 I print_info: n_embd_head_k    = 256
0.00.307.986 I print_info: n_embd_head_v    = 256
0.00.307.988 I print_info: n_gqa            = 8
0.00.307.990 I print_info: n_embd_k_gqa     = 256
0.00.307.991 I print_info: n_embd_v_gqa     = 256
0.00.307.992 I print_info: f_norm_eps       = 0.0e+00
0.00.307.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.995 I print_info: f_logit_scale    = 0.0e+00
0.00.307.995 I print_info: f_attn_scale     = 0.0e+00
0.00.307.997 I print_info: n_ff             = 16384
0.00.307.997 I print_info: n_expert         = 0
0.00.307.997 I print_info: n_expert_used    = 0
0.00.307.998 I print_info: causal attn      = 1
0.00.307.998 I print_info: pooling type     = 0
0.00.307.998 I print_info: rope type        = 2
0.00.307.999 I print_info: rope scaling     = linear
0.00.308.000 I print_info: freq_base_train  = 10000.0
0.00.308.000 I print_info: freq_scale_train = 1
0.00.308.001 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.001 I print_info: rope_finetuned   = unknown
0.00.308.001 I print_info: ssm_d_conv       = 0
0.00.308.002 I print_info: ssm_d_inner      = 0
0.00.308.002 I print_info: ssm_d_state      = 0
0.00.308.002 I print_info: ssm_dt_rank      = 0
0.00.308.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.003 I print_info: model type       = 2B
0.00.308.004 I print_info: model params     = 2.51 B
0.00.308.004 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.008 I print_info: vocab type       = SPM
0.00.308.009 I print_info: n_vocab          = 256000
0.00.308.009 I print_info: n_merges         = 0
0.00.308.010 I print_info: BOS token        = 2 '<bos>'
0.00.308.010 I print_info: EOS token        = 1 '<eos>'
0.00.308.011 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.011 I print_info: UNK token        = 3 '<unk>'
0.00.308.012 I print_info: PAD token        = 0 '<pad>'
0.00.308.012 I print_info: LF token         = 227 '<0x0A>'
0.00.308.013 I print_info: EOG token        = 1 '<eos>'
0.00.308.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.014 I print_info: max token length = 93
0.00.308.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.183 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.519 I llama_context: constructing llama_context
0.00.393.524 I llama_context: n_seq_max     = 1
0.00.393.524 I llama_context: n_ctx         = 4096
0.00.393.524 I llama_context: n_ctx_per_seq = 4096
0.00.393.525 I llama_context: n_batch       = 2048
0.00.393.525 I llama_context: n_ubatch      = 512
0.00.393.526 I llama_context: causal_attn   = 1
0.00.393.526 I llama_context: flash_attn    = 0
0.00.393.528 I llama_context: freq_base     = 10000.0
0.00.393.529 I llama_context: freq_scale    = 1
0.00.393.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.561 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.656 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.713 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.681 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.685 I llama_context: graph nodes  = 673
0.00.416.686 I llama_context: graph splits = 1
0.00.416.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.034 I main: llama threadpool init, n_threads = 4
0.00.504.047 I 
0.00.504.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.111 I 
0.00.504.149 I sampler seed: 3768136108
0.00.504.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.177 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.177 I 
 increasively, leaping from one point to another with a breathtaking speed. It then dives into a vast ocean, navigating its currents with effortless grace.

What is

0.02.704.682 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.704.686 I llama_perf_context_print:        load time =     500.50 ms
0.02.704.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.704.689 I llama_perf_context_print:        eval time =    2181.79 ms /    32 runs   (   68.18 ms per token,    14.67 tokens per second)
0.02.704.690 I llama_perf_context_print:       total time =    2203.38 ms /    33 tokens
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
0.00.000.174 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.813 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.825 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.843 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.844 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.848 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.849 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.852 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.853 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.853 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.867 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.868 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.852 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.860 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.862 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.863 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.864 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.866 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.867 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.869 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.869 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.873 I llama_model_loader: - type  f32:   37 tensors
0.00.139.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.877 I print_info: file format = GGUF V3 (latest)
0.00.139.878 I print_info: file type   = Q8_0
0.00.139.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.019 I load: special tokens cache size = 5
0.00.309.449 I load: token to piece cache size = 1.6014 MB
0.00.309.471 I print_info: arch             = gemma
0.00.309.472 I print_info: vocab_only       = 0
0.00.309.473 I print_info: n_ctx_train      = 8192
0.00.309.473 I print_info: n_embd           = 2048
0.00.309.473 I print_info: n_layer          = 18
0.00.309.493 I print_info: n_head           = 8
0.00.309.496 I print_info: n_head_kv        = 1
0.00.309.497 I print_info: n_rot            = 256
0.00.309.498 I print_info: n_swa            = 0
0.00.309.500 I print_info: is_swa_any       = 0
0.00.309.500 I print_info: n_embd_head_k    = 256
0.00.309.501 I print_info: n_embd_head_v    = 256
0.00.309.504 I print_info: n_gqa            = 8
0.00.309.506 I print_info: n_embd_k_gqa     = 256
0.00.309.508 I print_info: n_embd_v_gqa     = 256
0.00.309.509 I print_info: f_norm_eps       = 0.0e+00
0.00.309.511 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.512 I print_info: f_logit_scale    = 0.0e+00
0.00.309.512 I print_info: f_attn_scale     = 0.0e+00
0.00.309.514 I print_info: n_ff             = 16384
0.00.309.514 I print_info: n_expert         = 0
0.00.309.515 I print_info: n_expert_used    = 0
0.00.309.516 I print_info: causal attn      = 1
0.00.309.516 I print_info: pooling type     = 0
0.00.309.516 I print_info: rope type        = 2
0.00.309.517 I print_info: rope scaling     = linear
0.00.309.518 I print_info: freq_base_train  = 10000.0
0.00.309.519 I print_info: freq_scale_train = 1
0.00.309.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.520 I print_info: rope_finetuned   = unknown
0.00.309.520 I print_info: ssm_d_conv       = 0
0.00.309.521 I print_info: ssm_d_inner      = 0
0.00.309.521 I print_info: ssm_d_state      = 0
0.00.309.521 I print_info: ssm_dt_rank      = 0
0.00.309.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.522 I print_info: model type       = 2B
0.00.309.523 I print_info: model params     = 2.51 B
0.00.309.523 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.527 I print_info: vocab type       = SPM
0.00.309.528 I print_info: n_vocab          = 256000
0.00.309.528 I print_info: n_merges         = 0
0.00.309.529 I print_info: BOS token        = 2 '<bos>'
0.00.309.530 I print_info: EOS token        = 1 '<eos>'
0.00.309.530 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.531 I print_info: UNK token        = 3 '<unk>'
0.00.309.531 I print_info: PAD token        = 0 '<pad>'
0.00.309.531 I print_info: LF token         = 227 '<0x0A>'
0.00.309.532 I print_info: EOG token        = 1 '<eos>'
0.00.309.532 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.533 I print_info: max token length = 93
0.00.309.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.491 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.500 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.501 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.501 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.502 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.502 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.382.709 I llama_context: constructing llama_context
0.00.382.714 I llama_context: n_seq_max     = 1
0.00.382.714 I llama_context: n_ctx         = 4096
0.00.382.715 I llama_context: n_ctx_per_seq = 4096
0.00.382.715 I llama_context: n_batch       = 2048
0.00.382.715 I llama_context: n_ubatch      = 512
0.00.382.716 I llama_context: causal_attn   = 1
0.00.382.716 I llama_context: flash_attn    = 0
0.00.382.718 I llama_context: freq_base     = 10000.0
0.00.382.719 I llama_context: freq_scale    = 1
0.00.382.720 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.750 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.846 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.959 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.307 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.311 I llama_context: graph nodes  = 673
0.00.405.312 I llama_context: graph splits = 1
0.00.405.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.218 I main: llama threadpool init, n_threads = 4
0.00.498.232 I 
0.00.498.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.298 I 
0.00.498.343 I sampler seed: 2678726209
0.00.498.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.358 I 
 increasities, and the struggle for survival in a harsh environment. [end of text]


0.01.550.744 I llama_perf_sampler_print:    sampling time =       2.12 ms /    15 runs   (    0.14 ms per token,  7082.15 tokens per second)
0.01.550.749 I llama_perf_context_print:        load time =     495.14 ms
0.01.550.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.550.752 I llama_perf_context_print:        eval time =    1043.56 ms /    14 runs   (   74.54 ms per token,    13.42 tokens per second)
0.01.550.754 I llama_perf_context_print:       total time =    1055.21 ms /    15 tokens
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
0.00.000.581 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.031.479 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.493 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.512 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.515 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.517 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.517 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.518 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.526 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.527 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.137 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.665 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.666 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.666 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.667 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.668 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.675 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.676 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.680 I llama_model_loader: - type  f32:   37 tensors
0.00.141.681 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.683 I print_info: file format = GGUF V3 (latest)
0.00.141.683 I print_info: file type   = Q8_0
0.00.141.685 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.270 I load: special tokens cache size = 5
0.00.317.734 I load: token to piece cache size = 1.6014 MB
0.00.317.760 I print_info: arch             = gemma
0.00.317.760 I print_info: vocab_only       = 0
0.00.317.761 I print_info: n_ctx_train      = 8192
0.00.317.761 I print_info: n_embd           = 2048
0.00.317.762 I print_info: n_layer          = 18
0.00.317.774 I print_info: n_head           = 8
0.00.317.776 I print_info: n_head_kv        = 1
0.00.317.777 I print_info: n_rot            = 256
0.00.317.778 I print_info: n_swa            = 0
0.00.317.779 I print_info: is_swa_any       = 0
0.00.317.780 I print_info: n_embd_head_k    = 256
0.00.317.780 I print_info: n_embd_head_v    = 256
0.00.317.782 I print_info: n_gqa            = 8
0.00.317.783 I print_info: n_embd_k_gqa     = 256
0.00.317.785 I print_info: n_embd_v_gqa     = 256
0.00.317.786 I print_info: f_norm_eps       = 0.0e+00
0.00.317.787 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.789 I print_info: f_logit_scale    = 0.0e+00
0.00.317.789 I print_info: f_attn_scale     = 0.0e+00
0.00.317.790 I print_info: n_ff             = 16384
0.00.317.791 I print_info: n_expert         = 0
0.00.317.791 I print_info: n_expert_used    = 0
0.00.317.792 I print_info: causal attn      = 1
0.00.317.792 I print_info: pooling type     = 0
0.00.317.792 I print_info: rope type        = 2
0.00.317.793 I print_info: rope scaling     = linear
0.00.317.794 I print_info: freq_base_train  = 10000.0
0.00.317.794 I print_info: freq_scale_train = 1
0.00.317.795 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.795 I print_info: rope_finetuned   = unknown
0.00.317.795 I print_info: ssm_d_conv       = 0
0.00.317.796 I print_info: ssm_d_inner      = 0
0.00.317.796 I print_info: ssm_d_state      = 0
0.00.317.796 I print_info: ssm_dt_rank      = 0
0.00.317.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.797 I print_info: model type       = 2B
0.00.317.798 I print_info: model params     = 2.51 B
0.00.317.798 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.802 I print_info: vocab type       = SPM
0.00.317.803 I print_info: n_vocab          = 256000
0.00.317.803 I print_info: n_merges         = 0
0.00.317.804 I print_info: BOS token        = 2 '<bos>'
0.00.317.805 I print_info: EOS token        = 1 '<eos>'
0.00.317.805 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.805 I print_info: UNK token        = 3 '<unk>'
0.00.317.806 I print_info: PAD token        = 0 '<pad>'
0.00.317.806 I print_info: LF token         = 227 '<0x0A>'
0.00.317.806 I print_info: EOG token        = 1 '<eos>'
0.00.317.807 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.807 I print_info: max token length = 93
0.00.317.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.222 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.389.228 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.390.477 I llama_context: constructing llama_context
0.00.390.483 I llama_context: n_seq_max     = 1
0.00.390.483 I llama_context: n_ctx         = 4096
0.00.390.484 I llama_context: n_ctx_per_seq = 4096
0.00.390.484 I llama_context: n_batch       = 2048
0.00.390.485 I llama_context: n_ubatch      = 512
0.00.390.485 I llama_context: causal_attn   = 1
0.00.390.485 I llama_context: flash_attn    = 0
0.00.390.488 I llama_context: freq_base     = 10000.0
0.00.390.489 I llama_context: freq_scale    = 1
0.00.390.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.614 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.049 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.061 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.065 I llama_context: graph nodes  = 673
0.00.413.066 I llama_context: graph splits = 1
0.00.413.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.531 I main: llama threadpool init, n_threads = 4
0.00.507.544 I 
0.00.507.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.609 I 
0.00.507.645 I sampler seed: 2785177558
0.00.507.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.658 I 
 increasities into a new genre of music that combines the soulful vocals of artists like Marvin Gaye and Stevie Wonder with the electronic beats and production of contemporary artists like Da

0.03.007.222 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6870.71 tokens per second)
0.03.007.226 I llama_perf_context_print:        load time =     504.02 ms
0.03.007.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.007.228 I llama_perf_context_print:        eval time =    2479.78 ms /    32 runs   (   77.49 ms per token,    12.90 tokens per second)
0.03.007.229 I llama_perf_context_print:       total time =    2502.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.831s
user	0m34.121s
sys	0m9.578s
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
main: build = 5468 (d13d0f61)
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

main: quantize time = 40301.70 ms
main:    total time = 40301.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.559 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.762 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.031.158 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.172 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.191 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.195 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.197 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.197 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.198 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.200 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.213 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.214 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.047 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.116 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.124 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.125 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.125 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.126 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.128 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.131 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.131 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.132 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.133 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.134 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.138 I llama_model_loader: - type  f32:   37 tensors
0.00.141.139 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.139 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.142 I print_info: file format = GGUF V3 (latest)
0.00.141.142 I print_info: file type   = Q4_K - Medium
0.00.141.144 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.560 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.850 I load: special tokens cache size = 5
0.00.320.190 I load: token to piece cache size = 1.6014 MB
0.00.320.214 I print_info: arch             = gemma
0.00.320.214 I print_info: vocab_only       = 0
0.00.320.215 I print_info: n_ctx_train      = 8192
0.00.320.215 I print_info: n_embd           = 2048
0.00.320.216 I print_info: n_layer          = 18
0.00.320.227 I print_info: n_head           = 8
0.00.320.229 I print_info: n_head_kv        = 1
0.00.320.229 I print_info: n_rot            = 256
0.00.320.230 I print_info: n_swa            = 0
0.00.320.231 I print_info: is_swa_any       = 0
0.00.320.231 I print_info: n_embd_head_k    = 256
0.00.320.232 I print_info: n_embd_head_v    = 256
0.00.320.233 I print_info: n_gqa            = 8
0.00.320.235 I print_info: n_embd_k_gqa     = 256
0.00.320.237 I print_info: n_embd_v_gqa     = 256
0.00.320.238 I print_info: f_norm_eps       = 0.0e+00
0.00.320.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.241 I print_info: f_logit_scale    = 0.0e+00
0.00.320.242 I print_info: f_attn_scale     = 0.0e+00
0.00.320.243 I print_info: n_ff             = 16384
0.00.320.244 I print_info: n_expert         = 0
0.00.320.244 I print_info: n_expert_used    = 0
0.00.320.244 I print_info: causal attn      = 1
0.00.320.245 I print_info: pooling type     = 0
0.00.320.245 I print_info: rope type        = 2
0.00.320.246 I print_info: rope scaling     = linear
0.00.320.247 I print_info: freq_base_train  = 10000.0
0.00.320.248 I print_info: freq_scale_train = 1
0.00.320.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.249 I print_info: rope_finetuned   = unknown
0.00.320.249 I print_info: ssm_d_conv       = 0
0.00.320.249 I print_info: ssm_d_inner      = 0
0.00.320.249 I print_info: ssm_d_state      = 0
0.00.320.249 I print_info: ssm_dt_rank      = 0
0.00.320.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.251 I print_info: model type       = 2B
0.00.320.251 I print_info: model params     = 2.51 B
0.00.320.252 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.255 I print_info: vocab type       = SPM
0.00.320.256 I print_info: n_vocab          = 256000
0.00.320.256 I print_info: n_merges         = 0
0.00.320.257 I print_info: BOS token        = 2 '<bos>'
0.00.320.258 I print_info: EOS token        = 1 '<eos>'
0.00.320.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.258 I print_info: UNK token        = 3 '<unk>'
0.00.320.259 I print_info: PAD token        = 0 '<pad>'
0.00.320.259 I print_info: LF token         = 227 '<0x0A>'
0.00.320.260 I print_info: EOG token        = 1 '<eos>'
0.00.320.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.260 I print_info: max token length = 93
0.00.320.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.495 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.375.504 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.505 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.505 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.506 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.507 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.507 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.895.555 I llama_context: constructing llama_context
0.00.895.560 I llama_context: n_seq_max     = 1
0.00.895.560 I llama_context: n_ctx         = 4096
0.00.895.561 I llama_context: n_ctx_per_seq = 4096
0.00.895.561 I llama_context: n_batch       = 2048
0.00.895.562 I llama_context: n_ubatch      = 512
0.00.895.562 I llama_context: causal_attn   = 1
0.00.895.563 I llama_context: flash_attn    = 0
0.00.895.568 I llama_context: freq_base     = 10000.0
0.00.895.569 I llama_context: freq_scale    = 1
0.00.895.570 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.605 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.701 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.454 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.516 I llama_context: graph nodes  = 673
0.00.917.516 I llama_context: graph splits = 1
0.00.917.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.032 I main: llama threadpool init, n_threads = 4
0.00.999.044 I 
0.00.999.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.999.107 I 
0.00.999.141 I sampler seed: 2883056119
0.00.999.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.155 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.155 I 
 encompassing the main aspects of the topic:

**1. Definition and Scope:**

- Define "blockchain" and its key features.
- Discuss the

0.02.495.706 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6461.72 tokens per second)
0.02.495.710 I llama_perf_context_print:        load time =     995.53 ms
0.02.495.711 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.495.712 I llama_perf_context_print:        eval time =    1477.84 ms /    32 runs   (   46.18 ms per token,    21.65 tokens per second)
0.02.495.713 I llama_perf_context_print:       total time =    1499.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5468 (d13d0f61)
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

main: quantize time = 40244.30 ms
main:    total time = 40244.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.571 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.030.129 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.159 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.163 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.164 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.165 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.167 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.168 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.178 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.181 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.182 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.786 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.529 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.989 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.997 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.998 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.999 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.000 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.001 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.004 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.004 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.006 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.010 I llama_model_loader: - type  f32:   37 tensors
0.00.140.011 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.012 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.015 I print_info: file format = GGUF V3 (latest)
0.00.140.015 I print_info: file type   = Q4_K - Medium
0.00.140.017 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.577 I load: special tokens cache size = 5
0.00.305.006 I load: token to piece cache size = 1.6014 MB
0.00.305.031 I print_info: arch             = gemma
0.00.305.032 I print_info: vocab_only       = 0
0.00.305.032 I print_info: n_ctx_train      = 8192
0.00.305.032 I print_info: n_embd           = 2048
0.00.305.033 I print_info: n_layer          = 18
0.00.305.046 I print_info: n_head           = 8
0.00.305.048 I print_info: n_head_kv        = 1
0.00.305.048 I print_info: n_rot            = 256
0.00.305.049 I print_info: n_swa            = 0
0.00.305.050 I print_info: is_swa_any       = 0
0.00.305.050 I print_info: n_embd_head_k    = 256
0.00.305.051 I print_info: n_embd_head_v    = 256
0.00.305.052 I print_info: n_gqa            = 8
0.00.305.054 I print_info: n_embd_k_gqa     = 256
0.00.305.056 I print_info: n_embd_v_gqa     = 256
0.00.305.057 I print_info: f_norm_eps       = 0.0e+00
0.00.305.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.059 I print_info: f_logit_scale    = 0.0e+00
0.00.305.060 I print_info: f_attn_scale     = 0.0e+00
0.00.305.061 I print_info: n_ff             = 16384
0.00.305.062 I print_info: n_expert         = 0
0.00.305.062 I print_info: n_expert_used    = 0
0.00.305.062 I print_info: causal attn      = 1
0.00.305.062 I print_info: pooling type     = 0
0.00.305.063 I print_info: rope type        = 2
0.00.305.063 I print_info: rope scaling     = linear
0.00.305.064 I print_info: freq_base_train  = 10000.0
0.00.305.065 I print_info: freq_scale_train = 1
0.00.305.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.066 I print_info: rope_finetuned   = unknown
0.00.305.066 I print_info: ssm_d_conv       = 0
0.00.305.066 I print_info: ssm_d_inner      = 0
0.00.305.067 I print_info: ssm_d_state      = 0
0.00.305.067 I print_info: ssm_dt_rank      = 0
0.00.305.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.068 I print_info: model type       = 2B
0.00.305.069 I print_info: model params     = 2.51 B
0.00.305.069 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.072 I print_info: vocab type       = SPM
0.00.305.073 I print_info: n_vocab          = 256000
0.00.305.073 I print_info: n_merges         = 0
0.00.305.074 I print_info: BOS token        = 2 '<bos>'
0.00.305.074 I print_info: EOS token        = 1 '<eos>'
0.00.305.075 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.075 I print_info: UNK token        = 3 '<unk>'
0.00.305.076 I print_info: PAD token        = 0 '<pad>'
0.00.305.076 I print_info: LF token         = 227 '<0x0A>'
0.00.305.077 I print_info: EOG token        = 1 '<eos>'
0.00.305.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.078 I print_info: max token length = 93
0.00.305.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.819 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.350.828 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.872.373 I llama_context: constructing llama_context
0.00.872.378 I llama_context: n_seq_max     = 1
0.00.872.378 I llama_context: n_ctx         = 4096
0.00.872.379 I llama_context: n_ctx_per_seq = 4096
0.00.872.379 I llama_context: n_batch       = 2048
0.00.872.379 I llama_context: n_ubatch      = 512
0.00.872.380 I llama_context: causal_attn   = 1
0.00.872.380 I llama_context: flash_attn    = 0
0.00.872.384 I llama_context: freq_base     = 10000.0
0.00.872.384 I llama_context: freq_scale    = 1
0.00.872.387 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.872.416 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.872.520 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.887.497 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.894.279 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.283 I llama_context: graph nodes  = 673
0.00.894.284 I llama_context: graph splits = 1
0.00.894.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.285 I main: llama threadpool init, n_threads = 4
0.00.975.297 I 
0.00.975.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.360 I 
0.00.975.395 I sampler seed: 3043041268
0.00.975.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.410 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.411 I 
 seconally to the following questions:

**a) Explain the concept of a stock.**

**b) What are the advantages and disadvantages of investing in a

0.02.481.828 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6677.46 tokens per second)
0.02.481.832 I llama_perf_context_print:        load time =     971.78 ms
0.02.481.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.481.835 I llama_perf_context_print:        eval time =    1487.73 ms /    32 runs   (   46.49 ms per token,    21.51 tokens per second)
0.02.481.835 I llama_perf_context_print:       total time =    1509.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.552s
user	10m24.850s
sys	0m7.451s
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
0.00.000.189 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.634 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type  f16:   98 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.201 I print_info: file type   = all F32 (guessed)
0.00.022.204 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.236 I load: special tokens cache size = 25
0.00.071.078 I load: token to piece cache size = 0.2984 MB
0.00.071.096 I print_info: arch             = gptneox
0.00.071.097 I print_info: vocab_only       = 0
0.00.071.098 I print_info: n_ctx_train      = 2048
0.00.071.098 I print_info: n_embd           = 2048
0.00.071.098 I print_info: n_layer          = 24
0.00.071.116 I print_info: n_head           = 16
0.00.071.120 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.121 I print_info: n_swa            = 0
0.00.071.123 I print_info: is_swa_any       = 0
0.00.071.123 I print_info: n_embd_head_k    = 128
0.00.071.123 I print_info: n_embd_head_v    = 128
0.00.071.125 I print_info: n_gqa            = 1
0.00.071.127 I print_info: n_embd_k_gqa     = 2048
0.00.071.129 I print_info: n_embd_v_gqa     = 2048
0.00.071.130 I print_info: f_norm_eps       = 1.0e-05
0.00.071.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.133 I print_info: f_logit_scale    = 0.0e+00
0.00.071.133 I print_info: f_attn_scale     = 0.0e+00
0.00.071.135 I print_info: n_ff             = 8192
0.00.071.135 I print_info: n_expert         = 0
0.00.071.135 I print_info: n_expert_used    = 0
0.00.071.136 I print_info: causal attn      = 1
0.00.071.137 I print_info: pooling type     = 0
0.00.071.137 I print_info: rope type        = 2
0.00.071.137 I print_info: rope scaling     = linear
0.00.071.139 I print_info: freq_base_train  = 10000.0
0.00.071.140 I print_info: freq_scale_train = 1
0.00.071.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.141 I print_info: rope_finetuned   = unknown
0.00.071.141 I print_info: ssm_d_conv       = 0
0.00.071.141 I print_info: ssm_d_inner      = 0
0.00.071.141 I print_info: ssm_d_state      = 0
0.00.071.142 I print_info: ssm_dt_rank      = 0
0.00.071.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.143 I print_info: model type       = 1.4B
0.00.071.144 I print_info: model params     = 1.41 B
0.00.071.144 I print_info: general.name     = 1.4B
0.00.071.148 I print_info: vocab type       = BPE
0.00.071.149 I print_info: n_vocab          = 50304
0.00.071.150 I print_info: n_merges         = 50009
0.00.071.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.153 I print_info: LF token         = 187 'Ċ'
0.00.071.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: max token length = 1024
0.00.071.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.814 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.816 I llama_context: constructing llama_context
0.00.211.821 I llama_context: n_seq_max     = 1
0.00.211.821 I llama_context: n_ctx         = 2048
0.00.211.822 I llama_context: n_ctx_per_seq = 2048
0.00.211.822 I llama_context: n_batch       = 2048
0.00.211.822 I llama_context: n_ubatch      = 512
0.00.211.823 I llama_context: causal_attn   = 1
0.00.211.823 I llama_context: flash_attn    = 0
0.00.211.825 I llama_context: freq_base     = 10000.0
0.00.211.826 I llama_context: freq_scale    = 1
0.00.211.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.211.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.943 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.947 I llama_context: graph nodes  = 1063
0.00.298.948 I llama_context: graph splits = 1
0.00.298.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.150 I main: llama threadpool init, n_threads = 4
0.00.396.163 I 
0.00.396.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.234 I 
0.00.396.310 I sampler seed: 1234
0.00.396.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.325 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.694.823 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23564.55 tokens per second)
0.04.694.828 I llama_perf_context_print:        load time =     394.56 ms
0.04.694.830 I llama_perf_context_print: prompt eval time =     111.80 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.04.694.833 I llama_perf_context_print:        eval time =    4175.66 ms /    63 runs   (   66.28 ms per token,    15.09 tokens per second)
0.04.694.834 I llama_perf_context_print:       total time =    4299.88 ms /    70 tokens

real	0m4.789s
user	0m17.557s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.656 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type  f16:   98 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = all F32 (guessed)
0.00.022.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.069.304 I load: token to piece cache size = 0.2984 MB
0.00.069.322 I print_info: arch             = gptneox
0.00.069.323 I print_info: vocab_only       = 0
0.00.069.323 I print_info: n_ctx_train      = 2048
0.00.069.323 I print_info: n_embd           = 2048
0.00.069.324 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.340 I print_info: n_head_kv        = 16
0.00.069.341 I print_info: n_rot            = 32
0.00.069.341 I print_info: n_swa            = 0
0.00.069.343 I print_info: is_swa_any       = 0
0.00.069.343 I print_info: n_embd_head_k    = 128
0.00.069.344 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.347 I print_info: n_embd_k_gqa     = 2048
0.00.069.349 I print_info: n_embd_v_gqa     = 2048
0.00.069.350 I print_info: f_norm_eps       = 1.0e-05
0.00.069.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.352 I print_info: f_logit_scale    = 0.0e+00
0.00.069.352 I print_info: f_attn_scale     = 0.0e+00
0.00.069.353 I print_info: n_ff             = 8192
0.00.069.353 I print_info: n_expert         = 0
0.00.069.354 I print_info: n_expert_used    = 0
0.00.069.354 I print_info: causal attn      = 1
0.00.069.354 I print_info: pooling type     = 0
0.00.069.355 I print_info: rope type        = 2
0.00.069.355 I print_info: rope scaling     = linear
0.00.069.356 I print_info: freq_base_train  = 10000.0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.358 I print_info: ssm_d_conv       = 0
0.00.069.358 I print_info: ssm_d_inner      = 0
0.00.069.358 I print_info: ssm_d_state      = 0
0.00.069.359 I print_info: ssm_dt_rank      = 0
0.00.069.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.360 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.361 I print_info: general.name     = 1.4B
0.00.069.363 I print_info: vocab type       = BPE
0.00.069.364 I print_info: n_vocab          = 50304
0.00.069.365 I print_info: n_merges         = 50009
0.00.069.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: LF token         = 187 'Ċ'
0.00.069.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.368 I print_info: max token length = 1024
0.00.069.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.806 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.212.015 I llama_context: constructing llama_context
0.00.212.021 I llama_context: n_seq_max     = 1
0.00.212.022 I llama_context: n_ctx         = 128
0.00.212.022 I llama_context: n_ctx_per_seq = 128
0.00.212.022 I llama_context: n_batch       = 128
0.00.212.022 I llama_context: n_ubatch      = 128
0.00.212.023 I llama_context: causal_attn   = 1
0.00.212.023 I llama_context: flash_attn    = 0
0.00.212.025 I llama_context: freq_base     = 10000.0
0.00.212.026 I llama_context: freq_scale    = 1
0.00.212.026 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.212.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.217.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.562 I llama_context: graph nodes  = 1063
0.00.224.562 I llama_context: graph splits = 1
0.00.224.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.064 I 
0.00.290.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.184 I perplexity: tokenizing the input ..
0.00.296.762 I perplexity: tokenization took 6.572 ms
0.00.296.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.102.708 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.106.734 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.106.773 I llama_perf_context_print:        load time =     289.41 ms
0.02.106.779 I llama_perf_context_print: prompt eval time =    1804.25 ms /   128 tokens (   14.10 ms per token,    70.94 tokens per second)
0.02.106.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.106.781 I llama_perf_context_print:       total time =    1816.73 ms /   129 tokens

real	0m2.199s
user	0m7.588s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.206 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q8_0
0.00.022.213 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.069.912 I load: token to piece cache size = 0.2984 MB
0.00.069.934 I print_info: arch             = gptneox
0.00.069.935 I print_info: vocab_only       = 0
0.00.069.935 I print_info: n_ctx_train      = 2048
0.00.069.936 I print_info: n_embd           = 2048
0.00.069.936 I print_info: n_layer          = 24
0.00.069.953 I print_info: n_head           = 16
0.00.069.955 I print_info: n_head_kv        = 16
0.00.069.956 I print_info: n_rot            = 32
0.00.069.956 I print_info: n_swa            = 0
0.00.069.958 I print_info: is_swa_any       = 0
0.00.069.958 I print_info: n_embd_head_k    = 128
0.00.069.958 I print_info: n_embd_head_v    = 128
0.00.069.960 I print_info: n_gqa            = 1
0.00.069.962 I print_info: n_embd_k_gqa     = 2048
0.00.069.963 I print_info: n_embd_v_gqa     = 2048
0.00.069.965 I print_info: f_norm_eps       = 1.0e-05
0.00.069.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.967 I print_info: f_attn_scale     = 0.0e+00
0.00.069.968 I print_info: n_ff             = 8192
0.00.069.968 I print_info: n_expert         = 0
0.00.069.968 I print_info: n_expert_used    = 0
0.00.069.969 I print_info: causal attn      = 1
0.00.069.969 I print_info: pooling type     = 0
0.00.069.969 I print_info: rope type        = 2
0.00.069.970 I print_info: rope scaling     = linear
0.00.069.971 I print_info: freq_base_train  = 10000.0
0.00.069.972 I print_info: freq_scale_train = 1
0.00.069.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.972 I print_info: rope_finetuned   = unknown
0.00.069.973 I print_info: ssm_d_conv       = 0
0.00.069.973 I print_info: ssm_d_inner      = 0
0.00.069.973 I print_info: ssm_d_state      = 0
0.00.069.973 I print_info: ssm_dt_rank      = 0
0.00.069.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.975 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.980 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: LF token         = 187 'Ċ'
0.00.069.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: max token length = 1024
0.00.069.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.572 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.615 I llama_context: constructing llama_context
0.00.150.620 I llama_context: n_seq_max     = 1
0.00.150.620 I llama_context: n_ctx         = 2048
0.00.150.621 I llama_context: n_ctx_per_seq = 2048
0.00.150.621 I llama_context: n_batch       = 2048
0.00.150.621 I llama_context: n_ubatch      = 512
0.00.150.622 I llama_context: causal_attn   = 1
0.00.150.622 I llama_context: flash_attn    = 0
0.00.150.624 I llama_context: freq_base     = 10000.0
0.00.150.625 I llama_context: freq_scale    = 1
0.00.150.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.748 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.362 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.777 I llama_context: graph nodes  = 1063
0.00.240.778 I llama_context: graph splits = 1
0.00.240.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.402 I main: llama threadpool init, n_threads = 4
0.00.330.414 I 
0.00.330.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.486 I 
0.00.330.570 I sampler seed: 1234
0.00.330.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.586 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.037.506 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.03.037.510 I llama_perf_context_print:        load time =     328.85 ms
0.03.037.512 I llama_perf_context_print: prompt eval time =      90.79 ms /     7 tokens (   12.97 ms per token,    77.10 tokens per second)
0.03.037.514 I llama_perf_context_print:        eval time =    2606.20 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.037.515 I llama_perf_context_print:       total time =    2708.29 ms /    70 tokens

real	0m3.106s
user	0m11.160s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q8_0
0.00.021.861 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.923 I load: special tokens cache size = 25
0.00.068.710 I load: token to piece cache size = 0.2984 MB
0.00.068.726 I print_info: arch             = gptneox
0.00.068.727 I print_info: vocab_only       = 0
0.00.068.727 I print_info: n_ctx_train      = 2048
0.00.068.728 I print_info: n_embd           = 2048
0.00.068.728 I print_info: n_layer          = 24
0.00.068.745 I print_info: n_head           = 16
0.00.068.749 I print_info: n_head_kv        = 16
0.00.068.750 I print_info: n_rot            = 32
0.00.068.751 I print_info: n_swa            = 0
0.00.068.752 I print_info: is_swa_any       = 0
0.00.068.753 I print_info: n_embd_head_k    = 128
0.00.068.753 I print_info: n_embd_head_v    = 128
0.00.068.755 I print_info: n_gqa            = 1
0.00.068.756 I print_info: n_embd_k_gqa     = 2048
0.00.068.759 I print_info: n_embd_v_gqa     = 2048
0.00.068.760 I print_info: f_norm_eps       = 1.0e-05
0.00.068.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.762 I print_info: f_logit_scale    = 0.0e+00
0.00.068.762 I print_info: f_attn_scale     = 0.0e+00
0.00.068.763 I print_info: n_ff             = 8192
0.00.068.763 I print_info: n_expert         = 0
0.00.068.764 I print_info: n_expert_used    = 0
0.00.068.765 I print_info: causal attn      = 1
0.00.068.765 I print_info: pooling type     = 0
0.00.068.765 I print_info: rope type        = 2
0.00.068.766 I print_info: rope scaling     = linear
0.00.068.767 I print_info: freq_base_train  = 10000.0
0.00.068.768 I print_info: freq_scale_train = 1
0.00.068.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.768 I print_info: rope_finetuned   = unknown
0.00.068.769 I print_info: ssm_d_conv       = 0
0.00.068.769 I print_info: ssm_d_inner      = 0
0.00.068.770 I print_info: ssm_d_state      = 0
0.00.068.772 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.775 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.779 I print_info: n_merges         = 50009
0.00.068.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.783 I print_info: LF token         = 187 'Ċ'
0.00.068.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.784 I print_info: max token length = 1024
0.00.068.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.486 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.511 I llama_context: constructing llama_context
0.00.152.517 I llama_context: n_seq_max     = 1
0.00.152.517 I llama_context: n_ctx         = 128
0.00.152.517 I llama_context: n_ctx_per_seq = 128
0.00.152.518 I llama_context: n_batch       = 128
0.00.152.518 I llama_context: n_ubatch      = 128
0.00.152.519 I llama_context: causal_attn   = 1
0.00.152.519 I llama_context: flash_attn    = 0
0.00.152.521 I llama_context: freq_base     = 10000.0
0.00.152.522 I llama_context: freq_scale    = 1
0.00.152.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.639 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.876 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.101 I llama_context: graph nodes  = 1063
0.00.165.101 I llama_context: graph splits = 1
0.00.165.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.021 I 
0.00.220.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.122 I perplexity: tokenizing the input ..
0.00.226.748 I perplexity: tokenization took 6.621 ms
0.00.226.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.141 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.194 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.232 I llama_perf_context_print:        load time =     219.72 ms
0.01.217.234 I llama_perf_context_print: prompt eval time =     984.74 ms /   128 tokens (    7.69 ms per token,   129.98 tokens per second)
0.01.217.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.236 I llama_perf_context_print:       total time =     997.23 ms /   129 tokens

real	0m1.278s
user	0m4.268s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q4_0
0.00.022.405 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.675 I load: special tokens cache size = 25
0.00.069.585 I load: token to piece cache size = 0.2984 MB
0.00.069.604 I print_info: arch             = gptneox
0.00.069.605 I print_info: vocab_only       = 0
0.00.069.605 I print_info: n_ctx_train      = 2048
0.00.069.605 I print_info: n_embd           = 2048
0.00.069.606 I print_info: n_layer          = 24
0.00.069.623 I print_info: n_head           = 16
0.00.069.625 I print_info: n_head_kv        = 16
0.00.069.626 I print_info: n_rot            = 32
0.00.069.626 I print_info: n_swa            = 0
0.00.069.628 I print_info: is_swa_any       = 0
0.00.069.628 I print_info: n_embd_head_k    = 128
0.00.069.628 I print_info: n_embd_head_v    = 128
0.00.069.630 I print_info: n_gqa            = 1
0.00.069.632 I print_info: n_embd_k_gqa     = 2048
0.00.069.633 I print_info: n_embd_v_gqa     = 2048
0.00.069.635 I print_info: f_norm_eps       = 1.0e-05
0.00.069.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.637 I print_info: f_logit_scale    = 0.0e+00
0.00.069.637 I print_info: f_attn_scale     = 0.0e+00
0.00.069.638 I print_info: n_ff             = 8192
0.00.069.638 I print_info: n_expert         = 0
0.00.069.639 I print_info: n_expert_used    = 0
0.00.069.639 I print_info: causal attn      = 1
0.00.069.639 I print_info: pooling type     = 0
0.00.069.640 I print_info: rope type        = 2
0.00.069.640 I print_info: rope scaling     = linear
0.00.069.641 I print_info: freq_base_train  = 10000.0
0.00.069.642 I print_info: freq_scale_train = 1
0.00.069.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.643 I print_info: ssm_d_conv       = 0
0.00.069.643 I print_info: ssm_d_inner      = 0
0.00.069.643 I print_info: ssm_d_state      = 0
0.00.069.643 I print_info: ssm_dt_rank      = 0
0.00.069.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.644 I print_info: model type       = 1.4B
0.00.069.645 I print_info: model params     = 1.41 B
0.00.069.645 I print_info: general.name     = 1.4B
0.00.069.648 I print_info: vocab type       = BPE
0.00.069.650 I print_info: n_vocab          = 50304
0.00.069.650 I print_info: n_merges         = 50009
0.00.069.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: LF token         = 187 'Ċ'
0.00.069.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: max token length = 1024
0.00.069.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.727 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.734 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.791 I llama_context: constructing llama_context
0.00.431.796 I llama_context: n_seq_max     = 1
0.00.431.796 I llama_context: n_ctx         = 2048
0.00.431.797 I llama_context: n_ctx_per_seq = 2048
0.00.431.797 I llama_context: n_batch       = 2048
0.00.431.797 I llama_context: n_ubatch      = 512
0.00.431.798 I llama_context: causal_attn   = 1
0.00.431.798 I llama_context: flash_attn    = 0
0.00.431.801 I llama_context: freq_base     = 10000.0
0.00.431.802 I llama_context: freq_scale    = 1
0.00.431.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.913 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.018 I llama_context: graph nodes  = 1063
0.00.520.019 I llama_context: graph splits = 1
0.00.520.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.797 I main: llama threadpool init, n_threads = 4
0.00.594.809 I 
0.00.594.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.876 I 
0.00.594.958 I sampler seed: 1234
0.00.594.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.974 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.391.110 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.391.113 I llama_perf_context_print:        load time =     592.81 ms
0.02.391.114 I llama_perf_context_print: prompt eval time =      77.50 ms /     7 tokens (   11.07 ms per token,    90.33 tokens per second)
0.02.391.115 I llama_perf_context_print:        eval time =    1709.13 ms /    63 runs   (   27.13 ms per token,    36.86 tokens per second)
0.02.391.116 I llama_perf_context_print:       total time =    1797.53 ms /    70 tokens

real	0m2.437s
user	0m7.660s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q4_0
0.00.022.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.382 I load: special tokens cache size = 25
0.00.069.244 I load: token to piece cache size = 0.2984 MB
0.00.069.262 I print_info: arch             = gptneox
0.00.069.263 I print_info: vocab_only       = 0
0.00.069.263 I print_info: n_ctx_train      = 2048
0.00.069.263 I print_info: n_embd           = 2048
0.00.069.264 I print_info: n_layer          = 24
0.00.069.281 I print_info: n_head           = 16
0.00.069.283 I print_info: n_head_kv        = 16
0.00.069.284 I print_info: n_rot            = 32
0.00.069.284 I print_info: n_swa            = 0
0.00.069.285 I print_info: is_swa_any       = 0
0.00.069.286 I print_info: n_embd_head_k    = 128
0.00.069.286 I print_info: n_embd_head_v    = 128
0.00.069.288 I print_info: n_gqa            = 1
0.00.069.290 I print_info: n_embd_k_gqa     = 2048
0.00.069.291 I print_info: n_embd_v_gqa     = 2048
0.00.069.293 I print_info: f_norm_eps       = 1.0e-05
0.00.069.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.294 I print_info: f_logit_scale    = 0.0e+00
0.00.069.294 I print_info: f_attn_scale     = 0.0e+00
0.00.069.295 I print_info: n_ff             = 8192
0.00.069.296 I print_info: n_expert         = 0
0.00.069.296 I print_info: n_expert_used    = 0
0.00.069.296 I print_info: causal attn      = 1
0.00.069.296 I print_info: pooling type     = 0
0.00.069.297 I print_info: rope type        = 2
0.00.069.297 I print_info: rope scaling     = linear
0.00.069.298 I print_info: freq_base_train  = 10000.0
0.00.069.299 I print_info: freq_scale_train = 1
0.00.069.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.299 I print_info: rope_finetuned   = unknown
0.00.069.299 I print_info: ssm_d_conv       = 0
0.00.069.300 I print_info: ssm_d_inner      = 0
0.00.069.300 I print_info: ssm_d_state      = 0
0.00.069.300 I print_info: ssm_dt_rank      = 0
0.00.069.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.301 I print_info: model type       = 1.4B
0.00.069.302 I print_info: model params     = 1.41 B
0.00.069.302 I print_info: general.name     = 1.4B
0.00.069.305 I print_info: vocab type       = BPE
0.00.069.306 I print_info: n_vocab          = 50304
0.00.069.307 I print_info: n_merges         = 50009
0.00.069.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: LF token         = 187 'Ċ'
0.00.069.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.310 I print_info: max token length = 1024
0.00.069.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.924 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.933 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.792 I llama_context: constructing llama_context
0.00.432.797 I llama_context: n_seq_max     = 1
0.00.432.798 I llama_context: n_ctx         = 128
0.00.432.798 I llama_context: n_ctx_per_seq = 128
0.00.432.799 I llama_context: n_batch       = 128
0.00.432.799 I llama_context: n_ubatch      = 128
0.00.432.799 I llama_context: causal_attn   = 1
0.00.432.800 I llama_context: flash_attn    = 0
0.00.432.803 I llama_context: freq_base     = 10000.0
0.00.432.803 I llama_context: freq_scale    = 1
0.00.432.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.451 I llama_context: graph nodes  = 1063
0.00.445.451 I llama_context: graph splits = 1
0.00.445.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.667 I 
0.00.490.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.770 I perplexity: tokenizing the input ..
0.00.497.042 I perplexity: tokenization took 6.269 ms
0.00.497.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.308.439 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.315.223 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.315.259 I llama_perf_context_print:        load time =     489.97 ms
0.01.315.262 I llama_perf_context_print: prompt eval time =     809.77 ms /   128 tokens (    6.33 ms per token,   158.07 tokens per second)
0.01.315.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.267 I llama_perf_context_print:       total time =     824.61 ms /   129 tokens

real	0m1.355s
user	0m3.734s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q4_1
0.00.022.176 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.453 I load: special tokens cache size = 25
0.00.070.282 I load: token to piece cache size = 0.2984 MB
0.00.070.304 I print_info: arch             = gptneox
0.00.070.305 I print_info: vocab_only       = 0
0.00.070.305 I print_info: n_ctx_train      = 2048
0.00.070.305 I print_info: n_embd           = 2048
0.00.070.306 I print_info: n_layer          = 24
0.00.070.317 I print_info: n_head           = 16
0.00.070.322 I print_info: n_head_kv        = 16
0.00.070.322 I print_info: n_rot            = 32
0.00.070.323 I print_info: n_swa            = 0
0.00.070.324 I print_info: is_swa_any       = 0
0.00.070.324 I print_info: n_embd_head_k    = 128
0.00.070.324 I print_info: n_embd_head_v    = 128
0.00.070.326 I print_info: n_gqa            = 1
0.00.070.328 I print_info: n_embd_k_gqa     = 2048
0.00.070.330 I print_info: n_embd_v_gqa     = 2048
0.00.070.332 I print_info: f_norm_eps       = 1.0e-05
0.00.070.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.335 I print_info: f_logit_scale    = 0.0e+00
0.00.070.336 I print_info: f_attn_scale     = 0.0e+00
0.00.070.337 I print_info: n_ff             = 8192
0.00.070.337 I print_info: n_expert         = 0
0.00.070.338 I print_info: n_expert_used    = 0
0.00.070.338 I print_info: causal attn      = 1
0.00.070.338 I print_info: pooling type     = 0
0.00.070.339 I print_info: rope type        = 2
0.00.070.339 I print_info: rope scaling     = linear
0.00.070.340 I print_info: freq_base_train  = 10000.0
0.00.070.341 I print_info: freq_scale_train = 1
0.00.070.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.342 I print_info: rope_finetuned   = unknown
0.00.070.342 I print_info: ssm_d_conv       = 0
0.00.070.343 I print_info: ssm_d_inner      = 0
0.00.070.344 I print_info: ssm_d_state      = 0
0.00.070.344 I print_info: ssm_dt_rank      = 0
0.00.070.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.347 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.352 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: max token length = 1024
0.00.070.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.147 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.204 I llama_context: constructing llama_context
0.00.120.209 I llama_context: n_seq_max     = 1
0.00.120.210 I llama_context: n_ctx         = 2048
0.00.120.210 I llama_context: n_ctx_per_seq = 2048
0.00.120.210 I llama_context: n_batch       = 2048
0.00.120.210 I llama_context: n_ubatch      = 512
0.00.120.211 I llama_context: causal_attn   = 1
0.00.120.211 I llama_context: flash_attn    = 0
0.00.120.213 I llama_context: freq_base     = 10000.0
0.00.120.214 I llama_context: freq_scale    = 1
0.00.120.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.333 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.161 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.359 I llama_context: graph nodes  = 1063
0.00.210.360 I llama_context: graph splits = 1
0.00.210.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.630 I main: llama threadpool init, n_threads = 4
0.00.299.642 I 
0.00.299.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.711 I 
0.00.299.787 I sampler seed: 1234
0.00.299.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.800 I 
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

0.02.474.710 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.474.714 I llama_perf_context_print:        load time =     298.05 ms
0.02.474.716 I llama_perf_context_print: prompt eval time =     130.00 ms /     7 tokens (   18.57 ms per token,    53.84 tokens per second)
0.02.474.718 I llama_perf_context_print:        eval time =    2035.01 ms /    63 runs   (   32.30 ms per token,    30.96 tokens per second)
0.02.474.719 I llama_perf_context_print:       total time =    2176.28 ms /    70 tokens

real	0m2.522s
user	0m9.059s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_1
0.00.022.457 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.208 I load: special tokens cache size = 25
0.00.070.004 I load: token to piece cache size = 0.2984 MB
0.00.070.024 I print_info: arch             = gptneox
0.00.070.024 I print_info: vocab_only       = 0
0.00.070.025 I print_info: n_ctx_train      = 2048
0.00.070.025 I print_info: n_embd           = 2048
0.00.070.026 I print_info: n_layer          = 24
0.00.070.037 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.039 I print_info: n_rot            = 32
0.00.070.040 I print_info: n_swa            = 0
0.00.070.041 I print_info: is_swa_any       = 0
0.00.070.041 I print_info: n_embd_head_k    = 128
0.00.070.041 I print_info: n_embd_head_v    = 128
0.00.070.043 I print_info: n_gqa            = 1
0.00.070.045 I print_info: n_embd_k_gqa     = 2048
0.00.070.046 I print_info: n_embd_v_gqa     = 2048
0.00.070.048 I print_info: f_norm_eps       = 1.0e-05
0.00.070.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.049 I print_info: f_logit_scale    = 0.0e+00
0.00.070.049 I print_info: f_attn_scale     = 0.0e+00
0.00.070.050 I print_info: n_ff             = 8192
0.00.070.051 I print_info: n_expert         = 0
0.00.070.051 I print_info: n_expert_used    = 0
0.00.070.052 I print_info: causal attn      = 1
0.00.070.052 I print_info: pooling type     = 0
0.00.070.052 I print_info: rope type        = 2
0.00.070.053 I print_info: rope scaling     = linear
0.00.070.054 I print_info: freq_base_train  = 10000.0
0.00.070.054 I print_info: freq_scale_train = 1
0.00.070.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.055 I print_info: rope_finetuned   = unknown
0.00.070.055 I print_info: ssm_d_conv       = 0
0.00.070.056 I print_info: ssm_d_inner      = 0
0.00.070.056 I print_info: ssm_d_state      = 0
0.00.070.056 I print_info: ssm_dt_rank      = 0
0.00.070.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.057 I print_info: model type       = 1.4B
0.00.070.058 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.061 I print_info: vocab type       = BPE
0.00.070.062 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: LF token         = 187 'Ċ'
0.00.070.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: max token length = 1024
0.00.070.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.074 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.087 I llama_context: constructing llama_context
0.00.121.092 I llama_context: n_seq_max     = 1
0.00.121.093 I llama_context: n_ctx         = 128
0.00.121.093 I llama_context: n_ctx_per_seq = 128
0.00.121.093 I llama_context: n_batch       = 128
0.00.121.094 I llama_context: n_ubatch      = 128
0.00.121.094 I llama_context: causal_attn   = 1
0.00.121.094 I llama_context: flash_attn    = 0
0.00.121.096 I llama_context: freq_base     = 10000.0
0.00.121.097 I llama_context: freq_scale    = 1
0.00.121.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.380 I llama_context: graph nodes  = 1063
0.00.133.381 I llama_context: graph splits = 1
0.00.133.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.827 I 
0.00.190.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.925 I perplexity: tokenizing the input ..
0.00.197.470 I perplexity: tokenization took 6.541 ms
0.00.197.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.309 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.063 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.105 I llama_perf_context_print:        load time =     190.12 ms
0.02.411.107 I llama_perf_context_print: prompt eval time =    2205.01 ms /   128 tokens (   17.23 ms per token,    58.05 tokens per second)
0.02.411.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.113 I llama_perf_context_print:       total time =    2220.29 ms /   129 tokens

real	0m2.453s
user	0m9.168s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.173 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_0
0.00.022.177 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.364 I load: special tokens cache size = 25
0.00.070.233 I load: token to piece cache size = 0.2984 MB
0.00.070.256 I print_info: arch             = gptneox
0.00.070.257 I print_info: vocab_only       = 0
0.00.070.257 I print_info: n_ctx_train      = 2048
0.00.070.257 I print_info: n_embd           = 2048
0.00.070.258 I print_info: n_layer          = 24
0.00.070.277 I print_info: n_head           = 16
0.00.070.279 I print_info: n_head_kv        = 16
0.00.070.280 I print_info: n_rot            = 32
0.00.070.280 I print_info: n_swa            = 0
0.00.070.281 I print_info: is_swa_any       = 0
0.00.070.282 I print_info: n_embd_head_k    = 128
0.00.070.282 I print_info: n_embd_head_v    = 128
0.00.070.284 I print_info: n_gqa            = 1
0.00.070.286 I print_info: n_embd_k_gqa     = 2048
0.00.070.288 I print_info: n_embd_v_gqa     = 2048
0.00.070.289 I print_info: f_norm_eps       = 1.0e-05
0.00.070.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.291 I print_info: f_logit_scale    = 0.0e+00
0.00.070.291 I print_info: f_attn_scale     = 0.0e+00
0.00.070.292 I print_info: n_ff             = 8192
0.00.070.292 I print_info: n_expert         = 0
0.00.070.293 I print_info: n_expert_used    = 0
0.00.070.293 I print_info: causal attn      = 1
0.00.070.293 I print_info: pooling type     = 0
0.00.070.294 I print_info: rope type        = 2
0.00.070.294 I print_info: rope scaling     = linear
0.00.070.295 I print_info: freq_base_train  = 10000.0
0.00.070.296 I print_info: freq_scale_train = 1
0.00.070.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.296 I print_info: rope_finetuned   = unknown
0.00.070.297 I print_info: ssm_d_conv       = 0
0.00.070.297 I print_info: ssm_d_inner      = 0
0.00.070.297 I print_info: ssm_d_state      = 0
0.00.070.297 I print_info: ssm_dt_rank      = 0
0.00.070.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.299 I print_info: model type       = 1.4B
0.00.070.300 I print_info: model params     = 1.41 B
0.00.070.300 I print_info: general.name     = 1.4B
0.00.070.303 I print_info: vocab type       = BPE
0.00.070.304 I print_info: n_vocab          = 50304
0.00.070.305 I print_info: n_merges         = 50009
0.00.070.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: LF token         = 187 'Ċ'
0.00.070.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: max token length = 1024
0.00.070.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.846 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.854 I llama_context: constructing llama_context
0.00.123.860 I llama_context: n_seq_max     = 1
0.00.123.860 I llama_context: n_ctx         = 2048
0.00.123.860 I llama_context: n_ctx_per_seq = 2048
0.00.123.861 I llama_context: n_batch       = 2048
0.00.123.861 I llama_context: n_ubatch      = 512
0.00.123.861 I llama_context: causal_attn   = 1
0.00.123.862 I llama_context: flash_attn    = 0
0.00.123.864 I llama_context: freq_base     = 10000.0
0.00.123.864 I llama_context: freq_scale    = 1
0.00.123.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.604 I llama_context: graph nodes  = 1063
0.00.210.605 I llama_context: graph splits = 1
0.00.210.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.909 I main: llama threadpool init, n_threads = 4
0.00.288.922 I 
0.00.288.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.990 I 
0.00.289.073 I sampler seed: 1234
0.00.289.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.086 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.636.358 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.636.362 I llama_perf_context_print:        load time =     287.33 ms
0.02.636.363 I llama_perf_context_print: prompt eval time =      85.77 ms /     7 tokens (   12.25 ms per token,    81.62 tokens per second)
0.02.636.364 I llama_perf_context_print:        eval time =    2251.98 ms /    63 runs   (   35.75 ms per token,    27.98 tokens per second)
0.02.636.365 I llama_perf_context_print:       total time =    2348.65 ms /    70 tokens

real	0m2.687s
user	0m9.684s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.602 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.607 I print_info: file type   = Q5_0
0.00.022.612 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.395 I load: special tokens cache size = 25
0.00.072.170 I load: token to piece cache size = 0.2984 MB
0.00.072.193 I print_info: arch             = gptneox
0.00.072.195 I print_info: vocab_only       = 0
0.00.072.195 I print_info: n_ctx_train      = 2048
0.00.072.195 I print_info: n_embd           = 2048
0.00.072.196 I print_info: n_layer          = 24
0.00.072.215 I print_info: n_head           = 16
0.00.072.217 I print_info: n_head_kv        = 16
0.00.072.218 I print_info: n_rot            = 32
0.00.072.218 I print_info: n_swa            = 0
0.00.072.220 I print_info: is_swa_any       = 0
0.00.072.220 I print_info: n_embd_head_k    = 128
0.00.072.221 I print_info: n_embd_head_v    = 128
0.00.072.222 I print_info: n_gqa            = 1
0.00.072.224 I print_info: n_embd_k_gqa     = 2048
0.00.072.225 I print_info: n_embd_v_gqa     = 2048
0.00.072.227 I print_info: f_norm_eps       = 1.0e-05
0.00.072.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.228 I print_info: f_logit_scale    = 0.0e+00
0.00.072.229 I print_info: f_attn_scale     = 0.0e+00
0.00.072.230 I print_info: n_ff             = 8192
0.00.072.230 I print_info: n_expert         = 0
0.00.072.230 I print_info: n_expert_used    = 0
0.00.072.231 I print_info: causal attn      = 1
0.00.072.231 I print_info: pooling type     = 0
0.00.072.231 I print_info: rope type        = 2
0.00.072.232 I print_info: rope scaling     = linear
0.00.072.233 I print_info: freq_base_train  = 10000.0
0.00.072.233 I print_info: freq_scale_train = 1
0.00.072.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.234 I print_info: rope_finetuned   = unknown
0.00.072.234 I print_info: ssm_d_conv       = 0
0.00.072.235 I print_info: ssm_d_inner      = 0
0.00.072.235 I print_info: ssm_d_state      = 0
0.00.072.235 I print_info: ssm_dt_rank      = 0
0.00.072.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.236 I print_info: model type       = 1.4B
0.00.072.237 I print_info: model params     = 1.41 B
0.00.072.237 I print_info: general.name     = 1.4B
0.00.072.241 I print_info: vocab type       = BPE
0.00.072.242 I print_info: n_vocab          = 50304
0.00.072.242 I print_info: n_merges         = 50009
0.00.072.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.244 I print_info: LF token         = 187 'Ċ'
0.00.072.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.245 I print_info: max token length = 1024
0.00.072.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.804 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.847 I llama_context: constructing llama_context
0.00.126.851 I llama_context: n_seq_max     = 1
0.00.126.852 I llama_context: n_ctx         = 128
0.00.126.852 I llama_context: n_ctx_per_seq = 128
0.00.126.852 I llama_context: n_batch       = 128
0.00.126.853 I llama_context: n_ubatch      = 128
0.00.126.853 I llama_context: causal_attn   = 1
0.00.126.853 I llama_context: flash_attn    = 0
0.00.126.855 I llama_context: freq_base     = 10000.0
0.00.126.856 I llama_context: freq_scale    = 1
0.00.126.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.972 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.678 I llama_context: graph nodes  = 1063
0.00.139.678 I llama_context: graph splits = 1
0.00.139.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.810 I 
0.00.188.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.921 I perplexity: tokenizing the input ..
0.00.195.621 I perplexity: tokenization took 6.693 ms
0.00.195.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.331 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.179 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.226 I llama_perf_context_print:        load time =     188.10 ms
0.01.448.232 I llama_perf_context_print: prompt eval time =    1243.57 ms /   128 tokens (    9.72 ms per token,   102.93 tokens per second)
0.01.448.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.235 I llama_perf_context_print:       total time =    1259.43 ms /   129 tokens

real	0m1.493s
user	0m5.299s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q5_1
0.00.022.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.228 I load: special tokens cache size = 25
0.00.071.152 I load: token to piece cache size = 0.2984 MB
0.00.071.175 I print_info: arch             = gptneox
0.00.071.176 I print_info: vocab_only       = 0
0.00.071.176 I print_info: n_ctx_train      = 2048
0.00.071.176 I print_info: n_embd           = 2048
0.00.071.177 I print_info: n_layer          = 24
0.00.071.197 I print_info: n_head           = 16
0.00.071.202 I print_info: n_head_kv        = 16
0.00.071.203 I print_info: n_rot            = 32
0.00.071.203 I print_info: n_swa            = 0
0.00.071.205 I print_info: is_swa_any       = 0
0.00.071.205 I print_info: n_embd_head_k    = 128
0.00.071.205 I print_info: n_embd_head_v    = 128
0.00.071.207 I print_info: n_gqa            = 1
0.00.071.209 I print_info: n_embd_k_gqa     = 2048
0.00.071.211 I print_info: n_embd_v_gqa     = 2048
0.00.071.214 I print_info: f_norm_eps       = 1.0e-05
0.00.071.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.216 I print_info: f_logit_scale    = 0.0e+00
0.00.071.216 I print_info: f_attn_scale     = 0.0e+00
0.00.071.217 I print_info: n_ff             = 8192
0.00.071.217 I print_info: n_expert         = 0
0.00.071.218 I print_info: n_expert_used    = 0
0.00.071.219 I print_info: causal attn      = 1
0.00.071.219 I print_info: pooling type     = 0
0.00.071.219 I print_info: rope type        = 2
0.00.071.220 I print_info: rope scaling     = linear
0.00.071.221 I print_info: freq_base_train  = 10000.0
0.00.071.222 I print_info: freq_scale_train = 1
0.00.071.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.222 I print_info: rope_finetuned   = unknown
0.00.071.223 I print_info: ssm_d_conv       = 0
0.00.071.223 I print_info: ssm_d_inner      = 0
0.00.071.223 I print_info: ssm_d_state      = 0
0.00.071.224 I print_info: ssm_dt_rank      = 0
0.00.071.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.225 I print_info: model type       = 1.4B
0.00.071.226 I print_info: model params     = 1.41 B
0.00.071.226 I print_info: general.name     = 1.4B
0.00.071.229 I print_info: vocab type       = BPE
0.00.071.233 I print_info: n_vocab          = 50304
0.00.071.233 I print_info: n_merges         = 50009
0.00.071.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.235 I print_info: LF token         = 187 'Ċ'
0.00.071.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.236 I print_info: max token length = 1024
0.00.071.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.898 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.007 I llama_context: constructing llama_context
0.00.130.011 I llama_context: n_seq_max     = 1
0.00.130.012 I llama_context: n_ctx         = 2048
0.00.130.012 I llama_context: n_ctx_per_seq = 2048
0.00.130.012 I llama_context: n_batch       = 2048
0.00.130.013 I llama_context: n_ubatch      = 512
0.00.130.013 I llama_context: causal_attn   = 1
0.00.130.014 I llama_context: flash_attn    = 0
0.00.130.017 I llama_context: freq_base     = 10000.0
0.00.130.018 I llama_context: freq_scale    = 1
0.00.130.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.139 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.935 I llama_context: graph nodes  = 1063
0.00.217.936 I llama_context: graph splits = 1
0.00.217.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.841 I main: llama threadpool init, n_threads = 4
0.00.309.853 I 
0.00.309.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.922 I 
0.00.310.006 I sampler seed: 1234
0.00.310.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.022 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.793.099 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.793.102 I llama_perf_context_print:        load time =     308.16 ms
0.02.793.103 I llama_perf_context_print: prompt eval time =     147.84 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.793.105 I llama_perf_context_print:        eval time =    2325.41 ms /    63 runs   (   36.91 ms per token,    27.09 tokens per second)
0.02.793.105 I llama_perf_context_print:       total time =    2484.49 ms /    70 tokens

real	0m2.847s
user	0m10.295s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_1
0.00.022.202 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.487 I load: special tokens cache size = 25
0.00.069.229 I load: token to piece cache size = 0.2984 MB
0.00.069.250 I print_info: arch             = gptneox
0.00.069.251 I print_info: vocab_only       = 0
0.00.069.252 I print_info: n_ctx_train      = 2048
0.00.069.252 I print_info: n_embd           = 2048
0.00.069.252 I print_info: n_layer          = 24
0.00.069.263 I print_info: n_head           = 16
0.00.069.266 I print_info: n_head_kv        = 16
0.00.069.266 I print_info: n_rot            = 32
0.00.069.266 I print_info: n_swa            = 0
0.00.069.268 I print_info: is_swa_any       = 0
0.00.069.268 I print_info: n_embd_head_k    = 128
0.00.069.268 I print_info: n_embd_head_v    = 128
0.00.069.270 I print_info: n_gqa            = 1
0.00.069.272 I print_info: n_embd_k_gqa     = 2048
0.00.069.275 I print_info: n_embd_v_gqa     = 2048
0.00.069.276 I print_info: f_norm_eps       = 1.0e-05
0.00.069.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.279 I print_info: f_logit_scale    = 0.0e+00
0.00.069.280 I print_info: f_attn_scale     = 0.0e+00
0.00.069.283 I print_info: n_ff             = 8192
0.00.069.284 I print_info: n_expert         = 0
0.00.069.284 I print_info: n_expert_used    = 0
0.00.069.285 I print_info: causal attn      = 1
0.00.069.285 I print_info: pooling type     = 0
0.00.069.285 I print_info: rope type        = 2
0.00.069.286 I print_info: rope scaling     = linear
0.00.069.287 I print_info: freq_base_train  = 10000.0
0.00.069.288 I print_info: freq_scale_train = 1
0.00.069.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.289 I print_info: rope_finetuned   = unknown
0.00.069.289 I print_info: ssm_d_conv       = 0
0.00.069.290 I print_info: ssm_d_inner      = 0
0.00.069.290 I print_info: ssm_d_state      = 0
0.00.069.290 I print_info: ssm_dt_rank      = 0
0.00.069.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.292 I print_info: model type       = 1.4B
0.00.069.293 I print_info: model params     = 1.41 B
0.00.069.294 I print_info: general.name     = 1.4B
0.00.069.298 I print_info: vocab type       = BPE
0.00.069.299 I print_info: n_vocab          = 50304
0.00.069.300 I print_info: n_merges         = 50009
0.00.069.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: LF token         = 187 'Ċ'
0.00.069.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.304 I print_info: max token length = 1024
0.00.069.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.846 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.887 I llama_context: constructing llama_context
0.00.129.892 I llama_context: n_seq_max     = 1
0.00.129.893 I llama_context: n_ctx         = 128
0.00.129.893 I llama_context: n_ctx_per_seq = 128
0.00.129.893 I llama_context: n_batch       = 128
0.00.129.894 I llama_context: n_ubatch      = 128
0.00.129.894 I llama_context: causal_attn   = 1
0.00.129.894 I llama_context: flash_attn    = 0
0.00.129.897 I llama_context: freq_base     = 10000.0
0.00.129.897 I llama_context: freq_scale    = 1
0.00.129.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.992 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.125 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.130 I llama_context: graph nodes  = 1063
0.00.142.130 I llama_context: graph splits = 1
0.00.142.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.442 I 
0.00.201.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.554 I perplexity: tokenizing the input ..
0.00.208.107 I perplexity: tokenization took 6.55 ms
0.00.208.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.373 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.172 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.218 I llama_perf_context_print:        load time =     200.76 ms
0.02.721.221 I llama_perf_context_print: prompt eval time =    2504.47 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.721.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.224 I llama_perf_context_print:       total time =    2519.79 ms /   129 tokens

real	0m2.769s
user	0m10.372s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.585 I llama_model_loader: - type  f32:  194 tensors
0.00.022.585 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.586 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.589 I print_info: file format = GGUF V3 (latest)
0.00.022.590 I print_info: file type   = Q2_K - Medium
0.00.022.593 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.687 I load: special tokens cache size = 25
0.00.072.569 I load: token to piece cache size = 0.2984 MB
0.00.072.594 I print_info: arch             = gptneox
0.00.072.595 I print_info: vocab_only       = 0
0.00.072.595 I print_info: n_ctx_train      = 2048
0.00.072.596 I print_info: n_embd           = 2048
0.00.072.597 I print_info: n_layer          = 24
0.00.072.609 I print_info: n_head           = 16
0.00.072.612 I print_info: n_head_kv        = 16
0.00.072.612 I print_info: n_rot            = 32
0.00.072.613 I print_info: n_swa            = 0
0.00.072.614 I print_info: is_swa_any       = 0
0.00.072.614 I print_info: n_embd_head_k    = 128
0.00.072.614 I print_info: n_embd_head_v    = 128
0.00.072.616 I print_info: n_gqa            = 1
0.00.072.618 I print_info: n_embd_k_gqa     = 2048
0.00.072.620 I print_info: n_embd_v_gqa     = 2048
0.00.072.622 I print_info: f_norm_eps       = 1.0e-05
0.00.072.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.623 I print_info: f_logit_scale    = 0.0e+00
0.00.072.624 I print_info: f_attn_scale     = 0.0e+00
0.00.072.625 I print_info: n_ff             = 8192
0.00.072.625 I print_info: n_expert         = 0
0.00.072.626 I print_info: n_expert_used    = 0
0.00.072.626 I print_info: causal attn      = 1
0.00.072.626 I print_info: pooling type     = 0
0.00.072.627 I print_info: rope type        = 2
0.00.072.627 I print_info: rope scaling     = linear
0.00.072.628 I print_info: freq_base_train  = 10000.0
0.00.072.629 I print_info: freq_scale_train = 1
0.00.072.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.629 I print_info: rope_finetuned   = unknown
0.00.072.630 I print_info: ssm_d_conv       = 0
0.00.072.630 I print_info: ssm_d_inner      = 0
0.00.072.630 I print_info: ssm_d_state      = 0
0.00.072.630 I print_info: ssm_dt_rank      = 0
0.00.072.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.631 I print_info: model type       = 1.4B
0.00.072.632 I print_info: model params     = 1.41 B
0.00.072.633 I print_info: general.name     = 1.4B
0.00.072.636 I print_info: vocab type       = BPE
0.00.072.637 I print_info: n_vocab          = 50304
0.00.072.637 I print_info: n_merges         = 50009
0.00.072.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.639 I print_info: LF token         = 187 'Ċ'
0.00.072.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.640 I print_info: max token length = 1024
0.00.072.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.831 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.814 I llama_context: constructing llama_context
0.00.104.820 I llama_context: n_seq_max     = 1
0.00.104.820 I llama_context: n_ctx         = 2048
0.00.104.820 I llama_context: n_ctx_per_seq = 2048
0.00.104.821 I llama_context: n_batch       = 2048
0.00.104.821 I llama_context: n_ubatch      = 512
0.00.104.822 I llama_context: causal_attn   = 1
0.00.104.822 I llama_context: flash_attn    = 0
0.00.104.824 I llama_context: freq_base     = 10000.0
0.00.104.824 I llama_context: freq_scale    = 1
0.00.104.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.106 I llama_context: graph nodes  = 1063
0.00.192.107 I llama_context: graph splits = 1
0.00.192.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.260 I main: llama threadpool init, n_threads = 4
0.00.263.274 I 
0.00.263.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.344 I 
0.00.263.417 I sampler seed: 1234
0.00.263.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.432 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.878.835 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.878.838 I llama_perf_context_print:        load time =     261.22 ms
0.01.878.840 I llama_perf_context_print: prompt eval time =      89.38 ms /     7 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.878.841 I llama_perf_context_print:        eval time =    1516.67 ms /    63 runs   (   24.07 ms per token,    41.54 tokens per second)
0.01.878.842 I llama_perf_context_print:       total time =    1616.76 ms /    70 tokens

real	0m1.915s
user	0m6.738s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.643 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.253 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.255 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q2_K - Medium
0.00.022.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.162 I load: special tokens cache size = 25
0.00.071.041 I load: token to piece cache size = 0.2984 MB
0.00.071.065 I print_info: arch             = gptneox
0.00.071.065 I print_info: vocab_only       = 0
0.00.071.066 I print_info: n_ctx_train      = 2048
0.00.071.066 I print_info: n_embd           = 2048
0.00.071.067 I print_info: n_layer          = 24
0.00.071.085 I print_info: n_head           = 16
0.00.071.090 I print_info: n_head_kv        = 16
0.00.071.091 I print_info: n_rot            = 32
0.00.071.091 I print_info: n_swa            = 0
0.00.071.092 I print_info: is_swa_any       = 0
0.00.071.092 I print_info: n_embd_head_k    = 128
0.00.071.093 I print_info: n_embd_head_v    = 128
0.00.071.095 I print_info: n_gqa            = 1
0.00.071.097 I print_info: n_embd_k_gqa     = 2048
0.00.071.099 I print_info: n_embd_v_gqa     = 2048
0.00.071.100 I print_info: f_norm_eps       = 1.0e-05
0.00.071.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.103 I print_info: f_logit_scale    = 0.0e+00
0.00.071.104 I print_info: f_attn_scale     = 0.0e+00
0.00.071.106 I print_info: n_ff             = 8192
0.00.071.106 I print_info: n_expert         = 0
0.00.071.106 I print_info: n_expert_used    = 0
0.00.071.107 I print_info: causal attn      = 1
0.00.071.107 I print_info: pooling type     = 0
0.00.071.107 I print_info: rope type        = 2
0.00.071.108 I print_info: rope scaling     = linear
0.00.071.109 I print_info: freq_base_train  = 10000.0
0.00.071.110 I print_info: freq_scale_train = 1
0.00.071.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.110 I print_info: rope_finetuned   = unknown
0.00.071.111 I print_info: ssm_d_conv       = 0
0.00.071.112 I print_info: ssm_d_inner      = 0
0.00.071.112 I print_info: ssm_d_state      = 0
0.00.071.113 I print_info: ssm_dt_rank      = 0
0.00.071.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.114 I print_info: model type       = 1.4B
0.00.071.115 I print_info: model params     = 1.41 B
0.00.071.115 I print_info: general.name     = 1.4B
0.00.071.120 I print_info: vocab type       = BPE
0.00.071.123 I print_info: n_vocab          = 50304
0.00.071.124 I print_info: n_merges         = 50009
0.00.071.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.125 I print_info: LF token         = 187 'Ċ'
0.00.071.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.126 I print_info: max token length = 1024
0.00.071.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.333 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.293 I llama_context: constructing llama_context
0.00.103.298 I llama_context: n_seq_max     = 1
0.00.103.298 I llama_context: n_ctx         = 128
0.00.103.299 I llama_context: n_ctx_per_seq = 128
0.00.103.299 I llama_context: n_batch       = 128
0.00.103.300 I llama_context: n_ubatch      = 128
0.00.103.300 I llama_context: causal_attn   = 1
0.00.103.301 I llama_context: flash_attn    = 0
0.00.103.303 I llama_context: freq_base     = 10000.0
0.00.103.303 I llama_context: freq_scale    = 1
0.00.103.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.402 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.337 I llama_context: graph nodes  = 1063
0.00.116.337 I llama_context: graph splits = 1
0.00.116.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.751 I 
0.00.155.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.839 I perplexity: tokenizing the input ..
0.00.162.396 I perplexity: tokenization took 6.551 ms
0.00.162.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.265 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.032 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.074 I llama_perf_context_print:        load time =     155.02 ms
0.01.693.079 I llama_perf_context_print: prompt eval time =    1521.89 ms /   128 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.693.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.081 I llama_perf_context_print:       total time =    1537.34 ms /   129 tokens

real	0m1.725s
user	0m6.389s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.010.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.420 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q3_K - Medium
0.00.022.427 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.964 I load: special tokens cache size = 25
0.00.069.831 I load: token to piece cache size = 0.2984 MB
0.00.069.852 I print_info: arch             = gptneox
0.00.069.853 I print_info: vocab_only       = 0
0.00.069.854 I print_info: n_ctx_train      = 2048
0.00.069.854 I print_info: n_embd           = 2048
0.00.069.854 I print_info: n_layer          = 24
0.00.069.866 I print_info: n_head           = 16
0.00.069.868 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.869 I print_info: n_swa            = 0
0.00.069.870 I print_info: is_swa_any       = 0
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.870 I print_info: n_embd_head_v    = 128
0.00.069.872 I print_info: n_gqa            = 1
0.00.069.875 I print_info: n_embd_k_gqa     = 2048
0.00.069.877 I print_info: n_embd_v_gqa     = 2048
0.00.069.878 I print_info: f_norm_eps       = 1.0e-05
0.00.069.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.880 I print_info: f_logit_scale    = 0.0e+00
0.00.069.880 I print_info: f_attn_scale     = 0.0e+00
0.00.069.881 I print_info: n_ff             = 8192
0.00.069.882 I print_info: n_expert         = 0
0.00.069.882 I print_info: n_expert_used    = 0
0.00.069.882 I print_info: causal attn      = 1
0.00.069.883 I print_info: pooling type     = 0
0.00.069.883 I print_info: rope type        = 2
0.00.069.883 I print_info: rope scaling     = linear
0.00.069.885 I print_info: freq_base_train  = 10000.0
0.00.069.885 I print_info: freq_scale_train = 1
0.00.069.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.886 I print_info: rope_finetuned   = unknown
0.00.069.886 I print_info: ssm_d_conv       = 0
0.00.069.886 I print_info: ssm_d_inner      = 0
0.00.069.886 I print_info: ssm_d_state      = 0
0.00.069.887 I print_info: ssm_dt_rank      = 0
0.00.069.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.888 I print_info: model type       = 1.4B
0.00.069.888 I print_info: model params     = 1.41 B
0.00.069.889 I print_info: general.name     = 1.4B
0.00.069.892 I print_info: vocab type       = BPE
0.00.069.893 I print_info: n_vocab          = 50304
0.00.069.893 I print_info: n_merges         = 50009
0.00.069.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.895 I print_info: LF token         = 187 'Ċ'
0.00.069.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: max token length = 1024
0.00.069.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.158 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.167 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.465 I llama_context: constructing llama_context
0.00.348.470 I llama_context: n_seq_max     = 1
0.00.348.470 I llama_context: n_ctx         = 2048
0.00.348.471 I llama_context: n_ctx_per_seq = 2048
0.00.348.471 I llama_context: n_batch       = 2048
0.00.348.472 I llama_context: n_ubatch      = 512
0.00.348.472 I llama_context: causal_attn   = 1
0.00.348.472 I llama_context: flash_attn    = 0
0.00.348.475 I llama_context: freq_base     = 10000.0
0.00.348.476 I llama_context: freq_scale    = 1
0.00.348.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.852 I llama_context: graph nodes  = 1063
0.00.435.852 I llama_context: graph splits = 1
0.00.435.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.118 I main: llama threadpool init, n_threads = 4
0.00.511.128 I 
0.00.511.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.196 I 
0.00.511.269 I sampler seed: 1234
0.00.511.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.284 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.390.490 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.390.493 I llama_perf_context_print:        load time =     509.09 ms
0.02.390.495 I llama_perf_context_print: prompt eval time =      98.74 ms /     7 tokens (   14.11 ms per token,    70.89 tokens per second)
0.02.390.496 I llama_perf_context_print:        eval time =    1770.86 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.390.497 I llama_perf_context_print:       total time =    1880.57 ms /    70 tokens

real	0m2.434s
user	0m7.982s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.151 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.152 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q3_K - Medium
0.00.022.159 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.015 I load: special tokens cache size = 25
0.00.069.845 I load: token to piece cache size = 0.2984 MB
0.00.069.862 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.863 I print_info: n_ctx_train      = 2048
0.00.069.863 I print_info: n_embd           = 2048
0.00.069.864 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.884 I print_info: n_head_kv        = 16
0.00.069.884 I print_info: n_rot            = 32
0.00.069.885 I print_info: n_swa            = 0
0.00.069.886 I print_info: is_swa_any       = 0
0.00.069.886 I print_info: n_embd_head_k    = 128
0.00.069.887 I print_info: n_embd_head_v    = 128
0.00.069.889 I print_info: n_gqa            = 1
0.00.069.891 I print_info: n_embd_k_gqa     = 2048
0.00.069.893 I print_info: n_embd_v_gqa     = 2048
0.00.069.894 I print_info: f_norm_eps       = 1.0e-05
0.00.069.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.896 I print_info: f_logit_scale    = 0.0e+00
0.00.069.896 I print_info: f_attn_scale     = 0.0e+00
0.00.069.897 I print_info: n_ff             = 8192
0.00.069.898 I print_info: n_expert         = 0
0.00.069.898 I print_info: n_expert_used    = 0
0.00.069.899 I print_info: causal attn      = 1
0.00.069.899 I print_info: pooling type     = 0
0.00.069.899 I print_info: rope type        = 2
0.00.069.899 I print_info: rope scaling     = linear
0.00.069.901 I print_info: freq_base_train  = 10000.0
0.00.069.901 I print_info: freq_scale_train = 1
0.00.069.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.902 I print_info: rope_finetuned   = unknown
0.00.069.902 I print_info: ssm_d_conv       = 0
0.00.069.903 I print_info: ssm_d_inner      = 0
0.00.069.903 I print_info: ssm_d_state      = 0
0.00.069.903 I print_info: ssm_dt_rank      = 0
0.00.069.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.904 I print_info: model type       = 1.4B
0.00.069.905 I print_info: model params     = 1.41 B
0.00.069.905 I print_info: general.name     = 1.4B
0.00.069.909 I print_info: vocab type       = BPE
0.00.069.910 I print_info: n_vocab          = 50304
0.00.069.910 I print_info: n_merges         = 50009
0.00.069.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.912 I print_info: LF token         = 187 'Ċ'
0.00.069.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.913 I print_info: max token length = 1024
0.00.069.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.457 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.465 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.272 I llama_context: constructing llama_context
0.00.357.277 I llama_context: n_seq_max     = 1
0.00.357.277 I llama_context: n_ctx         = 128
0.00.357.278 I llama_context: n_ctx_per_seq = 128
0.00.357.278 I llama_context: n_batch       = 128
0.00.357.278 I llama_context: n_ubatch      = 128
0.00.357.278 I llama_context: causal_attn   = 1
0.00.357.279 I llama_context: flash_attn    = 0
0.00.357.283 I llama_context: freq_base     = 10000.0
0.00.357.284 I llama_context: freq_scale    = 1
0.00.357.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.379 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.291 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.296 I llama_context: graph nodes  = 1063
0.00.370.296 I llama_context: graph splits = 1
0.00.370.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.206 I 
0.00.415.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.302 I perplexity: tokenizing the input ..
0.00.421.862 I perplexity: tokenization took 6.555 ms
0.00.421.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.628.332 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.635.160 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.635.203 I llama_perf_context_print:        load time =     414.51 ms
0.01.635.208 I llama_perf_context_print: prompt eval time =    1204.41 ms /   128 tokens (    9.41 ms per token,   106.28 tokens per second)
0.01.635.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.635.211 I llama_perf_context_print:       total time =    1220.01 ms /   129 tokens

real	0m1.672s
user	0m5.269s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.022 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.022 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q4_K - Medium
0.00.022.028 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.239 I load: special tokens cache size = 25
0.00.068.071 I load: token to piece cache size = 0.2984 MB
0.00.068.088 I print_info: arch             = gptneox
0.00.068.089 I print_info: vocab_only       = 0
0.00.068.090 I print_info: n_ctx_train      = 2048
0.00.068.090 I print_info: n_embd           = 2048
0.00.068.091 I print_info: n_layer          = 24
0.00.068.108 I print_info: n_head           = 16
0.00.068.110 I print_info: n_head_kv        = 16
0.00.068.110 I print_info: n_rot            = 32
0.00.068.111 I print_info: n_swa            = 0
0.00.068.112 I print_info: is_swa_any       = 0
0.00.068.112 I print_info: n_embd_head_k    = 128
0.00.068.112 I print_info: n_embd_head_v    = 128
0.00.068.115 I print_info: n_gqa            = 1
0.00.068.116 I print_info: n_embd_k_gqa     = 2048
0.00.068.118 I print_info: n_embd_v_gqa     = 2048
0.00.068.120 I print_info: f_norm_eps       = 1.0e-05
0.00.068.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.121 I print_info: f_logit_scale    = 0.0e+00
0.00.068.122 I print_info: f_attn_scale     = 0.0e+00
0.00.068.123 I print_info: n_ff             = 8192
0.00.068.123 I print_info: n_expert         = 0
0.00.068.124 I print_info: n_expert_used    = 0
0.00.068.124 I print_info: causal attn      = 1
0.00.068.124 I print_info: pooling type     = 0
0.00.068.125 I print_info: rope type        = 2
0.00.068.125 I print_info: rope scaling     = linear
0.00.068.126 I print_info: freq_base_train  = 10000.0
0.00.068.127 I print_info: freq_scale_train = 1
0.00.068.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.127 I print_info: rope_finetuned   = unknown
0.00.068.128 I print_info: ssm_d_conv       = 0
0.00.068.128 I print_info: ssm_d_inner      = 0
0.00.068.128 I print_info: ssm_d_state      = 0
0.00.068.129 I print_info: ssm_dt_rank      = 0
0.00.068.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.130 I print_info: model type       = 1.4B
0.00.068.130 I print_info: model params     = 1.41 B
0.00.068.131 I print_info: general.name     = 1.4B
0.00.068.133 I print_info: vocab type       = BPE
0.00.068.134 I print_info: n_vocab          = 50304
0.00.068.134 I print_info: n_merges         = 50009
0.00.068.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: LF token         = 187 'Ċ'
0.00.068.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: max token length = 1024
0.00.068.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.707 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.715 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.632 I llama_context: constructing llama_context
0.00.339.637 I llama_context: n_seq_max     = 1
0.00.339.637 I llama_context: n_ctx         = 2048
0.00.339.638 I llama_context: n_ctx_per_seq = 2048
0.00.339.638 I llama_context: n_batch       = 2048
0.00.339.638 I llama_context: n_ubatch      = 512
0.00.339.639 I llama_context: causal_attn   = 1
0.00.339.639 I llama_context: flash_attn    = 0
0.00.339.642 I llama_context: freq_base     = 10000.0
0.00.339.643 I llama_context: freq_scale    = 1
0.00.339.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.345 I llama_context: graph nodes  = 1063
0.00.430.346 I llama_context: graph splits = 1
0.00.430.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.689 I main: llama threadpool init, n_threads = 4
0.00.512.701 I 
0.00.512.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.512.769 I 
0.00.512.852 I sampler seed: 1234
0.00.512.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.866 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.540.629 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.540.633 I llama_perf_context_print:        load time =     511.12 ms
0.02.540.635 I llama_perf_context_print: prompt eval time =     108.81 ms /     7 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.540.637 I llama_perf_context_print:        eval time =    1908.86 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.540.638 I llama_perf_context_print:       total time =    2029.13 ms /    70 tokens

real	0m2.589s
user	0m8.595s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q4_K - Medium
0.00.022.201 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.858 I load: special tokens cache size = 25
0.00.069.610 I load: token to piece cache size = 0.2984 MB
0.00.069.626 I print_info: arch             = gptneox
0.00.069.627 I print_info: vocab_only       = 0
0.00.069.627 I print_info: n_ctx_train      = 2048
0.00.069.628 I print_info: n_embd           = 2048
0.00.069.628 I print_info: n_layer          = 24
0.00.069.646 I print_info: n_head           = 16
0.00.069.650 I print_info: n_head_kv        = 16
0.00.069.651 I print_info: n_rot            = 32
0.00.069.651 I print_info: n_swa            = 0
0.00.069.653 I print_info: is_swa_any       = 0
0.00.069.653 I print_info: n_embd_head_k    = 128
0.00.069.653 I print_info: n_embd_head_v    = 128
0.00.069.655 I print_info: n_gqa            = 1
0.00.069.656 I print_info: n_embd_k_gqa     = 2048
0.00.069.658 I print_info: n_embd_v_gqa     = 2048
0.00.069.660 I print_info: f_norm_eps       = 1.0e-05
0.00.069.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.662 I print_info: f_logit_scale    = 0.0e+00
0.00.069.663 I print_info: f_attn_scale     = 0.0e+00
0.00.069.664 I print_info: n_ff             = 8192
0.00.069.665 I print_info: n_expert         = 0
0.00.069.665 I print_info: n_expert_used    = 0
0.00.069.666 I print_info: causal attn      = 1
0.00.069.666 I print_info: pooling type     = 0
0.00.069.666 I print_info: rope type        = 2
0.00.069.667 I print_info: rope scaling     = linear
0.00.069.668 I print_info: freq_base_train  = 10000.0
0.00.069.669 I print_info: freq_scale_train = 1
0.00.069.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.670 I print_info: rope_finetuned   = unknown
0.00.069.670 I print_info: ssm_d_conv       = 0
0.00.069.671 I print_info: ssm_d_inner      = 0
0.00.069.671 I print_info: ssm_d_state      = 0
0.00.069.672 I print_info: ssm_dt_rank      = 0
0.00.069.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.673 I print_info: model type       = 1.4B
0.00.069.674 I print_info: model params     = 1.41 B
0.00.069.674 I print_info: general.name     = 1.4B
0.00.069.677 I print_info: vocab type       = BPE
0.00.069.678 I print_info: n_vocab          = 50304
0.00.069.678 I print_info: n_merges         = 50009
0.00.069.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: LF token         = 187 'Ċ'
0.00.069.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: max token length = 1024
0.00.069.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.476 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.482 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.894 I llama_context: constructing llama_context
0.00.334.899 I llama_context: n_seq_max     = 1
0.00.334.900 I llama_context: n_ctx         = 128
0.00.334.900 I llama_context: n_ctx_per_seq = 128
0.00.334.900 I llama_context: n_batch       = 128
0.00.334.900 I llama_context: n_ubatch      = 128
0.00.334.900 I llama_context: causal_attn   = 1
0.00.334.901 I llama_context: flash_attn    = 0
0.00.334.904 I llama_context: freq_base     = 10000.0
0.00.334.905 I llama_context: freq_scale    = 1
0.00.334.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.996 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.207 I llama_context: graph nodes  = 1063
0.00.347.208 I llama_context: graph splits = 1
0.00.347.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.056 I 
0.00.394.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.149 I perplexity: tokenizing the input ..
0.00.400.745 I perplexity: tokenization took 6.59 ms
0.00.400.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.706.434 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.251 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.296 I llama_perf_context_print:        load time =     393.34 ms
0.01.713.300 I llama_perf_context_print: prompt eval time =    1303.76 ms /   128 tokens (   10.19 ms per token,    98.18 tokens per second)
0.01.713.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.302 I llama_perf_context_print:       total time =    1319.26 ms /   129 tokens

real	0m1.757s
user	0m5.669s
sys	0m0.177s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.620 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q5_K - Medium
0.00.022.626 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.060 I load: special tokens cache size = 25
0.00.070.953 I load: token to piece cache size = 0.2984 MB
0.00.070.976 I print_info: arch             = gptneox
0.00.070.977 I print_info: vocab_only       = 0
0.00.070.978 I print_info: n_ctx_train      = 2048
0.00.070.978 I print_info: n_embd           = 2048
0.00.070.978 I print_info: n_layer          = 24
0.00.070.991 I print_info: n_head           = 16
0.00.070.993 I print_info: n_head_kv        = 16
0.00.070.993 I print_info: n_rot            = 32
0.00.070.994 I print_info: n_swa            = 0
0.00.070.995 I print_info: is_swa_any       = 0
0.00.070.995 I print_info: n_embd_head_k    = 128
0.00.070.996 I print_info: n_embd_head_v    = 128
0.00.070.997 I print_info: n_gqa            = 1
0.00.070.999 I print_info: n_embd_k_gqa     = 2048
0.00.071.001 I print_info: n_embd_v_gqa     = 2048
0.00.071.002 I print_info: f_norm_eps       = 1.0e-05
0.00.071.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.004 I print_info: f_logit_scale    = 0.0e+00
0.00.071.004 I print_info: f_attn_scale     = 0.0e+00
0.00.071.005 I print_info: n_ff             = 8192
0.00.071.005 I print_info: n_expert         = 0
0.00.071.006 I print_info: n_expert_used    = 0
0.00.071.006 I print_info: causal attn      = 1
0.00.071.006 I print_info: pooling type     = 0
0.00.071.006 I print_info: rope type        = 2
0.00.071.007 I print_info: rope scaling     = linear
0.00.071.008 I print_info: freq_base_train  = 10000.0
0.00.071.009 I print_info: freq_scale_train = 1
0.00.071.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.009 I print_info: rope_finetuned   = unknown
0.00.071.010 I print_info: ssm_d_conv       = 0
0.00.071.010 I print_info: ssm_d_inner      = 0
0.00.071.010 I print_info: ssm_d_state      = 0
0.00.071.010 I print_info: ssm_dt_rank      = 0
0.00.071.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.011 I print_info: model type       = 1.4B
0.00.071.012 I print_info: model params     = 1.41 B
0.00.071.012 I print_info: general.name     = 1.4B
0.00.071.015 I print_info: vocab type       = BPE
0.00.071.016 I print_info: n_vocab          = 50304
0.00.071.016 I print_info: n_merges         = 50009
0.00.071.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: LF token         = 187 'Ċ'
0.00.071.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: max token length = 1024
0.00.071.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.753 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.768 I llama_context: constructing llama_context
0.00.128.773 I llama_context: n_seq_max     = 1
0.00.128.773 I llama_context: n_ctx         = 2048
0.00.128.774 I llama_context: n_ctx_per_seq = 2048
0.00.128.774 I llama_context: n_batch       = 2048
0.00.128.774 I llama_context: n_ubatch      = 512
0.00.128.775 I llama_context: causal_attn   = 1
0.00.128.775 I llama_context: flash_attn    = 0
0.00.128.777 I llama_context: freq_base     = 10000.0
0.00.128.777 I llama_context: freq_scale    = 1
0.00.128.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.144 I llama_context: graph nodes  = 1063
0.00.214.145 I llama_context: graph splits = 1
0.00.214.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.832 I main: llama threadpool init, n_threads = 4
0.00.301.844 I 
0.00.301.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.918 I 
0.00.302.012 I sampler seed: 1234
0.00.302.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.028 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.028 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.564.453 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.564.457 I llama_perf_context_print:        load time =     299.85 ms
0.02.564.459 I llama_perf_context_print: prompt eval time =     121.67 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.564.460 I llama_perf_context_print:        eval time =    2130.81 ms /    63 runs   (   33.82 ms per token,    29.57 tokens per second)
0.02.564.461 I llama_perf_context_print:       total time =    2263.80 ms /    70 tokens

real	0m2.618s
user	0m9.403s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_K - Medium
0.00.022.365 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.915 I load: special tokens cache size = 25
0.00.070.764 I load: token to piece cache size = 0.2984 MB
0.00.070.784 I print_info: arch             = gptneox
0.00.070.785 I print_info: vocab_only       = 0
0.00.070.786 I print_info: n_ctx_train      = 2048
0.00.070.786 I print_info: n_embd           = 2048
0.00.070.787 I print_info: n_layer          = 24
0.00.070.804 I print_info: n_head           = 16
0.00.070.806 I print_info: n_head_kv        = 16
0.00.070.806 I print_info: n_rot            = 32
0.00.070.807 I print_info: n_swa            = 0
0.00.070.808 I print_info: is_swa_any       = 0
0.00.070.808 I print_info: n_embd_head_k    = 128
0.00.070.809 I print_info: n_embd_head_v    = 128
0.00.070.810 I print_info: n_gqa            = 1
0.00.070.812 I print_info: n_embd_k_gqa     = 2048
0.00.070.814 I print_info: n_embd_v_gqa     = 2048
0.00.070.815 I print_info: f_norm_eps       = 1.0e-05
0.00.070.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.817 I print_info: f_logit_scale    = 0.0e+00
0.00.070.817 I print_info: f_attn_scale     = 0.0e+00
0.00.070.818 I print_info: n_ff             = 8192
0.00.070.819 I print_info: n_expert         = 0
0.00.070.819 I print_info: n_expert_used    = 0
0.00.070.819 I print_info: causal attn      = 1
0.00.070.820 I print_info: pooling type     = 0
0.00.070.820 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.822 I print_info: freq_base_train  = 10000.0
0.00.070.822 I print_info: freq_scale_train = 1
0.00.070.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.823 I print_info: rope_finetuned   = unknown
0.00.070.823 I print_info: ssm_d_conv       = 0
0.00.070.823 I print_info: ssm_d_inner      = 0
0.00.070.823 I print_info: ssm_d_state      = 0
0.00.070.824 I print_info: ssm_dt_rank      = 0
0.00.070.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.825 I print_info: model type       = 1.4B
0.00.070.825 I print_info: model params     = 1.41 B
0.00.070.826 I print_info: general.name     = 1.4B
0.00.070.829 I print_info: vocab type       = BPE
0.00.070.830 I print_info: n_vocab          = 50304
0.00.070.830 I print_info: n_merges         = 50009
0.00.070.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: LF token         = 187 'Ċ'
0.00.070.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: max token length = 1024
0.00.070.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.304 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.293 I llama_context: constructing llama_context
0.00.129.299 I llama_context: n_seq_max     = 1
0.00.129.299 I llama_context: n_ctx         = 128
0.00.129.299 I llama_context: n_ctx_per_seq = 128
0.00.129.300 I llama_context: n_batch       = 128
0.00.129.300 I llama_context: n_ubatch      = 128
0.00.129.300 I llama_context: causal_attn   = 1
0.00.129.301 I llama_context: flash_attn    = 0
0.00.129.302 I llama_context: freq_base     = 10000.0
0.00.129.303 I llama_context: freq_scale    = 1
0.00.129.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.302 I llama_context: graph nodes  = 1063
0.00.141.302 I llama_context: graph splits = 1
0.00.141.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.383 I 
0.00.201.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.467 I perplexity: tokenizing the input ..
0.00.208.036 I perplexity: tokenization took 6.564 ms
0.00.208.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.173 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.210.977 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.211.017 I llama_perf_context_print:        load time =     200.71 ms
0.02.211.021 I llama_perf_context_print: prompt eval time =    1994.24 ms /   128 tokens (   15.58 ms per token,    64.18 tokens per second)
0.02.211.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.023 I llama_perf_context_print:       total time =    2009.65 ms /   129 tokens

real	0m2.257s
user	0m8.341s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.359 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q6_K
0.00.022.261 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.069.083 I load: token to piece cache size = 0.2984 MB
0.00.069.104 I print_info: arch             = gptneox
0.00.069.104 I print_info: vocab_only       = 0
0.00.069.105 I print_info: n_ctx_train      = 2048
0.00.069.105 I print_info: n_embd           = 2048
0.00.069.105 I print_info: n_layer          = 24
0.00.069.123 I print_info: n_head           = 16
0.00.069.125 I print_info: n_head_kv        = 16
0.00.069.125 I print_info: n_rot            = 32
0.00.069.126 I print_info: n_swa            = 0
0.00.069.127 I print_info: is_swa_any       = 0
0.00.069.128 I print_info: n_embd_head_k    = 128
0.00.069.128 I print_info: n_embd_head_v    = 128
0.00.069.130 I print_info: n_gqa            = 1
0.00.069.132 I print_info: n_embd_k_gqa     = 2048
0.00.069.133 I print_info: n_embd_v_gqa     = 2048
0.00.069.136 I print_info: f_norm_eps       = 1.0e-05
0.00.069.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.137 I print_info: f_logit_scale    = 0.0e+00
0.00.069.137 I print_info: f_attn_scale     = 0.0e+00
0.00.069.138 I print_info: n_ff             = 8192
0.00.069.139 I print_info: n_expert         = 0
0.00.069.139 I print_info: n_expert_used    = 0
0.00.069.139 I print_info: causal attn      = 1
0.00.069.140 I print_info: pooling type     = 0
0.00.069.140 I print_info: rope type        = 2
0.00.069.140 I print_info: rope scaling     = linear
0.00.069.142 I print_info: freq_base_train  = 10000.0
0.00.069.142 I print_info: freq_scale_train = 1
0.00.069.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.143 I print_info: rope_finetuned   = unknown
0.00.069.143 I print_info: ssm_d_conv       = 0
0.00.069.143 I print_info: ssm_d_inner      = 0
0.00.069.144 I print_info: ssm_d_state      = 0
0.00.069.144 I print_info: ssm_dt_rank      = 0
0.00.069.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.145 I print_info: model type       = 1.4B
0.00.069.146 I print_info: model params     = 1.41 B
0.00.069.146 I print_info: general.name     = 1.4B
0.00.069.148 I print_info: vocab type       = BPE
0.00.069.150 I print_info: n_vocab          = 50304
0.00.069.150 I print_info: n_merges         = 50009
0.00.069.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: LF token         = 187 'Ċ'
0.00.069.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: max token length = 1024
0.00.069.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.478 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.450 I llama_context: constructing llama_context
0.00.132.455 I llama_context: n_seq_max     = 1
0.00.132.455 I llama_context: n_ctx         = 2048
0.00.132.456 I llama_context: n_ctx_per_seq = 2048
0.00.132.456 I llama_context: n_batch       = 2048
0.00.132.456 I llama_context: n_ubatch      = 512
0.00.132.457 I llama_context: causal_attn   = 1
0.00.132.457 I llama_context: flash_attn    = 0
0.00.132.459 I llama_context: freq_base     = 10000.0
0.00.132.459 I llama_context: freq_scale    = 1
0.00.132.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.184 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.189 I llama_context: graph nodes  = 1063
0.00.217.189 I llama_context: graph splits = 1
0.00.217.202 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.502 I main: llama threadpool init, n_threads = 4
0.00.306.514 I 
0.00.306.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.583 I 
0.00.306.663 I sampler seed: 1234
0.00.306.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.677 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.655.261 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.655.264 I llama_perf_context_print:        load time =     304.95 ms
0.02.655.266 I llama_perf_context_print: prompt eval time =     114.22 ms /     7 tokens (   16.32 ms per token,    61.29 tokens per second)
0.02.655.267 I llama_perf_context_print:        eval time =    2224.86 ms /    63 runs   (   35.32 ms per token,    28.32 tokens per second)
0.02.655.268 I llama_perf_context_print:       total time =    2349.94 ms /    70 tokens

real	0m2.712s
user	0m9.742s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.573 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.576 I print_info: file format = GGUF V3 (latest)
0.00.022.576 I print_info: file type   = Q6_K
0.00.022.578 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.468 I load: special tokens cache size = 25
0.00.070.218 I load: token to piece cache size = 0.2984 MB
0.00.070.238 I print_info: arch             = gptneox
0.00.070.239 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.240 I print_info: n_embd           = 2048
0.00.070.240 I print_info: n_layer          = 24
0.00.070.259 I print_info: n_head           = 16
0.00.070.261 I print_info: n_head_kv        = 16
0.00.070.262 I print_info: n_rot            = 32
0.00.070.262 I print_info: n_swa            = 0
0.00.070.263 I print_info: is_swa_any       = 0
0.00.070.264 I print_info: n_embd_head_k    = 128
0.00.070.264 I print_info: n_embd_head_v    = 128
0.00.070.266 I print_info: n_gqa            = 1
0.00.070.268 I print_info: n_embd_k_gqa     = 2048
0.00.070.269 I print_info: n_embd_v_gqa     = 2048
0.00.070.271 I print_info: f_norm_eps       = 1.0e-05
0.00.070.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.272 I print_info: f_logit_scale    = 0.0e+00
0.00.070.273 I print_info: f_attn_scale     = 0.0e+00
0.00.070.274 I print_info: n_ff             = 8192
0.00.070.274 I print_info: n_expert         = 0
0.00.070.274 I print_info: n_expert_used    = 0
0.00.070.275 I print_info: causal attn      = 1
0.00.070.275 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.276 I print_info: rope scaling     = linear
0.00.070.277 I print_info: freq_base_train  = 10000.0
0.00.070.277 I print_info: freq_scale_train = 1
0.00.070.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.278 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: ssm_d_conv       = 0
0.00.070.278 I print_info: ssm_d_inner      = 0
0.00.070.279 I print_info: ssm_d_state      = 0
0.00.070.279 I print_info: ssm_dt_rank      = 0
0.00.070.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.281 I print_info: model params     = 1.41 B
0.00.070.281 I print_info: general.name     = 1.4B
0.00.070.284 I print_info: vocab type       = BPE
0.00.070.285 I print_info: n_vocab          = 50304
0.00.070.286 I print_info: n_merges         = 50009
0.00.070.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.288 I print_info: LF token         = 187 'Ċ'
0.00.070.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.289 I print_info: max token length = 1024
0.00.070.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.471 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.439 I llama_context: constructing llama_context
0.00.133.443 I llama_context: n_seq_max     = 1
0.00.133.444 I llama_context: n_ctx         = 128
0.00.133.444 I llama_context: n_ctx_per_seq = 128
0.00.133.444 I llama_context: n_batch       = 128
0.00.133.445 I llama_context: n_ubatch      = 128
0.00.133.445 I llama_context: causal_attn   = 1
0.00.133.445 I llama_context: flash_attn    = 0
0.00.133.448 I llama_context: freq_base     = 10000.0
0.00.133.448 I llama_context: freq_scale    = 1
0.00.133.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.962 I llama_context: graph nodes  = 1063
0.00.145.962 I llama_context: graph splits = 1
0.00.145.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.115 I 
0.00.203.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.202 I perplexity: tokenizing the input ..
0.00.209.764 I perplexity: tokenization took 6.557 ms
0.00.209.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.680 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.490 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.529 I llama_perf_context_print:        load time =     202.47 ms
0.02.023.531 I llama_perf_context_print: prompt eval time =    1804.96 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.023.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.533 I llama_perf_context_print:       total time =    1820.43 ms /   129 tokens

real	0m2.072s
user	0m7.551s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_0
0.00.022.038 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.509 I load: special tokens cache size = 25
0.00.070.338 I load: token to piece cache size = 0.2984 MB
0.00.070.357 I print_info: arch             = gptneox
0.00.070.358 I print_info: vocab_only       = 0
0.00.070.359 I print_info: n_ctx_train      = 2048
0.00.070.359 I print_info: n_embd           = 2048
0.00.070.359 I print_info: n_layer          = 24
0.00.070.377 I print_info: n_head           = 16
0.00.070.379 I print_info: n_head_kv        = 16
0.00.070.379 I print_info: n_rot            = 32
0.00.070.380 I print_info: n_swa            = 0
0.00.070.381 I print_info: is_swa_any       = 0
0.00.070.382 I print_info: n_embd_head_k    = 128
0.00.070.382 I print_info: n_embd_head_v    = 128
0.00.070.384 I print_info: n_gqa            = 1
0.00.070.386 I print_info: n_embd_k_gqa     = 2048
0.00.070.387 I print_info: n_embd_v_gqa     = 2048
0.00.070.389 I print_info: f_norm_eps       = 1.0e-05
0.00.070.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.391 I print_info: f_logit_scale    = 0.0e+00
0.00.070.391 I print_info: f_attn_scale     = 0.0e+00
0.00.070.392 I print_info: n_ff             = 8192
0.00.070.393 I print_info: n_expert         = 0
0.00.070.393 I print_info: n_expert_used    = 0
0.00.070.393 I print_info: causal attn      = 1
0.00.070.393 I print_info: pooling type     = 0
0.00.070.394 I print_info: rope type        = 2
0.00.070.394 I print_info: rope scaling     = linear
0.00.070.396 I print_info: freq_base_train  = 10000.0
0.00.070.396 I print_info: freq_scale_train = 1
0.00.070.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.397 I print_info: rope_finetuned   = unknown
0.00.070.397 I print_info: ssm_d_conv       = 0
0.00.070.397 I print_info: ssm_d_inner      = 0
0.00.070.397 I print_info: ssm_d_state      = 0
0.00.070.398 I print_info: ssm_dt_rank      = 0
0.00.070.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.399 I print_info: model type       = 1.4B
0.00.070.399 I print_info: model params     = 1.41 B
0.00.070.400 I print_info: general.name     = 1.4B
0.00.070.403 I print_info: vocab type       = BPE
0.00.070.404 I print_info: n_vocab          = 50304
0.00.070.404 I print_info: n_merges         = 50009
0.00.070.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: LF token         = 187 'Ċ'
0.00.070.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.407 I print_info: max token length = 1024
0.00.070.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.567 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.575 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.574 I llama_context: constructing llama_context
0.00.429.579 I llama_context: n_seq_max     = 1
0.00.429.580 I llama_context: n_ctx         = 2048
0.00.429.580 I llama_context: n_ctx_per_seq = 2048
0.00.429.581 I llama_context: n_batch       = 2048
0.00.429.581 I llama_context: n_ubatch      = 512
0.00.429.581 I llama_context: causal_attn   = 1
0.00.429.582 I llama_context: flash_attn    = 0
0.00.429.585 I llama_context: freq_base     = 10000.0
0.00.429.586 I llama_context: freq_scale    = 1
0.00.429.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.772 I llama_context: graph nodes  = 1063
0.00.516.773 I llama_context: graph splits = 1
0.00.516.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.154.109 I llama_context: constructing llama_context
0.01.154.117 I llama_context: n_seq_max     = 1
0.01.154.117 I llama_context: n_ctx         = 2048
0.01.154.118 I llama_context: n_ctx_per_seq = 2048
0.01.154.118 I llama_context: n_batch       = 2048
0.01.154.119 I llama_context: n_ubatch      = 512
0.01.154.119 I llama_context: causal_attn   = 1
0.01.154.119 I llama_context: flash_attn    = 0
0.01.154.123 I llama_context: freq_base     = 10000.0
0.01.154.124 I llama_context: freq_scale    = 1
0.01.154.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.154.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.234.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.222 I llama_context: graph nodes  = 1063
0.01.241.222 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.795.803 I llama_context: constructing llama_context
0.01.795.813 I llama_context: n_seq_max     = 1
0.01.795.813 I llama_context: n_ctx         = 2048
0.01.795.814 I llama_context: n_ctx_per_seq = 2048
0.01.795.814 I llama_context: n_batch       = 2048
0.01.795.814 I llama_context: n_ubatch      = 512
0.01.795.815 I llama_context: causal_attn   = 1
0.01.795.815 I llama_context: flash_attn    = 0
0.01.795.820 I llama_context: freq_base     = 10000.0
0.01.795.821 I llama_context: freq_scale    = 1
0.01.795.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.795.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.872.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.879.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.879.506 I llama_context: graph nodes  = 1063
0.01.879.506 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.515s
user	0m6.871s
sys	0m0.453s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5468 (d13d0f61) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q4_0
0.00.021.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.007 I load: special tokens cache size = 25
0.00.067.849 I load: token to piece cache size = 0.2984 MB
0.00.067.866 I print_info: arch             = gptneox
0.00.067.867 I print_info: vocab_only       = 0
0.00.067.867 I print_info: n_ctx_train      = 2048
0.00.067.867 I print_info: n_embd           = 2048
0.00.067.868 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.890 I print_info: n_head_kv        = 16
0.00.067.891 I print_info: n_rot            = 32
0.00.067.891 I print_info: n_swa            = 0
0.00.067.893 I print_info: is_swa_any       = 0
0.00.067.893 I print_info: n_embd_head_k    = 128
0.00.067.893 I print_info: n_embd_head_v    = 128
0.00.067.895 I print_info: n_gqa            = 1
0.00.067.896 I print_info: n_embd_k_gqa     = 2048
0.00.067.898 I print_info: n_embd_v_gqa     = 2048
0.00.067.899 I print_info: f_norm_eps       = 1.0e-05
0.00.067.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.901 I print_info: f_logit_scale    = 0.0e+00
0.00.067.902 I print_info: f_attn_scale     = 0.0e+00
0.00.067.903 I print_info: n_ff             = 8192
0.00.067.903 I print_info: n_expert         = 0
0.00.067.905 I print_info: n_expert_used    = 0
0.00.067.905 I print_info: causal attn      = 1
0.00.067.906 I print_info: pooling type     = 0
0.00.067.906 I print_info: rope type        = 2
0.00.067.906 I print_info: rope scaling     = linear
0.00.067.907 I print_info: freq_base_train  = 10000.0
0.00.067.908 I print_info: freq_scale_train = 1
0.00.067.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.909 I print_info: rope_finetuned   = unknown
0.00.067.909 I print_info: ssm_d_conv       = 0
0.00.067.910 I print_info: ssm_d_inner      = 0
0.00.067.910 I print_info: ssm_d_state      = 0
0.00.067.910 I print_info: ssm_dt_rank      = 0
0.00.067.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.912 I print_info: model params     = 1.41 B
0.00.067.913 I print_info: general.name     = 1.4B
0.00.067.915 I print_info: vocab type       = BPE
0.00.067.916 I print_info: n_vocab          = 50304
0.00.067.917 I print_info: n_merges         = 50009
0.00.067.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: LF token         = 187 'Ċ'
0.00.067.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.206 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.213 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.394 I llama_context: constructing llama_context
0.00.425.399 I llama_context: n_seq_max     = 1
0.00.425.400 I llama_context: n_ctx         = 2048
0.00.425.400 I llama_context: n_ctx_per_seq = 2048
0.00.425.401 I llama_context: n_batch       = 2048
0.00.425.401 I llama_context: n_ubatch      = 512
0.00.425.401 I llama_context: causal_attn   = 1
0.00.425.402 I llama_context: flash_attn    = 1
0.00.425.405 I llama_context: freq_base     = 10000.0
0.00.425.406 I llama_context: freq_scale    = 1
0.00.425.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.662 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.664 I llama_context: graph nodes  = 968
0.00.510.664 I llama_context: graph splits = 1
0.00.510.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.080 I llama_context: constructing llama_context
0.01.106.088 I llama_context: n_seq_max     = 1
0.01.106.089 I llama_context: n_ctx         = 2048
0.01.106.089 I llama_context: n_ctx_per_seq = 2048
0.01.106.090 I llama_context: n_batch       = 2048
0.01.106.090 I llama_context: n_ubatch      = 512
0.01.106.091 I llama_context: causal_attn   = 1
0.01.106.091 I llama_context: flash_attn    = 1
0.01.106.097 I llama_context: freq_base     = 10000.0
0.01.106.098 I llama_context: freq_scale    = 1
0.01.106.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.321 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.326 I llama_context: graph nodes  = 968
0.01.191.326 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.710.916 I llama_context: constructing llama_context
0.01.710.925 I llama_context: n_seq_max     = 1
0.01.710.926 I llama_context: n_ctx         = 2048
0.01.710.926 I llama_context: n_ctx_per_seq = 2048
0.01.710.927 I llama_context: n_batch       = 2048
0.01.710.928 I llama_context: n_ubatch      = 512
0.01.710.929 I llama_context: causal_attn   = 1
0.01.710.929 I llama_context: flash_attn    = 1
0.01.710.934 I llama_context: freq_base     = 10000.0
0.01.710.935 I llama_context: freq_scale    = 1
0.01.710.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.791.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.798.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.798.697 I llama_context: graph nodes  = 968
0.01.798.698 I llama_context: graph splits = 1
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

real	0m2.379s
user	0m6.386s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918012maxresident)k
0inputs+40outputs (0major+54431minor)pagefaults 0swaps
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
0.13user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+54709minor)pagefaults 0swaps
```
