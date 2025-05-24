## Summary

- status:  SUCCESS ✅
- runtime: 15:23.75
- date:    Sat May 24 20:42:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bd1b30f6979235ec67b95c183b9b77baa7ab9ce
- author:  Diego Devesa
```
ggml-cpu : set openmp wait time if not set (#13758)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.29 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.26 sec
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
user	1m18.441s
sys	0m0.790s
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
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
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
18/31 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
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
25/31 Test #25: test-gguf .........................   Passed    0.18 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
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
main    =  23.35 sec*proc (31 tests)

Total Test time (real) =  23.36 sec

real	0m23.429s
user	0m25.110s
sys	0m0.626s
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
0.00.000.178 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.073 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.093 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.094 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.095 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.095 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.098 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.105 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.105 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.106 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.106 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.107 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.107 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.257 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.004 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.005 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.006 I llama_model_loader: - type  f32:  124 tensors
0.00.008.006 I llama_model_loader: - type  f16:   73 tensors
0.00.008.008 I print_info: file format = GGUF V3 (latest)
0.00.008.008 I print_info: file type   = F16
0.00.008.010 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.909 I load: special tokens cache size = 5
0.00.023.740 I load: token to piece cache size = 0.2032 MB
0.00.023.753 I print_info: arch             = bert
0.00.023.754 I print_info: vocab_only       = 0
0.00.023.754 I print_info: n_ctx_train      = 512
0.00.023.754 I print_info: n_embd           = 384
0.00.023.755 I print_info: n_layer          = 12
0.00.023.768 I print_info: n_head           = 12
0.00.023.772 I print_info: n_head_kv        = 12
0.00.023.773 I print_info: n_rot            = 32
0.00.023.773 I print_info: n_swa            = 0
0.00.023.774 I print_info: is_swa_any       = 0
0.00.023.774 I print_info: n_embd_head_k    = 32
0.00.023.775 I print_info: n_embd_head_v    = 32
0.00.023.776 I print_info: n_gqa            = 1
0.00.023.778 I print_info: n_embd_k_gqa     = 384
0.00.023.780 I print_info: n_embd_v_gqa     = 384
0.00.023.782 I print_info: f_norm_eps       = 1.0e-12
0.00.023.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.783 I print_info: f_logit_scale    = 0.0e+00
0.00.023.784 I print_info: f_attn_scale     = 0.0e+00
0.00.023.785 I print_info: n_ff             = 1536
0.00.023.785 I print_info: n_expert         = 0
0.00.023.786 I print_info: n_expert_used    = 0
0.00.023.786 I print_info: causal attn      = 0
0.00.023.786 I print_info: pooling type     = 2
0.00.023.786 I print_info: rope type        = 2
0.00.023.787 I print_info: rope scaling     = linear
0.00.023.788 I print_info: freq_base_train  = 10000.0
0.00.023.788 I print_info: freq_scale_train = 1
0.00.023.789 I print_info: n_ctx_orig_yarn  = 512
0.00.023.790 I print_info: rope_finetuned   = unknown
0.00.023.790 I print_info: ssm_d_conv       = 0
0.00.023.790 I print_info: ssm_d_inner      = 0
0.00.023.790 I print_info: ssm_d_state      = 0
0.00.023.791 I print_info: ssm_dt_rank      = 0
0.00.023.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.792 I print_info: model type       = 33M
0.00.023.792 I print_info: model params     = 33.21 M
0.00.023.793 I print_info: general.name     = Bge Small
0.00.023.796 I print_info: vocab type       = WPM
0.00.023.799 I print_info: n_vocab          = 30522
0.00.023.799 I print_info: n_merges         = 0
0.00.023.799 I print_info: BOS token        = 101 '[CLS]'
0.00.023.800 I print_info: UNK token        = 100 '[UNK]'
0.00.023.800 I print_info: SEP token        = 102 '[SEP]'
0.00.023.800 I print_info: PAD token        = 0 '[PAD]'
0.00.023.800 I print_info: MASK token       = 103 '[MASK]'
0.00.023.801 I print_info: LF token         = 0 '[PAD]'
0.00.023.801 I print_info: max token length = 21
0.00.023.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.509 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.995 I llama_context: constructing llama_context
0.00.028.998 I llama_context: n_seq_max     = 1
0.00.028.998 I llama_context: n_ctx         = 512
0.00.028.999 I llama_context: n_ctx_per_seq = 512
0.00.028.999 I llama_context: n_batch       = 2048
0.00.028.999 I llama_context: n_ubatch      = 2048
0.00.029.000 I llama_context: causal_attn   = 0
0.00.029.000 I llama_context: flash_attn    = 0
0.00.029.001 I llama_context: freq_base     = 10000.0
0.00.029.002 I llama_context: freq_scale    = 1
0.00.029.023 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.560 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.785 I 
0.00.036.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.992 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.775 I llama_perf_context_print:        load time =      36.55 ms
0.00.042.777 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.03 tokens per second)
0.00.042.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.779 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.054s
user	0m0.068s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.132 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.154 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.158 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.159 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.162 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.163 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.175 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.176 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.177 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.110 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.116 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.116 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.117 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.119 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.121 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = Q8_0
0.00.008.124 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.600 I load: special tokens cache size = 5
0.00.023.442 I load: token to piece cache size = 0.2032 MB
0.00.023.455 I print_info: arch             = bert
0.00.023.456 I print_info: vocab_only       = 0
0.00.023.456 I print_info: n_ctx_train      = 512
0.00.023.456 I print_info: n_embd           = 384
0.00.023.456 I print_info: n_layer          = 12
0.00.023.469 I print_info: n_head           = 12
0.00.023.474 I print_info: n_head_kv        = 12
0.00.023.475 I print_info: n_rot            = 32
0.00.023.475 I print_info: n_swa            = 0
0.00.023.477 I print_info: is_swa_any       = 0
0.00.023.477 I print_info: n_embd_head_k    = 32
0.00.023.477 I print_info: n_embd_head_v    = 32
0.00.023.480 I print_info: n_gqa            = 1
0.00.023.482 I print_info: n_embd_k_gqa     = 384
0.00.023.484 I print_info: n_embd_v_gqa     = 384
0.00.023.485 I print_info: f_norm_eps       = 1.0e-12
0.00.023.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.488 I print_info: f_logit_scale    = 0.0e+00
0.00.023.489 I print_info: f_attn_scale     = 0.0e+00
0.00.023.490 I print_info: n_ff             = 1536
0.00.023.491 I print_info: n_expert         = 0
0.00.023.491 I print_info: n_expert_used    = 0
0.00.023.492 I print_info: causal attn      = 0
0.00.023.492 I print_info: pooling type     = 2
0.00.023.493 I print_info: rope type        = 2
0.00.023.493 I print_info: rope scaling     = linear
0.00.023.495 I print_info: freq_base_train  = 10000.0
0.00.023.496 I print_info: freq_scale_train = 1
0.00.023.497 I print_info: n_ctx_orig_yarn  = 512
0.00.023.497 I print_info: rope_finetuned   = unknown
0.00.023.498 I print_info: ssm_d_conv       = 0
0.00.023.498 I print_info: ssm_d_inner      = 0
0.00.023.498 I print_info: ssm_d_state      = 0
0.00.023.499 I print_info: ssm_dt_rank      = 0
0.00.023.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.500 I print_info: model type       = 33M
0.00.023.502 I print_info: model params     = 33.21 M
0.00.023.502 I print_info: general.name     = Bge Small
0.00.023.505 I print_info: vocab type       = WPM
0.00.023.506 I print_info: n_vocab          = 30522
0.00.023.507 I print_info: n_merges         = 0
0.00.023.507 I print_info: BOS token        = 101 '[CLS]'
0.00.023.508 I print_info: UNK token        = 100 '[UNK]'
0.00.023.508 I print_info: SEP token        = 102 '[SEP]'
0.00.023.509 I print_info: PAD token        = 0 '[PAD]'
0.00.023.510 I print_info: MASK token       = 103 '[MASK]'
0.00.023.511 I print_info: LF token         = 0 '[PAD]'
0.00.023.512 I print_info: max token length = 21
0.00.023.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.636 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.408 I llama_context: constructing llama_context
0.00.027.412 I llama_context: n_seq_max     = 1
0.00.027.412 I llama_context: n_ctx         = 512
0.00.027.413 I llama_context: n_ctx_per_seq = 512
0.00.027.413 I llama_context: n_batch       = 2048
0.00.027.413 I llama_context: n_ubatch      = 2048
0.00.027.414 I llama_context: causal_attn   = 0
0.00.027.414 I llama_context: flash_attn    = 0
0.00.027.416 I llama_context: freq_base     = 10000.0
0.00.027.416 I llama_context: freq_scale    = 1
0.00.027.439 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.585 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.599 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.034.343 I 
0.00.034.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.406 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.604 I llama_perf_context_print:        load time =      34.07 ms
0.00.038.607 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3170.13 tokens per second)
0.00.038.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.609 I llama_perf_context_print:       total time =       4.27 ms /    10 tokens

real	0m0.048s
user	0m0.066s
sys	0m0.011s
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
0.00.000.576 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.591 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.616 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.618 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.619 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.620 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.623 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.623 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.624 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.625 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.625 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.634 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.636 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.637 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.637 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.418 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.776 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.782 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.782 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.783 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.783 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.784 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.784 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.785 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.785 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.786 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.788 I llama_model_loader: - type  f32:   40 tensors
0.00.020.789 I llama_model_loader: - type  f16:   30 tensors
0.00.020.791 I print_info: file format = GGUF V3 (latest)
0.00.020.791 I print_info: file type   = F16
0.00.020.794 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.202 W load: empty token at index 5
0.00.038.276 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.726 I load: special tokens cache size = 5
0.00.414.554 I load: token to piece cache size = 1.5060 MB
0.00.414.577 I print_info: arch             = jina-bert-v2
0.00.414.578 I print_info: vocab_only       = 0
0.00.414.579 I print_info: n_ctx_train      = 8192
0.00.414.579 I print_info: n_embd           = 384
0.00.414.580 I print_info: n_layer          = 4
0.00.414.598 I print_info: n_head           = 12
0.00.414.600 I print_info: n_head_kv        = 12
0.00.414.600 I print_info: n_rot            = 32
0.00.414.601 I print_info: n_swa            = 0
0.00.414.602 I print_info: is_swa_any       = 0
0.00.414.602 I print_info: n_embd_head_k    = 32
0.00.414.603 I print_info: n_embd_head_v    = 32
0.00.414.604 I print_info: n_gqa            = 1
0.00.414.606 I print_info: n_embd_k_gqa     = 384
0.00.414.607 I print_info: n_embd_v_gqa     = 384
0.00.414.609 I print_info: f_norm_eps       = 1.0e-12
0.00.414.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.611 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.611 I print_info: f_logit_scale    = 0.0e+00
0.00.414.611 I print_info: f_attn_scale     = 0.0e+00
0.00.414.613 I print_info: n_ff             = 1536
0.00.414.613 I print_info: n_expert         = 0
0.00.414.614 I print_info: n_expert_used    = 0
0.00.414.614 I print_info: causal attn      = 0
0.00.414.614 I print_info: pooling type     = -1
0.00.414.614 I print_info: rope type        = -1
0.00.414.615 I print_info: rope scaling     = linear
0.00.414.617 I print_info: freq_base_train  = 10000.0
0.00.414.617 I print_info: freq_scale_train = 1
0.00.414.618 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.618 I print_info: rope_finetuned   = unknown
0.00.414.618 I print_info: ssm_d_conv       = 0
0.00.414.619 I print_info: ssm_d_inner      = 0
0.00.414.619 I print_info: ssm_d_state      = 0
0.00.414.619 I print_info: ssm_dt_rank      = 0
0.00.414.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.620 I print_info: model type       = 33M
0.00.414.621 I print_info: model params     = 32.90 M
0.00.414.622 I print_info: general.name     = Jina Bert Implementation
0.00.414.626 I print_info: vocab type       = BPE
0.00.414.626 I print_info: n_vocab          = 61056
0.00.414.627 I print_info: n_merges         = 39382
0.00.414.627 I print_info: BOS token        = 0 '<s>'
0.00.414.628 I print_info: EOS token        = 2 '</s>'
0.00.414.628 I print_info: UNK token        = 3 '<unk>'
0.00.414.628 I print_info: SEP token        = 2 '</s>'
0.00.414.629 I print_info: PAD token        = 1 '<pad>'
0.00.414.629 I print_info: MASK token       = 4 '<mask>'
0.00.414.630 I print_info: EOG token        = 2 '</s>'
0.00.414.630 I print_info: max token length = 45
0.00.414.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.983 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.607 I llama_context: constructing llama_context
0.00.418.611 I llama_context: n_seq_max     = 1
0.00.418.612 I llama_context: n_ctx         = 8192
0.00.418.612 I llama_context: n_ctx_per_seq = 8192
0.00.418.612 I llama_context: n_batch       = 2048
0.00.418.613 I llama_context: n_ubatch      = 2048
0.00.418.613 I llama_context: causal_attn   = 0
0.00.418.613 I llama_context: flash_attn    = 0
0.00.418.615 I llama_context: freq_base     = 10000.0
0.00.418.615 I llama_context: freq_scale    = 1
0.00.418.638 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.424.412 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.424.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.424.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.429 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.425.808 I 
0.00.425.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.081 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.426.084 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.426.092 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.426.092 I main: number of tokens in prompt = 13
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


0.00.426.098 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.426.098 I main: number of tokens in prompt = 40
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


0.00.426.183 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.437.561 I llama_perf_context_print:        load time =     425.15 ms
0.00.437.563 I llama_perf_context_print: prompt eval time =      11.32 ms /    62 tokens (    0.18 ms per token,  5475.58 tokens per second)
0.00.437.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.565 I llama_perf_context_print:       total time =      11.76 ms /    63 tokens

real	0m0.456s
user	0m0.485s
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
0.00.000.638 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.849 I main: llama backend init
0.00.000.857 I main: load the model and apply lora adapter, if any
0.00.084.962 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.106 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.109 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.136 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.140 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.946 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.241 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.257 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.259 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.261 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.267 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.271 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.273 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.275 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.277 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.279 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.287 I llama_model_loader: - type  f32:   37 tensors
0.00.415.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.307 I print_info: file format = GGUF V3 (latest)
0.00.415.308 I print_info: file type   = Q8_0
0.00.415.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.923 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.984 I load: special tokens cache size = 5
0.01.118.020 I load: token to piece cache size = 1.6014 MB
0.01.118.107 I print_info: arch             = gemma
0.01.118.109 I print_info: vocab_only       = 0
0.01.118.109 I print_info: n_ctx_train      = 8192
0.01.118.110 I print_info: n_embd           = 2048
0.01.118.110 I print_info: n_layer          = 18
0.01.118.188 I print_info: n_head           = 8
0.01.118.194 I print_info: n_head_kv        = 1
0.01.118.195 I print_info: n_rot            = 256
0.01.118.196 I print_info: n_swa            = 0
0.01.118.199 I print_info: is_swa_any       = 0
0.01.118.199 I print_info: n_embd_head_k    = 256
0.01.118.199 I print_info: n_embd_head_v    = 256
0.01.118.204 I print_info: n_gqa            = 8
0.01.118.209 I print_info: n_embd_k_gqa     = 256
0.01.118.214 I print_info: n_embd_v_gqa     = 256
0.01.118.215 I print_info: f_norm_eps       = 0.0e+00
0.01.118.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.218 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.218 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.219 I print_info: f_logit_scale    = 0.0e+00
0.01.118.220 I print_info: f_attn_scale     = 0.0e+00
0.01.118.225 I print_info: n_ff             = 16384
0.01.118.225 I print_info: n_expert         = 0
0.01.118.226 I print_info: n_expert_used    = 0
0.01.118.227 I print_info: causal attn      = 1
0.01.118.228 I print_info: pooling type     = 0
0.01.118.228 I print_info: rope type        = 2
0.01.118.229 I print_info: rope scaling     = linear
0.01.118.230 I print_info: freq_base_train  = 10000.0
0.01.118.231 I print_info: freq_scale_train = 1
0.01.118.231 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.232 I print_info: rope_finetuned   = unknown
0.01.118.232 I print_info: ssm_d_conv       = 0
0.01.118.232 I print_info: ssm_d_inner      = 0
0.01.118.233 I print_info: ssm_d_state      = 0
0.01.118.233 I print_info: ssm_dt_rank      = 0
0.01.118.233 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.235 I print_info: model type       = 2B
0.01.118.236 I print_info: model params     = 2.51 B
0.01.118.237 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.241 I print_info: vocab type       = SPM
0.01.118.243 I print_info: n_vocab          = 256000
0.01.118.245 I print_info: n_merges         = 0
0.01.118.246 I print_info: BOS token        = 2 '<bos>'
0.01.118.247 I print_info: EOS token        = 1 '<eos>'
0.01.118.247 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.249 I print_info: UNK token        = 3 '<unk>'
0.01.118.249 I print_info: PAD token        = 0 '<pad>'
0.01.118.250 I print_info: LF token         = 227 '<0x0A>'
0.01.118.257 I print_info: EOG token        = 1 '<eos>'
0.01.118.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.259 I print_info: max token length = 93
0.01.118.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.404 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.223.416 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.223.417 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.223.417 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.223.418 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.223.419 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.230.466 I llama_context: constructing llama_context
0.01.230.473 I llama_context: n_seq_max     = 1
0.01.230.474 I llama_context: n_ctx         = 4096
0.01.230.474 I llama_context: n_ctx_per_seq = 4096
0.01.230.474 I llama_context: n_batch       = 2048
0.01.230.475 I llama_context: n_ubatch      = 512
0.01.230.476 I llama_context: causal_attn   = 1
0.01.230.476 I llama_context: flash_attn    = 0
0.01.230.478 I llama_context: freq_base     = 10000.0
0.01.230.479 I llama_context: freq_scale    = 1
0.01.230.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.963 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.552 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.557 I llama_context: graph nodes  = 673
0.01.253.558 I llama_context: graph splits = 1
0.01.253.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.635 I main: llama threadpool init, n_threads = 4
0.01.893.654 I 
0.01.893.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.893.755 I 
0.01.893.996 I sampler seed: 4221624897
0.01.894.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.022 I 
 seconary information about the proposed changes:

**Proposed Changes to the Employee Handbook:**

* Implement a mandatory performance review system with regular feedback sessions.
*

0.15.542.122 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.58 tokens per second)
0.15.542.126 I llama_perf_context_print:        load time =    1865.61 ms
0.15.542.138 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.542.140 I llama_perf_context_print:        eval time =   13558.50 ms /    32 runs   (  423.70 ms per token,     2.36 tokens per second)
0.15.542.142 I llama_perf_context_print:       total time =   13675.53 ms /    33 tokens
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
0.00.000.673 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.891 I main: load the model and apply lora adapter, if any
0.00.085.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.868 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.885 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.887 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.888 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.890 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.898 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.906 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.871 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.917 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.930 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.932 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.936 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.940 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.944 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.946 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.948 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.950 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.952 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.961 I llama_model_loader: - type  f32:   37 tensors
0.00.419.963 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.981 I print_info: file format = GGUF V3 (latest)
0.00.419.981 I print_info: file type   = Q8_0
0.00.419.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.964 I load: special tokens cache size = 5
0.01.130.623 I load: token to piece cache size = 1.6014 MB
0.01.130.713 I print_info: arch             = gemma
0.01.130.715 I print_info: vocab_only       = 0
0.01.130.715 I print_info: n_ctx_train      = 8192
0.01.130.716 I print_info: n_embd           = 2048
0.01.130.716 I print_info: n_layer          = 18
0.01.130.792 I print_info: n_head           = 8
0.01.130.800 I print_info: n_head_kv        = 1
0.01.130.800 I print_info: n_rot            = 256
0.01.130.801 I print_info: n_swa            = 0
0.01.130.805 I print_info: is_swa_any       = 0
0.01.130.805 I print_info: n_embd_head_k    = 256
0.01.130.805 I print_info: n_embd_head_v    = 256
0.01.130.810 I print_info: n_gqa            = 8
0.01.130.815 I print_info: n_embd_k_gqa     = 256
0.01.130.820 I print_info: n_embd_v_gqa     = 256
0.01.130.821 I print_info: f_norm_eps       = 0.0e+00
0.01.130.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.824 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.824 I print_info: f_logit_scale    = 0.0e+00
0.01.130.824 I print_info: f_attn_scale     = 0.0e+00
0.01.130.829 I print_info: n_ff             = 16384
0.01.130.829 I print_info: n_expert         = 0
0.01.130.830 I print_info: n_expert_used    = 0
0.01.130.830 I print_info: causal attn      = 1
0.01.130.830 I print_info: pooling type     = 0
0.01.130.831 I print_info: rope type        = 2
0.01.130.831 I print_info: rope scaling     = linear
0.01.130.832 I print_info: freq_base_train  = 10000.0
0.01.130.833 I print_info: freq_scale_train = 1
0.01.130.834 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.834 I print_info: rope_finetuned   = unknown
0.01.130.835 I print_info: ssm_d_conv       = 0
0.01.130.835 I print_info: ssm_d_inner      = 0
0.01.130.835 I print_info: ssm_d_state      = 0
0.01.130.835 I print_info: ssm_dt_rank      = 0
0.01.130.836 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.837 I print_info: model type       = 2B
0.01.130.838 I print_info: model params     = 2.51 B
0.01.130.838 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.843 I print_info: vocab type       = SPM
0.01.130.844 I print_info: n_vocab          = 256000
0.01.130.847 I print_info: n_merges         = 0
0.01.130.848 I print_info: BOS token        = 2 '<bos>'
0.01.130.849 I print_info: EOS token        = 1 '<eos>'
0.01.130.849 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.850 I print_info: UNK token        = 3 '<unk>'
0.01.130.850 I print_info: PAD token        = 0 '<pad>'
0.01.130.851 I print_info: LF token         = 227 '<0x0A>'
0.01.130.857 I print_info: EOG token        = 1 '<eos>'
0.01.130.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.859 I print_info: max token length = 93
0.01.130.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.705 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.224.680 I llama_context: constructing llama_context
0.01.224.687 I llama_context: n_seq_max     = 1
0.01.224.687 I llama_context: n_ctx         = 4096
0.01.224.688 I llama_context: n_ctx_per_seq = 4096
0.01.224.688 I llama_context: n_batch       = 2048
0.01.224.689 I llama_context: n_ubatch      = 512
0.01.224.689 I llama_context: causal_attn   = 1
0.01.224.690 I llama_context: flash_attn    = 0
0.01.224.692 I llama_context: freq_base     = 10000.0
0.01.224.693 I llama_context: freq_scale    = 1
0.01.224.693 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.218 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.239.759 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.132 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.137 I llama_context: graph nodes  = 673
0.01.249.138 I llama_context: graph splits = 1
0.01.249.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.241 I main: llama threadpool init, n_threads = 4
0.01.889.260 I 
0.01.889.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.889.367 I 
0.01.889.599 I sampler seed: 1269602735
0.01.889.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.889.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.889.625 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.889.625 I 
 increasities. 

**What is the significance of this statement?**

This statement signifies that the current state of affairs is unsustainable, prompting individuals and organizations

0.15.670.256 I llama_perf_sampler_print:    sampling time =      50.16 ms /    33 runs   (    1.52 ms per token,   657.96 tokens per second)
0.15.670.271 I llama_perf_context_print:        load time =    1861.18 ms
0.15.670.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.670.276 I llama_perf_context_print:        eval time =   13688.19 ms /    32 runs   (  427.76 ms per token,     2.34 tokens per second)
0.15.670.277 I llama_perf_context_print:       total time =   13808.04 ms /    33 tokens
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
0.00.000.657 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.244 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.260 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.400 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.415 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.421 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.435 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.440 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.746 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.215 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.217 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.219 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.220 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.223 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.224 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.235 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.237 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.246 I llama_model_loader: - type  f32:   37 tensors
0.00.440.249 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.268 I print_info: file format = GGUF V3 (latest)
0.00.440.269 I print_info: file type   = Q8_0
0.00.440.274 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.701 I load: special tokens cache size = 5
0.01.179.332 I load: token to piece cache size = 1.6014 MB
0.01.179.420 I print_info: arch             = gemma
0.01.179.424 I print_info: vocab_only       = 0
0.01.179.424 I print_info: n_ctx_train      = 8192
0.01.179.425 I print_info: n_embd           = 2048
0.01.179.425 I print_info: n_layer          = 18
0.01.179.505 I print_info: n_head           = 8
0.01.179.515 I print_info: n_head_kv        = 1
0.01.179.518 I print_info: n_rot            = 256
0.01.179.519 I print_info: n_swa            = 0
0.01.179.522 I print_info: is_swa_any       = 0
0.01.179.522 I print_info: n_embd_head_k    = 256
0.01.179.522 I print_info: n_embd_head_v    = 256
0.01.179.527 I print_info: n_gqa            = 8
0.01.179.532 I print_info: n_embd_k_gqa     = 256
0.01.179.537 I print_info: n_embd_v_gqa     = 256
0.01.179.538 I print_info: f_norm_eps       = 0.0e+00
0.01.179.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.540 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.541 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.541 I print_info: f_logit_scale    = 0.0e+00
0.01.179.542 I print_info: f_attn_scale     = 0.0e+00
0.01.179.547 I print_info: n_ff             = 16384
0.01.179.548 I print_info: n_expert         = 0
0.01.179.548 I print_info: n_expert_used    = 0
0.01.179.551 I print_info: causal attn      = 1
0.01.179.552 I print_info: pooling type     = 0
0.01.179.552 I print_info: rope type        = 2
0.01.179.552 I print_info: rope scaling     = linear
0.01.179.554 I print_info: freq_base_train  = 10000.0
0.01.179.554 I print_info: freq_scale_train = 1
0.01.179.555 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.555 I print_info: rope_finetuned   = unknown
0.01.179.556 I print_info: ssm_d_conv       = 0
0.01.179.557 I print_info: ssm_d_inner      = 0
0.01.179.557 I print_info: ssm_d_state      = 0
0.01.179.558 I print_info: ssm_dt_rank      = 0
0.01.179.558 I print_info: ssm_dt_b_c_rms   = 0
0.01.179.559 I print_info: model type       = 2B
0.01.179.560 I print_info: model params     = 2.51 B
0.01.179.561 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.567 I print_info: vocab type       = SPM
0.01.179.569 I print_info: n_vocab          = 256000
0.01.179.571 I print_info: n_merges         = 0
0.01.179.573 I print_info: BOS token        = 2 '<bos>'
0.01.179.573 I print_info: EOS token        = 1 '<eos>'
0.01.179.574 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.575 I print_info: UNK token        = 3 '<unk>'
0.01.179.576 I print_info: PAD token        = 0 '<pad>'
0.01.179.576 I print_info: LF token         = 227 '<0x0A>'
0.01.179.584 I print_info: EOG token        = 1 '<eos>'
0.01.179.586 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.587 I print_info: max token length = 93
0.01.179.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.706 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.254.713 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.714 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.254.715 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.254.715 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.254.716 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.261.441 I llama_context: constructing llama_context
0.01.261.450 I llama_context: n_seq_max     = 1
0.01.261.450 I llama_context: n_ctx         = 4096
0.01.261.450 I llama_context: n_ctx_per_seq = 4096
0.01.261.451 I llama_context: n_batch       = 2048
0.01.261.451 I llama_context: n_ubatch      = 512
0.01.261.452 I llama_context: causal_attn   = 1
0.01.261.452 I llama_context: flash_attn    = 0
0.01.261.455 I llama_context: freq_base     = 10000.0
0.01.261.457 I llama_context: freq_scale    = 1
0.01.261.457 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.261.598 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.986 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.139 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.124 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.285.130 I llama_context: graph nodes  = 673
0.01.285.130 I llama_context: graph splits = 1
0.01.285.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.645 I main: llama threadpool init, n_threads = 4
0.01.924.661 I 
0.01.924.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.924.763 I 
0.01.924.999 I sampler seed: 3595094932
0.01.925.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.032 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.036 I 
 increadibly for this to be a successful endeavor.

I'm reaching out to you today to inquire about the feasibility of starting a business based on the concept

0.15.586.075 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.36 tokens per second)
0.15.586.093 I llama_perf_context_print:        load time =    1896.71 ms
0.15.586.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.096 I llama_perf_context_print:        eval time =   13571.06 ms /    32 runs   (  424.10 ms per token,     2.36 tokens per second)
0.15.586.097 I llama_perf_context_print:       total time =   13688.37 ms /    33 tokens
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
0.00.000.703 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.932 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.085.091 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.104 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.270 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.290 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.293 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.319 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.936 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.310 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.699 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.715 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.722 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.732 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.734 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.738 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.747 I llama_model_loader: - type  f32:   37 tensors
0.00.414.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.768 I print_info: file format = GGUF V3 (latest)
0.00.414.769 I print_info: file type   = Q8_0
0.00.414.771 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.401 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.705 I load: special tokens cache size = 5
0.01.137.785 I load: token to piece cache size = 1.6014 MB
0.01.137.875 I print_info: arch             = gemma
0.01.137.876 I print_info: vocab_only       = 0
0.01.137.876 I print_info: n_ctx_train      = 8192
0.01.137.877 I print_info: n_embd           = 2048
0.01.137.877 I print_info: n_layer          = 18
0.01.137.955 I print_info: n_head           = 8
0.01.137.962 I print_info: n_head_kv        = 1
0.01.137.963 I print_info: n_rot            = 256
0.01.137.963 I print_info: n_swa            = 0
0.01.137.966 I print_info: is_swa_any       = 0
0.01.137.967 I print_info: n_embd_head_k    = 256
0.01.137.967 I print_info: n_embd_head_v    = 256
0.01.137.974 I print_info: n_gqa            = 8
0.01.137.981 I print_info: n_embd_k_gqa     = 256
0.01.137.989 I print_info: n_embd_v_gqa     = 256
0.01.137.991 I print_info: f_norm_eps       = 0.0e+00
0.01.137.992 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.993 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.994 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.996 I print_info: f_logit_scale    = 0.0e+00
0.01.137.996 I print_info: f_attn_scale     = 0.0e+00
0.01.138.003 I print_info: n_ff             = 16384
0.01.138.004 I print_info: n_expert         = 0
0.01.138.006 I print_info: n_expert_used    = 0
0.01.138.011 I print_info: causal attn      = 1
0.01.138.011 I print_info: pooling type     = 0
0.01.138.012 I print_info: rope type        = 2
0.01.138.012 I print_info: rope scaling     = linear
0.01.138.014 I print_info: freq_base_train  = 10000.0
0.01.138.018 I print_info: freq_scale_train = 1
0.01.138.019 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.019 I print_info: rope_finetuned   = unknown
0.01.138.020 I print_info: ssm_d_conv       = 0
0.01.138.020 I print_info: ssm_d_inner      = 0
0.01.138.021 I print_info: ssm_d_state      = 0
0.01.138.021 I print_info: ssm_dt_rank      = 0
0.01.138.022 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.024 I print_info: model type       = 2B
0.01.138.025 I print_info: model params     = 2.51 B
0.01.138.027 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.032 I print_info: vocab type       = SPM
0.01.138.034 I print_info: n_vocab          = 256000
0.01.138.037 I print_info: n_merges         = 0
0.01.138.041 I print_info: BOS token        = 2 '<bos>'
0.01.138.041 I print_info: EOS token        = 1 '<eos>'
0.01.138.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.043 I print_info: UNK token        = 3 '<unk>'
0.01.138.044 I print_info: PAD token        = 0 '<pad>'
0.01.138.045 I print_info: LF token         = 227 '<0x0A>'
0.01.138.053 I print_info: EOG token        = 1 '<eos>'
0.01.138.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.057 I print_info: max token length = 93
0.01.138.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.022 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.211.034 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.218.325 I llama_context: constructing llama_context
0.01.218.334 I llama_context: n_seq_max     = 1
0.01.218.334 I llama_context: n_ctx         = 4096
0.01.218.335 I llama_context: n_ctx_per_seq = 4096
0.01.218.335 I llama_context: n_batch       = 2048
0.01.218.336 I llama_context: n_ubatch      = 512
0.01.218.336 I llama_context: causal_attn   = 1
0.01.218.337 I llama_context: flash_attn    = 0
0.01.218.339 I llama_context: freq_base     = 10000.0
0.01.218.340 I llama_context: freq_scale    = 1
0.01.218.341 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.485 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.218.882 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.233.278 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.326 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.242.331 I llama_context: graph nodes  = 673
0.01.242.331 I llama_context: graph splits = 1
0.01.242.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.242.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.010 I main: llama threadpool init, n_threads = 4
0.01.882.028 I 
0.01.882.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.152 I 
0.01.882.405 I sampler seed: 2391707695
0.01.882.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.432 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.432 I 
 increasities of the modern world, such as social media and artificial intelligence, on human relationships.

**Discuss the following points:**

* **Impacts of social

0.15.441.687 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.84 tokens per second)
0.15.441.718 I llama_perf_context_print:        load time =    1853.82 ms
0.15.441.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.441.725 I llama_perf_context_print:        eval time =   13469.84 ms /    32 runs   (  420.93 ms per token,     2.38 tokens per second)
0.15.441.727 I llama_perf_context_print:       total time =   13586.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.694s
user	3m55.087s
sys	0m9.424s
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
main: build = 5475 (2bd1b30f)
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

main: quantize time = 186184.96 ms
main:    total time = 186184.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.670 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.882 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.084.783 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.960 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.997 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.466 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.371 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.387 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.389 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.391 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.392 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.394 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.401 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.403 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.405 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.407 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.409 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.420 I llama_model_loader: - type  f32:   37 tensors
0.00.419.422 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.422 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.440 I print_info: file format = GGUF V3 (latest)
0.00.419.442 I print_info: file type   = Q4_K - Medium
0.00.419.444 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.717.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.811 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.814 I load: special tokens cache size = 5
0.01.120.659 I load: token to piece cache size = 1.6014 MB
0.01.120.748 I print_info: arch             = gemma
0.01.120.749 I print_info: vocab_only       = 0
0.01.120.750 I print_info: n_ctx_train      = 8192
0.01.120.750 I print_info: n_embd           = 2048
0.01.120.751 I print_info: n_layer          = 18
0.01.120.827 I print_info: n_head           = 8
0.01.120.835 I print_info: n_head_kv        = 1
0.01.120.836 I print_info: n_rot            = 256
0.01.120.837 I print_info: n_swa            = 0
0.01.120.841 I print_info: is_swa_any       = 0
0.01.120.842 I print_info: n_embd_head_k    = 256
0.01.120.842 I print_info: n_embd_head_v    = 256
0.01.120.847 I print_info: n_gqa            = 8
0.01.120.852 I print_info: n_embd_k_gqa     = 256
0.01.120.857 I print_info: n_embd_v_gqa     = 256
0.01.120.858 I print_info: f_norm_eps       = 0.0e+00
0.01.120.860 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.861 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.862 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.862 I print_info: f_logit_scale    = 0.0e+00
0.01.120.886 I print_info: f_attn_scale     = 0.0e+00
0.01.120.891 I print_info: n_ff             = 16384
0.01.120.892 I print_info: n_expert         = 0
0.01.120.893 I print_info: n_expert_used    = 0
0.01.120.894 I print_info: causal attn      = 1
0.01.120.894 I print_info: pooling type     = 0
0.01.120.895 I print_info: rope type        = 2
0.01.120.895 I print_info: rope scaling     = linear
0.01.120.901 I print_info: freq_base_train  = 10000.0
0.01.120.901 I print_info: freq_scale_train = 1
0.01.120.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.902 I print_info: rope_finetuned   = unknown
0.01.120.903 I print_info: ssm_d_conv       = 0
0.01.120.903 I print_info: ssm_d_inner      = 0
0.01.120.903 I print_info: ssm_d_state      = 0
0.01.120.904 I print_info: ssm_dt_rank      = 0
0.01.120.911 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.913 I print_info: model type       = 2B
0.01.120.914 I print_info: model params     = 2.51 B
0.01.120.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.919 I print_info: vocab type       = SPM
0.01.120.921 I print_info: n_vocab          = 256000
0.01.120.923 I print_info: n_merges         = 0
0.01.120.925 I print_info: BOS token        = 2 '<bos>'
0.01.120.925 I print_info: EOS token        = 1 '<eos>'
0.01.120.926 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.927 I print_info: UNK token        = 3 '<unk>'
0.01.120.928 I print_info: PAD token        = 0 '<pad>'
0.01.120.929 I print_info: LF token         = 227 '<0x0A>'
0.01.120.936 I print_info: EOG token        = 1 '<eos>'
0.01.120.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.938 I print_info: max token length = 93
0.01.120.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.192 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.180.204 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.180.205 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.180.206 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.207 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.180.208 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.180.209 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.151.609 I llama_context: constructing llama_context
0.02.151.618 I llama_context: n_seq_max     = 1
0.02.151.619 I llama_context: n_ctx         = 4096
0.02.151.619 I llama_context: n_ctx_per_seq = 4096
0.02.151.620 I llama_context: n_batch       = 2048
0.02.151.620 I llama_context: n_ubatch      = 512
0.02.151.621 I llama_context: causal_attn   = 1
0.02.151.621 I llama_context: flash_attn    = 0
0.02.151.625 I llama_context: freq_base     = 10000.0
0.02.151.626 I llama_context: freq_scale    = 1
0.02.151.626 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.761 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.152.172 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.841 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.105 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.111 I llama_context: graph nodes  = 673
0.02.177.111 I llama_context: graph splits = 1
0.02.177.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.090 I main: llama threadpool init, n_threads = 4
0.02.587.106 I 
0.02.587.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.587.208 I 
0.02.587.438 I sampler seed: 509802180
0.02.587.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.587.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.587.464 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.587.464 I 
 increasively.

I am not a robot, and I am not a machine. I am something unique and special. I am the embodiment of individuality.



0.10.407.431 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.75 tokens per second)
0.10.407.448 I llama_perf_context_print:        load time =    2558.96 ms
0.10.407.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.407.451 I llama_perf_context_print:        eval time =    7731.34 ms /    32 runs   (  241.60 ms per token,     4.14 tokens per second)
0.10.407.452 I llama_perf_context_print:       total time =    7847.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5475 (2bd1b30f)
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

main: quantize time = 186938.89 ms
main:    total time = 186938.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.624 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.084.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.988 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.996 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.998 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.004 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.012 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.025 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.030 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.033 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.094 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.731 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.079 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.096 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.098 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.100 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.101 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.103 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.110 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.112 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.114 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.123 I llama_model_loader: - type  f32:   37 tensors
0.00.420.126 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.126 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.145 I print_info: file format = GGUF V3 (latest)
0.00.420.146 I print_info: file type   = Q4_K - Medium
0.00.420.149 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.128 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.348 I load: special tokens cache size = 5
0.01.148.212 I load: token to piece cache size = 1.6014 MB
0.01.148.300 I print_info: arch             = gemma
0.01.148.301 I print_info: vocab_only       = 0
0.01.148.302 I print_info: n_ctx_train      = 8192
0.01.148.302 I print_info: n_embd           = 2048
0.01.148.302 I print_info: n_layer          = 18
0.01.148.378 I print_info: n_head           = 8
0.01.148.390 I print_info: n_head_kv        = 1
0.01.148.391 I print_info: n_rot            = 256
0.01.148.391 I print_info: n_swa            = 0
0.01.148.395 I print_info: is_swa_any       = 0
0.01.148.395 I print_info: n_embd_head_k    = 256
0.01.148.396 I print_info: n_embd_head_v    = 256
0.01.148.401 I print_info: n_gqa            = 8
0.01.148.406 I print_info: n_embd_k_gqa     = 256
0.01.148.413 I print_info: n_embd_v_gqa     = 256
0.01.148.415 I print_info: f_norm_eps       = 0.0e+00
0.01.148.416 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.416 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.417 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.418 I print_info: f_logit_scale    = 0.0e+00
0.01.148.418 I print_info: f_attn_scale     = 0.0e+00
0.01.148.422 I print_info: n_ff             = 16384
0.01.148.423 I print_info: n_expert         = 0
0.01.148.423 I print_info: n_expert_used    = 0
0.01.148.424 I print_info: causal attn      = 1
0.01.148.424 I print_info: pooling type     = 0
0.01.148.425 I print_info: rope type        = 2
0.01.148.426 I print_info: rope scaling     = linear
0.01.148.427 I print_info: freq_base_train  = 10000.0
0.01.148.428 I print_info: freq_scale_train = 1
0.01.148.428 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.429 I print_info: rope_finetuned   = unknown
0.01.148.431 I print_info: ssm_d_conv       = 0
0.01.148.432 I print_info: ssm_d_inner      = 0
0.01.148.432 I print_info: ssm_d_state      = 0
0.01.148.432 I print_info: ssm_dt_rank      = 0
0.01.148.433 I print_info: ssm_dt_b_c_rms   = 0
0.01.148.434 I print_info: model type       = 2B
0.01.148.435 I print_info: model params     = 2.51 B
0.01.148.435 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.439 I print_info: vocab type       = SPM
0.01.148.440 I print_info: n_vocab          = 256000
0.01.148.445 I print_info: n_merges         = 0
0.01.148.445 I print_info: BOS token        = 2 '<bos>'
0.01.148.446 I print_info: EOS token        = 1 '<eos>'
0.01.148.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.447 I print_info: UNK token        = 3 '<unk>'
0.01.148.447 I print_info: PAD token        = 0 '<pad>'
0.01.148.448 I print_info: LF token         = 227 '<0x0A>'
0.01.148.456 I print_info: EOG token        = 1 '<eos>'
0.01.148.458 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.458 I print_info: max token length = 93
0.01.148.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.622 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.196.634 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.167.898 I llama_context: constructing llama_context
0.02.167.906 I llama_context: n_seq_max     = 1
0.02.167.906 I llama_context: n_ctx         = 4096
0.02.167.907 I llama_context: n_ctx_per_seq = 4096
0.02.167.907 I llama_context: n_batch       = 2048
0.02.167.907 I llama_context: n_ubatch      = 512
0.02.167.908 I llama_context: causal_attn   = 1
0.02.167.909 I llama_context: flash_attn    = 0
0.02.167.912 I llama_context: freq_base     = 10000.0
0.02.167.914 I llama_context: freq_scale    = 1
0.02.167.915 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.054 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.451 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.182.487 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.675 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.191.680 I llama_context: graph nodes  = 673
0.02.191.681 I llama_context: graph splits = 1
0.02.191.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.191.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.599.039 I main: llama threadpool init, n_threads = 4
0.02.599.060 I 
0.02.599.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.599.156 I 
0.02.599.410 I sampler seed: 343760095
0.02.599.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.599.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.599.437 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.599.437 I 
 increamically. [end of text]


0.03.575.595 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.39 tokens per second)
0.03.575.600 I llama_perf_context_print:        load time =    2570.81 ms
0.03.575.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.575.614 I llama_perf_context_print:        eval time =     963.59 ms /     4 runs   (  240.90 ms per token,     4.15 tokens per second)
0.03.575.616 I llama_perf_context_print:       total time =    1003.79 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m30.464s
user	45m59.509s
sys	0m6.553s
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
0.00.000.540 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.030.737 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.749 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.767 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.772 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.774 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.787 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.263 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.667 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.668 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.669 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.669 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.671 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.672 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.672 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.674 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.675 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.679 I llama_model_loader: - type  f32:   37 tensors
0.00.139.680 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.682 I print_info: file format = GGUF V3 (latest)
0.00.139.684 I print_info: file type   = Q8_0
0.00.139.686 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.769 I load: special tokens cache size = 5
0.00.293.513 I load: token to piece cache size = 1.6014 MB
0.00.293.533 I print_info: arch             = gemma
0.00.293.534 I print_info: vocab_only       = 0
0.00.293.534 I print_info: n_ctx_train      = 8192
0.00.293.535 I print_info: n_embd           = 2048
0.00.293.535 I print_info: n_layer          = 18
0.00.293.554 I print_info: n_head           = 8
0.00.293.556 I print_info: n_head_kv        = 1
0.00.293.557 I print_info: n_rot            = 256
0.00.293.557 I print_info: n_swa            = 0
0.00.293.559 I print_info: is_swa_any       = 0
0.00.293.559 I print_info: n_embd_head_k    = 256
0.00.293.559 I print_info: n_embd_head_v    = 256
0.00.293.561 I print_info: n_gqa            = 8
0.00.293.563 I print_info: n_embd_k_gqa     = 256
0.00.293.565 I print_info: n_embd_v_gqa     = 256
0.00.293.566 I print_info: f_norm_eps       = 0.0e+00
0.00.293.567 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.568 I print_info: f_logit_scale    = 0.0e+00
0.00.293.568 I print_info: f_attn_scale     = 0.0e+00
0.00.293.570 I print_info: n_ff             = 16384
0.00.293.570 I print_info: n_expert         = 0
0.00.293.571 I print_info: n_expert_used    = 0
0.00.293.571 I print_info: causal attn      = 1
0.00.293.572 I print_info: pooling type     = 0
0.00.293.572 I print_info: rope type        = 2
0.00.293.572 I print_info: rope scaling     = linear
0.00.293.573 I print_info: freq_base_train  = 10000.0
0.00.293.574 I print_info: freq_scale_train = 1
0.00.293.574 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.575 I print_info: rope_finetuned   = unknown
0.00.293.575 I print_info: ssm_d_conv       = 0
0.00.293.575 I print_info: ssm_d_inner      = 0
0.00.293.575 I print_info: ssm_d_state      = 0
0.00.293.576 I print_info: ssm_dt_rank      = 0
0.00.293.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.577 I print_info: model type       = 2B
0.00.293.577 I print_info: model params     = 2.51 B
0.00.293.578 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.581 I print_info: vocab type       = SPM
0.00.293.582 I print_info: n_vocab          = 256000
0.00.293.582 I print_info: n_merges         = 0
0.00.293.583 I print_info: BOS token        = 2 '<bos>'
0.00.293.583 I print_info: EOS token        = 1 '<eos>'
0.00.293.584 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.584 I print_info: UNK token        = 3 '<unk>'
0.00.293.584 I print_info: PAD token        = 0 '<pad>'
0.00.293.585 I print_info: LF token         = 227 '<0x0A>'
0.00.293.585 I print_info: EOG token        = 1 '<eos>'
0.00.293.586 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.586 I print_info: max token length = 93
0.00.293.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.444 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.451 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.452 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.452 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.453 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.454 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.397.749 I llama_context: constructing llama_context
0.00.397.754 I llama_context: n_seq_max     = 1
0.00.397.754 I llama_context: n_ctx         = 4096
0.00.397.755 I llama_context: n_ctx_per_seq = 4096
0.00.397.755 I llama_context: n_batch       = 2048
0.00.397.755 I llama_context: n_ubatch      = 512
0.00.397.756 I llama_context: causal_attn   = 1
0.00.397.756 I llama_context: flash_attn    = 0
0.00.397.758 I llama_context: freq_base     = 10000.0
0.00.397.759 I llama_context: freq_scale    = 1
0.00.397.760 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.397.880 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.281 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.876 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.880 I llama_context: graph nodes  = 673
0.00.418.881 I llama_context: graph splits = 1
0.00.418.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.669 I main: llama threadpool init, n_threads = 4
0.00.507.681 I 
0.00.507.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.741 I 
0.00.507.783 I sampler seed: 338850126
0.00.507.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.797 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.797 I 
 increasively, engulfing the once vibrant village in his relentless advance.

The villagers, trapped within their homes, could only watch in despair as the encroaching

0.02.752.575 I llama_perf_sampler_print:    sampling time =       4.64 ms /    33 runs   (    0.14 ms per token,  7107.47 tokens per second)
0.02.752.578 I llama_perf_context_print:        load time =     504.23 ms
0.02.752.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.580 I llama_perf_context_print:        eval time =    2226.65 ms /    32 runs   (   69.58 ms per token,    14.37 tokens per second)
0.02.752.581 I llama_perf_context_print:       total time =    2247.58 ms /    33 tokens
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
0.00.000.535 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.029.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.983 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.984 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.667 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.585 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.014 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.022 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.022 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.023 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.024 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.025 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.025 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.027 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.029 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.030 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.030 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.033 I llama_model_loader: - type  f32:   37 tensors
0.00.139.034 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.038 I print_info: file format = GGUF V3 (latest)
0.00.139.038 I print_info: file type   = Q8_0
0.00.139.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.564 I load: special tokens cache size = 5
0.00.295.093 I load: token to piece cache size = 1.6014 MB
0.00.295.114 I print_info: arch             = gemma
0.00.295.115 I print_info: vocab_only       = 0
0.00.295.115 I print_info: n_ctx_train      = 8192
0.00.295.116 I print_info: n_embd           = 2048
0.00.295.116 I print_info: n_layer          = 18
0.00.295.136 I print_info: n_head           = 8
0.00.295.138 I print_info: n_head_kv        = 1
0.00.295.139 I print_info: n_rot            = 256
0.00.295.139 I print_info: n_swa            = 0
0.00.295.141 I print_info: is_swa_any       = 0
0.00.295.141 I print_info: n_embd_head_k    = 256
0.00.295.142 I print_info: n_embd_head_v    = 256
0.00.295.143 I print_info: n_gqa            = 8
0.00.295.145 I print_info: n_embd_k_gqa     = 256
0.00.295.146 I print_info: n_embd_v_gqa     = 256
0.00.295.147 I print_info: f_norm_eps       = 0.0e+00
0.00.295.149 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.150 I print_info: f_logit_scale    = 0.0e+00
0.00.295.150 I print_info: f_attn_scale     = 0.0e+00
0.00.295.152 I print_info: n_ff             = 16384
0.00.295.152 I print_info: n_expert         = 0
0.00.295.152 I print_info: n_expert_used    = 0
0.00.295.153 I print_info: causal attn      = 1
0.00.295.153 I print_info: pooling type     = 0
0.00.295.153 I print_info: rope type        = 2
0.00.295.154 I print_info: rope scaling     = linear
0.00.295.155 I print_info: freq_base_train  = 10000.0
0.00.295.155 I print_info: freq_scale_train = 1
0.00.295.156 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.156 I print_info: rope_finetuned   = unknown
0.00.295.156 I print_info: ssm_d_conv       = 0
0.00.295.157 I print_info: ssm_d_inner      = 0
0.00.295.157 I print_info: ssm_d_state      = 0
0.00.295.157 I print_info: ssm_dt_rank      = 0
0.00.295.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.158 I print_info: model type       = 2B
0.00.295.159 I print_info: model params     = 2.51 B
0.00.295.159 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.162 I print_info: vocab type       = SPM
0.00.295.163 I print_info: n_vocab          = 256000
0.00.295.164 I print_info: n_merges         = 0
0.00.295.164 I print_info: BOS token        = 2 '<bos>'
0.00.295.165 I print_info: EOS token        = 1 '<eos>'
0.00.295.165 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.165 I print_info: UNK token        = 3 '<unk>'
0.00.295.166 I print_info: PAD token        = 0 '<pad>'
0.00.295.166 I print_info: LF token         = 227 '<0x0A>'
0.00.295.167 I print_info: EOG token        = 1 '<eos>'
0.00.295.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.167 I print_info: max token length = 93
0.00.295.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.961 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.382.212 I llama_context: constructing llama_context
0.00.382.216 I llama_context: n_seq_max     = 1
0.00.382.217 I llama_context: n_ctx         = 4096
0.00.382.217 I llama_context: n_ctx_per_seq = 4096
0.00.382.218 I llama_context: n_batch       = 2048
0.00.382.218 I llama_context: n_ubatch      = 512
0.00.382.218 I llama_context: causal_attn   = 1
0.00.382.219 I llama_context: flash_attn    = 0
0.00.382.222 I llama_context: freq_base     = 10000.0
0.00.382.223 I llama_context: freq_scale    = 1
0.00.382.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.348 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.478 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.219 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.223 I llama_context: graph nodes  = 673
0.00.404.224 I llama_context: graph splits = 1
0.00.404.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.880 I main: llama threadpool init, n_threads = 4
0.00.488.891 I 
0.00.488.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.957 I 
0.00.488.999 I sampler seed: 1682003637
0.00.489.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.026 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.027 I 
 increasities in the late Middle Ages and early modern period.

**Answer:**

**The Crusades**

The Crusades were a series of religious wars

0.02.623.219 I llama_perf_sampler_print:    sampling time =       4.62 ms /    33 runs   (    0.14 ms per token,  7135.14 tokens per second)
0.02.623.222 I llama_perf_context_print:        load time =     485.43 ms
0.02.623.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.623.227 I llama_perf_context_print:        eval time =    2115.61 ms /    32 runs   (   66.11 ms per token,    15.13 tokens per second)
0.02.623.227 I llama_perf_context_print:       total time =    2137.04 ms /    33 tokens
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
0.00.000.180 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.030.043 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.072 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.073 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.076 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.080 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.081 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.082 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.088 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.088 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.658 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.413 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.861 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.862 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.866 I llama_model_loader: - type  f32:   37 tensors
0.00.138.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.869 I print_info: file format = GGUF V3 (latest)
0.00.138.870 I print_info: file type   = Q8_0
0.00.138.872 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.502 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.454 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.071 I load: special tokens cache size = 5
0.00.295.600 I load: token to piece cache size = 1.6014 MB
0.00.295.620 I print_info: arch             = gemma
0.00.295.620 I print_info: vocab_only       = 0
0.00.295.621 I print_info: n_ctx_train      = 8192
0.00.295.621 I print_info: n_embd           = 2048
0.00.295.622 I print_info: n_layer          = 18
0.00.295.633 I print_info: n_head           = 8
0.00.295.635 I print_info: n_head_kv        = 1
0.00.295.636 I print_info: n_rot            = 256
0.00.295.636 I print_info: n_swa            = 0
0.00.295.637 I print_info: is_swa_any       = 0
0.00.295.638 I print_info: n_embd_head_k    = 256
0.00.295.638 I print_info: n_embd_head_v    = 256
0.00.295.640 I print_info: n_gqa            = 8
0.00.295.641 I print_info: n_embd_k_gqa     = 256
0.00.295.643 I print_info: n_embd_v_gqa     = 256
0.00.295.644 I print_info: f_norm_eps       = 0.0e+00
0.00.295.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.647 I print_info: f_logit_scale    = 0.0e+00
0.00.295.647 I print_info: f_attn_scale     = 0.0e+00
0.00.295.648 I print_info: n_ff             = 16384
0.00.295.649 I print_info: n_expert         = 0
0.00.295.649 I print_info: n_expert_used    = 0
0.00.295.649 I print_info: causal attn      = 1
0.00.295.650 I print_info: pooling type     = 0
0.00.295.650 I print_info: rope type        = 2
0.00.295.650 I print_info: rope scaling     = linear
0.00.295.652 I print_info: freq_base_train  = 10000.0
0.00.295.653 I print_info: freq_scale_train = 1
0.00.295.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.653 I print_info: rope_finetuned   = unknown
0.00.295.654 I print_info: ssm_d_conv       = 0
0.00.295.654 I print_info: ssm_d_inner      = 0
0.00.295.654 I print_info: ssm_d_state      = 0
0.00.295.654 I print_info: ssm_dt_rank      = 0
0.00.295.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.655 I print_info: model type       = 2B
0.00.295.656 I print_info: model params     = 2.51 B
0.00.295.656 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.659 I print_info: vocab type       = SPM
0.00.295.660 I print_info: n_vocab          = 256000
0.00.295.661 I print_info: n_merges         = 0
0.00.295.661 I print_info: BOS token        = 2 '<bos>'
0.00.295.662 I print_info: EOS token        = 1 '<eos>'
0.00.295.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.662 I print_info: UNK token        = 3 '<unk>'
0.00.295.663 I print_info: PAD token        = 0 '<pad>'
0.00.295.663 I print_info: LF token         = 227 '<0x0A>'
0.00.295.664 I print_info: EOG token        = 1 '<eos>'
0.00.295.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.664 I print_info: max token length = 93
0.00.295.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.758 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.766 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.767 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.768 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.768 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.769 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.369.030 I llama_context: constructing llama_context
0.00.369.035 I llama_context: n_seq_max     = 1
0.00.369.035 I llama_context: n_ctx         = 4096
0.00.369.036 I llama_context: n_ctx_per_seq = 4096
0.00.369.036 I llama_context: n_batch       = 2048
0.00.369.037 I llama_context: n_ubatch      = 512
0.00.369.037 I llama_context: causal_attn   = 1
0.00.369.038 I llama_context: flash_attn    = 0
0.00.369.039 I llama_context: freq_base     = 10000.0
0.00.369.040 I llama_context: freq_scale    = 1
0.00.369.041 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.166 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.891 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.101 I llama_context: graph nodes  = 673
0.00.390.101 I llama_context: graph splits = 1
0.00.390.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.995 I main: llama threadpool init, n_threads = 4
0.00.481.005 I 
0.00.481.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.066 I 
0.00.481.101 I sampler seed: 1893322372
0.00.481.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.115 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.115 I 
 increadibly close to the truth.

The truth is out there, waiting to be discovered. And it's not hidden. It's not some distant

0.02.839.477 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6760.91 tokens per second)
0.02.839.480 I llama_perf_context_print:        load time =     477.90 ms
0.02.839.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.839.484 I llama_perf_context_print:        eval time =    2338.98 ms /    32 runs   (   73.09 ms per token,    13.68 tokens per second)
0.02.839.485 I llama_perf_context_print:       total time =    2361.18 ms /    33 tokens
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
0.00.000.557 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.030.187 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.199 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.219 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.234 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.221 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.229 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.231 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.235 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.236 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.237 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.238 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.242 I llama_model_loader: - type  f32:   37 tensors
0.00.139.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.246 I print_info: file format = GGUF V3 (latest)
0.00.139.247 I print_info: file type   = Q8_0
0.00.139.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.181 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.278 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.017 I load: special tokens cache size = 5
0.00.303.042 I load: token to piece cache size = 1.6014 MB
0.00.303.065 I print_info: arch             = gemma
0.00.303.066 I print_info: vocab_only       = 0
0.00.303.066 I print_info: n_ctx_train      = 8192
0.00.303.067 I print_info: n_embd           = 2048
0.00.303.067 I print_info: n_layer          = 18
0.00.303.086 I print_info: n_head           = 8
0.00.303.088 I print_info: n_head_kv        = 1
0.00.303.089 I print_info: n_rot            = 256
0.00.303.089 I print_info: n_swa            = 0
0.00.303.090 I print_info: is_swa_any       = 0
0.00.303.091 I print_info: n_embd_head_k    = 256
0.00.303.091 I print_info: n_embd_head_v    = 256
0.00.303.093 I print_info: n_gqa            = 8
0.00.303.094 I print_info: n_embd_k_gqa     = 256
0.00.303.096 I print_info: n_embd_v_gqa     = 256
0.00.303.097 I print_info: f_norm_eps       = 0.0e+00
0.00.303.099 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.100 I print_info: f_logit_scale    = 0.0e+00
0.00.303.100 I print_info: f_attn_scale     = 0.0e+00
0.00.303.102 I print_info: n_ff             = 16384
0.00.303.102 I print_info: n_expert         = 0
0.00.303.103 I print_info: n_expert_used    = 0
0.00.303.103 I print_info: causal attn      = 1
0.00.303.103 I print_info: pooling type     = 0
0.00.303.104 I print_info: rope type        = 2
0.00.303.104 I print_info: rope scaling     = linear
0.00.303.106 I print_info: freq_base_train  = 10000.0
0.00.303.107 I print_info: freq_scale_train = 1
0.00.303.108 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.108 I print_info: rope_finetuned   = unknown
0.00.303.108 I print_info: ssm_d_conv       = 0
0.00.303.109 I print_info: ssm_d_inner      = 0
0.00.303.109 I print_info: ssm_d_state      = 0
0.00.303.109 I print_info: ssm_dt_rank      = 0
0.00.303.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.111 I print_info: model type       = 2B
0.00.303.111 I print_info: model params     = 2.51 B
0.00.303.112 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.116 I print_info: vocab type       = SPM
0.00.303.117 I print_info: n_vocab          = 256000
0.00.303.117 I print_info: n_merges         = 0
0.00.303.118 I print_info: BOS token        = 2 '<bos>'
0.00.303.118 I print_info: EOS token        = 1 '<eos>'
0.00.303.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.119 I print_info: UNK token        = 3 '<unk>'
0.00.303.119 I print_info: PAD token        = 0 '<pad>'
0.00.303.120 I print_info: LF token         = 227 '<0x0A>'
0.00.303.120 I print_info: EOG token        = 1 '<eos>'
0.00.303.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.121 I print_info: max token length = 93
0.00.303.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.827 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.834 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.046 I llama_context: constructing llama_context
0.00.376.051 I llama_context: n_seq_max     = 1
0.00.376.051 I llama_context: n_ctx         = 4096
0.00.376.052 I llama_context: n_ctx_per_seq = 4096
0.00.376.052 I llama_context: n_batch       = 2048
0.00.376.052 I llama_context: n_ubatch      = 512
0.00.376.053 I llama_context: causal_attn   = 1
0.00.376.054 I llama_context: flash_attn    = 0
0.00.376.056 I llama_context: freq_base     = 10000.0
0.00.376.056 I llama_context: freq_scale    = 1
0.00.376.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.088 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.182 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.332 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.327 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.331 I llama_context: graph nodes  = 673
0.00.397.331 I llama_context: graph splits = 1
0.00.397.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.786 I main: llama threadpool init, n_threads = 4
0.00.487.796 I 
0.00.487.858 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.861 I 
0.00.487.901 I sampler seed: 961233154
0.00.487.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.915 I 
 increasities to the narrator to provide a summary of the story.

**Story Summary:**

The narrator, a young woman named Amelia, is on a journey

0.02.877.461 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6704.59 tokens per second)
0.02.877.464 I llama_perf_context_print:        load time =     484.32 ms
0.02.877.465 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.877.467 I llama_perf_context_print:        eval time =    2370.99 ms /    32 runs   (   74.09 ms per token,    13.50 tokens per second)
0.02.877.467 I llama_perf_context_print:       total time =    2392.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.824s
user	0m39.665s
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
main: build = 5475 (2bd1b30f)
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

main: quantize time = 40238.57 ms
main:    total time = 40238.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.164 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.490 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.516 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.521 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.523 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.524 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.528 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.529 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.530 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.074 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.856 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.411 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.418 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.419 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.420 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.421 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.422 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.423 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.426 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.427 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.428 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.430 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.431 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.434 I llama_model_loader: - type  f32:   37 tensors
0.00.138.435 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.438 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.441 I print_info: file format = GGUF V3 (latest)
0.00.138.441 I print_info: file type   = Q4_K - Medium
0.00.138.443 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.737 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.531 I load: special tokens cache size = 5
0.00.299.451 I load: token to piece cache size = 1.6014 MB
0.00.299.475 I print_info: arch             = gemma
0.00.299.475 I print_info: vocab_only       = 0
0.00.299.476 I print_info: n_ctx_train      = 8192
0.00.299.476 I print_info: n_embd           = 2048
0.00.299.476 I print_info: n_layer          = 18
0.00.299.488 I print_info: n_head           = 8
0.00.299.490 I print_info: n_head_kv        = 1
0.00.299.491 I print_info: n_rot            = 256
0.00.299.491 I print_info: n_swa            = 0
0.00.299.493 I print_info: is_swa_any       = 0
0.00.299.493 I print_info: n_embd_head_k    = 256
0.00.299.493 I print_info: n_embd_head_v    = 256
0.00.299.495 I print_info: n_gqa            = 8
0.00.299.497 I print_info: n_embd_k_gqa     = 256
0.00.299.498 I print_info: n_embd_v_gqa     = 256
0.00.299.499 I print_info: f_norm_eps       = 0.0e+00
0.00.299.501 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.502 I print_info: f_logit_scale    = 0.0e+00
0.00.299.502 I print_info: f_attn_scale     = 0.0e+00
0.00.299.504 I print_info: n_ff             = 16384
0.00.299.504 I print_info: n_expert         = 0
0.00.299.505 I print_info: n_expert_used    = 0
0.00.299.505 I print_info: causal attn      = 1
0.00.299.506 I print_info: pooling type     = 0
0.00.299.506 I print_info: rope type        = 2
0.00.299.506 I print_info: rope scaling     = linear
0.00.299.508 I print_info: freq_base_train  = 10000.0
0.00.299.508 I print_info: freq_scale_train = 1
0.00.299.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.509 I print_info: rope_finetuned   = unknown
0.00.299.509 I print_info: ssm_d_conv       = 0
0.00.299.509 I print_info: ssm_d_inner      = 0
0.00.299.510 I print_info: ssm_d_state      = 0
0.00.299.510 I print_info: ssm_dt_rank      = 0
0.00.299.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.511 I print_info: model type       = 2B
0.00.299.512 I print_info: model params     = 2.51 B
0.00.299.512 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.515 I print_info: vocab type       = SPM
0.00.299.517 I print_info: n_vocab          = 256000
0.00.299.517 I print_info: n_merges         = 0
0.00.299.518 I print_info: BOS token        = 2 '<bos>'
0.00.299.518 I print_info: EOS token        = 1 '<eos>'
0.00.299.518 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.519 I print_info: UNK token        = 3 '<unk>'
0.00.299.519 I print_info: PAD token        = 0 '<pad>'
0.00.299.519 I print_info: LF token         = 227 '<0x0A>'
0.00.299.520 I print_info: EOG token        = 1 '<eos>'
0.00.299.520 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.521 I print_info: max token length = 93
0.00.299.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.818 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.355.827 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.827 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.828 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.828 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.829 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.830 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.127 I llama_context: constructing llama_context
0.00.868.132 I llama_context: n_seq_max     = 1
0.00.868.133 I llama_context: n_ctx         = 4096
0.00.868.133 I llama_context: n_ctx_per_seq = 4096
0.00.868.134 I llama_context: n_batch       = 2048
0.00.868.134 I llama_context: n_ubatch      = 512
0.00.868.134 I llama_context: causal_attn   = 1
0.00.868.135 I llama_context: flash_attn    = 0
0.00.868.138 I llama_context: freq_base     = 10000.0
0.00.868.139 I llama_context: freq_scale    = 1
0.00.868.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.510 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.610 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.615 I llama_context: graph nodes  = 673
0.00.890.615 I llama_context: graph splits = 1
0.00.890.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.694 I main: llama threadpool init, n_threads = 4
0.00.971.705 I 
0.00.971.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.768 I 
0.00.971.802 I sampler seed: 2173810310
0.00.971.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.816 I 
 seconally.

I need help with an essay question about the nature of the relationship between the speaker and the listener.

**Discuss the ways in which the

0.02.471.431 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6405.28 tokens per second)
0.02.471.435 I llama_perf_context_print:        load time =     968.59 ms
0.02.471.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.471.437 I llama_perf_context_print:        eval time =    1480.75 ms /    32 runs   (   46.27 ms per token,    21.61 tokens per second)
0.02.471.438 I llama_perf_context_print:       total time =    1502.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5475 (2bd1b30f)
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

main: quantize time = 40218.73 ms
main:    total time = 40218.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.824 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.854 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.860 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.861 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.862 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.874 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.402 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.720 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.230 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.238 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.239 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.239 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.240 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.241 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.244 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.244 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.245 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.249 I llama_model_loader: - type  f32:   37 tensors
0.00.139.250 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.251 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.253 I print_info: file format = GGUF V3 (latest)
0.00.139.253 I print_info: file type   = Q4_K - Medium
0.00.139.255 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.913 I load: special tokens cache size = 5
0.00.296.717 I load: token to piece cache size = 1.6014 MB
0.00.296.738 I print_info: arch             = gemma
0.00.296.738 I print_info: vocab_only       = 0
0.00.296.739 I print_info: n_ctx_train      = 8192
0.00.296.739 I print_info: n_embd           = 2048
0.00.296.740 I print_info: n_layer          = 18
0.00.296.761 I print_info: n_head           = 8
0.00.296.763 I print_info: n_head_kv        = 1
0.00.296.763 I print_info: n_rot            = 256
0.00.296.764 I print_info: n_swa            = 0
0.00.296.765 I print_info: is_swa_any       = 0
0.00.296.766 I print_info: n_embd_head_k    = 256
0.00.296.766 I print_info: n_embd_head_v    = 256
0.00.296.772 I print_info: n_gqa            = 8
0.00.296.773 I print_info: n_embd_k_gqa     = 256
0.00.296.775 I print_info: n_embd_v_gqa     = 256
0.00.296.776 I print_info: f_norm_eps       = 0.0e+00
0.00.296.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.779 I print_info: f_logit_scale    = 0.0e+00
0.00.296.782 I print_info: f_attn_scale     = 0.0e+00
0.00.296.783 I print_info: n_ff             = 16384
0.00.296.783 I print_info: n_expert         = 0
0.00.296.784 I print_info: n_expert_used    = 0
0.00.296.784 I print_info: causal attn      = 1
0.00.296.784 I print_info: pooling type     = 0
0.00.296.785 I print_info: rope type        = 2
0.00.296.785 I print_info: rope scaling     = linear
0.00.296.787 I print_info: freq_base_train  = 10000.0
0.00.296.788 I print_info: freq_scale_train = 1
0.00.296.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.788 I print_info: rope_finetuned   = unknown
0.00.296.789 I print_info: ssm_d_conv       = 0
0.00.296.789 I print_info: ssm_d_inner      = 0
0.00.296.790 I print_info: ssm_d_state      = 0
0.00.296.790 I print_info: ssm_dt_rank      = 0
0.00.296.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.792 I print_info: model type       = 2B
0.00.296.793 I print_info: model params     = 2.51 B
0.00.296.794 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.797 I print_info: vocab type       = SPM
0.00.296.798 I print_info: n_vocab          = 256000
0.00.296.798 I print_info: n_merges         = 0
0.00.296.799 I print_info: BOS token        = 2 '<bos>'
0.00.296.800 I print_info: EOS token        = 1 '<eos>'
0.00.296.801 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.801 I print_info: UNK token        = 3 '<unk>'
0.00.296.801 I print_info: PAD token        = 0 '<pad>'
0.00.296.802 I print_info: LF token         = 227 '<0x0A>'
0.00.296.802 I print_info: EOG token        = 1 '<eos>'
0.00.296.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.803 I print_info: max token length = 93
0.00.296.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.829 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.836 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.844.812 I llama_context: constructing llama_context
0.00.844.817 I llama_context: n_seq_max     = 1
0.00.844.817 I llama_context: n_ctx         = 4096
0.00.844.818 I llama_context: n_ctx_per_seq = 4096
0.00.844.818 I llama_context: n_batch       = 2048
0.00.844.819 I llama_context: n_ubatch      = 512
0.00.844.819 I llama_context: causal_attn   = 1
0.00.844.820 I llama_context: flash_attn    = 0
0.00.844.823 I llama_context: freq_base     = 10000.0
0.00.844.824 I llama_context: freq_scale    = 1
0.00.844.825 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.844.854 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.844.937 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.859.225 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.376 I llama_context: graph nodes  = 673
0.00.866.376 I llama_context: graph splits = 1
0.00.866.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.089 I main: llama threadpool init, n_threads = 4
0.00.946.102 I 
0.00.946.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.165 I 
0.00.946.206 I sampler seed: 2558704136
0.00.946.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.221 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.946.223 I 
 maneurors!

I am unable to generate responses that promote inappropriate or harmful behavior. [end of text]


0.01.774.735 I llama_perf_sampler_print:    sampling time =       2.84 ms /    19 runs   (    0.15 ms per token,  6690.14 tokens per second)
0.01.774.739 I llama_perf_context_print:        load time =     943.05 ms
0.01.774.740 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.774.741 I llama_perf_context_print:        eval time =     817.40 ms /    18 runs   (   45.41 ms per token,    22.02 tokens per second)
0.01.774.742 I llama_perf_context_print:       total time =     831.31 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.833s
user	10m21.897s
sys	0m7.350s
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
0.00.000.606 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.010.903 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.375 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type  f16:   98 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = all F32 (guessed)
0.00.022.317 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.590 I load: special tokens cache size = 25
0.00.070.504 I load: token to piece cache size = 0.2984 MB
0.00.070.525 I print_info: arch             = gptneox
0.00.070.526 I print_info: vocab_only       = 0
0.00.070.526 I print_info: n_ctx_train      = 2048
0.00.070.527 I print_info: n_embd           = 2048
0.00.070.527 I print_info: n_layer          = 24
0.00.070.545 I print_info: n_head           = 16
0.00.070.547 I print_info: n_head_kv        = 16
0.00.070.548 I print_info: n_rot            = 32
0.00.070.549 I print_info: n_swa            = 0
0.00.070.550 I print_info: is_swa_any       = 0
0.00.070.551 I print_info: n_embd_head_k    = 128
0.00.070.551 I print_info: n_embd_head_v    = 128
0.00.070.553 I print_info: n_gqa            = 1
0.00.070.556 I print_info: n_embd_k_gqa     = 2048
0.00.070.557 I print_info: n_embd_v_gqa     = 2048
0.00.070.558 I print_info: f_norm_eps       = 1.0e-05
0.00.070.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.561 I print_info: f_logit_scale    = 0.0e+00
0.00.070.561 I print_info: f_attn_scale     = 0.0e+00
0.00.070.562 I print_info: n_ff             = 8192
0.00.070.562 I print_info: n_expert         = 0
0.00.070.563 I print_info: n_expert_used    = 0
0.00.070.563 I print_info: causal attn      = 1
0.00.070.563 I print_info: pooling type     = 0
0.00.070.573 I print_info: rope type        = 2
0.00.070.573 I print_info: rope scaling     = linear
0.00.070.575 I print_info: freq_base_train  = 10000.0
0.00.070.575 I print_info: freq_scale_train = 1
0.00.070.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.576 I print_info: rope_finetuned   = unknown
0.00.070.577 I print_info: ssm_d_conv       = 0
0.00.070.577 I print_info: ssm_d_inner      = 0
0.00.070.578 I print_info: ssm_d_state      = 0
0.00.070.578 I print_info: ssm_dt_rank      = 0
0.00.070.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.580 I print_info: model type       = 1.4B
0.00.070.583 I print_info: model params     = 1.41 B
0.00.070.583 I print_info: general.name     = 1.4B
0.00.070.587 I print_info: vocab type       = BPE
0.00.070.589 I print_info: n_vocab          = 50304
0.00.070.589 I print_info: n_merges         = 50009
0.00.070.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.591 I print_info: LF token         = 187 'Ċ'
0.00.070.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: max token length = 1024
0.00.070.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.176 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.178 I llama_context: constructing llama_context
0.00.215.183 I llama_context: n_seq_max     = 1
0.00.215.183 I llama_context: n_ctx         = 2048
0.00.215.183 I llama_context: n_ctx_per_seq = 2048
0.00.215.184 I llama_context: n_batch       = 2048
0.00.215.184 I llama_context: n_ubatch      = 512
0.00.215.185 I llama_context: causal_attn   = 1
0.00.215.185 I llama_context: flash_attn    = 0
0.00.215.187 I llama_context: freq_base     = 10000.0
0.00.215.187 I llama_context: freq_scale    = 1
0.00.215.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.308 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.079 I llama_context: graph nodes  = 1063
0.00.300.079 I llama_context: graph splits = 1
0.00.300.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.157 I main: llama threadpool init, n_threads = 4
0.00.397.170 I 
0.00.397.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.237 I 
0.00.397.320 I sampler seed: 1234
0.00.397.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.336 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.657.306 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23954.12 tokens per second)
0.04.657.309 I llama_perf_context_print:        load time =     395.14 ms
0.04.657.312 I llama_perf_context_print: prompt eval time =     111.40 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.04.657.314 I llama_perf_context_print:        eval time =    4137.74 ms /    63 runs   (   65.68 ms per token,    15.23 tokens per second)
0.04.657.315 I llama_perf_context_print:       total time =    4261.32 ms /    70 tokens

real	0m4.753s
user	0m17.433s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.583 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.953 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type  f16:   98 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = all F32 (guessed)
0.00.021.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.614 I load: special tokens cache size = 25
0.00.069.453 I load: token to piece cache size = 0.2984 MB
0.00.069.472 I print_info: arch             = gptneox
0.00.069.473 I print_info: vocab_only       = 0
0.00.069.474 I print_info: n_ctx_train      = 2048
0.00.069.474 I print_info: n_embd           = 2048
0.00.069.475 I print_info: n_layer          = 24
0.00.069.490 I print_info: n_head           = 16
0.00.069.493 I print_info: n_head_kv        = 16
0.00.069.493 I print_info: n_rot            = 32
0.00.069.494 I print_info: n_swa            = 0
0.00.069.495 I print_info: is_swa_any       = 0
0.00.069.495 I print_info: n_embd_head_k    = 128
0.00.069.496 I print_info: n_embd_head_v    = 128
0.00.069.497 I print_info: n_gqa            = 1
0.00.069.499 I print_info: n_embd_k_gqa     = 2048
0.00.069.501 I print_info: n_embd_v_gqa     = 2048
0.00.069.503 I print_info: f_norm_eps       = 1.0e-05
0.00.069.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.504 I print_info: f_logit_scale    = 0.0e+00
0.00.069.504 I print_info: f_attn_scale     = 0.0e+00
0.00.069.506 I print_info: n_ff             = 8192
0.00.069.506 I print_info: n_expert         = 0
0.00.069.506 I print_info: n_expert_used    = 0
0.00.069.507 I print_info: causal attn      = 1
0.00.069.507 I print_info: pooling type     = 0
0.00.069.507 I print_info: rope type        = 2
0.00.069.507 I print_info: rope scaling     = linear
0.00.069.509 I print_info: freq_base_train  = 10000.0
0.00.069.510 I print_info: freq_scale_train = 1
0.00.069.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.510 I print_info: rope_finetuned   = unknown
0.00.069.510 I print_info: ssm_d_conv       = 0
0.00.069.510 I print_info: ssm_d_inner      = 0
0.00.069.511 I print_info: ssm_d_state      = 0
0.00.069.511 I print_info: ssm_dt_rank      = 0
0.00.069.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.512 I print_info: model type       = 1.4B
0.00.069.513 I print_info: model params     = 1.41 B
0.00.069.513 I print_info: general.name     = 1.4B
0.00.069.517 I print_info: vocab type       = BPE
0.00.069.518 I print_info: n_vocab          = 50304
0.00.069.519 I print_info: n_merges         = 50009
0.00.069.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: LF token         = 187 'Ċ'
0.00.069.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: max token length = 1024
0.00.069.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.405 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.398 I llama_context: constructing llama_context
0.00.214.404 I llama_context: n_seq_max     = 1
0.00.214.404 I llama_context: n_ctx         = 128
0.00.214.404 I llama_context: n_ctx_per_seq = 128
0.00.214.405 I llama_context: n_batch       = 128
0.00.214.405 I llama_context: n_ubatch      = 128
0.00.214.405 I llama_context: causal_attn   = 1
0.00.214.406 I llama_context: flash_attn    = 0
0.00.214.407 I llama_context: freq_base     = 10000.0
0.00.214.408 I llama_context: freq_scale    = 1
0.00.214.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.591 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.531 I llama_context: graph nodes  = 1063
0.00.226.531 I llama_context: graph splits = 1
0.00.226.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.886 I 
0.00.291.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.982 I perplexity: tokenizing the input ..
0.00.298.518 I perplexity: tokenization took 6.532 ms
0.00.298.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.106.113 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.110.556 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.110.602 I llama_perf_context_print:        load time =     291.24 ms
0.02.110.607 I llama_perf_context_print: prompt eval time =    1805.85 ms /   128 tokens (   14.11 ms per token,    70.88 tokens per second)
0.02.110.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.110.611 I llama_perf_context_print:       total time =    1818.73 ms /   129 tokens

real	0m2.208s
user	0m7.588s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.960 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.553 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.556 I print_info: file format = GGUF V3 (latest)
0.00.022.556 I print_info: file type   = Q8_0
0.00.022.559 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.985 I load: special tokens cache size = 25
0.00.069.874 I load: token to piece cache size = 0.2984 MB
0.00.069.893 I print_info: arch             = gptneox
0.00.069.894 I print_info: vocab_only       = 0
0.00.069.895 I print_info: n_ctx_train      = 2048
0.00.069.895 I print_info: n_embd           = 2048
0.00.069.895 I print_info: n_layer          = 24
0.00.069.912 I print_info: n_head           = 16
0.00.069.915 I print_info: n_head_kv        = 16
0.00.069.915 I print_info: n_rot            = 32
0.00.069.916 I print_info: n_swa            = 0
0.00.069.917 I print_info: is_swa_any       = 0
0.00.069.918 I print_info: n_embd_head_k    = 128
0.00.069.918 I print_info: n_embd_head_v    = 128
0.00.069.920 I print_info: n_gqa            = 1
0.00.069.921 I print_info: n_embd_k_gqa     = 2048
0.00.069.923 I print_info: n_embd_v_gqa     = 2048
0.00.069.924 I print_info: f_norm_eps       = 1.0e-05
0.00.069.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.926 I print_info: f_logit_scale    = 0.0e+00
0.00.069.926 I print_info: f_attn_scale     = 0.0e+00
0.00.069.927 I print_info: n_ff             = 8192
0.00.069.928 I print_info: n_expert         = 0
0.00.069.928 I print_info: n_expert_used    = 0
0.00.069.928 I print_info: causal attn      = 1
0.00.069.929 I print_info: pooling type     = 0
0.00.069.929 I print_info: rope type        = 2
0.00.069.929 I print_info: rope scaling     = linear
0.00.069.930 I print_info: freq_base_train  = 10000.0
0.00.069.931 I print_info: freq_scale_train = 1
0.00.069.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.932 I print_info: rope_finetuned   = unknown
0.00.069.932 I print_info: ssm_d_conv       = 0
0.00.069.932 I print_info: ssm_d_inner      = 0
0.00.069.933 I print_info: ssm_d_state      = 0
0.00.069.933 I print_info: ssm_dt_rank      = 0
0.00.069.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.934 I print_info: model type       = 1.4B
0.00.069.935 I print_info: model params     = 1.41 B
0.00.069.935 I print_info: general.name     = 1.4B
0.00.069.938 I print_info: vocab type       = BPE
0.00.069.939 I print_info: n_vocab          = 50304
0.00.069.939 I print_info: n_merges         = 50009
0.00.069.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.941 I print_info: LF token         = 187 'Ċ'
0.00.069.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.942 I print_info: max token length = 1024
0.00.069.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.571 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.866 I llama_context: constructing llama_context
0.00.150.872 I llama_context: n_seq_max     = 1
0.00.150.872 I llama_context: n_ctx         = 2048
0.00.150.872 I llama_context: n_ctx_per_seq = 2048
0.00.150.873 I llama_context: n_batch       = 2048
0.00.150.873 I llama_context: n_ubatch      = 512
0.00.150.873 I llama_context: causal_attn   = 1
0.00.150.874 I llama_context: flash_attn    = 0
0.00.150.876 I llama_context: freq_base     = 10000.0
0.00.150.877 I llama_context: freq_scale    = 1
0.00.150.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.380 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.181 I llama_context: graph nodes  = 1063
0.00.238.181 I llama_context: graph splits = 1
0.00.238.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.850 I main: llama threadpool init, n_threads = 4
0.00.321.863 I 
0.00.321.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.940 I 
0.00.322.030 I sampler seed: 1234
0.00.322.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.045 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.004.639 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.03.004.643 I llama_perf_context_print:        load time =     319.91 ms
0.03.004.645 I llama_perf_context_print: prompt eval time =      89.27 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.03.004.646 I llama_perf_context_print:        eval time =    2583.53 ms /    63 runs   (   41.01 ms per token,    24.39 tokens per second)
0.03.004.646 I llama_perf_context_print:       total time =    2683.97 ms /    70 tokens

real	0m3.074s
user	0m11.050s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.470 I llama_model_loader: - type  f32:  194 tensors
0.00.022.471 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.473 I print_info: file format = GGUF V3 (latest)
0.00.022.474 I print_info: file type   = Q8_0
0.00.022.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.069.034 I load: token to piece cache size = 0.2984 MB
0.00.069.049 I print_info: arch             = gptneox
0.00.069.050 I print_info: vocab_only       = 0
0.00.069.050 I print_info: n_ctx_train      = 2048
0.00.069.051 I print_info: n_embd           = 2048
0.00.069.051 I print_info: n_layer          = 24
0.00.069.061 I print_info: n_head           = 16
0.00.069.064 I print_info: n_head_kv        = 16
0.00.069.064 I print_info: n_rot            = 32
0.00.069.065 I print_info: n_swa            = 0
0.00.069.067 I print_info: is_swa_any       = 0
0.00.069.068 I print_info: n_embd_head_k    = 128
0.00.069.068 I print_info: n_embd_head_v    = 128
0.00.069.071 I print_info: n_gqa            = 1
0.00.069.072 I print_info: n_embd_k_gqa     = 2048
0.00.069.074 I print_info: n_embd_v_gqa     = 2048
0.00.069.076 I print_info: f_norm_eps       = 1.0e-05
0.00.069.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.080 I print_info: f_logit_scale    = 0.0e+00
0.00.069.080 I print_info: f_attn_scale     = 0.0e+00
0.00.069.082 I print_info: n_ff             = 8192
0.00.069.082 I print_info: n_expert         = 0
0.00.069.082 I print_info: n_expert_used    = 0
0.00.069.082 I print_info: causal attn      = 1
0.00.069.083 I print_info: pooling type     = 0
0.00.069.083 I print_info: rope type        = 2
0.00.069.083 I print_info: rope scaling     = linear
0.00.069.085 I print_info: freq_base_train  = 10000.0
0.00.069.086 I print_info: freq_scale_train = 1
0.00.069.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.087 I print_info: rope_finetuned   = unknown
0.00.069.087 I print_info: ssm_d_conv       = 0
0.00.069.088 I print_info: ssm_d_inner      = 0
0.00.069.088 I print_info: ssm_d_state      = 0
0.00.069.088 I print_info: ssm_dt_rank      = 0
0.00.069.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.089 I print_info: model type       = 1.4B
0.00.069.090 I print_info: model params     = 1.41 B
0.00.069.090 I print_info: general.name     = 1.4B
0.00.069.094 I print_info: vocab type       = BPE
0.00.069.095 I print_info: n_vocab          = 50304
0.00.069.095 I print_info: n_merges         = 50009
0.00.069.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.098 I print_info: LF token         = 187 'Ċ'
0.00.069.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.099 I print_info: max token length = 1024
0.00.069.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.508 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.493 I llama_context: constructing llama_context
0.00.151.499 I llama_context: n_seq_max     = 1
0.00.151.499 I llama_context: n_ctx         = 128
0.00.151.499 I llama_context: n_ctx_per_seq = 128
0.00.151.500 I llama_context: n_batch       = 128
0.00.151.500 I llama_context: n_ubatch      = 128
0.00.151.500 I llama_context: causal_attn   = 1
0.00.151.501 I llama_context: flash_attn    = 0
0.00.151.503 I llama_context: freq_base     = 10000.0
0.00.151.503 I llama_context: freq_scale    = 1
0.00.151.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.883 I llama_context: graph nodes  = 1063
0.00.163.883 I llama_context: graph splits = 1
0.00.163.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.873 I 
0.00.214.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.970 I perplexity: tokenizing the input ..
0.00.221.472 I perplexity: tokenization took 6.499 ms
0.00.221.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.089 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.104 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.147 I llama_perf_context_print:        load time =     214.20 ms
0.01.209.150 I llama_perf_context_print: prompt eval time =     981.98 ms /   128 tokens (    7.67 ms per token,   130.35 tokens per second)
0.01.209.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.152 I llama_perf_context_print:       total time =     994.29 ms /   129 tokens

real	0m1.268s
user	0m4.208s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.530 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.368 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.880 I load: special tokens cache size = 25
0.00.070.788 I load: token to piece cache size = 0.2984 MB
0.00.070.812 I print_info: arch             = gptneox
0.00.070.813 I print_info: vocab_only       = 0
0.00.070.814 I print_info: n_ctx_train      = 2048
0.00.070.814 I print_info: n_embd           = 2048
0.00.070.814 I print_info: n_layer          = 24
0.00.070.833 I print_info: n_head           = 16
0.00.070.836 I print_info: n_head_kv        = 16
0.00.070.836 I print_info: n_rot            = 32
0.00.070.837 I print_info: n_swa            = 0
0.00.070.838 I print_info: is_swa_any       = 0
0.00.070.839 I print_info: n_embd_head_k    = 128
0.00.070.839 I print_info: n_embd_head_v    = 128
0.00.070.841 I print_info: n_gqa            = 1
0.00.070.842 I print_info: n_embd_k_gqa     = 2048
0.00.070.844 I print_info: n_embd_v_gqa     = 2048
0.00.070.846 I print_info: f_norm_eps       = 1.0e-05
0.00.070.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.848 I print_info: f_logit_scale    = 0.0e+00
0.00.070.848 I print_info: f_attn_scale     = 0.0e+00
0.00.070.849 I print_info: n_ff             = 8192
0.00.070.850 I print_info: n_expert         = 0
0.00.070.850 I print_info: n_expert_used    = 0
0.00.070.850 I print_info: causal attn      = 1
0.00.070.850 I print_info: pooling type     = 0
0.00.070.851 I print_info: rope type        = 2
0.00.070.851 I print_info: rope scaling     = linear
0.00.070.852 I print_info: freq_base_train  = 10000.0
0.00.070.853 I print_info: freq_scale_train = 1
0.00.070.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.853 I print_info: rope_finetuned   = unknown
0.00.070.854 I print_info: ssm_d_conv       = 0
0.00.070.854 I print_info: ssm_d_inner      = 0
0.00.070.855 I print_info: ssm_d_state      = 0
0.00.070.855 I print_info: ssm_dt_rank      = 0
0.00.070.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.856 I print_info: model type       = 1.4B
0.00.070.857 I print_info: model params     = 1.41 B
0.00.070.857 I print_info: general.name     = 1.4B
0.00.070.861 I print_info: vocab type       = BPE
0.00.070.862 I print_info: n_vocab          = 50304
0.00.070.862 I print_info: n_merges         = 50009
0.00.070.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.864 I print_info: LF token         = 187 'Ċ'
0.00.070.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: max token length = 1024
0.00.070.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.187 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.197 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.439 I llama_context: constructing llama_context
0.00.428.444 I llama_context: n_seq_max     = 1
0.00.428.444 I llama_context: n_ctx         = 2048
0.00.428.445 I llama_context: n_ctx_per_seq = 2048
0.00.428.445 I llama_context: n_batch       = 2048
0.00.428.446 I llama_context: n_ubatch      = 512
0.00.428.446 I llama_context: causal_attn   = 1
0.00.428.446 I llama_context: flash_attn    = 0
0.00.428.450 I llama_context: freq_base     = 10000.0
0.00.428.451 I llama_context: freq_scale    = 1
0.00.428.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.080 I llama_context: graph nodes  = 1063
0.00.511.081 I llama_context: graph splits = 1
0.00.511.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.246 I main: llama threadpool init, n_threads = 4
0.00.586.258 I 
0.00.586.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.328 I 
0.00.586.406 I sampler seed: 1234
0.00.586.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.420 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.383.475 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.383.479 I llama_perf_context_print:        load time =     584.35 ms
0.02.383.480 I llama_perf_context_print: prompt eval time =      82.68 ms /     7 tokens (   11.81 ms per token,    84.66 tokens per second)
0.02.383.482 I llama_perf_context_print:        eval time =    1704.59 ms /    63 runs   (   27.06 ms per token,    36.96 tokens per second)
0.02.383.482 I llama_perf_context_print:       total time =    1798.39 ms /    70 tokens

real	0m2.430s
user	0m7.686s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.550 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q4_0
0.00.022.557 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.540 I load: special tokens cache size = 25
0.00.069.381 I load: token to piece cache size = 0.2984 MB
0.00.069.398 I print_info: arch             = gptneox
0.00.069.398 I print_info: vocab_only       = 0
0.00.069.399 I print_info: n_ctx_train      = 2048
0.00.069.399 I print_info: n_embd           = 2048
0.00.069.400 I print_info: n_layer          = 24
0.00.069.411 I print_info: n_head           = 16
0.00.069.413 I print_info: n_head_kv        = 16
0.00.069.413 I print_info: n_rot            = 32
0.00.069.414 I print_info: n_swa            = 0
0.00.069.415 I print_info: is_swa_any       = 0
0.00.069.415 I print_info: n_embd_head_k    = 128
0.00.069.415 I print_info: n_embd_head_v    = 128
0.00.069.418 I print_info: n_gqa            = 1
0.00.069.419 I print_info: n_embd_k_gqa     = 2048
0.00.069.421 I print_info: n_embd_v_gqa     = 2048
0.00.069.423 I print_info: f_norm_eps       = 1.0e-05
0.00.069.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.425 I print_info: f_logit_scale    = 0.0e+00
0.00.069.425 I print_info: f_attn_scale     = 0.0e+00
0.00.069.426 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.427 I print_info: n_expert_used    = 0
0.00.069.427 I print_info: causal attn      = 1
0.00.069.428 I print_info: pooling type     = 0
0.00.069.428 I print_info: rope type        = 2
0.00.069.428 I print_info: rope scaling     = linear
0.00.069.430 I print_info: freq_base_train  = 10000.0
0.00.069.430 I print_info: freq_scale_train = 1
0.00.069.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.431 I print_info: rope_finetuned   = unknown
0.00.069.431 I print_info: ssm_d_conv       = 0
0.00.069.431 I print_info: ssm_d_inner      = 0
0.00.069.431 I print_info: ssm_d_state      = 0
0.00.069.432 I print_info: ssm_dt_rank      = 0
0.00.069.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.433 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.434 I print_info: general.name     = 1.4B
0.00.069.437 I print_info: vocab type       = BPE
0.00.069.438 I print_info: n_vocab          = 50304
0.00.069.438 I print_info: n_merges         = 50009
0.00.069.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: LF token         = 187 'Ċ'
0.00.069.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: max token length = 1024
0.00.069.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.862 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.869 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.858 I llama_context: constructing llama_context
0.00.425.863 I llama_context: n_seq_max     = 1
0.00.425.863 I llama_context: n_ctx         = 128
0.00.425.864 I llama_context: n_ctx_per_seq = 128
0.00.425.864 I llama_context: n_batch       = 128
0.00.425.865 I llama_context: n_ubatch      = 128
0.00.425.865 I llama_context: causal_attn   = 1
0.00.425.866 I llama_context: flash_attn    = 0
0.00.425.869 I llama_context: freq_base     = 10000.0
0.00.425.870 I llama_context: freq_scale    = 1
0.00.425.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.968 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.409 I llama_context: graph nodes  = 1063
0.00.438.409 I llama_context: graph splits = 1
0.00.438.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.929 I 
0.00.481.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.033 I perplexity: tokenizing the input ..
0.00.487.514 I perplexity: tokenization took 6.487 ms
0.00.487.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.299.451 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.222 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.268 I llama_perf_context_print:        load time =     480.26 ms
0.01.306.271 I llama_perf_context_print: prompt eval time =     810.37 ms /   128 tokens (    6.33 ms per token,   157.95 tokens per second)
0.01.306.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.273 I llama_perf_context_print:       total time =     825.36 ms /   129 tokens

real	0m1.346s
user	0m3.723s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q4_1
0.00.022.603 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.300 I load: special tokens cache size = 25
0.00.070.071 I load: token to piece cache size = 0.2984 MB
0.00.070.091 I print_info: arch             = gptneox
0.00.070.092 I print_info: vocab_only       = 0
0.00.070.093 I print_info: n_ctx_train      = 2048
0.00.070.093 I print_info: n_embd           = 2048
0.00.070.094 I print_info: n_layer          = 24
0.00.070.104 I print_info: n_head           = 16
0.00.070.109 I print_info: n_head_kv        = 16
0.00.070.110 I print_info: n_rot            = 32
0.00.070.110 I print_info: n_swa            = 0
0.00.070.112 I print_info: is_swa_any       = 0
0.00.070.113 I print_info: n_embd_head_k    = 128
0.00.070.113 I print_info: n_embd_head_v    = 128
0.00.070.115 I print_info: n_gqa            = 1
0.00.070.116 I print_info: n_embd_k_gqa     = 2048
0.00.070.118 I print_info: n_embd_v_gqa     = 2048
0.00.070.120 I print_info: f_norm_eps       = 1.0e-05
0.00.070.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.122 I print_info: f_logit_scale    = 0.0e+00
0.00.070.122 I print_info: f_attn_scale     = 0.0e+00
0.00.070.123 I print_info: n_ff             = 8192
0.00.070.123 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.125 I print_info: causal attn      = 1
0.00.070.125 I print_info: pooling type     = 0
0.00.070.126 I print_info: rope type        = 2
0.00.070.126 I print_info: rope scaling     = linear
0.00.070.128 I print_info: freq_base_train  = 10000.0
0.00.070.129 I print_info: freq_scale_train = 1
0.00.070.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.130 I print_info: rope_finetuned   = unknown
0.00.070.130 I print_info: ssm_d_conv       = 0
0.00.070.133 I print_info: ssm_d_inner      = 0
0.00.070.133 I print_info: ssm_d_state      = 0
0.00.070.134 I print_info: ssm_dt_rank      = 0
0.00.070.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.135 I print_info: model type       = 1.4B
0.00.070.135 I print_info: model params     = 1.41 B
0.00.070.135 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.140 I print_info: n_vocab          = 50304
0.00.070.140 I print_info: n_merges         = 50009
0.00.070.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.143 I print_info: LF token         = 187 'Ċ'
0.00.070.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: max token length = 1024
0.00.070.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.326 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.623 I llama_context: constructing llama_context
0.00.120.628 I llama_context: n_seq_max     = 1
0.00.120.628 I llama_context: n_ctx         = 2048
0.00.120.629 I llama_context: n_ctx_per_seq = 2048
0.00.120.629 I llama_context: n_batch       = 2048
0.00.120.629 I llama_context: n_ubatch      = 512
0.00.120.629 I llama_context: causal_attn   = 1
0.00.120.630 I llama_context: flash_attn    = 0
0.00.120.631 I llama_context: freq_base     = 10000.0
0.00.120.632 I llama_context: freq_scale    = 1
0.00.120.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.634 I llama_context: graph nodes  = 1063
0.00.206.634 I llama_context: graph splits = 1
0.00.206.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.293 I main: llama threadpool init, n_threads = 4
0.00.295.305 I 
0.00.295.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.379 I 
0.00.295.463 I sampler seed: 1234
0.00.295.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.480 I 
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

0.02.448.926 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.448.929 I llama_perf_context_print:        load time =     293.27 ms
0.02.448.930 I llama_perf_context_print: prompt eval time =     130.71 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.448.932 I llama_perf_context_print:        eval time =    2013.08 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.448.932 I llama_perf_context_print:       total time =    2154.82 ms /    70 tokens

real	0m2.497s
user	0m8.974s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.764 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.767 I print_info: file type   = Q4_1
0.00.021.770 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.848 I load: special tokens cache size = 25
0.00.067.673 I load: token to piece cache size = 0.2984 MB
0.00.067.687 I print_info: arch             = gptneox
0.00.067.688 I print_info: vocab_only       = 0
0.00.067.688 I print_info: n_ctx_train      = 2048
0.00.067.689 I print_info: n_embd           = 2048
0.00.067.689 I print_info: n_layer          = 24
0.00.067.704 I print_info: n_head           = 16
0.00.067.710 I print_info: n_head_kv        = 16
0.00.067.710 I print_info: n_rot            = 32
0.00.067.711 I print_info: n_swa            = 0
0.00.067.712 I print_info: is_swa_any       = 0
0.00.067.713 I print_info: n_embd_head_k    = 128
0.00.067.713 I print_info: n_embd_head_v    = 128
0.00.067.716 I print_info: n_gqa            = 1
0.00.067.718 I print_info: n_embd_k_gqa     = 2048
0.00.067.720 I print_info: n_embd_v_gqa     = 2048
0.00.067.722 I print_info: f_norm_eps       = 1.0e-05
0.00.067.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.724 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.730 I print_info: n_ff             = 8192
0.00.067.730 I print_info: n_expert         = 0
0.00.067.730 I print_info: n_expert_used    = 0
0.00.067.731 I print_info: causal attn      = 1
0.00.067.731 I print_info: pooling type     = 0
0.00.067.732 I print_info: rope type        = 2
0.00.067.732 I print_info: rope scaling     = linear
0.00.067.734 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.736 I print_info: ssm_d_conv       = 0
0.00.067.736 I print_info: ssm_d_inner      = 0
0.00.067.737 I print_info: ssm_d_state      = 0
0.00.067.737 I print_info: ssm_dt_rank      = 0
0.00.067.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.740 I print_info: model params     = 1.41 B
0.00.067.740 I print_info: general.name     = 1.4B
0.00.067.744 I print_info: vocab type       = BPE
0.00.067.745 I print_info: n_vocab          = 50304
0.00.067.746 I print_info: n_merges         = 50009
0.00.067.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: LF token         = 187 'Ċ'
0.00.067.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: max token length = 1024
0.00.067.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.657 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.791 I llama_context: constructing llama_context
0.00.118.796 I llama_context: n_seq_max     = 1
0.00.118.796 I llama_context: n_ctx         = 128
0.00.118.797 I llama_context: n_ctx_per_seq = 128
0.00.118.797 I llama_context: n_batch       = 128
0.00.118.797 I llama_context: n_ubatch      = 128
0.00.118.798 I llama_context: causal_attn   = 1
0.00.118.798 I llama_context: flash_attn    = 0
0.00.118.800 I llama_context: freq_base     = 10000.0
0.00.118.801 I llama_context: freq_scale    = 1
0.00.118.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.757 I llama_context: graph nodes  = 1063
0.00.130.757 I llama_context: graph splits = 1
0.00.130.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.259 I 
0.00.185.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.345 I perplexity: tokenizing the input ..
0.00.191.832 I perplexity: tokenization took 6.484 ms
0.00.191.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.396.922 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.403.769 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.403.808 I llama_perf_context_print:        load time =     184.98 ms
0.02.403.810 I llama_perf_context_print: prompt eval time =    2203.76 ms /   128 tokens (   17.22 ms per token,    58.08 tokens per second)
0.02.403.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.403.811 I llama_perf_context_print:       total time =    2218.56 ms /   129 tokens

real	0m2.445s
user	0m9.166s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q5_0
0.00.022.185 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.069.133 I load: token to piece cache size = 0.2984 MB
0.00.069.151 I print_info: arch             = gptneox
0.00.069.151 I print_info: vocab_only       = 0
0.00.069.152 I print_info: n_ctx_train      = 2048
0.00.069.152 I print_info: n_embd           = 2048
0.00.069.152 I print_info: n_layer          = 24
0.00.069.165 I print_info: n_head           = 16
0.00.069.167 I print_info: n_head_kv        = 16
0.00.069.167 I print_info: n_rot            = 32
0.00.069.168 I print_info: n_swa            = 0
0.00.069.169 I print_info: is_swa_any       = 0
0.00.069.169 I print_info: n_embd_head_k    = 128
0.00.069.170 I print_info: n_embd_head_v    = 128
0.00.069.171 I print_info: n_gqa            = 1
0.00.069.173 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.176 I print_info: f_norm_eps       = 1.0e-05
0.00.069.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.178 I print_info: f_logit_scale    = 0.0e+00
0.00.069.178 I print_info: f_attn_scale     = 0.0e+00
0.00.069.179 I print_info: n_ff             = 8192
0.00.069.179 I print_info: n_expert         = 0
0.00.069.180 I print_info: n_expert_used    = 0
0.00.069.180 I print_info: causal attn      = 1
0.00.069.180 I print_info: pooling type     = 0
0.00.069.180 I print_info: rope type        = 2
0.00.069.181 I print_info: rope scaling     = linear
0.00.069.182 I print_info: freq_base_train  = 10000.0
0.00.069.182 I print_info: freq_scale_train = 1
0.00.069.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.183 I print_info: rope_finetuned   = unknown
0.00.069.183 I print_info: ssm_d_conv       = 0
0.00.069.184 I print_info: ssm_d_inner      = 0
0.00.069.184 I print_info: ssm_d_state      = 0
0.00.069.184 I print_info: ssm_dt_rank      = 0
0.00.069.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.185 I print_info: model type       = 1.4B
0.00.069.186 I print_info: model params     = 1.41 B
0.00.069.186 I print_info: general.name     = 1.4B
0.00.069.189 I print_info: vocab type       = BPE
0.00.069.190 I print_info: n_vocab          = 50304
0.00.069.191 I print_info: n_merges         = 50009
0.00.069.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.193 I print_info: LF token         = 187 'Ċ'
0.00.069.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.194 I print_info: max token length = 1024
0.00.069.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.523 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.512 I llama_context: constructing llama_context
0.00.123.516 I llama_context: n_seq_max     = 1
0.00.123.516 I llama_context: n_ctx         = 2048
0.00.123.517 I llama_context: n_ctx_per_seq = 2048
0.00.123.517 I llama_context: n_batch       = 2048
0.00.123.518 I llama_context: n_ubatch      = 512
0.00.123.518 I llama_context: causal_attn   = 1
0.00.123.518 I llama_context: flash_attn    = 0
0.00.123.521 I llama_context: freq_base     = 10000.0
0.00.123.521 I llama_context: freq_scale    = 1
0.00.123.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.630 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.689 I llama_context: graph nodes  = 1063
0.00.209.689 I llama_context: graph splits = 1
0.00.209.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.693 I main: llama threadpool init, n_threads = 4
0.00.286.704 I 
0.00.286.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.771 I 
0.00.286.850 I sampler seed: 1234
0.00.286.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.864 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.582.608 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.582.613 I llama_perf_context_print:        load time =     284.74 ms
0.02.582.615 I llama_perf_context_print: prompt eval time =      85.62 ms /     7 tokens (   12.23 ms per token,    81.75 tokens per second)
0.02.582.616 I llama_perf_context_print:        eval time =    2200.37 ms /    63 runs   (   34.93 ms per token,    28.63 tokens per second)
0.02.582.618 I llama_perf_context_print:       total time =    2297.10 ms /    70 tokens

real	0m2.633s
user	0m9.497s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.806 I llama_model_loader: - type  f32:  194 tensors
0.00.021.807 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q5_0
0.00.021.813 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.949 I load: special tokens cache size = 25
0.00.067.791 I load: token to piece cache size = 0.2984 MB
0.00.067.805 I print_info: arch             = gptneox
0.00.067.806 I print_info: vocab_only       = 0
0.00.067.806 I print_info: n_ctx_train      = 2048
0.00.067.806 I print_info: n_embd           = 2048
0.00.067.806 I print_info: n_layer          = 24
0.00.067.820 I print_info: n_head           = 16
0.00.067.823 I print_info: n_head_kv        = 16
0.00.067.823 I print_info: n_rot            = 32
0.00.067.824 I print_info: n_swa            = 0
0.00.067.825 I print_info: is_swa_any       = 0
0.00.067.826 I print_info: n_embd_head_k    = 128
0.00.067.826 I print_info: n_embd_head_v    = 128
0.00.067.828 I print_info: n_gqa            = 1
0.00.067.829 I print_info: n_embd_k_gqa     = 2048
0.00.067.831 I print_info: n_embd_v_gqa     = 2048
0.00.067.832 I print_info: f_norm_eps       = 1.0e-05
0.00.067.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.834 I print_info: f_logit_scale    = 0.0e+00
0.00.067.834 I print_info: f_attn_scale     = 0.0e+00
0.00.067.835 I print_info: n_ff             = 8192
0.00.067.836 I print_info: n_expert         = 0
0.00.067.836 I print_info: n_expert_used    = 0
0.00.067.836 I print_info: causal attn      = 1
0.00.067.837 I print_info: pooling type     = 0
0.00.067.837 I print_info: rope type        = 2
0.00.067.837 I print_info: rope scaling     = linear
0.00.067.839 I print_info: freq_base_train  = 10000.0
0.00.067.840 I print_info: freq_scale_train = 1
0.00.067.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.841 I print_info: rope_finetuned   = unknown
0.00.067.841 I print_info: ssm_d_conv       = 0
0.00.067.842 I print_info: ssm_d_inner      = 0
0.00.067.842 I print_info: ssm_d_state      = 0
0.00.067.842 I print_info: ssm_dt_rank      = 0
0.00.067.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.844 I print_info: model type       = 1.4B
0.00.067.845 I print_info: model params     = 1.41 B
0.00.067.845 I print_info: general.name     = 1.4B
0.00.067.850 I print_info: vocab type       = BPE
0.00.067.852 I print_info: n_vocab          = 50304
0.00.067.852 I print_info: n_merges         = 50009
0.00.067.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: LF token         = 187 'Ċ'
0.00.067.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: max token length = 1024
0.00.067.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.691 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.689 I llama_context: constructing llama_context
0.00.122.694 I llama_context: n_seq_max     = 1
0.00.122.694 I llama_context: n_ctx         = 128
0.00.122.695 I llama_context: n_ctx_per_seq = 128
0.00.122.695 I llama_context: n_batch       = 128
0.00.122.695 I llama_context: n_ubatch      = 128
0.00.122.695 I llama_context: causal_attn   = 1
0.00.122.696 I llama_context: flash_attn    = 0
0.00.122.698 I llama_context: freq_base     = 10000.0
0.00.122.698 I llama_context: freq_scale    = 1
0.00.122.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.743 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.748 I llama_context: graph nodes  = 1063
0.00.134.748 I llama_context: graph splits = 1
0.00.134.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.933 I 
0.00.181.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.023 I perplexity: tokenizing the input ..
0.00.187.549 I perplexity: tokenization took 6.521 ms
0.00.187.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.940 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.700 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.738 I llama_perf_context_print:        load time =     180.63 ms
0.01.425.739 I llama_perf_context_print: prompt eval time =    1229.68 ms /   128 tokens (    9.61 ms per token,   104.09 tokens per second)
0.01.425.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.741 I llama_perf_context_print:       total time =    1244.82 ms /   129 tokens

real	0m1.470s
user	0m5.213s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.404 I llama_model_loader: - type  f32:  194 tensors
0.00.022.405 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.408 I print_info: file format = GGUF V3 (latest)
0.00.022.408 I print_info: file type   = Q5_1
0.00.022.413 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.322 I load: special tokens cache size = 25
0.00.071.183 I load: token to piece cache size = 0.2984 MB
0.00.071.206 I print_info: arch             = gptneox
0.00.071.207 I print_info: vocab_only       = 0
0.00.071.207 I print_info: n_ctx_train      = 2048
0.00.071.207 I print_info: n_embd           = 2048
0.00.071.208 I print_info: n_layer          = 24
0.00.071.222 I print_info: n_head           = 16
0.00.071.224 I print_info: n_head_kv        = 16
0.00.071.225 I print_info: n_rot            = 32
0.00.071.225 I print_info: n_swa            = 0
0.00.071.227 I print_info: is_swa_any       = 0
0.00.071.227 I print_info: n_embd_head_k    = 128
0.00.071.228 I print_info: n_embd_head_v    = 128
0.00.071.229 I print_info: n_gqa            = 1
0.00.071.231 I print_info: n_embd_k_gqa     = 2048
0.00.071.233 I print_info: n_embd_v_gqa     = 2048
0.00.071.234 I print_info: f_norm_eps       = 1.0e-05
0.00.071.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.238 I print_info: f_logit_scale    = 0.0e+00
0.00.071.238 I print_info: f_attn_scale     = 0.0e+00
0.00.071.240 I print_info: n_ff             = 8192
0.00.071.240 I print_info: n_expert         = 0
0.00.071.241 I print_info: n_expert_used    = 0
0.00.071.241 I print_info: causal attn      = 1
0.00.071.241 I print_info: pooling type     = 0
0.00.071.242 I print_info: rope type        = 2
0.00.071.242 I print_info: rope scaling     = linear
0.00.071.244 I print_info: freq_base_train  = 10000.0
0.00.071.244 I print_info: freq_scale_train = 1
0.00.071.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.245 I print_info: rope_finetuned   = unknown
0.00.071.246 I print_info: ssm_d_conv       = 0
0.00.071.246 I print_info: ssm_d_inner      = 0
0.00.071.247 I print_info: ssm_d_state      = 0
0.00.071.247 I print_info: ssm_dt_rank      = 0
0.00.071.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.249 I print_info: model type       = 1.4B
0.00.071.252 I print_info: model params     = 1.41 B
0.00.071.252 I print_info: general.name     = 1.4B
0.00.071.256 I print_info: vocab type       = BPE
0.00.071.257 I print_info: n_vocab          = 50304
0.00.071.257 I print_info: n_merges         = 50009
0.00.071.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.260 I print_info: LF token         = 187 'Ċ'
0.00.071.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.261 I print_info: max token length = 1024
0.00.071.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.174 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.188 I llama_context: constructing llama_context
0.00.129.193 I llama_context: n_seq_max     = 1
0.00.129.193 I llama_context: n_ctx         = 2048
0.00.129.194 I llama_context: n_ctx_per_seq = 2048
0.00.129.194 I llama_context: n_batch       = 2048
0.00.129.194 I llama_context: n_ubatch      = 512
0.00.129.195 I llama_context: causal_attn   = 1
0.00.129.195 I llama_context: flash_attn    = 0
0.00.129.197 I llama_context: freq_base     = 10000.0
0.00.129.198 I llama_context: freq_scale    = 1
0.00.129.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.652 I llama_context: graph nodes  = 1063
0.00.217.652 I llama_context: graph splits = 1
0.00.217.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.166 I main: llama threadpool init, n_threads = 4
0.00.310.181 I 
0.00.310.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.252 I 
0.00.310.329 I sampler seed: 1234
0.00.310.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.346 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.785.096 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.785.101 I llama_perf_context_print:        load time =     308.17 ms
0.02.785.103 I llama_perf_context_print: prompt eval time =     147.49 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.785.104 I llama_perf_context_print:        eval time =    2317.15 ms /    63 runs   (   36.78 ms per token,    27.19 tokens per second)
0.02.785.106 I llama_perf_context_print:       total time =    2476.18 ms /    70 tokens

real	0m2.838s
user	0m10.278s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.785 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q5_1
0.00.021.794 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.285 I load: special tokens cache size = 25
0.00.069.145 I load: token to piece cache size = 0.2984 MB
0.00.069.166 I print_info: arch             = gptneox
0.00.069.167 I print_info: vocab_only       = 0
0.00.069.167 I print_info: n_ctx_train      = 2048
0.00.069.167 I print_info: n_embd           = 2048
0.00.069.168 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.191 I print_info: n_head_kv        = 16
0.00.069.192 I print_info: n_rot            = 32
0.00.069.192 I print_info: n_swa            = 0
0.00.069.193 I print_info: is_swa_any       = 0
0.00.069.194 I print_info: n_embd_head_k    = 128
0.00.069.194 I print_info: n_embd_head_v    = 128
0.00.069.196 I print_info: n_gqa            = 1
0.00.069.198 I print_info: n_embd_k_gqa     = 2048
0.00.069.200 I print_info: n_embd_v_gqa     = 2048
0.00.069.201 I print_info: f_norm_eps       = 1.0e-05
0.00.069.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.205 I print_info: f_logit_scale    = 0.0e+00
0.00.069.206 I print_info: f_attn_scale     = 0.0e+00
0.00.069.207 I print_info: n_ff             = 8192
0.00.069.207 I print_info: n_expert         = 0
0.00.069.207 I print_info: n_expert_used    = 0
0.00.069.208 I print_info: causal attn      = 1
0.00.069.208 I print_info: pooling type     = 0
0.00.069.208 I print_info: rope type        = 2
0.00.069.209 I print_info: rope scaling     = linear
0.00.069.210 I print_info: freq_base_train  = 10000.0
0.00.069.210 I print_info: freq_scale_train = 1
0.00.069.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.211 I print_info: rope_finetuned   = unknown
0.00.069.211 I print_info: ssm_d_conv       = 0
0.00.069.211 I print_info: ssm_d_inner      = 0
0.00.069.212 I print_info: ssm_d_state      = 0
0.00.069.212 I print_info: ssm_dt_rank      = 0
0.00.069.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.214 I print_info: model type       = 1.4B
0.00.069.215 I print_info: model params     = 1.41 B
0.00.069.216 I print_info: general.name     = 1.4B
0.00.069.219 I print_info: vocab type       = BPE
0.00.069.220 I print_info: n_vocab          = 50304
0.00.069.220 I print_info: n_merges         = 50009
0.00.069.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: LF token         = 187 'Ċ'
0.00.069.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: max token length = 1024
0.00.069.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.698 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.694 I llama_context: constructing llama_context
0.00.127.699 I llama_context: n_seq_max     = 1
0.00.127.700 I llama_context: n_ctx         = 128
0.00.127.700 I llama_context: n_ctx_per_seq = 128
0.00.127.700 I llama_context: n_batch       = 128
0.00.127.700 I llama_context: n_ubatch      = 128
0.00.127.701 I llama_context: causal_attn   = 1
0.00.127.701 I llama_context: flash_attn    = 0
0.00.127.703 I llama_context: freq_base     = 10000.0
0.00.127.703 I llama_context: freq_scale    = 1
0.00.127.704 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.733 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.121 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.126 I llama_context: graph nodes  = 1063
0.00.140.126 I llama_context: graph splits = 1
0.00.140.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.346 I 
0.00.199.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.444 I perplexity: tokenizing the input ..
0.00.206.138 I perplexity: tokenization took 6.689 ms
0.00.206.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.010 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.703.763 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.703.804 I llama_perf_context_print:        load time =     199.07 ms
0.02.703.806 I llama_perf_context_print: prompt eval time =    2489.25 ms /   128 tokens (   19.45 ms per token,    51.42 tokens per second)
0.02.703.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.703.811 I llama_perf_context_print:       total time =    2504.47 ms /   129 tokens

real	0m2.750s
user	0m10.325s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.307 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q2_K - Medium
0.00.022.313 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.069.497 I load: token to piece cache size = 0.2984 MB
0.00.069.517 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.518 I print_info: n_ctx_train      = 2048
0.00.069.518 I print_info: n_embd           = 2048
0.00.069.519 I print_info: n_layer          = 24
0.00.069.535 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.541 I print_info: n_swa            = 0
0.00.069.542 I print_info: is_swa_any       = 0
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.546 I print_info: n_embd_k_gqa     = 2048
0.00.069.549 I print_info: n_embd_v_gqa     = 2048
0.00.069.550 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.553 I print_info: f_attn_scale     = 0.0e+00
0.00.069.555 I print_info: n_ff             = 8192
0.00.069.555 I print_info: n_expert         = 0
0.00.069.555 I print_info: n_expert_used    = 0
0.00.069.556 I print_info: causal attn      = 1
0.00.069.556 I print_info: pooling type     = 0
0.00.069.557 I print_info: rope type        = 2
0.00.069.557 I print_info: rope scaling     = linear
0.00.069.558 I print_info: freq_base_train  = 10000.0
0.00.069.559 I print_info: freq_scale_train = 1
0.00.069.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.562 I print_info: rope_finetuned   = unknown
0.00.069.562 I print_info: ssm_d_conv       = 0
0.00.069.563 I print_info: ssm_d_inner      = 0
0.00.069.563 I print_info: ssm_d_state      = 0
0.00.069.563 I print_info: ssm_dt_rank      = 0
0.00.069.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.564 I print_info: model type       = 1.4B
0.00.069.565 I print_info: model params     = 1.41 B
0.00.069.566 I print_info: general.name     = 1.4B
0.00.069.569 I print_info: vocab type       = BPE
0.00.069.570 I print_info: n_vocab          = 50304
0.00.069.571 I print_info: n_merges         = 50009
0.00.069.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.573 I print_info: LF token         = 187 'Ċ'
0.00.069.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.575 I print_info: max token length = 1024
0.00.069.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.143 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.164 I llama_context: constructing llama_context
0.00.102.169 I llama_context: n_seq_max     = 1
0.00.102.170 I llama_context: n_ctx         = 2048
0.00.102.170 I llama_context: n_ctx_per_seq = 2048
0.00.102.170 I llama_context: n_batch       = 2048
0.00.102.171 I llama_context: n_ubatch      = 512
0.00.102.171 I llama_context: causal_attn   = 1
0.00.102.171 I llama_context: flash_attn    = 0
0.00.102.173 I llama_context: freq_base     = 10000.0
0.00.102.174 I llama_context: freq_scale    = 1
0.00.102.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.173 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.851 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.855 I llama_context: graph nodes  = 1063
0.00.187.855 I llama_context: graph splits = 1
0.00.187.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.814 I main: llama threadpool init, n_threads = 4
0.00.258.830 I 
0.00.258.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.899 I 
0.00.258.987 I sampler seed: 1234
0.00.259.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.006 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.870.561 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.870.565 I llama_perf_context_print:        load time =     256.43 ms
0.01.870.566 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.01.870.567 I llama_perf_context_print:        eval time =    1512.73 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.870.568 I llama_perf_context_print:       total time =    1613.35 ms /    70 tokens

real	0m1.907s
user	0m6.726s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.883 I llama_model_loader: - type  f32:  194 tensors
0.00.021.883 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.885 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q2_K - Medium
0.00.021.891 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.007 I load: special tokens cache size = 25
0.00.069.901 I load: token to piece cache size = 0.2984 MB
0.00.069.928 I print_info: arch             = gptneox
0.00.069.929 I print_info: vocab_only       = 0
0.00.069.929 I print_info: n_ctx_train      = 2048
0.00.069.929 I print_info: n_embd           = 2048
0.00.069.930 I print_info: n_layer          = 24
0.00.069.948 I print_info: n_head           = 16
0.00.069.952 I print_info: n_head_kv        = 16
0.00.069.953 I print_info: n_rot            = 32
0.00.069.953 I print_info: n_swa            = 0
0.00.069.958 I print_info: is_swa_any       = 0
0.00.069.958 I print_info: n_embd_head_k    = 128
0.00.069.959 I print_info: n_embd_head_v    = 128
0.00.069.961 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.966 I print_info: n_embd_v_gqa     = 2048
0.00.069.967 I print_info: f_norm_eps       = 1.0e-05
0.00.069.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.971 I print_info: f_logit_scale    = 0.0e+00
0.00.069.971 I print_info: f_attn_scale     = 0.0e+00
0.00.069.973 I print_info: n_ff             = 8192
0.00.069.974 I print_info: n_expert         = 0
0.00.069.974 I print_info: n_expert_used    = 0
0.00.069.975 I print_info: causal attn      = 1
0.00.069.976 I print_info: pooling type     = 0
0.00.069.976 I print_info: rope type        = 2
0.00.069.976 I print_info: rope scaling     = linear
0.00.069.978 I print_info: freq_base_train  = 10000.0
0.00.069.978 I print_info: freq_scale_train = 1
0.00.069.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.980 I print_info: rope_finetuned   = unknown
0.00.069.980 I print_info: ssm_d_conv       = 0
0.00.069.981 I print_info: ssm_d_inner      = 0
0.00.069.981 I print_info: ssm_d_state      = 0
0.00.069.982 I print_info: ssm_dt_rank      = 0
0.00.069.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.984 I print_info: model type       = 1.4B
0.00.069.985 I print_info: model params     = 1.41 B
0.00.069.987 I print_info: general.name     = 1.4B
0.00.069.991 I print_info: vocab type       = BPE
0.00.069.992 I print_info: n_vocab          = 50304
0.00.069.993 I print_info: n_merges         = 50009
0.00.069.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.996 I print_info: LF token         = 187 'Ċ'
0.00.069.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.997 I print_info: max token length = 1024
0.00.069.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.300 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.706 I llama_context: constructing llama_context
0.00.102.711 I llama_context: n_seq_max     = 1
0.00.102.711 I llama_context: n_ctx         = 128
0.00.102.712 I llama_context: n_ctx_per_seq = 128
0.00.102.712 I llama_context: n_batch       = 128
0.00.102.712 I llama_context: n_ubatch      = 128
0.00.102.713 I llama_context: causal_attn   = 1
0.00.102.713 I llama_context: flash_attn    = 0
0.00.102.715 I llama_context: freq_base     = 10000.0
0.00.102.716 I llama_context: freq_scale    = 1
0.00.102.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.282 I llama_context: graph nodes  = 1063
0.00.115.282 I llama_context: graph splits = 1
0.00.115.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.496 I 
0.00.154.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.580 I perplexity: tokenizing the input ..
0.00.161.058 I perplexity: tokenization took 6.474 ms
0.00.161.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.608 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.686 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.733 I llama_perf_context_print:        load time =     153.82 ms
0.01.700.740 I llama_perf_context_print: prompt eval time =    1530.93 ms /   128 tokens (   11.96 ms per token,    83.61 tokens per second)
0.01.700.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.746 I llama_perf_context_print:       total time =    1546.25 ms /   129 tokens

real	0m1.732s
user	0m6.410s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.465 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.465 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q3_K - Medium
0.00.022.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.731 I load: special tokens cache size = 25
0.00.070.622 I load: token to piece cache size = 0.2984 MB
0.00.070.643 I print_info: arch             = gptneox
0.00.070.643 I print_info: vocab_only       = 0
0.00.070.644 I print_info: n_ctx_train      = 2048
0.00.070.644 I print_info: n_embd           = 2048
0.00.070.645 I print_info: n_layer          = 24
0.00.070.657 I print_info: n_head           = 16
0.00.070.663 I print_info: n_head_kv        = 16
0.00.070.664 I print_info: n_rot            = 32
0.00.070.665 I print_info: n_swa            = 0
0.00.070.666 I print_info: is_swa_any       = 0
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.667 I print_info: n_embd_head_v    = 128
0.00.070.669 I print_info: n_gqa            = 1
0.00.070.671 I print_info: n_embd_k_gqa     = 2048
0.00.070.673 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.677 I print_info: f_logit_scale    = 0.0e+00
0.00.070.677 I print_info: f_attn_scale     = 0.0e+00
0.00.070.678 I print_info: n_ff             = 8192
0.00.070.679 I print_info: n_expert         = 0
0.00.070.680 I print_info: n_expert_used    = 0
0.00.070.680 I print_info: causal attn      = 1
0.00.070.680 I print_info: pooling type     = 0
0.00.070.681 I print_info: rope type        = 2
0.00.070.682 I print_info: rope scaling     = linear
0.00.070.684 I print_info: freq_base_train  = 10000.0
0.00.070.688 I print_info: freq_scale_train = 1
0.00.070.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.689 I print_info: rope_finetuned   = unknown
0.00.070.690 I print_info: ssm_d_conv       = 0
0.00.070.690 I print_info: ssm_d_inner      = 0
0.00.070.691 I print_info: ssm_d_state      = 0
0.00.070.693 I print_info: ssm_dt_rank      = 0
0.00.070.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.694 I print_info: model type       = 1.4B
0.00.070.695 I print_info: model params     = 1.41 B
0.00.070.695 I print_info: general.name     = 1.4B
0.00.070.699 I print_info: vocab type       = BPE
0.00.070.700 I print_info: n_vocab          = 50304
0.00.070.700 I print_info: n_merges         = 50009
0.00.070.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: LF token         = 187 'Ċ'
0.00.070.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.705 I print_info: max token length = 1024
0.00.070.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.303 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.313 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.819 I llama_context: constructing llama_context
0.00.352.824 I llama_context: n_seq_max     = 1
0.00.352.824 I llama_context: n_ctx         = 2048
0.00.352.824 I llama_context: n_ctx_per_seq = 2048
0.00.352.825 I llama_context: n_batch       = 2048
0.00.352.825 I llama_context: n_ubatch      = 512
0.00.352.826 I llama_context: causal_attn   = 1
0.00.352.826 I llama_context: flash_attn    = 0
0.00.352.830 I llama_context: freq_base     = 10000.0
0.00.352.830 I llama_context: freq_scale    = 1
0.00.352.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.135 I llama_context: graph nodes  = 1063
0.00.440.135 I llama_context: graph splits = 1
0.00.440.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.935 I main: llama threadpool init, n_threads = 4
0.00.524.947 I 
0.00.525.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.525.012 I 
0.00.525.087 I sampler seed: 1234
0.00.525.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.102 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.375.073 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.375.076 I llama_perf_context_print:        load time =     522.99 ms
0.02.375.077 I llama_perf_context_print: prompt eval time =      94.03 ms /     7 tokens (   13.43 ms per token,    74.45 tokens per second)
0.02.375.079 I llama_perf_context_print:        eval time =    1746.42 ms /    63 runs   (   27.72 ms per token,    36.07 tokens per second)
0.02.375.079 I llama_perf_context_print:       total time =    1851.33 ms /    70 tokens

real	0m2.420s
user	0m7.936s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.296 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.296 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.299 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q3_K - Medium
0.00.022.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.068.926 I load: token to piece cache size = 0.2984 MB
0.00.068.945 I print_info: arch             = gptneox
0.00.068.946 I print_info: vocab_only       = 0
0.00.068.947 I print_info: n_ctx_train      = 2048
0.00.068.947 I print_info: n_embd           = 2048
0.00.068.947 I print_info: n_layer          = 24
0.00.068.965 I print_info: n_head           = 16
0.00.068.971 I print_info: n_head_kv        = 16
0.00.068.972 I print_info: n_rot            = 32
0.00.068.972 I print_info: n_swa            = 0
0.00.068.974 I print_info: is_swa_any       = 0
0.00.068.974 I print_info: n_embd_head_k    = 128
0.00.068.974 I print_info: n_embd_head_v    = 128
0.00.068.976 I print_info: n_gqa            = 1
0.00.068.979 I print_info: n_embd_k_gqa     = 2048
0.00.068.981 I print_info: n_embd_v_gqa     = 2048
0.00.068.983 I print_info: f_norm_eps       = 1.0e-05
0.00.068.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.989 I print_info: f_logit_scale    = 0.0e+00
0.00.068.990 I print_info: f_attn_scale     = 0.0e+00
0.00.068.991 I print_info: n_ff             = 8192
0.00.068.992 I print_info: n_expert         = 0
0.00.068.992 I print_info: n_expert_used    = 0
0.00.068.993 I print_info: causal attn      = 1
0.00.068.994 I print_info: pooling type     = 0
0.00.068.994 I print_info: rope type        = 2
0.00.068.995 I print_info: rope scaling     = linear
0.00.068.997 I print_info: freq_base_train  = 10000.0
0.00.068.998 I print_info: freq_scale_train = 1
0.00.068.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.999 I print_info: rope_finetuned   = unknown
0.00.069.000 I print_info: ssm_d_conv       = 0
0.00.069.000 I print_info: ssm_d_inner      = 0
0.00.069.001 I print_info: ssm_d_state      = 0
0.00.069.001 I print_info: ssm_dt_rank      = 0
0.00.069.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.003 I print_info: model type       = 1.4B
0.00.069.004 I print_info: model params     = 1.41 B
0.00.069.005 I print_info: general.name     = 1.4B
0.00.069.008 I print_info: vocab type       = BPE
0.00.069.012 I print_info: n_vocab          = 50304
0.00.069.012 I print_info: n_merges         = 50009
0.00.069.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: LF token         = 187 'Ċ'
0.00.069.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.017 I print_info: max token length = 1024
0.00.069.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.469 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.477 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.559 I llama_context: constructing llama_context
0.00.350.563 I llama_context: n_seq_max     = 1
0.00.350.564 I llama_context: n_ctx         = 128
0.00.350.564 I llama_context: n_ctx_per_seq = 128
0.00.350.564 I llama_context: n_batch       = 128
0.00.350.565 I llama_context: n_ubatch      = 128
0.00.350.565 I llama_context: causal_attn   = 1
0.00.350.566 I llama_context: flash_attn    = 0
0.00.350.569 I llama_context: freq_base     = 10000.0
0.00.350.570 I llama_context: freq_scale    = 1
0.00.350.571 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.992 I llama_context: graph nodes  = 1063
0.00.362.992 I llama_context: graph splits = 1
0.00.362.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.135 I 
0.00.407.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.221 I perplexity: tokenizing the input ..
0.00.413.738 I perplexity: tokenization took 6.512 ms
0.00.413.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.320 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.081 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.118 I llama_perf_context_print:        load time =     406.45 ms
0.01.621.120 I llama_perf_context_print: prompt eval time =    1198.76 ms /   128 tokens (    9.37 ms per token,   106.78 tokens per second)
0.01.621.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.122 I llama_perf_context_print:       total time =    1214.00 ms /   129 tokens

real	0m1.660s
user	0m5.241s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_K - Medium
0.00.022.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.069.157 I load: token to piece cache size = 0.2984 MB
0.00.069.176 I print_info: arch             = gptneox
0.00.069.177 I print_info: vocab_only       = 0
0.00.069.177 I print_info: n_ctx_train      = 2048
0.00.069.178 I print_info: n_embd           = 2048
0.00.069.178 I print_info: n_layer          = 24
0.00.069.196 I print_info: n_head           = 16
0.00.069.198 I print_info: n_head_kv        = 16
0.00.069.198 I print_info: n_rot            = 32
0.00.069.199 I print_info: n_swa            = 0
0.00.069.200 I print_info: is_swa_any       = 0
0.00.069.201 I print_info: n_embd_head_k    = 128
0.00.069.201 I print_info: n_embd_head_v    = 128
0.00.069.203 I print_info: n_gqa            = 1
0.00.069.205 I print_info: n_embd_k_gqa     = 2048
0.00.069.206 I print_info: n_embd_v_gqa     = 2048
0.00.069.208 I print_info: f_norm_eps       = 1.0e-05
0.00.069.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.210 I print_info: f_logit_scale    = 0.0e+00
0.00.069.210 I print_info: f_attn_scale     = 0.0e+00
0.00.069.211 I print_info: n_ff             = 8192
0.00.069.211 I print_info: n_expert         = 0
0.00.069.212 I print_info: n_expert_used    = 0
0.00.069.212 I print_info: causal attn      = 1
0.00.069.212 I print_info: pooling type     = 0
0.00.069.212 I print_info: rope type        = 2
0.00.069.213 I print_info: rope scaling     = linear
0.00.069.214 I print_info: freq_base_train  = 10000.0
0.00.069.215 I print_info: freq_scale_train = 1
0.00.069.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.215 I print_info: rope_finetuned   = unknown
0.00.069.216 I print_info: ssm_d_conv       = 0
0.00.069.216 I print_info: ssm_d_inner      = 0
0.00.069.216 I print_info: ssm_d_state      = 0
0.00.069.216 I print_info: ssm_dt_rank      = 0
0.00.069.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.217 I print_info: model type       = 1.4B
0.00.069.218 I print_info: model params     = 1.41 B
0.00.069.218 I print_info: general.name     = 1.4B
0.00.069.222 I print_info: vocab type       = BPE
0.00.069.223 I print_info: n_vocab          = 50304
0.00.069.223 I print_info: n_merges         = 50009
0.00.069.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: LF token         = 187 'Ċ'
0.00.069.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: max token length = 1024
0.00.069.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.164 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.172 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.320 I llama_context: constructing llama_context
0.00.337.325 I llama_context: n_seq_max     = 1
0.00.337.325 I llama_context: n_ctx         = 2048
0.00.337.326 I llama_context: n_ctx_per_seq = 2048
0.00.337.326 I llama_context: n_batch       = 2048
0.00.337.326 I llama_context: n_ubatch      = 512
0.00.337.327 I llama_context: causal_attn   = 1
0.00.337.327 I llama_context: flash_attn    = 0
0.00.337.330 I llama_context: freq_base     = 10000.0
0.00.337.331 I llama_context: freq_scale    = 1
0.00.337.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.867 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.003 I llama_context: graph nodes  = 1063
0.00.424.003 I llama_context: graph splits = 1
0.00.424.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.154 I main: llama threadpool init, n_threads = 4
0.00.503.168 I 
0.00.503.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.236 I 
0.00.503.311 I sampler seed: 1234
0.00.503.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.341 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.463.958 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.463.961 I llama_perf_context_print:        load time =     501.20 ms
0.02.463.963 I llama_perf_context_print: prompt eval time =     102.34 ms /     7 tokens (   14.62 ms per token,    68.40 tokens per second)
0.02.463.964 I llama_perf_context_print:        eval time =    1848.44 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.463.965 I llama_perf_context_print:       total time =    1962.00 ms /    70 tokens

real	0m2.513s
user	0m8.328s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.187 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_K - Medium
0.00.022.192 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.416 I load: special tokens cache size = 25
0.00.069.176 I load: token to piece cache size = 0.2984 MB
0.00.069.194 I print_info: arch             = gptneox
0.00.069.195 I print_info: vocab_only       = 0
0.00.069.196 I print_info: n_ctx_train      = 2048
0.00.069.196 I print_info: n_embd           = 2048
0.00.069.196 I print_info: n_layer          = 24
0.00.069.214 I print_info: n_head           = 16
0.00.069.216 I print_info: n_head_kv        = 16
0.00.069.217 I print_info: n_rot            = 32
0.00.069.217 I print_info: n_swa            = 0
0.00.069.219 I print_info: is_swa_any       = 0
0.00.069.219 I print_info: n_embd_head_k    = 128
0.00.069.220 I print_info: n_embd_head_v    = 128
0.00.069.221 I print_info: n_gqa            = 1
0.00.069.223 I print_info: n_embd_k_gqa     = 2048
0.00.069.225 I print_info: n_embd_v_gqa     = 2048
0.00.069.227 I print_info: f_norm_eps       = 1.0e-05
0.00.069.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.229 I print_info: f_logit_scale    = 0.0e+00
0.00.069.229 I print_info: f_attn_scale     = 0.0e+00
0.00.069.230 I print_info: n_ff             = 8192
0.00.069.230 I print_info: n_expert         = 0
0.00.069.231 I print_info: n_expert_used    = 0
0.00.069.231 I print_info: causal attn      = 1
0.00.069.231 I print_info: pooling type     = 0
0.00.069.232 I print_info: rope type        = 2
0.00.069.232 I print_info: rope scaling     = linear
0.00.069.234 I print_info: freq_base_train  = 10000.0
0.00.069.234 I print_info: freq_scale_train = 1
0.00.069.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.235 I print_info: rope_finetuned   = unknown
0.00.069.235 I print_info: ssm_d_conv       = 0
0.00.069.235 I print_info: ssm_d_inner      = 0
0.00.069.236 I print_info: ssm_d_state      = 0
0.00.069.236 I print_info: ssm_dt_rank      = 0
0.00.069.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.237 I print_info: model type       = 1.4B
0.00.069.238 I print_info: model params     = 1.41 B
0.00.069.238 I print_info: general.name     = 1.4B
0.00.069.241 I print_info: vocab type       = BPE
0.00.069.242 I print_info: n_vocab          = 50304
0.00.069.243 I print_info: n_merges         = 50009
0.00.069.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: LF token         = 187 'Ċ'
0.00.069.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: max token length = 1024
0.00.069.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.346 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.354 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.975 I llama_context: constructing llama_context
0.00.331.980 I llama_context: n_seq_max     = 1
0.00.331.981 I llama_context: n_ctx         = 128
0.00.331.981 I llama_context: n_ctx_per_seq = 128
0.00.331.981 I llama_context: n_batch       = 128
0.00.331.982 I llama_context: n_ubatch      = 128
0.00.331.982 I llama_context: causal_attn   = 1
0.00.331.982 I llama_context: flash_attn    = 0
0.00.331.986 I llama_context: freq_base     = 10000.0
0.00.331.987 I llama_context: freq_scale    = 1
0.00.331.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.607 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.197 I llama_context: graph nodes  = 1063
0.00.345.198 I llama_context: graph splits = 1
0.00.345.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.137 I 
0.00.392.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.225 I perplexity: tokenizing the input ..
0.00.398.750 I perplexity: tokenization took 6.522 ms
0.00.398.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.607 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.707.361 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.707.398 I llama_perf_context_print:        load time =     391.48 ms
0.01.707.399 I llama_perf_context_print: prompt eval time =    1300.04 ms /   128 tokens (   10.16 ms per token,    98.46 tokens per second)
0.01.707.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.402 I llama_perf_context_print:       total time =    1315.28 ms /   129 tokens

real	0m1.750s
user	0m5.644s
sys	0m0.183s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.026 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.027 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q5_K - Medium
0.00.022.034 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.928 I load: special tokens cache size = 25
0.00.070.841 I load: token to piece cache size = 0.2984 MB
0.00.070.865 I print_info: arch             = gptneox
0.00.070.866 I print_info: vocab_only       = 0
0.00.070.866 I print_info: n_ctx_train      = 2048
0.00.070.867 I print_info: n_embd           = 2048
0.00.070.867 I print_info: n_layer          = 24
0.00.070.879 I print_info: n_head           = 16
0.00.070.881 I print_info: n_head_kv        = 16
0.00.070.881 I print_info: n_rot            = 32
0.00.070.881 I print_info: n_swa            = 0
0.00.070.883 I print_info: is_swa_any       = 0
0.00.070.884 I print_info: n_embd_head_k    = 128
0.00.070.884 I print_info: n_embd_head_v    = 128
0.00.070.886 I print_info: n_gqa            = 1
0.00.070.888 I print_info: n_embd_k_gqa     = 2048
0.00.070.889 I print_info: n_embd_v_gqa     = 2048
0.00.070.891 I print_info: f_norm_eps       = 1.0e-05
0.00.070.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.893 I print_info: f_logit_scale    = 0.0e+00
0.00.070.893 I print_info: f_attn_scale     = 0.0e+00
0.00.070.894 I print_info: n_ff             = 8192
0.00.070.894 I print_info: n_expert         = 0
0.00.070.895 I print_info: n_expert_used    = 0
0.00.070.895 I print_info: causal attn      = 1
0.00.070.895 I print_info: pooling type     = 0
0.00.070.895 I print_info: rope type        = 2
0.00.070.896 I print_info: rope scaling     = linear
0.00.070.897 I print_info: freq_base_train  = 10000.0
0.00.070.898 I print_info: freq_scale_train = 1
0.00.070.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.898 I print_info: rope_finetuned   = unknown
0.00.070.899 I print_info: ssm_d_conv       = 0
0.00.070.899 I print_info: ssm_d_inner      = 0
0.00.070.899 I print_info: ssm_d_state      = 0
0.00.070.899 I print_info: ssm_dt_rank      = 0
0.00.070.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.901 I print_info: model type       = 1.4B
0.00.070.901 I print_info: model params     = 1.41 B
0.00.070.902 I print_info: general.name     = 1.4B
0.00.070.905 I print_info: vocab type       = BPE
0.00.070.906 I print_info: n_vocab          = 50304
0.00.070.906 I print_info: n_merges         = 50009
0.00.070.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: LF token         = 187 'Ċ'
0.00.070.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: max token length = 1024
0.00.070.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.234 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.264 I llama_context: constructing llama_context
0.00.128.269 I llama_context: n_seq_max     = 1
0.00.128.269 I llama_context: n_ctx         = 2048
0.00.128.270 I llama_context: n_ctx_per_seq = 2048
0.00.128.270 I llama_context: n_batch       = 2048
0.00.128.270 I llama_context: n_ubatch      = 512
0.00.128.270 I llama_context: causal_attn   = 1
0.00.128.271 I llama_context: flash_attn    = 0
0.00.128.272 I llama_context: freq_base     = 10000.0
0.00.128.273 I llama_context: freq_scale    = 1
0.00.128.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.862 I llama_context: graph nodes  = 1063
0.00.214.862 I llama_context: graph splits = 1
0.00.214.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.544 I main: llama threadpool init, n_threads = 4
0.00.306.557 I 
0.00.306.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.625 I 
0.00.306.698 I sampler seed: 1234
0.00.306.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.716 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.562.855 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28185.79 tokens per second)
0.02.562.859 I llama_perf_context_print:        load time =     304.96 ms
0.02.562.861 I llama_perf_context_print: prompt eval time =     122.31 ms /     7 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.562.863 I llama_perf_context_print:        eval time =    2124.27 ms /    63 runs   (   33.72 ms per token,    29.66 tokens per second)
0.02.562.864 I llama_perf_context_print:       total time =    2257.50 ms /    70 tokens

real	0m2.616s
user	0m9.365s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.520 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.523 I print_info: file type   = Q5_K - Medium
0.00.021.526 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.068.893 I load: token to piece cache size = 0.2984 MB
0.00.068.913 I print_info: arch             = gptneox
0.00.068.914 I print_info: vocab_only       = 0
0.00.068.915 I print_info: n_ctx_train      = 2048
0.00.068.915 I print_info: n_embd           = 2048
0.00.068.915 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.935 I print_info: n_head_kv        = 16
0.00.068.936 I print_info: n_rot            = 32
0.00.068.936 I print_info: n_swa            = 0
0.00.068.937 I print_info: is_swa_any       = 0
0.00.068.938 I print_info: n_embd_head_k    = 128
0.00.068.938 I print_info: n_embd_head_v    = 128
0.00.068.941 I print_info: n_gqa            = 1
0.00.068.942 I print_info: n_embd_k_gqa     = 2048
0.00.068.944 I print_info: n_embd_v_gqa     = 2048
0.00.068.946 I print_info: f_norm_eps       = 1.0e-05
0.00.068.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.947 I print_info: f_logit_scale    = 0.0e+00
0.00.068.948 I print_info: f_attn_scale     = 0.0e+00
0.00.068.949 I print_info: n_ff             = 8192
0.00.068.949 I print_info: n_expert         = 0
0.00.068.950 I print_info: n_expert_used    = 0
0.00.068.950 I print_info: causal attn      = 1
0.00.068.950 I print_info: pooling type     = 0
0.00.068.950 I print_info: rope type        = 2
0.00.068.951 I print_info: rope scaling     = linear
0.00.068.952 I print_info: freq_base_train  = 10000.0
0.00.068.953 I print_info: freq_scale_train = 1
0.00.068.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.953 I print_info: rope_finetuned   = unknown
0.00.068.954 I print_info: ssm_d_conv       = 0
0.00.068.954 I print_info: ssm_d_inner      = 0
0.00.068.954 I print_info: ssm_d_state      = 0
0.00.068.954 I print_info: ssm_dt_rank      = 0
0.00.068.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.956 I print_info: model type       = 1.4B
0.00.068.956 I print_info: model params     = 1.41 B
0.00.068.957 I print_info: general.name     = 1.4B
0.00.068.960 I print_info: vocab type       = BPE
0.00.068.961 I print_info: n_vocab          = 50304
0.00.068.961 I print_info: n_merges         = 50009
0.00.068.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.963 I print_info: LF token         = 187 'Ċ'
0.00.068.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: max token length = 1024
0.00.068.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.008 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.022 I llama_context: constructing llama_context
0.00.127.027 I llama_context: n_seq_max     = 1
0.00.127.027 I llama_context: n_ctx         = 128
0.00.127.027 I llama_context: n_ctx_per_seq = 128
0.00.127.028 I llama_context: n_batch       = 128
0.00.127.028 I llama_context: n_ubatch      = 128
0.00.127.028 I llama_context: causal_attn   = 1
0.00.127.028 I llama_context: flash_attn    = 0
0.00.127.030 I llama_context: freq_base     = 10000.0
0.00.127.031 I llama_context: freq_scale    = 1
0.00.127.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.775 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.780 I llama_context: graph nodes  = 1063
0.00.139.780 I llama_context: graph splits = 1
0.00.139.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.928 I 
0.00.197.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.017 I perplexity: tokenizing the input ..
0.00.203.604 I perplexity: tokenization took 6.581 ms
0.00.203.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.196.947 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.877 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.917 I llama_perf_context_print:        load time =     196.66 ms
0.02.203.919 I llama_perf_context_print: prompt eval time =    1991.39 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.203.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.921 I llama_perf_context_print:       total time =    2007.01 ms /   129 tokens

real	0m2.250s
user	0m8.329s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.722 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.236 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q6_K
0.00.022.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.068.927 I load: token to piece cache size = 0.2984 MB
0.00.068.946 I print_info: arch             = gptneox
0.00.068.947 I print_info: vocab_only       = 0
0.00.068.948 I print_info: n_ctx_train      = 2048
0.00.068.948 I print_info: n_embd           = 2048
0.00.068.948 I print_info: n_layer          = 24
0.00.068.965 I print_info: n_head           = 16
0.00.068.967 I print_info: n_head_kv        = 16
0.00.068.968 I print_info: n_rot            = 32
0.00.068.968 I print_info: n_swa            = 0
0.00.068.970 I print_info: is_swa_any       = 0
0.00.068.970 I print_info: n_embd_head_k    = 128
0.00.068.971 I print_info: n_embd_head_v    = 128
0.00.068.973 I print_info: n_gqa            = 1
0.00.068.974 I print_info: n_embd_k_gqa     = 2048
0.00.068.976 I print_info: n_embd_v_gqa     = 2048
0.00.068.978 I print_info: f_norm_eps       = 1.0e-05
0.00.068.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.979 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.981 I print_info: n_expert         = 0
0.00.068.982 I print_info: n_expert_used    = 0
0.00.068.982 I print_info: causal attn      = 1
0.00.068.982 I print_info: pooling type     = 0
0.00.068.982 I print_info: rope type        = 2
0.00.068.982 I print_info: rope scaling     = linear
0.00.068.984 I print_info: freq_base_train  = 10000.0
0.00.068.984 I print_info: freq_scale_train = 1
0.00.068.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.985 I print_info: rope_finetuned   = unknown
0.00.068.985 I print_info: ssm_d_conv       = 0
0.00.068.986 I print_info: ssm_d_inner      = 0
0.00.068.986 I print_info: ssm_d_state      = 0
0.00.068.987 I print_info: ssm_dt_rank      = 0
0.00.068.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.988 I print_info: model type       = 1.4B
0.00.068.988 I print_info: model params     = 1.41 B
0.00.068.989 I print_info: general.name     = 1.4B
0.00.068.992 I print_info: vocab type       = BPE
0.00.068.993 I print_info: n_vocab          = 50304
0.00.068.993 I print_info: n_merges         = 50009
0.00.068.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: LF token         = 187 'Ċ'
0.00.068.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: max token length = 1024
0.00.068.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.650 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.670 I llama_context: constructing llama_context
0.00.131.675 I llama_context: n_seq_max     = 1
0.00.131.675 I llama_context: n_ctx         = 2048
0.00.131.676 I llama_context: n_ctx_per_seq = 2048
0.00.131.676 I llama_context: n_batch       = 2048
0.00.131.676 I llama_context: n_ubatch      = 512
0.00.131.676 I llama_context: causal_attn   = 1
0.00.131.677 I llama_context: flash_attn    = 0
0.00.131.678 I llama_context: freq_base     = 10000.0
0.00.131.679 I llama_context: freq_scale    = 1
0.00.131.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.717 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.649 I llama_context: graph nodes  = 1063
0.00.216.650 I llama_context: graph splits = 1
0.00.216.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.164 I main: llama threadpool init, n_threads = 4
0.00.303.176 I 
0.00.303.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.246 I 
0.00.303.330 I sampler seed: 1234
0.00.303.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.343 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.641.351 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.641.355 I llama_perf_context_print:        load time =     301.24 ms
0.02.641.356 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.02.641.358 I llama_perf_context_print:        eval time =    2214.55 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.641.358 I llama_perf_context_print:       total time =    2339.37 ms /    70 tokens

real	0m2.699s
user	0m9.683s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.823 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = Q6_K
0.00.021.825 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.563 I load: special tokens cache size = 25
0.00.068.424 I load: token to piece cache size = 0.2984 MB
0.00.068.445 I print_info: arch             = gptneox
0.00.068.446 I print_info: vocab_only       = 0
0.00.068.447 I print_info: n_ctx_train      = 2048
0.00.068.462 I print_info: n_embd           = 2048
0.00.068.463 I print_info: n_layer          = 24
0.00.068.490 I print_info: n_head           = 16
0.00.068.496 I print_info: n_head_kv        = 16
0.00.068.496 I print_info: n_rot            = 32
0.00.068.497 I print_info: n_swa            = 0
0.00.068.498 I print_info: is_swa_any       = 0
0.00.068.499 I print_info: n_embd_head_k    = 128
0.00.068.499 I print_info: n_embd_head_v    = 128
0.00.068.501 I print_info: n_gqa            = 1
0.00.068.503 I print_info: n_embd_k_gqa     = 2048
0.00.068.504 I print_info: n_embd_v_gqa     = 2048
0.00.068.506 I print_info: f_norm_eps       = 1.0e-05
0.00.068.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.516 I print_info: f_logit_scale    = 0.0e+00
0.00.068.516 I print_info: f_attn_scale     = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.518 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.519 I print_info: causal attn      = 1
0.00.068.521 I print_info: pooling type     = 0
0.00.068.521 I print_info: rope type        = 2
0.00.068.521 I print_info: rope scaling     = linear
0.00.068.523 I print_info: freq_base_train  = 10000.0
0.00.068.523 I print_info: freq_scale_train = 1
0.00.068.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.524 I print_info: rope_finetuned   = unknown
0.00.068.525 I print_info: ssm_d_conv       = 0
0.00.068.525 I print_info: ssm_d_inner      = 0
0.00.068.525 I print_info: ssm_d_state      = 0
0.00.068.526 I print_info: ssm_dt_rank      = 0
0.00.068.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.527 I print_info: model type       = 1.4B
0.00.068.528 I print_info: model params     = 1.41 B
0.00.068.528 I print_info: general.name     = 1.4B
0.00.068.531 I print_info: vocab type       = BPE
0.00.068.533 I print_info: n_vocab          = 50304
0.00.068.533 I print_info: n_merges         = 50009
0.00.068.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.536 I print_info: LF token         = 187 'Ċ'
0.00.068.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.538 I print_info: max token length = 1024
0.00.068.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.841 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.868 I llama_context: constructing llama_context
0.00.132.872 I llama_context: n_seq_max     = 1
0.00.132.873 I llama_context: n_ctx         = 128
0.00.132.873 I llama_context: n_ctx_per_seq = 128
0.00.132.873 I llama_context: n_batch       = 128
0.00.132.874 I llama_context: n_ubatch      = 128
0.00.132.874 I llama_context: causal_attn   = 1
0.00.132.874 I llama_context: flash_attn    = 0
0.00.132.876 I llama_context: freq_base     = 10000.0
0.00.132.877 I llama_context: freq_scale    = 1
0.00.132.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.297 I llama_context: graph nodes  = 1063
0.00.145.298 I llama_context: graph splits = 1
0.00.145.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.206 I 
0.00.202.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.294 I perplexity: tokenizing the input ..
0.00.208.814 I perplexity: tokenization took 6.516 ms
0.00.208.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.365 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.115 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.150 I llama_perf_context_print:        load time =     201.91 ms
0.02.007.152 I llama_perf_context_print: prompt eval time =    1789.77 ms /   128 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.007.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.155 I llama_perf_context_print:       total time =    1804.96 ms /   129 tokens

real	0m2.056s
user	0m7.492s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.158 I print_info: file type   = Q4_0
0.00.022.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.004 I load: special tokens cache size = 25
0.00.069.894 I load: token to piece cache size = 0.2984 MB
0.00.069.914 I print_info: arch             = gptneox
0.00.069.914 I print_info: vocab_only       = 0
0.00.069.915 I print_info: n_ctx_train      = 2048
0.00.069.915 I print_info: n_embd           = 2048
0.00.069.915 I print_info: n_layer          = 24
0.00.069.934 I print_info: n_head           = 16
0.00.069.939 I print_info: n_head_kv        = 16
0.00.069.940 I print_info: n_rot            = 32
0.00.069.941 I print_info: n_swa            = 0
0.00.069.942 I print_info: is_swa_any       = 0
0.00.069.943 I print_info: n_embd_head_k    = 128
0.00.069.943 I print_info: n_embd_head_v    = 128
0.00.069.945 I print_info: n_gqa            = 1
0.00.069.947 I print_info: n_embd_k_gqa     = 2048
0.00.069.948 I print_info: n_embd_v_gqa     = 2048
0.00.069.950 I print_info: f_norm_eps       = 1.0e-05
0.00.069.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.952 I print_info: f_logit_scale    = 0.0e+00
0.00.069.952 I print_info: f_attn_scale     = 0.0e+00
0.00.069.953 I print_info: n_ff             = 8192
0.00.069.954 I print_info: n_expert         = 0
0.00.069.954 I print_info: n_expert_used    = 0
0.00.069.955 I print_info: causal attn      = 1
0.00.069.956 I print_info: pooling type     = 0
0.00.069.956 I print_info: rope type        = 2
0.00.069.957 I print_info: rope scaling     = linear
0.00.069.959 I print_info: freq_base_train  = 10000.0
0.00.069.959 I print_info: freq_scale_train = 1
0.00.069.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.960 I print_info: ssm_d_conv       = 0
0.00.069.961 I print_info: ssm_d_inner      = 0
0.00.069.962 I print_info: ssm_d_state      = 0
0.00.069.963 I print_info: ssm_dt_rank      = 0
0.00.069.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.964 I print_info: model type       = 1.4B
0.00.069.965 I print_info: model params     = 1.41 B
0.00.069.966 I print_info: general.name     = 1.4B
0.00.069.969 I print_info: vocab type       = BPE
0.00.069.970 I print_info: n_vocab          = 50304
0.00.069.972 I print_info: n_merges         = 50009
0.00.069.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.974 I print_info: LF token         = 187 'Ċ'
0.00.069.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: max token length = 1024
0.00.069.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.503 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.439 I llama_context: constructing llama_context
0.00.426.443 I llama_context: n_seq_max     = 1
0.00.426.444 I llama_context: n_ctx         = 2048
0.00.426.444 I llama_context: n_ctx_per_seq = 2048
0.00.426.444 I llama_context: n_batch       = 2048
0.00.426.445 I llama_context: n_ubatch      = 512
0.00.426.445 I llama_context: causal_attn   = 1
0.00.426.446 I llama_context: flash_attn    = 0
0.00.426.449 I llama_context: freq_base     = 10000.0
0.00.426.449 I llama_context: freq_scale    = 1
0.00.426.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.060 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.683 I llama_context: graph nodes  = 1063
0.00.508.684 I llama_context: graph splits = 1
0.00.508.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.130.572 I llama_context: constructing llama_context
0.01.130.582 I llama_context: n_seq_max     = 1
0.01.130.583 I llama_context: n_ctx         = 2048
0.01.130.583 I llama_context: n_ctx_per_seq = 2048
0.01.130.584 I llama_context: n_batch       = 2048
0.01.130.585 I llama_context: n_ubatch      = 512
0.01.130.585 I llama_context: causal_attn   = 1
0.01.130.586 I llama_context: flash_attn    = 0
0.01.130.591 I llama_context: freq_base     = 10000.0
0.01.130.592 I llama_context: freq_scale    = 1
0.01.130.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.206.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.213.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.213.946 I llama_context: graph nodes  = 1063
0.01.213.947 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.757.355 I llama_context: constructing llama_context
0.01.757.364 I llama_context: n_seq_max     = 1
0.01.757.364 I llama_context: n_ctx         = 2048
0.01.757.365 I llama_context: n_ctx_per_seq = 2048
0.01.757.366 I llama_context: n_batch       = 2048
0.01.757.366 I llama_context: n_ubatch      = 512
0.01.757.367 I llama_context: causal_attn   = 1
0.01.757.367 I llama_context: flash_attn    = 0
0.01.757.373 I llama_context: freq_base     = 10000.0
0.01.757.374 I llama_context: freq_scale    = 1
0.01.757.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.833.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.698 I llama_context: graph nodes  = 1063
0.01.840.699 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.452s
user	0m6.690s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5475 (2bd1b30f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.840 I llama_model_loader: - type  f32:  194 tensors
0.00.021.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.844 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_0
0.00.021.848 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.252 I load: special tokens cache size = 25
0.00.069.110 I load: token to piece cache size = 0.2984 MB
0.00.069.129 I print_info: arch             = gptneox
0.00.069.130 I print_info: vocab_only       = 0
0.00.069.130 I print_info: n_ctx_train      = 2048
0.00.069.131 I print_info: n_embd           = 2048
0.00.069.131 I print_info: n_layer          = 24
0.00.069.149 I print_info: n_head           = 16
0.00.069.150 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.152 I print_info: n_swa            = 0
0.00.069.153 I print_info: is_swa_any       = 0
0.00.069.154 I print_info: n_embd_head_k    = 128
0.00.069.154 I print_info: n_embd_head_v    = 128
0.00.069.156 I print_info: n_gqa            = 1
0.00.069.158 I print_info: n_embd_k_gqa     = 2048
0.00.069.159 I print_info: n_embd_v_gqa     = 2048
0.00.069.160 I print_info: f_norm_eps       = 1.0e-05
0.00.069.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.162 I print_info: f_logit_scale    = 0.0e+00
0.00.069.163 I print_info: f_attn_scale     = 0.0e+00
0.00.069.164 I print_info: n_ff             = 8192
0.00.069.164 I print_info: n_expert         = 0
0.00.069.164 I print_info: n_expert_used    = 0
0.00.069.165 I print_info: causal attn      = 1
0.00.069.165 I print_info: pooling type     = 0
0.00.069.165 I print_info: rope type        = 2
0.00.069.165 I print_info: rope scaling     = linear
0.00.069.167 I print_info: freq_base_train  = 10000.0
0.00.069.167 I print_info: freq_scale_train = 1
0.00.069.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.168 I print_info: rope_finetuned   = unknown
0.00.069.168 I print_info: ssm_d_conv       = 0
0.00.069.168 I print_info: ssm_d_inner      = 0
0.00.069.169 I print_info: ssm_d_state      = 0
0.00.069.169 I print_info: ssm_dt_rank      = 0
0.00.069.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.170 I print_info: model type       = 1.4B
0.00.069.171 I print_info: model params     = 1.41 B
0.00.069.171 I print_info: general.name     = 1.4B
0.00.069.174 I print_info: vocab type       = BPE
0.00.069.175 I print_info: n_vocab          = 50304
0.00.069.176 I print_info: n_merges         = 50009
0.00.069.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.178 I print_info: LF token         = 187 'Ċ'
0.00.069.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.179 I print_info: max token length = 1024
0.00.069.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.361 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.370 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.221 I llama_context: constructing llama_context
0.00.425.226 I llama_context: n_seq_max     = 1
0.00.425.227 I llama_context: n_ctx         = 2048
0.00.425.227 I llama_context: n_ctx_per_seq = 2048
0.00.425.227 I llama_context: n_batch       = 2048
0.00.425.228 I llama_context: n_ubatch      = 512
0.00.425.228 I llama_context: causal_attn   = 1
0.00.425.228 I llama_context: flash_attn    = 1
0.00.425.232 I llama_context: freq_base     = 10000.0
0.00.425.232 I llama_context: freq_scale    = 1
0.00.425.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.722 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.964 I llama_context: graph nodes  = 968
0.00.509.965 I llama_context: graph splits = 1
0.00.509.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.122 I llama_context: constructing llama_context
0.01.090.134 I llama_context: n_seq_max     = 1
0.01.090.135 I llama_context: n_ctx         = 2048
0.01.090.135 I llama_context: n_ctx_per_seq = 2048
0.01.090.136 I llama_context: n_batch       = 2048
0.01.090.136 I llama_context: n_ubatch      = 512
0.01.090.136 I llama_context: causal_attn   = 1
0.01.090.137 I llama_context: flash_attn    = 1
0.01.090.140 I llama_context: freq_base     = 10000.0
0.01.090.141 I llama_context: freq_scale    = 1
0.01.090.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.169.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.270 I llama_context: graph nodes  = 968
0.01.176.270 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.671.907 I llama_context: constructing llama_context
0.01.671.916 I llama_context: n_seq_max     = 1
0.01.671.917 I llama_context: n_ctx         = 2048
0.01.671.917 I llama_context: n_ctx_per_seq = 2048
0.01.671.917 I llama_context: n_batch       = 2048
0.01.671.918 I llama_context: n_ubatch      = 512
0.01.671.918 I llama_context: causal_attn   = 1
0.01.671.919 I llama_context: flash_attn    = 1
0.01.671.922 I llama_context: freq_base     = 10000.0
0.01.671.923 I llama_context: freq_scale    = 1
0.01.671.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.750.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.868 I llama_context: graph nodes  = 968
0.01.757.868 I llama_context: graph splits = 1
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

real	0m2.353s
user	0m6.287s
sys	0m0.429s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918008maxresident)k
0inputs+40outputs (0major+54430minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915092maxresident)k
0inputs+40outputs (0major+54201minor)pagefaults 0swaps
```
