## Summary

- status:  SUCCESS ✅
- runtime: 15:25.51
- date:    Sat May 24 23:10:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a2d02d5793fd9af7a7224773456501691b95fd02
- author:  Diego Devesa
```
releases : bundle llvm omp library in windows release (#13763)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
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
19/31 Test #19: test-json-schema-to-grammar .......   Passed    6.11 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.09 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.30 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.33 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   31.30 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.62 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  67.12 sec*proc (31 tests)

Total Test time (real) =  67.13 sec

real	1m7.198s
user	1m18.818s
sys	0m0.772s
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
18/31 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.04 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.11 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.32 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   16.51 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.09 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  23.23 sec*proc (31 tests)

Total Test time (real) =  23.24 sec

real	0m23.310s
user	0m24.966s
sys	0m0.692s
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
0.00.000.221 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.234 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.262 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.263 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.263 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.264 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.265 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.278 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.280 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.280 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.280 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.281 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.250 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.256 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.256 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.257 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.259 I llama_model_loader: - type  f32:  124 tensors
0.00.008.259 I llama_model_loader: - type  f16:   73 tensors
0.00.008.261 I print_info: file format = GGUF V3 (latest)
0.00.008.262 I print_info: file type   = F16
0.00.008.264 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.020 I load: special tokens cache size = 5
0.00.023.782 I load: token to piece cache size = 0.2032 MB
0.00.023.796 I print_info: arch             = bert
0.00.023.797 I print_info: vocab_only       = 0
0.00.023.797 I print_info: n_ctx_train      = 512
0.00.023.798 I print_info: n_embd           = 384
0.00.023.798 I print_info: n_layer          = 12
0.00.023.812 I print_info: n_head           = 12
0.00.023.817 I print_info: n_head_kv        = 12
0.00.023.818 I print_info: n_rot            = 32
0.00.023.818 I print_info: n_swa            = 0
0.00.023.819 I print_info: is_swa_any       = 0
0.00.023.820 I print_info: n_embd_head_k    = 32
0.00.023.820 I print_info: n_embd_head_v    = 32
0.00.023.822 I print_info: n_gqa            = 1
0.00.023.824 I print_info: n_embd_k_gqa     = 384
0.00.023.826 I print_info: n_embd_v_gqa     = 384
0.00.023.827 I print_info: f_norm_eps       = 1.0e-12
0.00.023.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.829 I print_info: f_logit_scale    = 0.0e+00
0.00.023.829 I print_info: f_attn_scale     = 0.0e+00
0.00.023.831 I print_info: n_ff             = 1536
0.00.023.831 I print_info: n_expert         = 0
0.00.023.832 I print_info: n_expert_used    = 0
0.00.023.832 I print_info: causal attn      = 0
0.00.023.832 I print_info: pooling type     = 2
0.00.023.833 I print_info: rope type        = 2
0.00.023.833 I print_info: rope scaling     = linear
0.00.023.835 I print_info: freq_base_train  = 10000.0
0.00.023.835 I print_info: freq_scale_train = 1
0.00.023.836 I print_info: n_ctx_orig_yarn  = 512
0.00.023.836 I print_info: rope_finetuned   = unknown
0.00.023.836 I print_info: ssm_d_conv       = 0
0.00.023.836 I print_info: ssm_d_inner      = 0
0.00.023.837 I print_info: ssm_d_state      = 0
0.00.023.838 I print_info: ssm_dt_rank      = 0
0.00.023.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.839 I print_info: model type       = 33M
0.00.023.839 I print_info: model params     = 33.21 M
0.00.023.840 I print_info: general.name     = Bge Small
0.00.023.843 I print_info: vocab type       = WPM
0.00.023.844 I print_info: n_vocab          = 30522
0.00.023.844 I print_info: n_merges         = 0
0.00.023.845 I print_info: BOS token        = 101 '[CLS]'
0.00.023.845 I print_info: UNK token        = 100 '[UNK]'
0.00.023.845 I print_info: SEP token        = 102 '[SEP]'
0.00.023.846 I print_info: PAD token        = 0 '[PAD]'
0.00.023.846 I print_info: MASK token       = 103 '[MASK]'
0.00.023.847 I print_info: LF token         = 0 '[PAD]'
0.00.023.848 I print_info: max token length = 21
0.00.023.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.626 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.133 I llama_context: constructing llama_context
0.00.029.137 I llama_context: n_seq_max     = 1
0.00.029.138 I llama_context: n_ctx         = 512
0.00.029.138 I llama_context: n_ctx_per_seq = 512
0.00.029.138 I llama_context: n_batch       = 2048
0.00.029.139 I llama_context: n_ubatch      = 2048
0.00.029.139 I llama_context: causal_attn   = 0
0.00.029.139 I llama_context: flash_attn    = 0
0.00.029.141 I llama_context: freq_base     = 10000.0
0.00.029.142 I llama_context: freq_scale    = 1
0.00.029.166 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.673 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.688 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.036.922 I 
0.00.036.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.217 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.119 I llama_perf_context_print:        load time =      36.62 ms
0.00.043.124 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1986.75 tokens per second)
0.00.043.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.127 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.054s
user	0m0.071s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.527 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.553 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.556 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.557 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.558 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.567 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.567 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.568 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.569 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.492 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.492 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.493 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.494 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.495 I llama_model_loader: - type  f32:  124 tensors
0.00.008.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.497 I print_info: file format = GGUF V3 (latest)
0.00.008.497 I print_info: file type   = Q8_0
0.00.008.500 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.547 I load: special tokens cache size = 5
0.00.024.293 I load: token to piece cache size = 0.2032 MB
0.00.024.309 I print_info: arch             = bert
0.00.024.309 I print_info: vocab_only       = 0
0.00.024.309 I print_info: n_ctx_train      = 512
0.00.024.310 I print_info: n_embd           = 384
0.00.024.310 I print_info: n_layer          = 12
0.00.024.325 I print_info: n_head           = 12
0.00.024.330 I print_info: n_head_kv        = 12
0.00.024.330 I print_info: n_rot            = 32
0.00.024.331 I print_info: n_swa            = 0
0.00.024.332 I print_info: is_swa_any       = 0
0.00.024.332 I print_info: n_embd_head_k    = 32
0.00.024.332 I print_info: n_embd_head_v    = 32
0.00.024.334 I print_info: n_gqa            = 1
0.00.024.336 I print_info: n_embd_k_gqa     = 384
0.00.024.338 I print_info: n_embd_v_gqa     = 384
0.00.024.339 I print_info: f_norm_eps       = 1.0e-12
0.00.024.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.341 I print_info: f_logit_scale    = 0.0e+00
0.00.024.341 I print_info: f_attn_scale     = 0.0e+00
0.00.024.343 I print_info: n_ff             = 1536
0.00.024.343 I print_info: n_expert         = 0
0.00.024.343 I print_info: n_expert_used    = 0
0.00.024.344 I print_info: causal attn      = 0
0.00.024.344 I print_info: pooling type     = 2
0.00.024.344 I print_info: rope type        = 2
0.00.024.344 I print_info: rope scaling     = linear
0.00.024.346 I print_info: freq_base_train  = 10000.0
0.00.024.347 I print_info: freq_scale_train = 1
0.00.024.348 I print_info: n_ctx_orig_yarn  = 512
0.00.024.349 I print_info: rope_finetuned   = unknown
0.00.024.349 I print_info: ssm_d_conv       = 0
0.00.024.350 I print_info: ssm_d_inner      = 0
0.00.024.350 I print_info: ssm_d_state      = 0
0.00.024.350 I print_info: ssm_dt_rank      = 0
0.00.024.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.352 I print_info: model type       = 33M
0.00.024.355 I print_info: model params     = 33.21 M
0.00.024.355 I print_info: general.name     = Bge Small
0.00.024.358 I print_info: vocab type       = WPM
0.00.024.359 I print_info: n_vocab          = 30522
0.00.024.360 I print_info: n_merges         = 0
0.00.024.361 I print_info: BOS token        = 101 '[CLS]'
0.00.024.361 I print_info: UNK token        = 100 '[UNK]'
0.00.024.362 I print_info: SEP token        = 102 '[SEP]'
0.00.024.362 I print_info: PAD token        = 0 '[PAD]'
0.00.024.363 I print_info: MASK token       = 103 '[MASK]'
0.00.024.363 I print_info: LF token         = 0 '[PAD]'
0.00.024.363 I print_info: max token length = 21
0.00.024.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.459 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.979 I llama_context: constructing llama_context
0.00.027.983 I llama_context: n_seq_max     = 1
0.00.027.983 I llama_context: n_ctx         = 512
0.00.027.984 I llama_context: n_ctx_per_seq = 512
0.00.027.984 I llama_context: n_batch       = 2048
0.00.027.984 I llama_context: n_ubatch      = 2048
0.00.027.985 I llama_context: causal_attn   = 0
0.00.027.985 I llama_context: flash_attn    = 0
0.00.027.986 I llama_context: freq_base     = 10000.0
0.00.027.987 I llama_context: freq_scale    = 1
0.00.028.011 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.486 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.499 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.035.244 I 
0.00.035.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.373 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.666 I llama_perf_context_print:        load time =      34.64 ms
0.00.040.669 I llama_perf_context_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2258.47 tokens per second)
0.00.040.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.671 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.050s
user	0m0.064s
sys	0m0.018s
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
0.00.000.559 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.555 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.582 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.584 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.587 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.588 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.588 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.589 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.590 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.600 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.600 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.601 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.602 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.602 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.366 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.657 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.663 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.664 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.664 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.665 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.665 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.666 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.666 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.667 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.667 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.669 I llama_model_loader: - type  f32:   40 tensors
0.00.020.670 I llama_model_loader: - type  f16:   30 tensors
0.00.020.672 I print_info: file format = GGUF V3 (latest)
0.00.020.673 I print_info: file type   = F16
0.00.020.676 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.352 W load: empty token at index 5
0.00.038.431 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.222 I load: special tokens cache size = 5
0.00.423.073 I load: token to piece cache size = 1.5060 MB
0.00.423.097 I print_info: arch             = jina-bert-v2
0.00.423.097 I print_info: vocab_only       = 0
0.00.423.098 I print_info: n_ctx_train      = 8192
0.00.423.098 I print_info: n_embd           = 384
0.00.423.098 I print_info: n_layer          = 4
0.00.423.117 I print_info: n_head           = 12
0.00.423.119 I print_info: n_head_kv        = 12
0.00.423.119 I print_info: n_rot            = 32
0.00.423.120 I print_info: n_swa            = 0
0.00.423.122 I print_info: is_swa_any       = 0
0.00.423.122 I print_info: n_embd_head_k    = 32
0.00.423.128 I print_info: n_embd_head_v    = 32
0.00.423.130 I print_info: n_gqa            = 1
0.00.423.132 I print_info: n_embd_k_gqa     = 384
0.00.423.133 I print_info: n_embd_v_gqa     = 384
0.00.423.135 I print_info: f_norm_eps       = 1.0e-12
0.00.423.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.138 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.138 I print_info: f_logit_scale    = 0.0e+00
0.00.423.138 I print_info: f_attn_scale     = 0.0e+00
0.00.423.140 I print_info: n_ff             = 1536
0.00.423.141 I print_info: n_expert         = 0
0.00.423.141 I print_info: n_expert_used    = 0
0.00.423.141 I print_info: causal attn      = 0
0.00.423.142 I print_info: pooling type     = -1
0.00.423.150 I print_info: rope type        = -1
0.00.423.152 I print_info: rope scaling     = linear
0.00.423.153 I print_info: freq_base_train  = 10000.0
0.00.423.154 I print_info: freq_scale_train = 1
0.00.423.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.155 I print_info: rope_finetuned   = unknown
0.00.423.155 I print_info: ssm_d_conv       = 0
0.00.423.156 I print_info: ssm_d_inner      = 0
0.00.423.156 I print_info: ssm_d_state      = 0
0.00.423.156 I print_info: ssm_dt_rank      = 0
0.00.423.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.157 I print_info: model type       = 33M
0.00.423.158 I print_info: model params     = 32.90 M
0.00.423.159 I print_info: general.name     = Jina Bert Implementation
0.00.423.162 I print_info: vocab type       = BPE
0.00.423.164 I print_info: n_vocab          = 61056
0.00.423.164 I print_info: n_merges         = 39382
0.00.423.165 I print_info: BOS token        = 0 '<s>'
0.00.423.165 I print_info: EOS token        = 2 '</s>'
0.00.423.166 I print_info: UNK token        = 3 '<unk>'
0.00.423.166 I print_info: SEP token        = 2 '</s>'
0.00.423.166 I print_info: PAD token        = 1 '<pad>'
0.00.423.168 I print_info: MASK token       = 4 '<mask>'
0.00.423.168 I print_info: EOG token        = 2 '</s>'
0.00.423.169 I print_info: max token length = 45
0.00.423.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.464 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.052 I llama_context: constructing llama_context
0.00.427.057 I llama_context: n_seq_max     = 1
0.00.427.057 I llama_context: n_ctx         = 8192
0.00.427.057 I llama_context: n_ctx_per_seq = 8192
0.00.427.058 I llama_context: n_batch       = 2048
0.00.427.058 I llama_context: n_ubatch      = 2048
0.00.427.058 I llama_context: causal_attn   = 0
0.00.427.058 I llama_context: flash_attn    = 0
0.00.427.060 I llama_context: freq_base     = 10000.0
0.00.427.061 I llama_context: freq_scale    = 1
0.00.427.083 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.432.835 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.851 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.434.191 I 
0.00.434.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.477 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.481 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.488 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.488 I main: number of tokens in prompt = 13
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


0.00.434.496 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.497 I main: number of tokens in prompt = 40
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


0.00.434.625 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.903 I llama_perf_context_print:        load time =     433.54 ms
0.00.445.905 I llama_perf_context_print: prompt eval time =      11.22 ms /    62 tokens (    0.18 ms per token,  5525.85 tokens per second)
0.00.445.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.907 I llama_perf_context_print:       total time =      11.72 ms /    63 tokens

real	0m0.464s
user	0m0.483s
sys	0m0.031s
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
0.00.000.661 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.085.769 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.933 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.943 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.945 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.947 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.948 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.955 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.987 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.890 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.909 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.912 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.915 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.916 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.921 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.927 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.929 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.938 I llama_model_loader: - type  f32:   37 tensors
0.00.440.940 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.958 I print_info: file format = GGUF V3 (latest)
0.00.440.959 I print_info: file type   = Q8_0
0.00.440.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.583 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.672 I load: special tokens cache size = 5
0.01.178.301 I load: token to piece cache size = 1.6014 MB
0.01.178.388 I print_info: arch             = gemma
0.01.178.389 I print_info: vocab_only       = 0
0.01.178.389 I print_info: n_ctx_train      = 8192
0.01.178.390 I print_info: n_embd           = 2048
0.01.178.390 I print_info: n_layer          = 18
0.01.178.473 I print_info: n_head           = 8
0.01.178.483 I print_info: n_head_kv        = 1
0.01.178.485 I print_info: n_rot            = 256
0.01.178.485 I print_info: n_swa            = 0
0.01.178.489 I print_info: is_swa_any       = 0
0.01.178.489 I print_info: n_embd_head_k    = 256
0.01.178.490 I print_info: n_embd_head_v    = 256
0.01.178.495 I print_info: n_gqa            = 8
0.01.178.500 I print_info: n_embd_k_gqa     = 256
0.01.178.506 I print_info: n_embd_v_gqa     = 256
0.01.178.507 I print_info: f_norm_eps       = 0.0e+00
0.01.178.509 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.509 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.510 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.510 I print_info: f_logit_scale    = 0.0e+00
0.01.178.510 I print_info: f_attn_scale     = 0.0e+00
0.01.178.515 I print_info: n_ff             = 16384
0.01.178.518 I print_info: n_expert         = 0
0.01.178.518 I print_info: n_expert_used    = 0
0.01.178.519 I print_info: causal attn      = 1
0.01.178.519 I print_info: pooling type     = 0
0.01.178.519 I print_info: rope type        = 2
0.01.178.520 I print_info: rope scaling     = linear
0.01.178.521 I print_info: freq_base_train  = 10000.0
0.01.178.522 I print_info: freq_scale_train = 1
0.01.178.523 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.524 I print_info: rope_finetuned   = unknown
0.01.178.524 I print_info: ssm_d_conv       = 0
0.01.178.525 I print_info: ssm_d_inner      = 0
0.01.178.525 I print_info: ssm_d_state      = 0
0.01.178.525 I print_info: ssm_dt_rank      = 0
0.01.178.526 I print_info: ssm_dt_b_c_rms   = 0
0.01.178.527 I print_info: model type       = 2B
0.01.178.528 I print_info: model params     = 2.51 B
0.01.178.529 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.533 I print_info: vocab type       = SPM
0.01.178.534 I print_info: n_vocab          = 256000
0.01.178.537 I print_info: n_merges         = 0
0.01.178.538 I print_info: BOS token        = 2 '<bos>'
0.01.178.539 I print_info: EOS token        = 1 '<eos>'
0.01.178.541 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.542 I print_info: UNK token        = 3 '<unk>'
0.01.178.542 I print_info: PAD token        = 0 '<pad>'
0.01.178.543 I print_info: LF token         = 227 '<0x0A>'
0.01.178.550 I print_info: EOG token        = 1 '<eos>'
0.01.178.552 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.552 I print_info: max token length = 93
0.01.178.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.281.844 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.281.856 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.281.857 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.281.858 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.281.858 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.281.859 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.288.866 I llama_context: constructing llama_context
0.01.288.875 I llama_context: n_seq_max     = 1
0.01.288.876 I llama_context: n_ctx         = 4096
0.01.288.876 I llama_context: n_ctx_per_seq = 4096
0.01.288.876 I llama_context: n_batch       = 2048
0.01.288.877 I llama_context: n_ubatch      = 512
0.01.288.878 I llama_context: causal_attn   = 1
0.01.288.878 I llama_context: flash_attn    = 0
0.01.288.881 I llama_context: freq_base     = 10000.0
0.01.288.882 I llama_context: freq_scale    = 1
0.01.288.882 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.027 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.289.438 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.734 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.314.120 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.125 I llama_context: graph nodes  = 673
0.01.314.126 I llama_context: graph splits = 1
0.01.314.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.012 I main: llama threadpool init, n_threads = 4
0.01.972.032 I 
0.01.972.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.972.137 I 
0.01.972.385 I sampler seed: 3154143593
0.01.972.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.412 I 
 maneuvrability.

**Answer:**

**Uncontrollable behavior:**

* Examples of uncontrollable behavior include aggressive outbursts, reckless driving, and criminal activities.

0.15.660.918 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.55 tokens per second)
0.15.660.934 I llama_perf_context_print:        load time =    1943.89 ms
0.15.660.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.660.939 I llama_perf_context_print:        eval time =   13598.80 ms /    32 runs   (  424.96 ms per token,     2.35 tokens per second)
0.15.660.940 I llama_perf_context_print:       total time =   13716.03 ms /    33 tokens
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
0.00.000.650 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.084.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.867 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.873 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.878 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.880 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.899 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.934 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.009 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.394 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.431 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.433 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.443 I llama_model_loader: - type  f32:   37 tensors
0.00.439.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.465 I print_info: file format = GGUF V3 (latest)
0.00.439.466 I print_info: file type   = Q8_0
0.00.439.469 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.956 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.838 I load: special tokens cache size = 5
0.01.179.422 I load: token to piece cache size = 1.6014 MB
0.01.179.513 I print_info: arch             = gemma
0.01.179.514 I print_info: vocab_only       = 0
0.01.179.515 I print_info: n_ctx_train      = 8192
0.01.179.515 I print_info: n_embd           = 2048
0.01.179.516 I print_info: n_layer          = 18
0.01.179.595 I print_info: n_head           = 8
0.01.179.602 I print_info: n_head_kv        = 1
0.01.179.606 I print_info: n_rot            = 256
0.01.179.606 I print_info: n_swa            = 0
0.01.179.609 I print_info: is_swa_any       = 0
0.01.179.610 I print_info: n_embd_head_k    = 256
0.01.179.610 I print_info: n_embd_head_v    = 256
0.01.179.616 I print_info: n_gqa            = 8
0.01.179.621 I print_info: n_embd_k_gqa     = 256
0.01.179.626 I print_info: n_embd_v_gqa     = 256
0.01.179.627 I print_info: f_norm_eps       = 0.0e+00
0.01.179.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.179.629 I print_info: f_clamp_kqv      = 0.0e+00
0.01.179.630 I print_info: f_max_alibi_bias = 0.0e+00
0.01.179.630 I print_info: f_logit_scale    = 0.0e+00
0.01.179.631 I print_info: f_attn_scale     = 0.0e+00
0.01.179.637 I print_info: n_ff             = 16384
0.01.179.637 I print_info: n_expert         = 0
0.01.179.638 I print_info: n_expert_used    = 0
0.01.179.639 I print_info: causal attn      = 1
0.01.179.639 I print_info: pooling type     = 0
0.01.179.640 I print_info: rope type        = 2
0.01.179.640 I print_info: rope scaling     = linear
0.01.179.642 I print_info: freq_base_train  = 10000.0
0.01.179.643 I print_info: freq_scale_train = 1
0.01.179.643 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.644 I print_info: rope_finetuned   = unknown
0.01.179.645 I print_info: ssm_d_conv       = 0
0.01.179.645 I print_info: ssm_d_inner      = 0
0.01.179.645 I print_info: ssm_d_state      = 0
0.01.179.646 I print_info: ssm_dt_rank      = 0
0.01.179.646 I print_info: ssm_dt_b_c_rms   = 0
0.01.179.647 I print_info: model type       = 2B
0.01.179.649 I print_info: model params     = 2.51 B
0.01.179.650 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.654 I print_info: vocab type       = SPM
0.01.179.656 I print_info: n_vocab          = 256000
0.01.179.659 I print_info: n_merges         = 0
0.01.179.660 I print_info: BOS token        = 2 '<bos>'
0.01.179.660 I print_info: EOS token        = 1 '<eos>'
0.01.179.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.662 I print_info: UNK token        = 3 '<unk>'
0.01.179.662 I print_info: PAD token        = 0 '<pad>'
0.01.179.663 I print_info: LF token         = 227 '<0x0A>'
0.01.179.671 I print_info: EOG token        = 1 '<eos>'
0.01.179.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.673 I print_info: max token length = 93
0.01.179.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.661 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.273.643 I llama_context: constructing llama_context
0.01.273.650 I llama_context: n_seq_max     = 1
0.01.273.651 I llama_context: n_ctx         = 4096
0.01.273.651 I llama_context: n_ctx_per_seq = 4096
0.01.273.652 I llama_context: n_batch       = 2048
0.01.273.652 I llama_context: n_ubatch      = 512
0.01.273.653 I llama_context: causal_attn   = 1
0.01.273.654 I llama_context: flash_attn    = 0
0.01.273.657 I llama_context: freq_base     = 10000.0
0.01.273.657 I llama_context: freq_scale    = 1
0.01.273.658 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.787 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.193 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.220 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.167 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.172 I llama_context: graph nodes  = 673
0.01.299.173 I llama_context: graph splits = 1
0.01.299.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.299.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.969.334 I main: llama threadpool init, n_threads = 4
0.01.969.352 I 
0.01.969.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.969.453 I 
0.01.969.685 I sampler seed: 3419423646
0.01.969.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.969.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.969.721 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.969.721 I 
 increasities for each of the following:

a) 1, 2, 3, 4, 5
b) 1, 

0.15.647.797 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.73 tokens per second)
0.15.647.817 I llama_perf_context_print:        load time =    1941.22 ms
0.15.647.819 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.647.820 I llama_perf_context_print:        eval time =   13589.27 ms /    32 runs   (  424.66 ms per token,     2.35 tokens per second)
0.15.647.821 I llama_perf_context_print:       total time =   13705.57 ms /    33 tokens
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
0.00.000.659 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.204 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.361 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.366 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.377 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.385 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.698 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.722 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.724 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.726 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.733 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.739 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.740 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.749 I llama_model_loader: - type  f32:   37 tensors
0.00.436.751 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.770 I print_info: file format = GGUF V3 (latest)
0.00.436.770 I print_info: file type   = Q8_0
0.00.436.775 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.139 I load: special tokens cache size = 5
0.01.161.801 I load: token to piece cache size = 1.6014 MB
0.01.161.895 I print_info: arch             = gemma
0.01.161.896 I print_info: vocab_only       = 0
0.01.161.897 I print_info: n_ctx_train      = 8192
0.01.161.897 I print_info: n_embd           = 2048
0.01.161.898 I print_info: n_layer          = 18
0.01.161.974 I print_info: n_head           = 8
0.01.161.982 I print_info: n_head_kv        = 1
0.01.161.983 I print_info: n_rot            = 256
0.01.161.984 I print_info: n_swa            = 0
0.01.161.987 I print_info: is_swa_any       = 0
0.01.161.987 I print_info: n_embd_head_k    = 256
0.01.161.988 I print_info: n_embd_head_v    = 256
0.01.161.994 I print_info: n_gqa            = 8
0.01.162.002 I print_info: n_embd_k_gqa     = 256
0.01.162.014 I print_info: n_embd_v_gqa     = 256
0.01.162.016 I print_info: f_norm_eps       = 0.0e+00
0.01.162.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.019 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.019 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.020 I print_info: f_logit_scale    = 0.0e+00
0.01.162.020 I print_info: f_attn_scale     = 0.0e+00
0.01.162.027 I print_info: n_ff             = 16384
0.01.162.028 I print_info: n_expert         = 0
0.01.162.029 I print_info: n_expert_used    = 0
0.01.162.030 I print_info: causal attn      = 1
0.01.162.031 I print_info: pooling type     = 0
0.01.162.032 I print_info: rope type        = 2
0.01.162.032 I print_info: rope scaling     = linear
0.01.162.034 I print_info: freq_base_train  = 10000.0
0.01.162.036 I print_info: freq_scale_train = 1
0.01.162.036 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.040 I print_info: rope_finetuned   = unknown
0.01.162.040 I print_info: ssm_d_conv       = 0
0.01.162.041 I print_info: ssm_d_inner      = 0
0.01.162.041 I print_info: ssm_d_state      = 0
0.01.162.042 I print_info: ssm_dt_rank      = 0
0.01.162.042 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.044 I print_info: model type       = 2B
0.01.162.045 I print_info: model params     = 2.51 B
0.01.162.046 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.051 I print_info: vocab type       = SPM
0.01.162.054 I print_info: n_vocab          = 256000
0.01.162.057 I print_info: n_merges         = 0
0.01.162.058 I print_info: BOS token        = 2 '<bos>'
0.01.162.059 I print_info: EOS token        = 1 '<eos>'
0.01.162.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.061 I print_info: UNK token        = 3 '<unk>'
0.01.162.061 I print_info: PAD token        = 0 '<pad>'
0.01.162.062 I print_info: LF token         = 227 '<0x0A>'
0.01.162.071 I print_info: EOG token        = 1 '<eos>'
0.01.162.074 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.075 I print_info: max token length = 93
0.01.162.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.568 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.236.581 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.582 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.236.583 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.236.584 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.236.585 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.243.890 I llama_context: constructing llama_context
0.01.243.901 I llama_context: n_seq_max     = 1
0.01.243.902 I llama_context: n_ctx         = 4096
0.01.243.902 I llama_context: n_ctx_per_seq = 4096
0.01.243.903 I llama_context: n_batch       = 2048
0.01.243.903 I llama_context: n_ubatch      = 512
0.01.243.904 I llama_context: causal_attn   = 1
0.01.243.904 I llama_context: flash_attn    = 0
0.01.243.907 I llama_context: freq_base     = 10000.0
0.01.243.908 I llama_context: freq_scale    = 1
0.01.243.908 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.059 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.493 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.834 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.120 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.126 I llama_context: graph nodes  = 673
0.01.269.126 I llama_context: graph splits = 1
0.01.269.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.862 I main: llama threadpool init, n_threads = 4
0.01.908.881 I 
0.01.908.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.909.000 I 
0.01.909.249 I sampler seed: 329576697
0.01.909.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.278 I 
 increasities in the air.
Such sounds are often mistaken for laughter or other joyful sounds, but in reality they are the ominous cries of a dying god.

0.15.679.715 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.27 tokens per second)
0.15.679.730 I llama_perf_context_print:        load time =    1880.90 ms
0.15.679.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.679.735 I llama_perf_context_print:        eval time =   13681.10 ms /    32 runs   (  427.53 ms per token,     2.34 tokens per second)
0.15.679.736 I llama_perf_context_print:       total time =   13797.80 ms /    33 tokens
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
0.00.000.658 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.887 I main: load the model and apply lora adapter, if any
0.00.085.264 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.283 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.451 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.458 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.460 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.462 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.466 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.476 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.478 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.691 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.146 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.148 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.150 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.151 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.153 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.155 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.161 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.162 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.164 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.167 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.169 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.446.178 I llama_model_loader: - type  f32:   37 tensors
0.00.446.181 I llama_model_loader: - type q8_0:  127 tensors
0.00.446.202 I print_info: file format = GGUF V3 (latest)
0.00.446.203 I print_info: file type   = Q8_0
0.00.446.207 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.212 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.506 I load: special tokens cache size = 5
0.01.164.574 I load: token to piece cache size = 1.6014 MB
0.01.164.665 I print_info: arch             = gemma
0.01.164.667 I print_info: vocab_only       = 0
0.01.164.667 I print_info: n_ctx_train      = 8192
0.01.164.668 I print_info: n_embd           = 2048
0.01.164.668 I print_info: n_layer          = 18
0.01.164.748 I print_info: n_head           = 8
0.01.164.756 I print_info: n_head_kv        = 1
0.01.164.759 I print_info: n_rot            = 256
0.01.164.760 I print_info: n_swa            = 0
0.01.164.763 I print_info: is_swa_any       = 0
0.01.164.764 I print_info: n_embd_head_k    = 256
0.01.164.767 I print_info: n_embd_head_v    = 256
0.01.164.775 I print_info: n_gqa            = 8
0.01.164.783 I print_info: n_embd_k_gqa     = 256
0.01.164.802 I print_info: n_embd_v_gqa     = 256
0.01.164.804 I print_info: f_norm_eps       = 0.0e+00
0.01.164.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.164.808 I print_info: f_clamp_kqv      = 0.0e+00
0.01.164.808 I print_info: f_max_alibi_bias = 0.0e+00
0.01.164.810 I print_info: f_logit_scale    = 0.0e+00
0.01.164.811 I print_info: f_attn_scale     = 0.0e+00
0.01.164.819 I print_info: n_ff             = 16384
0.01.164.820 I print_info: n_expert         = 0
0.01.164.824 I print_info: n_expert_used    = 0
0.01.164.824 I print_info: causal attn      = 1
0.01.164.825 I print_info: pooling type     = 0
0.01.164.826 I print_info: rope type        = 2
0.01.164.826 I print_info: rope scaling     = linear
0.01.164.828 I print_info: freq_base_train  = 10000.0
0.01.164.829 I print_info: freq_scale_train = 1
0.01.164.829 I print_info: n_ctx_orig_yarn  = 8192
0.01.164.830 I print_info: rope_finetuned   = unknown
0.01.164.831 I print_info: ssm_d_conv       = 0
0.01.164.831 I print_info: ssm_d_inner      = 0
0.01.164.831 I print_info: ssm_d_state      = 0
0.01.164.832 I print_info: ssm_dt_rank      = 0
0.01.164.832 I print_info: ssm_dt_b_c_rms   = 0
0.01.164.847 I print_info: model type       = 2B
0.01.164.848 I print_info: model params     = 2.51 B
0.01.164.849 I print_info: general.name     = gemma-1.1-2b-it
0.01.164.854 I print_info: vocab type       = SPM
0.01.164.856 I print_info: n_vocab          = 256000
0.01.164.859 I print_info: n_merges         = 0
0.01.164.861 I print_info: BOS token        = 2 '<bos>'
0.01.164.862 I print_info: EOS token        = 1 '<eos>'
0.01.164.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.164.866 I print_info: UNK token        = 3 '<unk>'
0.01.164.867 I print_info: PAD token        = 0 '<pad>'
0.01.164.868 I print_info: LF token         = 227 '<0x0A>'
0.01.164.875 I print_info: EOG token        = 1 '<eos>'
0.01.164.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.164.879 I print_info: max token length = 93
0.01.164.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.095 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.238.109 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.245.276 I llama_context: constructing llama_context
0.01.245.286 I llama_context: n_seq_max     = 1
0.01.245.287 I llama_context: n_ctx         = 4096
0.01.245.287 I llama_context: n_ctx_per_seq = 4096
0.01.245.287 I llama_context: n_batch       = 2048
0.01.245.288 I llama_context: n_ubatch      = 512
0.01.245.289 I llama_context: causal_attn   = 1
0.01.245.289 I llama_context: flash_attn    = 0
0.01.245.293 I llama_context: freq_base     = 10000.0
0.01.245.294 I llama_context: freq_scale    = 1
0.01.245.294 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.993 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.173 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.178 I llama_context: graph nodes  = 673
0.01.270.179 I llama_context: graph splits = 1
0.01.270.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.660 I main: llama threadpool init, n_threads = 4
0.01.908.679 I 
0.01.908.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.798 I 
0.01.909.049 I sampler seed: 2450037980
0.01.909.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.909.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.909.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.909.089 I 
 increasities.
I do not understand what the provided text means. Please provide additional context or explanation. [end of text]


0.11.237.962 I llama_perf_sampler_print:    sampling time =      34.25 ms /    23 runs   (    1.49 ms per token,   671.47 tokens per second)
0.11.237.968 I llama_perf_context_print:        load time =    1880.71 ms
0.11.237.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.237.983 I llama_perf_context_print:        eval time =    9266.86 ms /    22 runs   (  421.22 ms per token,     2.37 tokens per second)
0.11.237.985 I llama_perf_context_print:       total time =    9356.23 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.381s
user	3m38.604s
sys	0m9.522s
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
main: build = 5477 (a2d02d579)
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

main: quantize time = 186403.73 ms
main:    total time = 186403.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.696 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.085.422 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.583 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.589 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.601 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.602 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.604 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.606 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.622 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.403 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.221 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.532 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.549 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.551 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.553 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.555 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.557 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.563 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.565 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.567 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.569 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.571 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.573 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.582 I llama_model_loader: - type  f32:   37 tensors
0.00.438.584 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.585 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.604 I print_info: file format = GGUF V3 (latest)
0.00.438.605 I print_info: file type   = Q4_K - Medium
0.00.438.608 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.131 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.732 I load: special tokens cache size = 5
0.01.167.659 I load: token to piece cache size = 1.6014 MB
0.01.167.748 I print_info: arch             = gemma
0.01.167.749 I print_info: vocab_only       = 0
0.01.167.750 I print_info: n_ctx_train      = 8192
0.01.167.750 I print_info: n_embd           = 2048
0.01.167.751 I print_info: n_layer          = 18
0.01.167.832 I print_info: n_head           = 8
0.01.167.838 I print_info: n_head_kv        = 1
0.01.167.839 I print_info: n_rot            = 256
0.01.167.840 I print_info: n_swa            = 0
0.01.167.843 I print_info: is_swa_any       = 0
0.01.167.843 I print_info: n_embd_head_k    = 256
0.01.167.844 I print_info: n_embd_head_v    = 256
0.01.167.849 I print_info: n_gqa            = 8
0.01.167.853 I print_info: n_embd_k_gqa     = 256
0.01.167.858 I print_info: n_embd_v_gqa     = 256
0.01.167.859 I print_info: f_norm_eps       = 0.0e+00
0.01.167.861 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.861 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.862 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.863 I print_info: f_logit_scale    = 0.0e+00
0.01.167.864 I print_info: f_attn_scale     = 0.0e+00
0.01.167.869 I print_info: n_ff             = 16384
0.01.167.870 I print_info: n_expert         = 0
0.01.167.871 I print_info: n_expert_used    = 0
0.01.167.879 I print_info: causal attn      = 1
0.01.167.879 I print_info: pooling type     = 0
0.01.167.880 I print_info: rope type        = 2
0.01.167.881 I print_info: rope scaling     = linear
0.01.167.883 I print_info: freq_base_train  = 10000.0
0.01.167.884 I print_info: freq_scale_train = 1
0.01.167.884 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.885 I print_info: rope_finetuned   = unknown
0.01.167.885 I print_info: ssm_d_conv       = 0
0.01.167.886 I print_info: ssm_d_inner      = 0
0.01.167.886 I print_info: ssm_d_state      = 0
0.01.167.886 I print_info: ssm_dt_rank      = 0
0.01.167.887 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.890 I print_info: model type       = 2B
0.01.167.891 I print_info: model params     = 2.51 B
0.01.167.903 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.908 I print_info: vocab type       = SPM
0.01.167.909 I print_info: n_vocab          = 256000
0.01.167.912 I print_info: n_merges         = 0
0.01.167.913 I print_info: BOS token        = 2 '<bos>'
0.01.167.914 I print_info: EOS token        = 1 '<eos>'
0.01.167.914 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.915 I print_info: UNK token        = 3 '<unk>'
0.01.167.916 I print_info: PAD token        = 0 '<pad>'
0.01.167.917 I print_info: LF token         = 227 '<0x0A>'
0.01.167.925 I print_info: EOG token        = 1 '<eos>'
0.01.167.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.927 I print_info: max token length = 93
0.01.167.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.074 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.226.083 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.226.084 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.226.084 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.085 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.226.086 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.226.086 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.208.458 I llama_context: constructing llama_context
0.02.208.466 I llama_context: n_seq_max     = 1
0.02.208.467 I llama_context: n_ctx         = 4096
0.02.208.467 I llama_context: n_ctx_per_seq = 4096
0.02.208.468 I llama_context: n_batch       = 2048
0.02.208.468 I llama_context: n_ubatch      = 512
0.02.208.470 I llama_context: causal_attn   = 1
0.02.208.470 I llama_context: flash_attn    = 0
0.02.208.475 I llama_context: freq_base     = 10000.0
0.02.208.476 I llama_context: freq_scale    = 1
0.02.208.476 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.208.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.209.008 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.224.545 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.233.801 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.233.807 I llama_context: graph nodes  = 673
0.02.233.807 I llama_context: graph splits = 1
0.02.233.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.233.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.641.709 I main: llama threadpool init, n_threads = 4
0.02.641.728 I 
0.02.641.825 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.641.829 I 
0.02.642.069 I sampler seed: 245378425
0.02.642.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.642.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.642.096 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.642.096 I 
 squaRED, a platform providing access to exclusive content and experiences.

## SQUARED: Exclusivity at your fingertips

SQUARED offers a unique subscription

0.10.453.530 I llama_perf_sampler_print:    sampling time =      49.83 ms /    33 runs   (    1.51 ms per token,   662.32 tokens per second)
0.10.453.549 I llama_perf_context_print:        load time =    2613.71 ms
0.10.453.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.453.552 I llama_perf_context_print:        eval time =    7723.06 ms /    32 runs   (  241.35 ms per token,     4.14 tokens per second)
0.10.453.553 I llama_perf_context_print:       total time =    7838.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5477 (a2d02d579)
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

main: quantize time = 186795.95 ms
main:    total time = 186795.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.640 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.264 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.434 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.449 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.467 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.468 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.239 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.614 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.631 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.633 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.635 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.637 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.639 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.646 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.648 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.650 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.658 I llama_model_loader: - type  f32:   37 tensors
0.00.420.660 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.660 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.679 I print_info: file format = GGUF V3 (latest)
0.00.420.680 I print_info: file type   = Q4_K - Medium
0.00.420.682 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.082 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.880.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.881.606 I load: special tokens cache size = 5
0.01.131.814 I load: token to piece cache size = 1.6014 MB
0.01.131.906 I print_info: arch             = gemma
0.01.131.908 I print_info: vocab_only       = 0
0.01.131.908 I print_info: n_ctx_train      = 8192
0.01.131.909 I print_info: n_embd           = 2048
0.01.131.909 I print_info: n_layer          = 18
0.01.132.000 I print_info: n_head           = 8
0.01.132.007 I print_info: n_head_kv        = 1
0.01.132.008 I print_info: n_rot            = 256
0.01.132.008 I print_info: n_swa            = 0
0.01.132.012 I print_info: is_swa_any       = 0
0.01.132.012 I print_info: n_embd_head_k    = 256
0.01.132.013 I print_info: n_embd_head_v    = 256
0.01.132.017 I print_info: n_gqa            = 8
0.01.132.022 I print_info: n_embd_k_gqa     = 256
0.01.132.028 I print_info: n_embd_v_gqa     = 256
0.01.132.029 I print_info: f_norm_eps       = 0.0e+00
0.01.132.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.033 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.034 I print_info: f_logit_scale    = 0.0e+00
0.01.132.035 I print_info: f_attn_scale     = 0.0e+00
0.01.132.040 I print_info: n_ff             = 16384
0.01.132.040 I print_info: n_expert         = 0
0.01.132.041 I print_info: n_expert_used    = 0
0.01.132.041 I print_info: causal attn      = 1
0.01.132.042 I print_info: pooling type     = 0
0.01.132.043 I print_info: rope type        = 2
0.01.132.043 I print_info: rope scaling     = linear
0.01.132.045 I print_info: freq_base_train  = 10000.0
0.01.132.045 I print_info: freq_scale_train = 1
0.01.132.046 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.047 I print_info: rope_finetuned   = unknown
0.01.132.047 I print_info: ssm_d_conv       = 0
0.01.132.048 I print_info: ssm_d_inner      = 0
0.01.132.048 I print_info: ssm_d_state      = 0
0.01.132.049 I print_info: ssm_dt_rank      = 0
0.01.132.061 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.064 I print_info: model type       = 2B
0.01.132.065 I print_info: model params     = 2.51 B
0.01.132.066 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.070 I print_info: vocab type       = SPM
0.01.132.072 I print_info: n_vocab          = 256000
0.01.132.074 I print_info: n_merges         = 0
0.01.132.075 I print_info: BOS token        = 2 '<bos>'
0.01.132.088 I print_info: EOS token        = 1 '<eos>'
0.01.132.089 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.091 I print_info: UNK token        = 3 '<unk>'
0.01.132.092 I print_info: PAD token        = 0 '<pad>'
0.01.132.092 I print_info: LF token         = 227 '<0x0A>'
0.01.132.100 I print_info: EOG token        = 1 '<eos>'
0.01.132.101 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.102 I print_info: max token length = 93
0.01.132.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.897 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.179.909 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.153.017 I llama_context: constructing llama_context
0.02.153.024 I llama_context: n_seq_max     = 1
0.02.153.025 I llama_context: n_ctx         = 4096
0.02.153.025 I llama_context: n_ctx_per_seq = 4096
0.02.153.026 I llama_context: n_batch       = 2048
0.02.153.026 I llama_context: n_ubatch      = 512
0.02.153.027 I llama_context: causal_attn   = 1
0.02.153.028 I llama_context: flash_attn    = 0
0.02.153.032 I llama_context: freq_base     = 10000.0
0.02.153.033 I llama_context: freq_scale    = 1
0.02.153.034 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.153.164 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.153.563 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.791 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.032 I llama_context: graph nodes  = 673
0.02.177.032 I llama_context: graph splits = 1
0.02.177.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.958 I main: llama threadpool init, n_threads = 4
0.02.587.977 I 
0.02.588.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.588.088 I 
0.02.588.332 I sampler seed: 3975680872
0.02.588.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.371 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.372 I 
 effe-ri-k
I am unable to answer the question as it contains personally identifiable information. [end of text]


0.07.714.541 I llama_perf_sampler_print:    sampling time =      32.68 ms /    22 runs   (    1.49 ms per token,   673.24 tokens per second)
0.07.714.547 I llama_perf_context_print:        load time =    2559.92 ms
0.07.714.548 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.714.563 I llama_perf_context_print:        eval time =    5067.53 ms /    21 runs   (  241.31 ms per token,     4.14 tokens per second)
0.07.714.564 I llama_perf_context_print:       total time =    5153.63 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.715s
user	46m15.747s
sys	0m6.730s
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
0.00.000.165 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.030.010 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.044 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.045 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.059 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.538 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.548 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.549 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.550 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.552 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.553 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.556 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.559 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.560 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.563 I llama_model_loader: - type  f32:   37 tensors
0.00.139.564 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.566 I print_info: file format = GGUF V3 (latest)
0.00.139.567 I print_info: file type   = Q8_0
0.00.139.569 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.425 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.213 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.940 I load: special tokens cache size = 5
0.00.309.100 I load: token to piece cache size = 1.6014 MB
0.00.309.123 I print_info: arch             = gemma
0.00.309.124 I print_info: vocab_only       = 0
0.00.309.125 I print_info: n_ctx_train      = 8192
0.00.309.125 I print_info: n_embd           = 2048
0.00.309.125 I print_info: n_layer          = 18
0.00.309.137 I print_info: n_head           = 8
0.00.309.139 I print_info: n_head_kv        = 1
0.00.309.140 I print_info: n_rot            = 256
0.00.309.140 I print_info: n_swa            = 0
0.00.309.142 I print_info: is_swa_any       = 0
0.00.309.142 I print_info: n_embd_head_k    = 256
0.00.309.142 I print_info: n_embd_head_v    = 256
0.00.309.144 I print_info: n_gqa            = 8
0.00.309.146 I print_info: n_embd_k_gqa     = 256
0.00.309.148 I print_info: n_embd_v_gqa     = 256
0.00.309.149 I print_info: f_norm_eps       = 0.0e+00
0.00.309.150 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.151 I print_info: f_logit_scale    = 0.0e+00
0.00.309.151 I print_info: f_attn_scale     = 0.0e+00
0.00.309.153 I print_info: n_ff             = 16384
0.00.309.153 I print_info: n_expert         = 0
0.00.309.154 I print_info: n_expert_used    = 0
0.00.309.154 I print_info: causal attn      = 1
0.00.309.154 I print_info: pooling type     = 0
0.00.309.155 I print_info: rope type        = 2
0.00.309.155 I print_info: rope scaling     = linear
0.00.309.157 I print_info: freq_base_train  = 10000.0
0.00.309.157 I print_info: freq_scale_train = 1
0.00.309.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.158 I print_info: rope_finetuned   = unknown
0.00.309.158 I print_info: ssm_d_conv       = 0
0.00.309.158 I print_info: ssm_d_inner      = 0
0.00.309.158 I print_info: ssm_d_state      = 0
0.00.309.159 I print_info: ssm_dt_rank      = 0
0.00.309.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.160 I print_info: model type       = 2B
0.00.309.160 I print_info: model params     = 2.51 B
0.00.309.161 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.164 I print_info: vocab type       = SPM
0.00.309.165 I print_info: n_vocab          = 256000
0.00.309.165 I print_info: n_merges         = 0
0.00.309.166 I print_info: BOS token        = 2 '<bos>'
0.00.309.166 I print_info: EOS token        = 1 '<eos>'
0.00.309.167 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.167 I print_info: UNK token        = 3 '<unk>'
0.00.309.167 I print_info: PAD token        = 0 '<pad>'
0.00.309.168 I print_info: LF token         = 227 '<0x0A>'
0.00.309.168 I print_info: EOG token        = 1 '<eos>'
0.00.309.169 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.169 I print_info: max token length = 93
0.00.309.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.780 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.409.789 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.409.790 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.409.791 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.409.791 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.409.792 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.092 I llama_context: constructing llama_context
0.00.411.097 I llama_context: n_seq_max     = 1
0.00.411.098 I llama_context: n_ctx         = 4096
0.00.411.098 I llama_context: n_ctx_per_seq = 4096
0.00.411.099 I llama_context: n_batch       = 2048
0.00.411.099 I llama_context: n_ubatch      = 512
0.00.411.100 I llama_context: causal_attn   = 1
0.00.411.100 I llama_context: flash_attn    = 0
0.00.411.102 I llama_context: freq_base     = 10000.0
0.00.411.103 I llama_context: freq_scale    = 1
0.00.411.104 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.133 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.225 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.429 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.434 I llama_context: graph nodes  = 673
0.00.432.434 I llama_context: graph splits = 1
0.00.432.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.916 I main: llama threadpool init, n_threads = 4
0.00.521.928 I 
0.00.521.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.521.992 I 
0.00.522.027 I sampler seed: 1379466375
0.00.522.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.042 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.042 I 
 increasels of the Roman Empire, and the emperors who claimed them as their own.

**Who were the emperors who claimed these relics as their own?**

0.02.795.246 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6585.51 tokens per second)
0.02.795.249 I llama_perf_context_print:        load time =     518.85 ms
0.02.795.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.795.252 I llama_perf_context_print:        eval time =    2254.51 ms /    32 runs   (   70.45 ms per token,    14.19 tokens per second)
0.02.795.263 I llama_perf_context_print:       total time =    2276.02 ms /    33 tokens
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
0.00.000.547 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.588 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.623 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.624 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.630 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.631 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.943 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.946 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.946 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.950 I llama_model_loader: - type  f32:   37 tensors
0.00.139.951 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.954 I print_info: file format = GGUF V3 (latest)
0.00.139.954 I print_info: file type   = Q8_0
0.00.139.957 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.804 I load: special tokens cache size = 5
0.00.306.765 I load: token to piece cache size = 1.6014 MB
0.00.306.787 I print_info: arch             = gemma
0.00.306.788 I print_info: vocab_only       = 0
0.00.306.789 I print_info: n_ctx_train      = 8192
0.00.306.789 I print_info: n_embd           = 2048
0.00.306.789 I print_info: n_layer          = 18
0.00.306.809 I print_info: n_head           = 8
0.00.306.811 I print_info: n_head_kv        = 1
0.00.306.812 I print_info: n_rot            = 256
0.00.306.813 I print_info: n_swa            = 0
0.00.306.814 I print_info: is_swa_any       = 0
0.00.306.815 I print_info: n_embd_head_k    = 256
0.00.306.815 I print_info: n_embd_head_v    = 256
0.00.306.816 I print_info: n_gqa            = 8
0.00.306.818 I print_info: n_embd_k_gqa     = 256
0.00.306.820 I print_info: n_embd_v_gqa     = 256
0.00.306.821 I print_info: f_norm_eps       = 0.0e+00
0.00.306.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.823 I print_info: f_logit_scale    = 0.0e+00
0.00.306.823 I print_info: f_attn_scale     = 0.0e+00
0.00.306.825 I print_info: n_ff             = 16384
0.00.306.825 I print_info: n_expert         = 0
0.00.306.825 I print_info: n_expert_used    = 0
0.00.306.826 I print_info: causal attn      = 1
0.00.306.826 I print_info: pooling type     = 0
0.00.306.826 I print_info: rope type        = 2
0.00.306.827 I print_info: rope scaling     = linear
0.00.306.829 I print_info: freq_base_train  = 10000.0
0.00.306.829 I print_info: freq_scale_train = 1
0.00.306.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.830 I print_info: rope_finetuned   = unknown
0.00.306.830 I print_info: ssm_d_conv       = 0
0.00.306.830 I print_info: ssm_d_inner      = 0
0.00.306.831 I print_info: ssm_d_state      = 0
0.00.306.831 I print_info: ssm_dt_rank      = 0
0.00.306.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.832 I print_info: model type       = 2B
0.00.306.833 I print_info: model params     = 2.51 B
0.00.306.833 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.836 I print_info: vocab type       = SPM
0.00.306.837 I print_info: n_vocab          = 256000
0.00.306.838 I print_info: n_merges         = 0
0.00.306.838 I print_info: BOS token        = 2 '<bos>'
0.00.306.839 I print_info: EOS token        = 1 '<eos>'
0.00.306.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.840 I print_info: UNK token        = 3 '<unk>'
0.00.306.840 I print_info: PAD token        = 0 '<pad>'
0.00.306.840 I print_info: LF token         = 227 '<0x0A>'
0.00.306.841 I print_info: EOG token        = 1 '<eos>'
0.00.306.842 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.842 I print_info: max token length = 93
0.00.306.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.932 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.269 I llama_context: constructing llama_context
0.00.393.274 I llama_context: n_seq_max     = 1
0.00.393.275 I llama_context: n_ctx         = 4096
0.00.393.275 I llama_context: n_ctx_per_seq = 4096
0.00.393.276 I llama_context: n_batch       = 2048
0.00.393.276 I llama_context: n_ubatch      = 512
0.00.393.277 I llama_context: causal_attn   = 1
0.00.393.277 I llama_context: flash_attn    = 0
0.00.393.279 I llama_context: freq_base     = 10000.0
0.00.393.280 I llama_context: freq_scale    = 1
0.00.393.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.427 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.665 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.624 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.628 I llama_context: graph nodes  = 673
0.00.416.628 I llama_context: graph splits = 1
0.00.416.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.481 I main: llama threadpool init, n_threads = 4
0.00.500.492 I 
0.00.500.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.562 I 
0.00.500.613 I sampler seed: 903815643
0.00.500.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.628 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.629 I 
 increabling, and other creative ways to express yourself creatively through writing. [end of text]


0.01.522.574 I llama_perf_sampler_print:    sampling time =       2.35 ms /    16 runs   (    0.15 ms per token,  6814.31 tokens per second)
0.01.522.578 I llama_perf_context_print:        load time =     497.00 ms
0.01.522.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.522.582 I llama_perf_context_print:        eval time =    1012.58 ms /    15 runs   (   67.51 ms per token,    14.81 tokens per second)
0.01.522.583 I llama_perf_context_print:       total time =    1024.80 ms /    16 tokens
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
0.00.000.172 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.988 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.023 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.024 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.039 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.040 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.425 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.328 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.337 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.338 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.339 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.341 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.346 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.346 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.350 I llama_model_loader: - type  f32:   37 tensors
0.00.139.351 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.354 I print_info: file format = GGUF V3 (latest)
0.00.139.354 I print_info: file type   = Q8_0
0.00.139.356 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.365 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.206 I load: special tokens cache size = 5
0.00.303.155 I load: token to piece cache size = 1.6014 MB
0.00.303.180 I print_info: arch             = gemma
0.00.303.181 I print_info: vocab_only       = 0
0.00.303.181 I print_info: n_ctx_train      = 8192
0.00.303.182 I print_info: n_embd           = 2048
0.00.303.182 I print_info: n_layer          = 18
0.00.303.203 I print_info: n_head           = 8
0.00.303.205 I print_info: n_head_kv        = 1
0.00.303.206 I print_info: n_rot            = 256
0.00.303.206 I print_info: n_swa            = 0
0.00.303.208 I print_info: is_swa_any       = 0
0.00.303.208 I print_info: n_embd_head_k    = 256
0.00.303.208 I print_info: n_embd_head_v    = 256
0.00.303.210 I print_info: n_gqa            = 8
0.00.303.211 I print_info: n_embd_k_gqa     = 256
0.00.303.213 I print_info: n_embd_v_gqa     = 256
0.00.303.214 I print_info: f_norm_eps       = 0.0e+00
0.00.303.215 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.216 I print_info: f_logit_scale    = 0.0e+00
0.00.303.217 I print_info: f_attn_scale     = 0.0e+00
0.00.303.218 I print_info: n_ff             = 16384
0.00.303.219 I print_info: n_expert         = 0
0.00.303.219 I print_info: n_expert_used    = 0
0.00.303.219 I print_info: causal attn      = 1
0.00.303.219 I print_info: pooling type     = 0
0.00.303.220 I print_info: rope type        = 2
0.00.303.220 I print_info: rope scaling     = linear
0.00.303.222 I print_info: freq_base_train  = 10000.0
0.00.303.222 I print_info: freq_scale_train = 1
0.00.303.223 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.223 I print_info: rope_finetuned   = unknown
0.00.303.223 I print_info: ssm_d_conv       = 0
0.00.303.224 I print_info: ssm_d_inner      = 0
0.00.303.224 I print_info: ssm_d_state      = 0
0.00.303.224 I print_info: ssm_dt_rank      = 0
0.00.303.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.226 I print_info: model type       = 2B
0.00.303.226 I print_info: model params     = 2.51 B
0.00.303.226 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.230 I print_info: vocab type       = SPM
0.00.303.231 I print_info: n_vocab          = 256000
0.00.303.231 I print_info: n_merges         = 0
0.00.303.232 I print_info: BOS token        = 2 '<bos>'
0.00.303.232 I print_info: EOS token        = 1 '<eos>'
0.00.303.233 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.233 I print_info: UNK token        = 3 '<unk>'
0.00.303.233 I print_info: PAD token        = 0 '<pad>'
0.00.303.234 I print_info: LF token         = 227 '<0x0A>'
0.00.303.234 I print_info: EOG token        = 1 '<eos>'
0.00.303.235 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.235 I print_info: max token length = 93
0.00.303.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.546 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.555 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.555 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.556 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.556 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.557 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.908 I llama_context: constructing llama_context
0.00.377.913 I llama_context: n_seq_max     = 1
0.00.377.913 I llama_context: n_ctx         = 4096
0.00.377.914 I llama_context: n_ctx_per_seq = 4096
0.00.377.914 I llama_context: n_batch       = 2048
0.00.377.915 I llama_context: n_ubatch      = 512
0.00.377.915 I llama_context: causal_attn   = 1
0.00.377.916 I llama_context: flash_attn    = 0
0.00.377.917 I llama_context: freq_base     = 10000.0
0.00.377.918 I llama_context: freq_scale    = 1
0.00.377.919 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.951 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.566 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.288 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.292 I llama_context: graph nodes  = 673
0.00.400.292 I llama_context: graph splits = 1
0.00.400.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.046 I main: llama threadpool init, n_threads = 4
0.00.489.058 I 
0.00.489.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.127 I 
0.00.489.188 I sampler seed: 3344340297
0.00.489.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.202 I 
 seconary rights to all women and the right to equal pay for equal work.

This statement advocates for the inclusion of what two legal concepts?

(A

0.02.823.300 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6662.63 tokens per second)
0.02.823.304 I llama_perf_context_print:        load time =     486.00 ms
0.02.823.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.823.306 I llama_perf_context_print:        eval time =    2315.31 ms /    32 runs   (   72.35 ms per token,    13.82 tokens per second)
0.02.823.307 I llama_perf_context_print:       total time =    2336.91 ms /    33 tokens
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
0.00.000.176 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.034.514 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.034.526 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.034.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.034.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.034.551 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.034.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.034.554 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.034.555 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.034.556 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.034.557 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.034.564 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.034.565 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.034.566 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.034.567 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.034.567 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.892 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.702 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.320 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.322 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.323 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.326 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.329 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.333 I llama_model_loader: - type  f32:   37 tensors
0.00.150.334 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.338 I print_info: file format = GGUF V3 (latest)
0.00.150.339 I print_info: file type   = Q8_0
0.00.150.342 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.196 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.741 I load: special tokens cache size = 5
0.00.317.452 I load: token to piece cache size = 1.6014 MB
0.00.317.475 I print_info: arch             = gemma
0.00.317.475 I print_info: vocab_only       = 0
0.00.317.476 I print_info: n_ctx_train      = 8192
0.00.317.476 I print_info: n_embd           = 2048
0.00.317.476 I print_info: n_layer          = 18
0.00.317.489 I print_info: n_head           = 8
0.00.317.491 I print_info: n_head_kv        = 1
0.00.317.491 I print_info: n_rot            = 256
0.00.317.492 I print_info: n_swa            = 0
0.00.317.493 I print_info: is_swa_any       = 0
0.00.317.494 I print_info: n_embd_head_k    = 256
0.00.317.494 I print_info: n_embd_head_v    = 256
0.00.317.496 I print_info: n_gqa            = 8
0.00.317.499 I print_info: n_embd_k_gqa     = 256
0.00.317.501 I print_info: n_embd_v_gqa     = 256
0.00.317.502 I print_info: f_norm_eps       = 0.0e+00
0.00.317.503 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.505 I print_info: f_logit_scale    = 0.0e+00
0.00.317.506 I print_info: f_attn_scale     = 0.0e+00
0.00.317.508 I print_info: n_ff             = 16384
0.00.317.509 I print_info: n_expert         = 0
0.00.317.510 I print_info: n_expert_used    = 0
0.00.317.510 I print_info: causal attn      = 1
0.00.317.511 I print_info: pooling type     = 0
0.00.317.512 I print_info: rope type        = 2
0.00.317.512 I print_info: rope scaling     = linear
0.00.317.514 I print_info: freq_base_train  = 10000.0
0.00.317.515 I print_info: freq_scale_train = 1
0.00.317.516 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.516 I print_info: rope_finetuned   = unknown
0.00.317.517 I print_info: ssm_d_conv       = 0
0.00.317.518 I print_info: ssm_d_inner      = 0
0.00.317.518 I print_info: ssm_d_state      = 0
0.00.317.519 I print_info: ssm_dt_rank      = 0
0.00.317.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.317.521 I print_info: model type       = 2B
0.00.317.524 I print_info: model params     = 2.51 B
0.00.317.525 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.528 I print_info: vocab type       = SPM
0.00.317.532 I print_info: n_vocab          = 256000
0.00.317.533 I print_info: n_merges         = 0
0.00.317.534 I print_info: BOS token        = 2 '<bos>'
0.00.317.534 I print_info: EOS token        = 1 '<eos>'
0.00.317.535 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.535 I print_info: UNK token        = 3 '<unk>'
0.00.317.536 I print_info: PAD token        = 0 '<pad>'
0.00.317.537 I print_info: LF token         = 227 '<0x0A>'
0.00.317.538 I print_info: EOG token        = 1 '<eos>'
0.00.317.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.539 I print_info: max token length = 93
0.00.317.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.712 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.388.722 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.930 I llama_context: constructing llama_context
0.00.389.935 I llama_context: n_seq_max     = 1
0.00.389.935 I llama_context: n_ctx         = 4096
0.00.389.936 I llama_context: n_ctx_per_seq = 4096
0.00.389.936 I llama_context: n_batch       = 2048
0.00.389.936 I llama_context: n_ubatch      = 512
0.00.389.937 I llama_context: causal_attn   = 1
0.00.389.937 I llama_context: flash_attn    = 0
0.00.389.939 I llama_context: freq_base     = 10000.0
0.00.389.940 I llama_context: freq_scale    = 1
0.00.389.941 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.974 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.070 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.011 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.088 I llama_context: graph nodes  = 673
0.00.412.089 I llama_context: graph splits = 1
0.00.412.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.666 I main: llama threadpool init, n_threads = 4
0.00.502.678 I 
0.00.502.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.759 I 
0.00.502.801 I sampler seed: 2142286589
0.00.502.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.816 I 
 increasities, but she does not reciprocate.

He sees her as a possession, a trophy to be admired and held close, but she sees him as

0.02.930.535 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6978.22 tokens per second)
0.02.930.539 I llama_perf_context_print:        load time =     499.54 ms
0.02.930.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.930.542 I llama_perf_context_print:        eval time =    2408.90 ms /    32 runs   (   75.28 ms per token,    13.28 tokens per second)
0.02.930.543 I llama_perf_context_print:       total time =    2430.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.027s
user	0m35.383s
sys	0m9.480s
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
main: build = 5477 (a2d02d579)
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

main: quantize time = 40249.64 ms
main:    total time = 40249.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.029.719 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.731 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.749 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.750 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.753 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.754 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.755 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.755 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.762 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.763 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.822 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.952 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.387 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.396 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.397 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.398 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.399 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.400 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.401 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.403 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.403 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.404 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.406 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.407 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.410 I llama_model_loader: - type  f32:   37 tensors
0.00.139.411 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.411 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.414 I print_info: file format = GGUF V3 (latest)
0.00.139.414 I print_info: file type   = Q4_K - Medium
0.00.139.416 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.053 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.708 I load: special tokens cache size = 5
0.00.303.534 I load: token to piece cache size = 1.6014 MB
0.00.303.557 I print_info: arch             = gemma
0.00.303.557 I print_info: vocab_only       = 0
0.00.303.558 I print_info: n_ctx_train      = 8192
0.00.303.558 I print_info: n_embd           = 2048
0.00.303.559 I print_info: n_layer          = 18
0.00.303.577 I print_info: n_head           = 8
0.00.303.581 I print_info: n_head_kv        = 1
0.00.303.581 I print_info: n_rot            = 256
0.00.303.582 I print_info: n_swa            = 0
0.00.303.583 I print_info: is_swa_any       = 0
0.00.303.583 I print_info: n_embd_head_k    = 256
0.00.303.584 I print_info: n_embd_head_v    = 256
0.00.303.585 I print_info: n_gqa            = 8
0.00.303.587 I print_info: n_embd_k_gqa     = 256
0.00.303.589 I print_info: n_embd_v_gqa     = 256
0.00.303.590 I print_info: f_norm_eps       = 0.0e+00
0.00.303.591 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.594 I print_info: f_logit_scale    = 0.0e+00
0.00.303.595 I print_info: f_attn_scale     = 0.0e+00
0.00.303.596 I print_info: n_ff             = 16384
0.00.303.597 I print_info: n_expert         = 0
0.00.303.598 I print_info: n_expert_used    = 0
0.00.303.598 I print_info: causal attn      = 1
0.00.303.599 I print_info: pooling type     = 0
0.00.303.599 I print_info: rope type        = 2
0.00.303.600 I print_info: rope scaling     = linear
0.00.303.601 I print_info: freq_base_train  = 10000.0
0.00.303.603 I print_info: freq_scale_train = 1
0.00.303.603 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.604 I print_info: rope_finetuned   = unknown
0.00.303.607 I print_info: ssm_d_conv       = 0
0.00.303.607 I print_info: ssm_d_inner      = 0
0.00.303.607 I print_info: ssm_d_state      = 0
0.00.303.607 I print_info: ssm_dt_rank      = 0
0.00.303.608 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.608 I print_info: model type       = 2B
0.00.303.609 I print_info: model params     = 2.51 B
0.00.303.609 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.613 I print_info: vocab type       = SPM
0.00.303.614 I print_info: n_vocab          = 256000
0.00.303.614 I print_info: n_merges         = 0
0.00.303.615 I print_info: BOS token        = 2 '<bos>'
0.00.303.615 I print_info: EOS token        = 1 '<eos>'
0.00.303.616 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.616 I print_info: UNK token        = 3 '<unk>'
0.00.303.616 I print_info: PAD token        = 0 '<pad>'
0.00.303.617 I print_info: LF token         = 227 '<0x0A>'
0.00.303.618 I print_info: EOG token        = 1 '<eos>'
0.00.303.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.618 I print_info: max token length = 93
0.00.303.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.919 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.928 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.929 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.930 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.930 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.931 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.932 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.168 I llama_context: constructing llama_context
0.00.868.173 I llama_context: n_seq_max     = 1
0.00.868.173 I llama_context: n_ctx         = 4096
0.00.868.174 I llama_context: n_ctx_per_seq = 4096
0.00.868.174 I llama_context: n_batch       = 2048
0.00.868.174 I llama_context: n_ubatch      = 512
0.00.868.175 I llama_context: causal_attn   = 1
0.00.868.175 I llama_context: flash_attn    = 0
0.00.868.179 I llama_context: freq_base     = 10000.0
0.00.868.180 I llama_context: freq_scale    = 1
0.00.868.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.313 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.882.545 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.889.425 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.889.429 I llama_context: graph nodes  = 673
0.00.889.430 I llama_context: graph splits = 1
0.00.889.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.889.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.182 I main: llama threadpool init, n_threads = 4
0.00.969.192 I 
0.00.969.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.253 I 
0.00.969.289 I sampler seed: 2191352825
0.00.969.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.307 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.307 I 
 effeins, a species of small herbivorous beetle found in the Neotropics, possess a remarkable ability to regenerate lost body parts.

**a)

0.02.479.886 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.02.479.890 I llama_perf_context_print:        load time =     966.07 ms
0.02.479.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.479.892 I llama_perf_context_print:        eval time =    1490.96 ms /    32 runs   (   46.59 ms per token,    21.46 tokens per second)
0.02.479.892 I llama_perf_context_print:       total time =    1513.40 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5477 (a2d02d579)
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

main: quantize time = 40231.20 ms
main:    total time = 40231.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.541 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.610 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.647 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.648 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.648 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.649 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.649 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.661 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.061 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.038 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.501 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.508 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.509 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.510 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.511 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.512 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.514 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.515 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.516 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.520 I llama_model_loader: - type  f32:   37 tensors
0.00.139.521 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.521 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.524 I print_info: file format = GGUF V3 (latest)
0.00.139.525 I print_info: file type   = Q4_K - Medium
0.00.139.527 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.795 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.891 I load: special tokens cache size = 5
0.00.300.770 I load: token to piece cache size = 1.6014 MB
0.00.300.794 I print_info: arch             = gemma
0.00.300.795 I print_info: vocab_only       = 0
0.00.300.795 I print_info: n_ctx_train      = 8192
0.00.300.796 I print_info: n_embd           = 2048
0.00.300.796 I print_info: n_layer          = 18
0.00.300.814 I print_info: n_head           = 8
0.00.300.816 I print_info: n_head_kv        = 1
0.00.300.817 I print_info: n_rot            = 256
0.00.300.817 I print_info: n_swa            = 0
0.00.300.819 I print_info: is_swa_any       = 0
0.00.300.819 I print_info: n_embd_head_k    = 256
0.00.300.819 I print_info: n_embd_head_v    = 256
0.00.300.821 I print_info: n_gqa            = 8
0.00.300.823 I print_info: n_embd_k_gqa     = 256
0.00.300.824 I print_info: n_embd_v_gqa     = 256
0.00.300.825 I print_info: f_norm_eps       = 0.0e+00
0.00.300.827 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.828 I print_info: f_logit_scale    = 0.0e+00
0.00.300.828 I print_info: f_attn_scale     = 0.0e+00
0.00.300.830 I print_info: n_ff             = 16384
0.00.300.830 I print_info: n_expert         = 0
0.00.300.831 I print_info: n_expert_used    = 0
0.00.300.831 I print_info: causal attn      = 1
0.00.300.831 I print_info: pooling type     = 0
0.00.300.832 I print_info: rope type        = 2
0.00.300.832 I print_info: rope scaling     = linear
0.00.300.833 I print_info: freq_base_train  = 10000.0
0.00.300.834 I print_info: freq_scale_train = 1
0.00.300.834 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.835 I print_info: rope_finetuned   = unknown
0.00.300.835 I print_info: ssm_d_conv       = 0
0.00.300.835 I print_info: ssm_d_inner      = 0
0.00.300.836 I print_info: ssm_d_state      = 0
0.00.300.836 I print_info: ssm_dt_rank      = 0
0.00.300.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.837 I print_info: model type       = 2B
0.00.300.837 I print_info: model params     = 2.51 B
0.00.300.838 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.841 I print_info: vocab type       = SPM
0.00.300.842 I print_info: n_vocab          = 256000
0.00.300.842 I print_info: n_merges         = 0
0.00.300.843 I print_info: BOS token        = 2 '<bos>'
0.00.300.844 I print_info: EOS token        = 1 '<eos>'
0.00.300.844 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.844 I print_info: UNK token        = 3 '<unk>'
0.00.300.845 I print_info: PAD token        = 0 '<pad>'
0.00.300.845 I print_info: LF token         = 227 '<0x0A>'
0.00.300.846 I print_info: EOG token        = 1 '<eos>'
0.00.300.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.846 I print_info: max token length = 93
0.00.300.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.130 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.139 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.460 I llama_context: constructing llama_context
0.00.852.464 I llama_context: n_seq_max     = 1
0.00.852.465 I llama_context: n_ctx         = 4096
0.00.852.465 I llama_context: n_ctx_per_seq = 4096
0.00.852.466 I llama_context: n_batch       = 2048
0.00.852.466 I llama_context: n_ubatch      = 512
0.00.852.467 I llama_context: causal_attn   = 1
0.00.852.467 I llama_context: flash_attn    = 0
0.00.852.472 I llama_context: freq_base     = 10000.0
0.00.852.473 I llama_context: freq_scale    = 1
0.00.852.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.852.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.165 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.874.136 I llama_context: graph nodes  = 673
0.00.874.136 I llama_context: graph splits = 1
0.00.874.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.604 I main: llama threadpool init, n_threads = 4
0.00.953.616 I 
0.00.953.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.679 I 
0.00.953.719 I sampler seed: 4149092141
0.00.953.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.732 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.733 I 
 seconded.

I am unable to access the internet to retrieve the requested data.

I apologize for the inconvenience. I am unable to assist you with this

0.02.448.873 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6790.12 tokens per second)
0.02.448.876 I llama_perf_context_print:        load time =     950.17 ms
0.02.448.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.448.878 I llama_perf_context_print:        eval time =    1476.67 ms /    32 runs   (   46.15 ms per token,    21.67 tokens per second)
0.02.448.879 I llama_perf_context_print:       total time =    1497.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.288s
user	10m24.564s
sys	0m7.470s
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
0.00.000.555 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.011.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.414 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.415 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.020 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.045 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.051 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.052 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.054 I llama_model_loader: - type  f32:  194 tensors
0.00.023.054 I llama_model_loader: - type  f16:   98 tensors
0.00.023.057 I print_info: file format = GGUF V3 (latest)
0.00.023.057 I print_info: file type   = all F32 (guessed)
0.00.023.061 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.355 I load: special tokens cache size = 25
0.00.071.387 I load: token to piece cache size = 0.2984 MB
0.00.071.406 I print_info: arch             = gptneox
0.00.071.407 I print_info: vocab_only       = 0
0.00.071.407 I print_info: n_ctx_train      = 2048
0.00.071.408 I print_info: n_embd           = 2048
0.00.071.408 I print_info: n_layer          = 24
0.00.071.426 I print_info: n_head           = 16
0.00.071.431 I print_info: n_head_kv        = 16
0.00.071.431 I print_info: n_rot            = 32
0.00.071.432 I print_info: n_swa            = 0
0.00.071.433 I print_info: is_swa_any       = 0
0.00.071.434 I print_info: n_embd_head_k    = 128
0.00.071.434 I print_info: n_embd_head_v    = 128
0.00.071.436 I print_info: n_gqa            = 1
0.00.071.438 I print_info: n_embd_k_gqa     = 2048
0.00.071.439 I print_info: n_embd_v_gqa     = 2048
0.00.071.441 I print_info: f_norm_eps       = 1.0e-05
0.00.071.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.443 I print_info: f_logit_scale    = 0.0e+00
0.00.071.444 I print_info: f_attn_scale     = 0.0e+00
0.00.071.445 I print_info: n_ff             = 8192
0.00.071.446 I print_info: n_expert         = 0
0.00.071.446 I print_info: n_expert_used    = 0
0.00.071.446 I print_info: causal attn      = 1
0.00.071.447 I print_info: pooling type     = 0
0.00.071.448 I print_info: rope type        = 2
0.00.071.448 I print_info: rope scaling     = linear
0.00.071.450 I print_info: freq_base_train  = 10000.0
0.00.071.450 I print_info: freq_scale_train = 1
0.00.071.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.452 I print_info: rope_finetuned   = unknown
0.00.071.452 I print_info: ssm_d_conv       = 0
0.00.071.453 I print_info: ssm_d_inner      = 0
0.00.071.453 I print_info: ssm_d_state      = 0
0.00.071.453 I print_info: ssm_dt_rank      = 0
0.00.071.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.455 I print_info: model type       = 1.4B
0.00.071.456 I print_info: model params     = 1.41 B
0.00.071.457 I print_info: general.name     = 1.4B
0.00.071.460 I print_info: vocab type       = BPE
0.00.071.461 I print_info: n_vocab          = 50304
0.00.071.462 I print_info: n_merges         = 50009
0.00.071.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.464 I print_info: LF token         = 187 'Ċ'
0.00.071.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.465 I print_info: max token length = 1024
0.00.071.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.886 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.857 I llama_context: constructing llama_context
0.00.217.862 I llama_context: n_seq_max     = 1
0.00.217.863 I llama_context: n_ctx         = 2048
0.00.217.863 I llama_context: n_ctx_per_seq = 2048
0.00.217.863 I llama_context: n_batch       = 2048
0.00.217.864 I llama_context: n_ubatch      = 512
0.00.217.864 I llama_context: causal_attn   = 1
0.00.217.864 I llama_context: flash_attn    = 0
0.00.217.866 I llama_context: freq_base     = 10000.0
0.00.217.867 I llama_context: freq_scale    = 1
0.00.217.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.076 I llama_context: graph nodes  = 1063
0.00.303.076 I llama_context: graph splits = 1
0.00.303.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.090 I main: llama threadpool init, n_threads = 4
0.00.399.103 I 
0.00.399.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.170 I 
0.00.399.261 I sampler seed: 1234
0.00.399.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.275 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.694.526 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23014.59 tokens per second)
0.04.694.530 I llama_perf_context_print:        load time =     397.17 ms
0.04.694.532 I llama_perf_context_print: prompt eval time =     110.22 ms /     7 tokens (   15.75 ms per token,    63.51 tokens per second)
0.04.694.534 I llama_perf_context_print:        eval time =    4173.82 ms /    63 runs   (   66.25 ms per token,    15.09 tokens per second)
0.04.694.535 I llama_perf_context_print:       total time =    4296.60 ms /    70 tokens

real	0m4.792s
user	0m17.569s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.827 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type  f16:   98 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = all F32 (guessed)
0.00.022.139 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.003 I load: special tokens cache size = 25
0.00.068.796 I load: token to piece cache size = 0.2984 MB
0.00.068.813 I print_info: arch             = gptneox
0.00.068.814 I print_info: vocab_only       = 0
0.00.068.814 I print_info: n_ctx_train      = 2048
0.00.068.815 I print_info: n_embd           = 2048
0.00.068.815 I print_info: n_layer          = 24
0.00.068.830 I print_info: n_head           = 16
0.00.068.833 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.833 I print_info: n_swa            = 0
0.00.068.835 I print_info: is_swa_any       = 0
0.00.068.835 I print_info: n_embd_head_k    = 128
0.00.068.835 I print_info: n_embd_head_v    = 128
0.00.068.837 I print_info: n_gqa            = 1
0.00.068.839 I print_info: n_embd_k_gqa     = 2048
0.00.068.841 I print_info: n_embd_v_gqa     = 2048
0.00.068.842 I print_info: f_norm_eps       = 1.0e-05
0.00.068.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.844 I print_info: f_logit_scale    = 0.0e+00
0.00.068.844 I print_info: f_attn_scale     = 0.0e+00
0.00.068.845 I print_info: n_ff             = 8192
0.00.068.845 I print_info: n_expert         = 0
0.00.068.846 I print_info: n_expert_used    = 0
0.00.068.846 I print_info: causal attn      = 1
0.00.068.846 I print_info: pooling type     = 0
0.00.068.847 I print_info: rope type        = 2
0.00.068.847 I print_info: rope scaling     = linear
0.00.068.848 I print_info: freq_base_train  = 10000.0
0.00.068.849 I print_info: freq_scale_train = 1
0.00.068.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.849 I print_info: rope_finetuned   = unknown
0.00.068.850 I print_info: ssm_d_conv       = 0
0.00.068.850 I print_info: ssm_d_inner      = 0
0.00.068.850 I print_info: ssm_d_state      = 0
0.00.068.850 I print_info: ssm_dt_rank      = 0
0.00.068.851 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.851 I print_info: model type       = 1.4B
0.00.068.852 I print_info: model params     = 1.41 B
0.00.068.853 I print_info: general.name     = 1.4B
0.00.068.856 I print_info: vocab type       = BPE
0.00.068.857 I print_info: n_vocab          = 50304
0.00.068.857 I print_info: n_merges         = 50009
0.00.068.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: LF token         = 187 'Ċ'
0.00.068.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: max token length = 1024
0.00.068.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.843 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.349 I llama_context: constructing llama_context
0.00.216.354 I llama_context: n_seq_max     = 1
0.00.216.355 I llama_context: n_ctx         = 128
0.00.216.355 I llama_context: n_ctx_per_seq = 128
0.00.216.355 I llama_context: n_batch       = 128
0.00.216.355 I llama_context: n_ubatch      = 128
0.00.216.356 I llama_context: causal_attn   = 1
0.00.216.356 I llama_context: flash_attn    = 0
0.00.216.358 I llama_context: freq_base     = 10000.0
0.00.216.358 I llama_context: freq_scale    = 1
0.00.216.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.505 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.510 I llama_context: graph nodes  = 1063
0.00.228.510 I llama_context: graph splits = 1
0.00.228.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.550 I 
0.00.293.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.665 I perplexity: tokenizing the input ..
0.00.300.176 I perplexity: tokenization took 6.507 ms
0.00.300.198 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.555 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.764 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.807 I llama_perf_context_print:        load time =     292.88 ms
0.02.117.812 I llama_perf_context_print: prompt eval time =    1811.69 ms /   128 tokens (   14.15 ms per token,    70.65 tokens per second)
0.02.117.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.816 I llama_perf_context_print:       total time =    1824.27 ms /   129 tokens

real	0m2.213s
user	0m7.605s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q8_0
0.00.022.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.232 I load: special tokens cache size = 25
0.00.071.232 I load: token to piece cache size = 0.2984 MB
0.00.071.255 I print_info: arch             = gptneox
0.00.071.255 I print_info: vocab_only       = 0
0.00.071.256 I print_info: n_ctx_train      = 2048
0.00.071.256 I print_info: n_embd           = 2048
0.00.071.256 I print_info: n_layer          = 24
0.00.071.276 I print_info: n_head           = 16
0.00.071.278 I print_info: n_head_kv        = 16
0.00.071.278 I print_info: n_rot            = 32
0.00.071.279 I print_info: n_swa            = 0
0.00.071.280 I print_info: is_swa_any       = 0
0.00.071.280 I print_info: n_embd_head_k    = 128
0.00.071.281 I print_info: n_embd_head_v    = 128
0.00.071.283 I print_info: n_gqa            = 1
0.00.071.285 I print_info: n_embd_k_gqa     = 2048
0.00.071.287 I print_info: n_embd_v_gqa     = 2048
0.00.071.289 I print_info: f_norm_eps       = 1.0e-05
0.00.071.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.291 I print_info: f_logit_scale    = 0.0e+00
0.00.071.291 I print_info: f_attn_scale     = 0.0e+00
0.00.071.292 I print_info: n_ff             = 8192
0.00.071.293 I print_info: n_expert         = 0
0.00.071.293 I print_info: n_expert_used    = 0
0.00.071.293 I print_info: causal attn      = 1
0.00.071.293 I print_info: pooling type     = 0
0.00.071.294 I print_info: rope type        = 2
0.00.071.294 I print_info: rope scaling     = linear
0.00.071.295 I print_info: freq_base_train  = 10000.0
0.00.071.296 I print_info: freq_scale_train = 1
0.00.071.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.297 I print_info: rope_finetuned   = unknown
0.00.071.297 I print_info: ssm_d_conv       = 0
0.00.071.297 I print_info: ssm_d_inner      = 0
0.00.071.298 I print_info: ssm_d_state      = 0
0.00.071.298 I print_info: ssm_dt_rank      = 0
0.00.071.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.299 I print_info: model type       = 1.4B
0.00.071.300 I print_info: model params     = 1.41 B
0.00.071.300 I print_info: general.name     = 1.4B
0.00.071.303 I print_info: vocab type       = BPE
0.00.071.304 I print_info: n_vocab          = 50304
0.00.071.304 I print_info: n_merges         = 50009
0.00.071.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.306 I print_info: LF token         = 187 'Ċ'
0.00.071.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.307 I print_info: max token length = 1024
0.00.071.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.531 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.545 I llama_context: constructing llama_context
0.00.152.550 I llama_context: n_seq_max     = 1
0.00.152.550 I llama_context: n_ctx         = 2048
0.00.152.551 I llama_context: n_ctx_per_seq = 2048
0.00.152.551 I llama_context: n_batch       = 2048
0.00.152.552 I llama_context: n_ubatch      = 512
0.00.152.552 I llama_context: causal_attn   = 1
0.00.152.552 I llama_context: flash_attn    = 0
0.00.152.554 I llama_context: freq_base     = 10000.0
0.00.152.555 I llama_context: freq_scale    = 1
0.00.152.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.378 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.382 I llama_context: graph nodes  = 1063
0.00.240.383 I llama_context: graph splits = 1
0.00.240.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.554 I main: llama threadpool init, n_threads = 4
0.00.323.567 I 
0.00.323.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.632 I 
0.00.323.715 I sampler seed: 1234
0.00.323.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.730 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.038.477 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.03.038.480 I llama_perf_context_print:        load time =     321.61 ms
0.03.038.482 I llama_perf_context_print: prompt eval time =      90.76 ms /     7 tokens (   12.97 ms per token,    77.13 tokens per second)
0.03.038.483 I llama_perf_context_print:        eval time =    2614.17 ms /    63 runs   (   41.49 ms per token,    24.10 tokens per second)
0.03.038.484 I llama_perf_context_print:       total time =    2716.10 ms /    70 tokens

real	0m3.108s
user	0m11.174s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q8_0
0.00.022.405 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.643 I print_info: arch             = gptneox
0.00.069.644 I print_info: vocab_only       = 0
0.00.069.645 I print_info: n_ctx_train      = 2048
0.00.069.645 I print_info: n_embd           = 2048
0.00.069.645 I print_info: n_layer          = 24
0.00.069.662 I print_info: n_head           = 16
0.00.069.664 I print_info: n_head_kv        = 16
0.00.069.664 I print_info: n_rot            = 32
0.00.069.665 I print_info: n_swa            = 0
0.00.069.666 I print_info: is_swa_any       = 0
0.00.069.667 I print_info: n_embd_head_k    = 128
0.00.069.667 I print_info: n_embd_head_v    = 128
0.00.069.669 I print_info: n_gqa            = 1
0.00.069.671 I print_info: n_embd_k_gqa     = 2048
0.00.069.673 I print_info: n_embd_v_gqa     = 2048
0.00.069.674 I print_info: f_norm_eps       = 1.0e-05
0.00.069.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.676 I print_info: f_logit_scale    = 0.0e+00
0.00.069.676 I print_info: f_attn_scale     = 0.0e+00
0.00.069.677 I print_info: n_ff             = 8192
0.00.069.678 I print_info: n_expert         = 0
0.00.069.678 I print_info: n_expert_used    = 0
0.00.069.678 I print_info: causal attn      = 1
0.00.069.679 I print_info: pooling type     = 0
0.00.069.679 I print_info: rope type        = 2
0.00.069.679 I print_info: rope scaling     = linear
0.00.069.681 I print_info: freq_base_train  = 10000.0
0.00.069.681 I print_info: freq_scale_train = 1
0.00.069.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.682 I print_info: rope_finetuned   = unknown
0.00.069.682 I print_info: ssm_d_conv       = 0
0.00.069.682 I print_info: ssm_d_inner      = 0
0.00.069.683 I print_info: ssm_d_state      = 0
0.00.069.683 I print_info: ssm_dt_rank      = 0
0.00.069.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.684 I print_info: model type       = 1.4B
0.00.069.685 I print_info: model params     = 1.41 B
0.00.069.685 I print_info: general.name     = 1.4B
0.00.069.688 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.690 I print_info: n_merges         = 50009
0.00.069.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.693 I print_info: max token length = 1024
0.00.069.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.303 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.322 I llama_context: constructing llama_context
0.00.151.328 I llama_context: n_seq_max     = 1
0.00.151.328 I llama_context: n_ctx         = 128
0.00.151.329 I llama_context: n_ctx_per_seq = 128
0.00.151.329 I llama_context: n_batch       = 128
0.00.151.329 I llama_context: n_ubatch      = 128
0.00.151.330 I llama_context: causal_attn   = 1
0.00.151.330 I llama_context: flash_attn    = 0
0.00.151.332 I llama_context: freq_base     = 10000.0
0.00.151.332 I llama_context: freq_scale    = 1
0.00.151.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.435 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.871 I llama_context: graph nodes  = 1063
0.00.163.871 I llama_context: graph splits = 1
0.00.163.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.266 I 
0.00.216.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.360 I perplexity: tokenizing the input ..
0.00.222.914 I perplexity: tokenization took 6.551 ms
0.00.222.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.226.253 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.230.279 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.322 I llama_perf_context_print:        load time =     215.59 ms
0.01.230.325 I llama_perf_context_print: prompt eval time =    1001.74 ms /   128 tokens (    7.83 ms per token,   127.78 tokens per second)
0.01.230.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.330 I llama_perf_context_print:       total time =    1014.07 ms /   129 tokens

real	0m1.290s
user	0m4.304s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.011.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.364 I llama_model_loader: - type  f32:  194 tensors
0.00.023.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.369 I print_info: file format = GGUF V3 (latest)
0.00.023.369 I print_info: file type   = Q4_0
0.00.023.373 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.661 I load: special tokens cache size = 25
0.00.071.529 I load: token to piece cache size = 0.2984 MB
0.00.071.551 I print_info: arch             = gptneox
0.00.071.552 I print_info: vocab_only       = 0
0.00.071.553 I print_info: n_ctx_train      = 2048
0.00.071.553 I print_info: n_embd           = 2048
0.00.071.553 I print_info: n_layer          = 24
0.00.071.573 I print_info: n_head           = 16
0.00.071.577 I print_info: n_head_kv        = 16
0.00.071.578 I print_info: n_rot            = 32
0.00.071.578 I print_info: n_swa            = 0
0.00.071.580 I print_info: is_swa_any       = 0
0.00.071.580 I print_info: n_embd_head_k    = 128
0.00.071.580 I print_info: n_embd_head_v    = 128
0.00.071.582 I print_info: n_gqa            = 1
0.00.071.584 I print_info: n_embd_k_gqa     = 2048
0.00.071.587 I print_info: n_embd_v_gqa     = 2048
0.00.071.588 I print_info: f_norm_eps       = 1.0e-05
0.00.071.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.590 I print_info: f_logit_scale    = 0.0e+00
0.00.071.591 I print_info: f_attn_scale     = 0.0e+00
0.00.071.593 I print_info: n_ff             = 8192
0.00.071.593 I print_info: n_expert         = 0
0.00.071.594 I print_info: n_expert_used    = 0
0.00.071.594 I print_info: causal attn      = 1
0.00.071.594 I print_info: pooling type     = 0
0.00.071.595 I print_info: rope type        = 2
0.00.071.595 I print_info: rope scaling     = linear
0.00.071.597 I print_info: freq_base_train  = 10000.0
0.00.071.598 I print_info: freq_scale_train = 1
0.00.071.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.599 I print_info: rope_finetuned   = unknown
0.00.071.599 I print_info: ssm_d_conv       = 0
0.00.071.599 I print_info: ssm_d_inner      = 0
0.00.071.600 I print_info: ssm_d_state      = 0
0.00.071.600 I print_info: ssm_dt_rank      = 0
0.00.071.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.602 I print_info: model type       = 1.4B
0.00.071.605 I print_info: model params     = 1.41 B
0.00.071.606 I print_info: general.name     = 1.4B
0.00.071.609 I print_info: vocab type       = BPE
0.00.071.610 I print_info: n_vocab          = 50304
0.00.071.611 I print_info: n_merges         = 50009
0.00.071.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.613 I print_info: LF token         = 187 'Ċ'
0.00.071.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.614 I print_info: max token length = 1024
0.00.071.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.090 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.142 I llama_context: constructing llama_context
0.00.430.147 I llama_context: n_seq_max     = 1
0.00.430.147 I llama_context: n_ctx         = 2048
0.00.430.148 I llama_context: n_ctx_per_seq = 2048
0.00.430.148 I llama_context: n_batch       = 2048
0.00.430.149 I llama_context: n_ubatch      = 512
0.00.430.149 I llama_context: causal_attn   = 1
0.00.430.150 I llama_context: flash_attn    = 0
0.00.430.153 I llama_context: freq_base     = 10000.0
0.00.430.154 I llama_context: freq_scale    = 1
0.00.430.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.909 I llama_context: graph nodes  = 1063
0.00.515.909 I llama_context: graph splits = 1
0.00.515.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.144 I main: llama threadpool init, n_threads = 4
0.00.591.155 I 
0.00.591.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.224 I 
0.00.591.302 I sampler seed: 1234
0.00.591.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.317 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.394.677 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.394.680 I llama_perf_context_print:        load time =     589.19 ms
0.02.394.682 I llama_perf_context_print: prompt eval time =      78.64 ms /     7 tokens (   11.23 ms per token,    89.02 tokens per second)
0.02.394.684 I llama_perf_context_print:        eval time =    1715.01 ms /    63 runs   (   27.22 ms per token,    36.73 tokens per second)
0.02.394.685 I llama_perf_context_print:       total time =    1804.73 ms /    70 tokens

real	0m2.441s
user	0m7.695s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.021.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.000 I print_info: file type   = Q4_0
0.00.022.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.069.697 I load: token to piece cache size = 0.2984 MB
0.00.069.715 I print_info: arch             = gptneox
0.00.069.715 I print_info: vocab_only       = 0
0.00.069.716 I print_info: n_ctx_train      = 2048
0.00.069.716 I print_info: n_embd           = 2048
0.00.069.716 I print_info: n_layer          = 24
0.00.069.735 I print_info: n_head           = 16
0.00.069.740 I print_info: n_head_kv        = 16
0.00.069.740 I print_info: n_rot            = 32
0.00.069.741 I print_info: n_swa            = 0
0.00.069.742 I print_info: is_swa_any       = 0
0.00.069.742 I print_info: n_embd_head_k    = 128
0.00.069.743 I print_info: n_embd_head_v    = 128
0.00.069.744 I print_info: n_gqa            = 1
0.00.069.746 I print_info: n_embd_k_gqa     = 2048
0.00.069.748 I print_info: n_embd_v_gqa     = 2048
0.00.069.751 I print_info: f_norm_eps       = 1.0e-05
0.00.069.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.752 I print_info: f_logit_scale    = 0.0e+00
0.00.069.753 I print_info: f_attn_scale     = 0.0e+00
0.00.069.754 I print_info: n_ff             = 8192
0.00.069.754 I print_info: n_expert         = 0
0.00.069.754 I print_info: n_expert_used    = 0
0.00.069.755 I print_info: causal attn      = 1
0.00.069.755 I print_info: pooling type     = 0
0.00.069.755 I print_info: rope type        = 2
0.00.069.756 I print_info: rope scaling     = linear
0.00.069.758 I print_info: freq_base_train  = 10000.0
0.00.069.759 I print_info: freq_scale_train = 1
0.00.069.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.760 I print_info: rope_finetuned   = unknown
0.00.069.760 I print_info: ssm_d_conv       = 0
0.00.069.761 I print_info: ssm_d_inner      = 0
0.00.069.761 I print_info: ssm_d_state      = 0
0.00.069.762 I print_info: ssm_dt_rank      = 0
0.00.069.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.763 I print_info: model type       = 1.4B
0.00.069.764 I print_info: model params     = 1.41 B
0.00.069.764 I print_info: general.name     = 1.4B
0.00.069.767 I print_info: vocab type       = BPE
0.00.069.768 I print_info: n_vocab          = 50304
0.00.069.769 I print_info: n_merges         = 50009
0.00.069.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: LF token         = 187 'Ċ'
0.00.069.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: max token length = 1024
0.00.069.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.007 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.014 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.108 I llama_context: constructing llama_context
0.00.429.113 I llama_context: n_seq_max     = 1
0.00.429.114 I llama_context: n_ctx         = 128
0.00.429.114 I llama_context: n_ctx_per_seq = 128
0.00.429.114 I llama_context: n_batch       = 128
0.00.429.115 I llama_context: n_ubatch      = 128
0.00.429.115 I llama_context: causal_attn   = 1
0.00.429.116 I llama_context: flash_attn    = 0
0.00.429.120 I llama_context: freq_base     = 10000.0
0.00.429.120 I llama_context: freq_scale    = 1
0.00.429.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.802 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.807 I llama_context: graph nodes  = 1063
0.00.441.807 I llama_context: graph splits = 1
0.00.441.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.556 I 
0.00.484.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.655 I perplexity: tokenizing the input ..
0.00.491.160 I perplexity: tokenization took 6.5 ms
0.00.491.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.309.146 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.315.929 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.315.967 I llama_perf_context_print:        load time =     483.89 ms
0.01.315.969 I llama_perf_context_print: prompt eval time =     815.89 ms /   128 tokens (    6.37 ms per token,   156.88 tokens per second)
0.01.315.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.315.972 I llama_perf_context_print:       total time =     831.43 ms /   129 tokens

real	0m1.356s
user	0m3.724s
sys	0m0.250s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.041 I llama_model_loader: - type  f32:  194 tensors
0.00.023.043 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.046 I print_info: file format = GGUF V3 (latest)
0.00.023.046 I print_info: file type   = Q4_1
0.00.023.050 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.682 I load: special tokens cache size = 25
0.00.072.586 I load: token to piece cache size = 0.2984 MB
0.00.072.608 I print_info: arch             = gptneox
0.00.072.609 I print_info: vocab_only       = 0
0.00.072.610 I print_info: n_ctx_train      = 2048
0.00.072.610 I print_info: n_embd           = 2048
0.00.072.611 I print_info: n_layer          = 24
0.00.072.629 I print_info: n_head           = 16
0.00.072.631 I print_info: n_head_kv        = 16
0.00.072.632 I print_info: n_rot            = 32
0.00.072.632 I print_info: n_swa            = 0
0.00.072.634 I print_info: is_swa_any       = 0
0.00.072.634 I print_info: n_embd_head_k    = 128
0.00.072.634 I print_info: n_embd_head_v    = 128
0.00.072.636 I print_info: n_gqa            = 1
0.00.072.638 I print_info: n_embd_k_gqa     = 2048
0.00.072.640 I print_info: n_embd_v_gqa     = 2048
0.00.072.641 I print_info: f_norm_eps       = 1.0e-05
0.00.072.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.643 I print_info: f_logit_scale    = 0.0e+00
0.00.072.643 I print_info: f_attn_scale     = 0.0e+00
0.00.072.644 I print_info: n_ff             = 8192
0.00.072.644 I print_info: n_expert         = 0
0.00.072.645 I print_info: n_expert_used    = 0
0.00.072.645 I print_info: causal attn      = 1
0.00.072.645 I print_info: pooling type     = 0
0.00.072.646 I print_info: rope type        = 2
0.00.072.646 I print_info: rope scaling     = linear
0.00.072.647 I print_info: freq_base_train  = 10000.0
0.00.072.647 I print_info: freq_scale_train = 1
0.00.072.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.648 I print_info: rope_finetuned   = unknown
0.00.072.649 I print_info: ssm_d_conv       = 0
0.00.072.649 I print_info: ssm_d_inner      = 0
0.00.072.649 I print_info: ssm_d_state      = 0
0.00.072.649 I print_info: ssm_dt_rank      = 0
0.00.072.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.651 I print_info: model type       = 1.4B
0.00.072.651 I print_info: model params     = 1.41 B
0.00.072.652 I print_info: general.name     = 1.4B
0.00.072.654 I print_info: vocab type       = BPE
0.00.072.656 I print_info: n_vocab          = 50304
0.00.072.656 I print_info: n_merges         = 50009
0.00.072.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.658 I print_info: LF token         = 187 'Ċ'
0.00.072.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.659 I print_info: max token length = 1024
0.00.072.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.792 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.826 I llama_context: constructing llama_context
0.00.122.832 I llama_context: n_seq_max     = 1
0.00.122.832 I llama_context: n_ctx         = 2048
0.00.122.833 I llama_context: n_ctx_per_seq = 2048
0.00.122.833 I llama_context: n_batch       = 2048
0.00.122.833 I llama_context: n_ubatch      = 512
0.00.122.834 I llama_context: causal_attn   = 1
0.00.122.834 I llama_context: flash_attn    = 0
0.00.122.836 I llama_context: freq_base     = 10000.0
0.00.122.836 I llama_context: freq_scale    = 1
0.00.122.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.854 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.265 I llama_context: graph nodes  = 1063
0.00.212.266 I llama_context: graph splits = 1
0.00.212.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.741 I main: llama threadpool init, n_threads = 4
0.00.303.753 I 
0.00.303.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.821 I 
0.00.303.898 I sampler seed: 1234
0.00.303.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.914 I 
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

0.02.471.450 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.471.454 I llama_perf_context_print:        load time =     301.75 ms
0.02.471.456 I llama_perf_context_print: prompt eval time =     131.30 ms /     7 tokens (   18.76 ms per token,    53.31 tokens per second)
0.02.471.457 I llama_perf_context_print:        eval time =    2026.28 ms /    63 runs   (   32.16 ms per token,    31.09 tokens per second)
0.02.471.458 I llama_perf_context_print:       total time =    2168.88 ms /    70 tokens

real	0m2.519s
user	0m9.038s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.689 I llama_model_loader: - type  f32:  194 tensors
0.00.021.690 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.692 I print_info: file format = GGUF V3 (latest)
0.00.021.693 I print_info: file type   = Q4_1
0.00.021.695 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.069.327 I load: token to piece cache size = 0.2984 MB
0.00.069.348 I print_info: arch             = gptneox
0.00.069.348 I print_info: vocab_only       = 0
0.00.069.349 I print_info: n_ctx_train      = 2048
0.00.069.349 I print_info: n_embd           = 2048
0.00.069.350 I print_info: n_layer          = 24
0.00.069.367 I print_info: n_head           = 16
0.00.069.369 I print_info: n_head_kv        = 16
0.00.069.370 I print_info: n_rot            = 32
0.00.069.370 I print_info: n_swa            = 0
0.00.069.372 I print_info: is_swa_any       = 0
0.00.069.372 I print_info: n_embd_head_k    = 128
0.00.069.372 I print_info: n_embd_head_v    = 128
0.00.069.374 I print_info: n_gqa            = 1
0.00.069.376 I print_info: n_embd_k_gqa     = 2048
0.00.069.377 I print_info: n_embd_v_gqa     = 2048
0.00.069.379 I print_info: f_norm_eps       = 1.0e-05
0.00.069.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.380 I print_info: f_logit_scale    = 0.0e+00
0.00.069.381 I print_info: f_attn_scale     = 0.0e+00
0.00.069.382 I print_info: n_ff             = 8192
0.00.069.382 I print_info: n_expert         = 0
0.00.069.382 I print_info: n_expert_used    = 0
0.00.069.383 I print_info: causal attn      = 1
0.00.069.383 I print_info: pooling type     = 0
0.00.069.383 I print_info: rope type        = 2
0.00.069.384 I print_info: rope scaling     = linear
0.00.069.385 I print_info: freq_base_train  = 10000.0
0.00.069.386 I print_info: freq_scale_train = 1
0.00.069.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.386 I print_info: rope_finetuned   = unknown
0.00.069.387 I print_info: ssm_d_conv       = 0
0.00.069.387 I print_info: ssm_d_inner      = 0
0.00.069.387 I print_info: ssm_d_state      = 0
0.00.069.388 I print_info: ssm_dt_rank      = 0
0.00.069.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.389 I print_info: model type       = 1.4B
0.00.069.390 I print_info: model params     = 1.41 B
0.00.069.390 I print_info: general.name     = 1.4B
0.00.069.394 I print_info: vocab type       = BPE
0.00.069.395 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.400 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.517 I llama_context: constructing llama_context
0.00.119.522 I llama_context: n_seq_max     = 1
0.00.119.523 I llama_context: n_ctx         = 128
0.00.119.523 I llama_context: n_ctx_per_seq = 128
0.00.119.524 I llama_context: n_batch       = 128
0.00.119.524 I llama_context: n_ubatch      = 128
0.00.119.524 I llama_context: causal_attn   = 1
0.00.119.525 I llama_context: flash_attn    = 0
0.00.119.527 I llama_context: freq_base     = 10000.0
0.00.119.527 I llama_context: freq_scale    = 1
0.00.119.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.728 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.738 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.743 I llama_context: graph nodes  = 1063
0.00.131.743 I llama_context: graph splits = 1
0.00.131.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.165 I 
0.00.187.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.254 I perplexity: tokenizing the input ..
0.00.193.760 I perplexity: tokenization took 6.502 ms
0.00.193.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.411.580 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.323 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.360 I llama_perf_context_print:        load time =     186.85 ms
0.02.418.362 I llama_perf_context_print: prompt eval time =    2216.13 ms /   128 tokens (   17.31 ms per token,    57.76 tokens per second)
0.02.418.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.363 I llama_perf_context_print:       total time =    2231.21 ms /   129 tokens

real	0m2.460s
user	0m9.217s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.298 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q5_0
0.00.021.614 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.038 I load: special tokens cache size = 25
0.00.067.982 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.067.999 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.001 I print_info: n_embd           = 2048
0.00.068.001 I print_info: n_layer          = 24
0.00.068.019 I print_info: n_head           = 16
0.00.068.021 I print_info: n_head_kv        = 16
0.00.068.021 I print_info: n_rot            = 32
0.00.068.021 I print_info: n_swa            = 0
0.00.068.023 I print_info: is_swa_any       = 0
0.00.068.023 I print_info: n_embd_head_k    = 128
0.00.068.023 I print_info: n_embd_head_v    = 128
0.00.068.025 I print_info: n_gqa            = 1
0.00.068.027 I print_info: n_embd_k_gqa     = 2048
0.00.068.029 I print_info: n_embd_v_gqa     = 2048
0.00.068.030 I print_info: f_norm_eps       = 1.0e-05
0.00.068.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.032 I print_info: f_logit_scale    = 0.0e+00
0.00.068.033 I print_info: f_attn_scale     = 0.0e+00
0.00.068.034 I print_info: n_ff             = 8192
0.00.068.034 I print_info: n_expert         = 0
0.00.068.034 I print_info: n_expert_used    = 0
0.00.068.035 I print_info: causal attn      = 1
0.00.068.035 I print_info: pooling type     = 0
0.00.068.035 I print_info: rope type        = 2
0.00.068.035 I print_info: rope scaling     = linear
0.00.068.036 I print_info: freq_base_train  = 10000.0
0.00.068.037 I print_info: freq_scale_train = 1
0.00.068.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.038 I print_info: rope_finetuned   = unknown
0.00.068.038 I print_info: ssm_d_conv       = 0
0.00.068.039 I print_info: ssm_d_inner      = 0
0.00.068.039 I print_info: ssm_d_state      = 0
0.00.068.039 I print_info: ssm_dt_rank      = 0
0.00.068.039 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.040 I print_info: model type       = 1.4B
0.00.068.041 I print_info: model params     = 1.41 B
0.00.068.041 I print_info: general.name     = 1.4B
0.00.068.044 I print_info: vocab type       = BPE
0.00.068.045 I print_info: n_vocab          = 50304
0.00.068.045 I print_info: n_merges         = 50009
0.00.068.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: LF token         = 187 'Ċ'
0.00.068.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: max token length = 1024
0.00.068.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.619 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.045 I llama_context: constructing llama_context
0.00.123.050 I llama_context: n_seq_max     = 1
0.00.123.050 I llama_context: n_ctx         = 2048
0.00.123.051 I llama_context: n_ctx_per_seq = 2048
0.00.123.051 I llama_context: n_batch       = 2048
0.00.123.051 I llama_context: n_ubatch      = 512
0.00.123.052 I llama_context: causal_attn   = 1
0.00.123.052 I llama_context: flash_attn    = 0
0.00.123.054 I llama_context: freq_base     = 10000.0
0.00.123.055 I llama_context: freq_scale    = 1
0.00.123.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.352 I llama_context: graph nodes  = 1063
0.00.208.352 I llama_context: graph splits = 1
0.00.208.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.973 I main: llama threadpool init, n_threads = 4
0.00.285.985 I 
0.00.286.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.060 I 
0.00.286.153 I sampler seed: 1234
0.00.286.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.170 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.551 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.578.554 I llama_perf_context_print:        load time =     284.40 ms
0.02.578.556 I llama_perf_context_print: prompt eval time =      84.03 ms /     7 tokens (   12.00 ms per token,    83.30 tokens per second)
0.02.578.557 I llama_perf_context_print:        eval time =    2198.82 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.578.558 I llama_perf_context_print:       total time =    2293.74 ms /    70 tokens

real	0m2.630s
user	0m9.477s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.640 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.519 I print_info: file format = GGUF V3 (latest)
0.00.022.519 I print_info: file type   = Q5_0
0.00.022.523 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.069.460 I load: token to piece cache size = 0.2984 MB
0.00.069.476 I print_info: arch             = gptneox
0.00.069.476 I print_info: vocab_only       = 0
0.00.069.477 I print_info: n_ctx_train      = 2048
0.00.069.477 I print_info: n_embd           = 2048
0.00.069.477 I print_info: n_layer          = 24
0.00.069.494 I print_info: n_head           = 16
0.00.069.495 I print_info: n_head_kv        = 16
0.00.069.496 I print_info: n_rot            = 32
0.00.069.496 I print_info: n_swa            = 0
0.00.069.498 I print_info: is_swa_any       = 0
0.00.069.498 I print_info: n_embd_head_k    = 128
0.00.069.498 I print_info: n_embd_head_v    = 128
0.00.069.500 I print_info: n_gqa            = 1
0.00.069.502 I print_info: n_embd_k_gqa     = 2048
0.00.069.504 I print_info: n_embd_v_gqa     = 2048
0.00.069.505 I print_info: f_norm_eps       = 1.0e-05
0.00.069.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.507 I print_info: f_logit_scale    = 0.0e+00
0.00.069.507 I print_info: f_attn_scale     = 0.0e+00
0.00.069.508 I print_info: n_ff             = 8192
0.00.069.509 I print_info: n_expert         = 0
0.00.069.509 I print_info: n_expert_used    = 0
0.00.069.509 I print_info: causal attn      = 1
0.00.069.510 I print_info: pooling type     = 0
0.00.069.510 I print_info: rope type        = 2
0.00.069.510 I print_info: rope scaling     = linear
0.00.069.511 I print_info: freq_base_train  = 10000.0
0.00.069.512 I print_info: freq_scale_train = 1
0.00.069.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.512 I print_info: rope_finetuned   = unknown
0.00.069.513 I print_info: ssm_d_conv       = 0
0.00.069.513 I print_info: ssm_d_inner      = 0
0.00.069.513 I print_info: ssm_d_state      = 0
0.00.069.513 I print_info: ssm_dt_rank      = 0
0.00.069.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.515 I print_info: model type       = 1.4B
0.00.069.515 I print_info: model params     = 1.41 B
0.00.069.515 I print_info: general.name     = 1.4B
0.00.069.518 I print_info: vocab type       = BPE
0.00.069.519 I print_info: n_vocab          = 50304
0.00.069.519 I print_info: n_merges         = 50009
0.00.069.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.521 I print_info: LF token         = 187 'Ċ'
0.00.069.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.522 I print_info: max token length = 1024
0.00.069.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.613 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.596 I llama_context: constructing llama_context
0.00.123.602 I llama_context: n_seq_max     = 1
0.00.123.602 I llama_context: n_ctx         = 128
0.00.123.602 I llama_context: n_ctx_per_seq = 128
0.00.123.602 I llama_context: n_batch       = 128
0.00.123.603 I llama_context: n_ubatch      = 128
0.00.123.603 I llama_context: causal_attn   = 1
0.00.123.603 I llama_context: flash_attn    = 0
0.00.123.605 I llama_context: freq_base     = 10000.0
0.00.123.606 I llama_context: freq_scale    = 1
0.00.123.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.426 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.431 I llama_context: graph nodes  = 1063
0.00.135.431 I llama_context: graph splits = 1
0.00.135.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.489 I 
0.00.182.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.575 I perplexity: tokenizing the input ..
0.00.189.088 I perplexity: tokenization took 6.509 ms
0.00.189.109 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.816 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.459.586 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.459.624 I llama_perf_context_print:        load time =     181.80 ms
0.01.459.627 I llama_perf_context_print: prompt eval time =    1262.09 ms /   128 tokens (    9.86 ms per token,   101.42 tokens per second)
0.01.459.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.459.632 I llama_perf_context_print:       total time =    1277.15 ms /   129 tokens

real	0m1.503s
user	0m5.333s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.983 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_1
0.00.021.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.425 I load: special tokens cache size = 25
0.00.069.258 I load: token to piece cache size = 0.2984 MB
0.00.069.279 I print_info: arch             = gptneox
0.00.069.281 I print_info: vocab_only       = 0
0.00.069.281 I print_info: n_ctx_train      = 2048
0.00.069.281 I print_info: n_embd           = 2048
0.00.069.282 I print_info: n_layer          = 24
0.00.069.299 I print_info: n_head           = 16
0.00.069.302 I print_info: n_head_kv        = 16
0.00.069.302 I print_info: n_rot            = 32
0.00.069.303 I print_info: n_swa            = 0
0.00.069.305 I print_info: is_swa_any       = 0
0.00.069.305 I print_info: n_embd_head_k    = 128
0.00.069.306 I print_info: n_embd_head_v    = 128
0.00.069.308 I print_info: n_gqa            = 1
0.00.069.309 I print_info: n_embd_k_gqa     = 2048
0.00.069.311 I print_info: n_embd_v_gqa     = 2048
0.00.069.312 I print_info: f_norm_eps       = 1.0e-05
0.00.069.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.314 I print_info: f_logit_scale    = 0.0e+00
0.00.069.314 I print_info: f_attn_scale     = 0.0e+00
0.00.069.315 I print_info: n_ff             = 8192
0.00.069.315 I print_info: n_expert         = 0
0.00.069.316 I print_info: n_expert_used    = 0
0.00.069.316 I print_info: causal attn      = 1
0.00.069.316 I print_info: pooling type     = 0
0.00.069.316 I print_info: rope type        = 2
0.00.069.317 I print_info: rope scaling     = linear
0.00.069.318 I print_info: freq_base_train  = 10000.0
0.00.069.319 I print_info: freq_scale_train = 1
0.00.069.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.319 I print_info: rope_finetuned   = unknown
0.00.069.319 I print_info: ssm_d_conv       = 0
0.00.069.320 I print_info: ssm_d_inner      = 0
0.00.069.321 I print_info: ssm_d_state      = 0
0.00.069.321 I print_info: ssm_dt_rank      = 0
0.00.069.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.322 I print_info: model type       = 1.4B
0.00.069.322 I print_info: model params     = 1.41 B
0.00.069.323 I print_info: general.name     = 1.4B
0.00.069.326 I print_info: vocab type       = BPE
0.00.069.327 I print_info: n_vocab          = 50304
0.00.069.328 I print_info: n_merges         = 50009
0.00.069.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: LF token         = 187 'Ċ'
0.00.069.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: max token length = 1024
0.00.069.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.280 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.610 I llama_context: constructing llama_context
0.00.127.616 I llama_context: n_seq_max     = 1
0.00.127.617 I llama_context: n_ctx         = 2048
0.00.127.617 I llama_context: n_ctx_per_seq = 2048
0.00.127.617 I llama_context: n_batch       = 2048
0.00.127.617 I llama_context: n_ubatch      = 512
0.00.127.618 I llama_context: causal_attn   = 1
0.00.127.618 I llama_context: flash_attn    = 0
0.00.127.620 I llama_context: freq_base     = 10000.0
0.00.127.621 I llama_context: freq_scale    = 1
0.00.127.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.863 I llama_context: graph nodes  = 1063
0.00.215.864 I llama_context: graph splits = 1
0.00.215.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.608 I main: llama threadpool init, n_threads = 4
0.00.307.621 I 
0.00.307.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.696 I 
0.00.307.787 I sampler seed: 1234
0.00.307.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.801 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.771.805 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.771.809 I llama_perf_context_print:        load time =     306.00 ms
0.02.771.810 I llama_perf_context_print: prompt eval time =     148.10 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.771.812 I llama_perf_context_print:        eval time =    2306.18 ms /    63 runs   (   36.61 ms per token,    27.32 tokens per second)
0.02.771.812 I llama_perf_context_print:       total time =    2465.38 ms /    70 tokens

real	0m2.826s
user	0m10.219s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q5_1
0.00.022.438 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.573 I load: special tokens cache size = 25
0.00.069.392 I load: token to piece cache size = 0.2984 MB
0.00.069.409 I print_info: arch             = gptneox
0.00.069.410 I print_info: vocab_only       = 0
0.00.069.410 I print_info: n_ctx_train      = 2048
0.00.069.411 I print_info: n_embd           = 2048
0.00.069.411 I print_info: n_layer          = 24
0.00.069.428 I print_info: n_head           = 16
0.00.069.430 I print_info: n_head_kv        = 16
0.00.069.431 I print_info: n_rot            = 32
0.00.069.431 I print_info: n_swa            = 0
0.00.069.433 I print_info: is_swa_any       = 0
0.00.069.433 I print_info: n_embd_head_k    = 128
0.00.069.434 I print_info: n_embd_head_v    = 128
0.00.069.436 I print_info: n_gqa            = 1
0.00.069.438 I print_info: n_embd_k_gqa     = 2048
0.00.069.440 I print_info: n_embd_v_gqa     = 2048
0.00.069.441 I print_info: f_norm_eps       = 1.0e-05
0.00.069.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.443 I print_info: f_logit_scale    = 0.0e+00
0.00.069.444 I print_info: f_attn_scale     = 0.0e+00
0.00.069.445 I print_info: n_ff             = 8192
0.00.069.445 I print_info: n_expert         = 0
0.00.069.446 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.446 I print_info: pooling type     = 0
0.00.069.447 I print_info: rope type        = 2
0.00.069.447 I print_info: rope scaling     = linear
0.00.069.448 I print_info: freq_base_train  = 10000.0
0.00.069.449 I print_info: freq_scale_train = 1
0.00.069.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.450 I print_info: rope_finetuned   = unknown
0.00.069.450 I print_info: ssm_d_conv       = 0
0.00.069.451 I print_info: ssm_d_inner      = 0
0.00.069.451 I print_info: ssm_d_state      = 0
0.00.069.451 I print_info: ssm_dt_rank      = 0
0.00.069.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.453 I print_info: model type       = 1.4B
0.00.069.454 I print_info: model params     = 1.41 B
0.00.069.454 I print_info: general.name     = 1.4B
0.00.069.457 I print_info: vocab type       = BPE
0.00.069.459 I print_info: n_vocab          = 50304
0.00.069.459 I print_info: n_merges         = 50009
0.00.069.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.462 I print_info: LF token         = 187 'Ċ'
0.00.069.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.463 I print_info: max token length = 1024
0.00.069.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.853 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.179 I llama_context: constructing llama_context
0.00.128.185 I llama_context: n_seq_max     = 1
0.00.128.186 I llama_context: n_ctx         = 128
0.00.128.186 I llama_context: n_ctx_per_seq = 128
0.00.128.186 I llama_context: n_batch       = 128
0.00.128.186 I llama_context: n_ubatch      = 128
0.00.128.187 I llama_context: causal_attn   = 1
0.00.128.187 I llama_context: flash_attn    = 0
0.00.128.189 I llama_context: freq_base     = 10000.0
0.00.128.190 I llama_context: freq_scale    = 1
0.00.128.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.899 I llama_context: graph nodes  = 1063
0.00.140.899 I llama_context: graph splits = 1
0.00.140.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.273 I 
0.00.210.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.368 I perplexity: tokenizing the input ..
0.00.216.870 I perplexity: tokenization took 6.498 ms
0.00.216.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.711.905 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.656 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.695 I llama_perf_context_print:        load time =     209.58 ms
0.02.718.697 I llama_perf_context_print: prompt eval time =    2493.67 ms /   128 tokens (   19.48 ms per token,    51.33 tokens per second)
0.02.718.700 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.700 I llama_perf_context_print:       total time =    2508.43 ms /   129 tokens

real	0m2.765s
user	0m10.376s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.919 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.922 I print_info: file format = GGUF V3 (latest)
0.00.021.923 I print_info: file type   = Q2_K - Medium
0.00.021.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.752 I load: special tokens cache size = 25
0.00.068.670 I load: token to piece cache size = 0.2984 MB
0.00.068.689 I print_info: arch             = gptneox
0.00.068.690 I print_info: vocab_only       = 0
0.00.068.690 I print_info: n_ctx_train      = 2048
0.00.068.691 I print_info: n_embd           = 2048
0.00.068.691 I print_info: n_layer          = 24
0.00.068.709 I print_info: n_head           = 16
0.00.068.711 I print_info: n_head_kv        = 16
0.00.068.711 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.713 I print_info: is_swa_any       = 0
0.00.068.713 I print_info: n_embd_head_k    = 128
0.00.068.714 I print_info: n_embd_head_v    = 128
0.00.068.716 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.719 I print_info: n_embd_v_gqa     = 2048
0.00.068.720 I print_info: f_norm_eps       = 1.0e-05
0.00.068.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.722 I print_info: f_logit_scale    = 0.0e+00
0.00.068.723 I print_info: f_attn_scale     = 0.0e+00
0.00.068.723 I print_info: n_ff             = 8192
0.00.068.724 I print_info: n_expert         = 0
0.00.068.724 I print_info: n_expert_used    = 0
0.00.068.724 I print_info: causal attn      = 1
0.00.068.724 I print_info: pooling type     = 0
0.00.068.725 I print_info: rope type        = 2
0.00.068.725 I print_info: rope scaling     = linear
0.00.068.726 I print_info: freq_base_train  = 10000.0
0.00.068.727 I print_info: freq_scale_train = 1
0.00.068.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.728 I print_info: rope_finetuned   = unknown
0.00.068.728 I print_info: ssm_d_conv       = 0
0.00.068.728 I print_info: ssm_d_inner      = 0
0.00.068.728 I print_info: ssm_d_state      = 0
0.00.068.729 I print_info: ssm_dt_rank      = 0
0.00.068.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.730 I print_info: model type       = 1.4B
0.00.068.731 I print_info: model params     = 1.41 B
0.00.068.731 I print_info: general.name     = 1.4B
0.00.068.734 I print_info: vocab type       = BPE
0.00.068.735 I print_info: n_vocab          = 50304
0.00.068.735 I print_info: n_merges         = 50009
0.00.068.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: max token length = 1024
0.00.068.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.425 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.402 I llama_context: constructing llama_context
0.00.101.407 I llama_context: n_seq_max     = 1
0.00.101.407 I llama_context: n_ctx         = 2048
0.00.101.408 I llama_context: n_ctx_per_seq = 2048
0.00.101.408 I llama_context: n_batch       = 2048
0.00.101.408 I llama_context: n_ubatch      = 512
0.00.101.409 I llama_context: causal_attn   = 1
0.00.101.409 I llama_context: flash_attn    = 0
0.00.101.411 I llama_context: freq_base     = 10000.0
0.00.101.411 I llama_context: freq_scale    = 1
0.00.101.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.526 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.273 I llama_context: graph nodes  = 1063
0.00.186.274 I llama_context: graph splits = 1
0.00.186.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.722 I main: llama threadpool init, n_threads = 4
0.00.255.734 I 
0.00.255.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.255.800 I 
0.00.255.902 I sampler seed: 1234
0.00.255.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.925 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.832.516 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.832.519 I llama_perf_context_print:        load time =     254.09 ms
0.01.832.520 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.01.832.522 I llama_perf_context_print:        eval time =    1479.09 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.832.522 I llama_perf_context_print:       total time =    1577.98 ms /    70 tokens

real	0m1.868s
user	0m6.575s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.636 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.390 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.391 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.394 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q2_K - Medium
0.00.022.399 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.956 I load: special tokens cache size = 25
0.00.070.851 I load: token to piece cache size = 0.2984 MB
0.00.070.874 I print_info: arch             = gptneox
0.00.070.875 I print_info: vocab_only       = 0
0.00.070.876 I print_info: n_ctx_train      = 2048
0.00.070.876 I print_info: n_embd           = 2048
0.00.070.876 I print_info: n_layer          = 24
0.00.070.888 I print_info: n_head           = 16
0.00.070.890 I print_info: n_head_kv        = 16
0.00.070.891 I print_info: n_rot            = 32
0.00.070.891 I print_info: n_swa            = 0
0.00.070.893 I print_info: is_swa_any       = 0
0.00.070.893 I print_info: n_embd_head_k    = 128
0.00.070.893 I print_info: n_embd_head_v    = 128
0.00.070.895 I print_info: n_gqa            = 1
0.00.070.897 I print_info: n_embd_k_gqa     = 2048
0.00.070.899 I print_info: n_embd_v_gqa     = 2048
0.00.070.900 I print_info: f_norm_eps       = 1.0e-05
0.00.070.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.902 I print_info: f_logit_scale    = 0.0e+00
0.00.070.903 I print_info: f_attn_scale     = 0.0e+00
0.00.070.904 I print_info: n_ff             = 8192
0.00.070.904 I print_info: n_expert         = 0
0.00.070.905 I print_info: n_expert_used    = 0
0.00.070.905 I print_info: causal attn      = 1
0.00.070.905 I print_info: pooling type     = 0
0.00.070.906 I print_info: rope type        = 2
0.00.070.906 I print_info: rope scaling     = linear
0.00.070.907 I print_info: freq_base_train  = 10000.0
0.00.070.907 I print_info: freq_scale_train = 1
0.00.070.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.908 I print_info: rope_finetuned   = unknown
0.00.070.908 I print_info: ssm_d_conv       = 0
0.00.070.908 I print_info: ssm_d_inner      = 0
0.00.070.909 I print_info: ssm_d_state      = 0
0.00.070.909 I print_info: ssm_dt_rank      = 0
0.00.070.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.910 I print_info: model type       = 1.4B
0.00.070.911 I print_info: model params     = 1.41 B
0.00.070.911 I print_info: general.name     = 1.4B
0.00.070.914 I print_info: vocab type       = BPE
0.00.070.916 I print_info: n_vocab          = 50304
0.00.070.916 I print_info: n_merges         = 50009
0.00.070.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: LF token         = 187 'Ċ'
0.00.070.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.919 I print_info: max token length = 1024
0.00.070.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.394 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.590 I llama_context: constructing llama_context
0.00.103.596 I llama_context: n_seq_max     = 1
0.00.103.596 I llama_context: n_ctx         = 128
0.00.103.597 I llama_context: n_ctx_per_seq = 128
0.00.103.597 I llama_context: n_batch       = 128
0.00.103.598 I llama_context: n_ubatch      = 128
0.00.103.599 I llama_context: causal_attn   = 1
0.00.103.599 I llama_context: flash_attn    = 0
0.00.103.602 I llama_context: freq_base     = 10000.0
0.00.103.603 I llama_context: freq_scale    = 1
0.00.103.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.732 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.605 I llama_context: graph nodes  = 1063
0.00.116.606 I llama_context: graph splits = 1
0.00.116.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.418 I 
0.00.156.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.518 I perplexity: tokenizing the input ..
0.00.163.296 I perplexity: tokenization took 6.773 ms
0.00.163.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.722 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.174 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.218 I llama_perf_context_print:        load time =     155.72 ms
0.01.704.221 I llama_perf_context_print: prompt eval time =    1531.39 ms /   128 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.704.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.227 I llama_perf_context_print:       total time =    1547.82 ms /   129 tokens

real	0m1.736s
user	0m6.400s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.316 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = Q3_K - Medium
0.00.022.323 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.069.336 I load: token to piece cache size = 0.2984 MB
0.00.069.356 I print_info: arch             = gptneox
0.00.069.357 I print_info: vocab_only       = 0
0.00.069.357 I print_info: n_ctx_train      = 2048
0.00.069.357 I print_info: n_embd           = 2048
0.00.069.358 I print_info: n_layer          = 24
0.00.069.376 I print_info: n_head           = 16
0.00.069.377 I print_info: n_head_kv        = 16
0.00.069.378 I print_info: n_rot            = 32
0.00.069.378 I print_info: n_swa            = 0
0.00.069.380 I print_info: is_swa_any       = 0
0.00.069.380 I print_info: n_embd_head_k    = 128
0.00.069.381 I print_info: n_embd_head_v    = 128
0.00.069.382 I print_info: n_gqa            = 1
0.00.069.384 I print_info: n_embd_k_gqa     = 2048
0.00.069.386 I print_info: n_embd_v_gqa     = 2048
0.00.069.387 I print_info: f_norm_eps       = 1.0e-05
0.00.069.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.389 I print_info: f_logit_scale    = 0.0e+00
0.00.069.389 I print_info: f_attn_scale     = 0.0e+00
0.00.069.390 I print_info: n_ff             = 8192
0.00.069.391 I print_info: n_expert         = 0
0.00.069.391 I print_info: n_expert_used    = 0
0.00.069.391 I print_info: causal attn      = 1
0.00.069.391 I print_info: pooling type     = 0
0.00.069.392 I print_info: rope type        = 2
0.00.069.392 I print_info: rope scaling     = linear
0.00.069.393 I print_info: freq_base_train  = 10000.0
0.00.069.394 I print_info: freq_scale_train = 1
0.00.069.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.395 I print_info: rope_finetuned   = unknown
0.00.069.395 I print_info: ssm_d_conv       = 0
0.00.069.395 I print_info: ssm_d_inner      = 0
0.00.069.396 I print_info: ssm_d_state      = 0
0.00.069.396 I print_info: ssm_dt_rank      = 0
0.00.069.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.397 I print_info: model type       = 1.4B
0.00.069.398 I print_info: model params     = 1.41 B
0.00.069.398 I print_info: general.name     = 1.4B
0.00.069.401 I print_info: vocab type       = BPE
0.00.069.402 I print_info: n_vocab          = 50304
0.00.069.403 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: LF token         = 187 'Ċ'
0.00.069.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: max token length = 1024
0.00.069.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.370 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.377 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.454 I llama_context: constructing llama_context
0.00.345.459 I llama_context: n_seq_max     = 1
0.00.345.459 I llama_context: n_ctx         = 2048
0.00.345.460 I llama_context: n_ctx_per_seq = 2048
0.00.345.460 I llama_context: n_batch       = 2048
0.00.345.460 I llama_context: n_ubatch      = 512
0.00.345.461 I llama_context: causal_attn   = 1
0.00.345.461 I llama_context: flash_attn    = 0
0.00.345.464 I llama_context: freq_base     = 10000.0
0.00.345.465 I llama_context: freq_scale    = 1
0.00.345.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.658 I llama_context: graph nodes  = 1063
0.00.428.659 I llama_context: graph splits = 1
0.00.428.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.439 I main: llama threadpool init, n_threads = 4
0.00.502.452 I 
0.00.502.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.522 I 
0.00.502.603 I sampler seed: 1234
0.00.502.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.619 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.004 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.356.007 I llama_perf_context_print:        load time =     500.50 ms
0.02.356.008 I llama_perf_context_print: prompt eval time =      93.77 ms /     7 tokens (   13.40 ms per token,    74.65 tokens per second)
0.02.356.009 I llama_perf_context_print:        eval time =    1750.10 ms /    63 runs   (   27.78 ms per token,    36.00 tokens per second)
0.02.356.010 I llama_perf_context_print:       total time =    1854.75 ms /    70 tokens

real	0m2.401s
user	0m7.884s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.119 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.121 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.121 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q3_K - Medium
0.00.022.126 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.316 I load: special tokens cache size = 25
0.00.070.183 I load: token to piece cache size = 0.2984 MB
0.00.070.202 I print_info: arch             = gptneox
0.00.070.202 I print_info: vocab_only       = 0
0.00.070.203 I print_info: n_ctx_train      = 2048
0.00.070.203 I print_info: n_embd           = 2048
0.00.070.204 I print_info: n_layer          = 24
0.00.070.220 I print_info: n_head           = 16
0.00.070.222 I print_info: n_head_kv        = 16
0.00.070.222 I print_info: n_rot            = 32
0.00.070.223 I print_info: n_swa            = 0
0.00.070.225 I print_info: is_swa_any       = 0
0.00.070.225 I print_info: n_embd_head_k    = 128
0.00.070.225 I print_info: n_embd_head_v    = 128
0.00.070.227 I print_info: n_gqa            = 1
0.00.070.229 I print_info: n_embd_k_gqa     = 2048
0.00.070.230 I print_info: n_embd_v_gqa     = 2048
0.00.070.232 I print_info: f_norm_eps       = 1.0e-05
0.00.070.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.234 I print_info: f_logit_scale    = 0.0e+00
0.00.070.234 I print_info: f_attn_scale     = 0.0e+00
0.00.070.235 I print_info: n_ff             = 8192
0.00.070.236 I print_info: n_expert         = 0
0.00.070.236 I print_info: n_expert_used    = 0
0.00.070.236 I print_info: causal attn      = 1
0.00.070.236 I print_info: pooling type     = 0
0.00.070.237 I print_info: rope type        = 2
0.00.070.237 I print_info: rope scaling     = linear
0.00.070.238 I print_info: freq_base_train  = 10000.0
0.00.070.239 I print_info: freq_scale_train = 1
0.00.070.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.240 I print_info: rope_finetuned   = unknown
0.00.070.240 I print_info: ssm_d_conv       = 0
0.00.070.240 I print_info: ssm_d_inner      = 0
0.00.070.240 I print_info: ssm_d_state      = 0
0.00.070.241 I print_info: ssm_dt_rank      = 0
0.00.070.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.242 I print_info: model type       = 1.4B
0.00.070.243 I print_info: model params     = 1.41 B
0.00.070.243 I print_info: general.name     = 1.4B
0.00.070.246 I print_info: vocab type       = BPE
0.00.070.248 I print_info: n_vocab          = 50304
0.00.070.248 I print_info: n_merges         = 50009
0.00.070.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.250 I print_info: LF token         = 187 'Ċ'
0.00.070.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.251 I print_info: max token length = 1024
0.00.070.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.492 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.499 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.316 I llama_context: constructing llama_context
0.00.352.321 I llama_context: n_seq_max     = 1
0.00.352.321 I llama_context: n_ctx         = 128
0.00.352.322 I llama_context: n_ctx_per_seq = 128
0.00.352.322 I llama_context: n_batch       = 128
0.00.352.323 I llama_context: n_ubatch      = 128
0.00.352.323 I llama_context: causal_attn   = 1
0.00.352.324 I llama_context: flash_attn    = 0
0.00.352.328 I llama_context: freq_base     = 10000.0
0.00.352.329 I llama_context: freq_scale    = 1
0.00.352.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.456 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.145 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.149 I llama_context: graph nodes  = 1063
0.00.364.149 I llama_context: graph splits = 1
0.00.364.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.351 I 
0.00.407.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.464 I perplexity: tokenizing the input ..
0.00.413.964 I perplexity: tokenization took 6.496 ms
0.00.413.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.823 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.621.604 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.621.645 I llama_perf_context_print:        load time =     406.67 ms
0.01.621.647 I llama_perf_context_print: prompt eval time =    1199.17 ms /   128 tokens (    9.37 ms per token,   106.74 tokens per second)
0.01.621.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.650 I llama_perf_context_print:       total time =    1214.31 ms /   129 tokens

real	0m1.660s
user	0m5.269s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q4_K - Medium
0.00.022.256 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.062 I load: special tokens cache size = 25
0.00.069.935 I load: token to piece cache size = 0.2984 MB
0.00.069.952 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.953 I print_info: n_ctx_train      = 2048
0.00.069.954 I print_info: n_embd           = 2048
0.00.069.954 I print_info: n_layer          = 24
0.00.069.971 I print_info: n_head           = 16
0.00.069.973 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.974 I print_info: n_swa            = 0
0.00.069.975 I print_info: is_swa_any       = 0
0.00.069.976 I print_info: n_embd_head_k    = 128
0.00.069.976 I print_info: n_embd_head_v    = 128
0.00.069.978 I print_info: n_gqa            = 1
0.00.069.980 I print_info: n_embd_k_gqa     = 2048
0.00.069.981 I print_info: n_embd_v_gqa     = 2048
0.00.069.983 I print_info: f_norm_eps       = 1.0e-05
0.00.069.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.985 I print_info: f_logit_scale    = 0.0e+00
0.00.069.985 I print_info: f_attn_scale     = 0.0e+00
0.00.069.986 I print_info: n_ff             = 8192
0.00.069.986 I print_info: n_expert         = 0
0.00.069.987 I print_info: n_expert_used    = 0
0.00.069.987 I print_info: causal attn      = 1
0.00.069.987 I print_info: pooling type     = 0
0.00.069.987 I print_info: rope type        = 2
0.00.069.988 I print_info: rope scaling     = linear
0.00.069.989 I print_info: freq_base_train  = 10000.0
0.00.069.990 I print_info: freq_scale_train = 1
0.00.069.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.990 I print_info: rope_finetuned   = unknown
0.00.069.991 I print_info: ssm_d_conv       = 0
0.00.069.991 I print_info: ssm_d_inner      = 0
0.00.069.991 I print_info: ssm_d_state      = 0
0.00.069.992 I print_info: ssm_dt_rank      = 0
0.00.069.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.993 I print_info: model type       = 1.4B
0.00.069.993 I print_info: model params     = 1.41 B
0.00.069.994 I print_info: general.name     = 1.4B
0.00.069.996 I print_info: vocab type       = BPE
0.00.069.997 I print_info: n_vocab          = 50304
0.00.069.998 I print_info: n_merges         = 50009
0.00.069.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.000 I print_info: LF token         = 187 'Ċ'
0.00.070.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: max token length = 1024
0.00.070.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.341 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.349 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.005 I llama_context: constructing llama_context
0.00.338.009 I llama_context: n_seq_max     = 1
0.00.338.010 I llama_context: n_ctx         = 2048
0.00.338.010 I llama_context: n_ctx_per_seq = 2048
0.00.338.011 I llama_context: n_batch       = 2048
0.00.338.011 I llama_context: n_ubatch      = 512
0.00.338.012 I llama_context: causal_attn   = 1
0.00.338.012 I llama_context: flash_attn    = 0
0.00.338.016 I llama_context: freq_base     = 10000.0
0.00.338.017 I llama_context: freq_scale    = 1
0.00.338.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.062 I llama_context: graph nodes  = 1063
0.00.422.062 I llama_context: graph splits = 1
0.00.422.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.006 I main: llama threadpool init, n_threads = 4
0.00.500.019 I 
0.00.500.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.089 I 
0.00.500.166 I sampler seed: 1234
0.00.500.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.181 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.456.376 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.456.380 I llama_perf_context_print:        load time =     498.00 ms
0.02.456.381 I llama_perf_context_print: prompt eval time =     100.06 ms /     7 tokens (   14.29 ms per token,    69.96 tokens per second)
0.02.456.383 I llama_perf_context_print:        eval time =    1846.46 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.456.383 I llama_perf_context_print:       total time =    1957.61 ms /    70 tokens

real	0m2.506s
user	0m8.257s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.912 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.912 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q4_K - Medium
0.00.021.919 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.069.153 I load: token to piece cache size = 0.2984 MB
0.00.069.171 I print_info: arch             = gptneox
0.00.069.172 I print_info: vocab_only       = 0
0.00.069.173 I print_info: n_ctx_train      = 2048
0.00.069.173 I print_info: n_embd           = 2048
0.00.069.173 I print_info: n_layer          = 24
0.00.069.188 I print_info: n_head           = 16
0.00.069.190 I print_info: n_head_kv        = 16
0.00.069.191 I print_info: n_rot            = 32
0.00.069.191 I print_info: n_swa            = 0
0.00.069.193 I print_info: is_swa_any       = 0
0.00.069.193 I print_info: n_embd_head_k    = 128
0.00.069.194 I print_info: n_embd_head_v    = 128
0.00.069.196 I print_info: n_gqa            = 1
0.00.069.197 I print_info: n_embd_k_gqa     = 2048
0.00.069.199 I print_info: n_embd_v_gqa     = 2048
0.00.069.200 I print_info: f_norm_eps       = 1.0e-05
0.00.069.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.203 I print_info: f_logit_scale    = 0.0e+00
0.00.069.203 I print_info: f_attn_scale     = 0.0e+00
0.00.069.204 I print_info: n_ff             = 8192
0.00.069.204 I print_info: n_expert         = 0
0.00.069.205 I print_info: n_expert_used    = 0
0.00.069.205 I print_info: causal attn      = 1
0.00.069.205 I print_info: pooling type     = 0
0.00.069.206 I print_info: rope type        = 2
0.00.069.206 I print_info: rope scaling     = linear
0.00.069.207 I print_info: freq_base_train  = 10000.0
0.00.069.208 I print_info: freq_scale_train = 1
0.00.069.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.208 I print_info: rope_finetuned   = unknown
0.00.069.209 I print_info: ssm_d_conv       = 0
0.00.069.209 I print_info: ssm_d_inner      = 0
0.00.069.209 I print_info: ssm_d_state      = 0
0.00.069.210 I print_info: ssm_dt_rank      = 0
0.00.069.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.211 I print_info: model type       = 1.4B
0.00.069.212 I print_info: model params     = 1.41 B
0.00.069.212 I print_info: general.name     = 1.4B
0.00.069.215 I print_info: vocab type       = BPE
0.00.069.216 I print_info: n_vocab          = 50304
0.00.069.216 I print_info: n_merges         = 50009
0.00.069.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.219 I print_info: LF token         = 187 'Ċ'
0.00.069.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: max token length = 1024
0.00.069.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.260 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.267 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.592 I llama_context: constructing llama_context
0.00.340.597 I llama_context: n_seq_max     = 1
0.00.340.597 I llama_context: n_ctx         = 128
0.00.340.598 I llama_context: n_ctx_per_seq = 128
0.00.340.598 I llama_context: n_batch       = 128
0.00.340.598 I llama_context: n_ubatch      = 128
0.00.340.598 I llama_context: causal_attn   = 1
0.00.340.599 I llama_context: flash_attn    = 0
0.00.340.603 I llama_context: freq_base     = 10000.0
0.00.340.604 I llama_context: freq_scale    = 1
0.00.340.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.722 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.346.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.698 I llama_context: graph nodes  = 1063
0.00.353.698 I llama_context: graph splits = 1
0.00.353.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.611 I 
0.00.400.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.718 I perplexity: tokenizing the input ..
0.00.407.322 I perplexity: tokenization took 6.599 ms
0.00.407.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.322 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.714.118 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.714.156 I llama_perf_context_print:        load time =     400.28 ms
0.01.714.162 I llama_perf_context_print: prompt eval time =    1298.06 ms /   128 tokens (   10.14 ms per token,    98.61 tokens per second)
0.01.714.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.714.168 I llama_perf_context_print:       total time =    1313.56 ms /   129 tokens

real	0m1.757s
user	0m5.644s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.561 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.570 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q5_K - Medium
0.00.022.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.069.321 I load: token to piece cache size = 0.2984 MB
0.00.069.340 I print_info: arch             = gptneox
0.00.069.340 I print_info: vocab_only       = 0
0.00.069.341 I print_info: n_ctx_train      = 2048
0.00.069.341 I print_info: n_embd           = 2048
0.00.069.342 I print_info: n_layer          = 24
0.00.069.359 I print_info: n_head           = 16
0.00.069.361 I print_info: n_head_kv        = 16
0.00.069.362 I print_info: n_rot            = 32
0.00.069.363 I print_info: n_swa            = 0
0.00.069.365 I print_info: is_swa_any       = 0
0.00.069.365 I print_info: n_embd_head_k    = 128
0.00.069.365 I print_info: n_embd_head_v    = 128
0.00.069.367 I print_info: n_gqa            = 1
0.00.069.369 I print_info: n_embd_k_gqa     = 2048
0.00.069.371 I print_info: n_embd_v_gqa     = 2048
0.00.069.372 I print_info: f_norm_eps       = 1.0e-05
0.00.069.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.375 I print_info: f_logit_scale    = 0.0e+00
0.00.069.375 I print_info: f_attn_scale     = 0.0e+00
0.00.069.376 I print_info: n_ff             = 8192
0.00.069.377 I print_info: n_expert         = 0
0.00.069.378 I print_info: n_expert_used    = 0
0.00.069.380 I print_info: causal attn      = 1
0.00.069.383 I print_info: pooling type     = 0
0.00.069.383 I print_info: rope type        = 2
0.00.069.383 I print_info: rope scaling     = linear
0.00.069.385 I print_info: freq_base_train  = 10000.0
0.00.069.385 I print_info: freq_scale_train = 1
0.00.069.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.386 I print_info: rope_finetuned   = unknown
0.00.069.386 I print_info: ssm_d_conv       = 0
0.00.069.386 I print_info: ssm_d_inner      = 0
0.00.069.387 I print_info: ssm_d_state      = 0
0.00.069.387 I print_info: ssm_dt_rank      = 0
0.00.069.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.388 I print_info: model type       = 1.4B
0.00.069.389 I print_info: model params     = 1.41 B
0.00.069.390 I print_info: general.name     = 1.4B
0.00.069.393 I print_info: vocab type       = BPE
0.00.069.394 I print_info: n_vocab          = 50304
0.00.069.395 I print_info: n_merges         = 50009
0.00.069.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.397 I print_info: LF token         = 187 'Ċ'
0.00.069.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.159 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.420 I llama_context: constructing llama_context
0.00.127.425 I llama_context: n_seq_max     = 1
0.00.127.425 I llama_context: n_ctx         = 2048
0.00.127.426 I llama_context: n_ctx_per_seq = 2048
0.00.127.426 I llama_context: n_batch       = 2048
0.00.127.426 I llama_context: n_ubatch      = 512
0.00.127.426 I llama_context: causal_attn   = 1
0.00.127.427 I llama_context: flash_attn    = 0
0.00.127.428 I llama_context: freq_base     = 10000.0
0.00.127.429 I llama_context: freq_scale    = 1
0.00.127.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.557 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.410 I llama_context: graph nodes  = 1063
0.00.211.411 I llama_context: graph splits = 1
0.00.211.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.048 I main: llama threadpool init, n_threads = 4
0.00.299.060 I 
0.00.299.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.125 I 
0.00.299.220 I sampler seed: 1234
0.00.299.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.247 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.617.154 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.617.158 I llama_perf_context_print:        load time =     297.07 ms
0.02.617.159 I llama_perf_context_print: prompt eval time =     129.88 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.617.161 I llama_perf_context_print:        eval time =    2177.81 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.617.161 I llama_perf_context_print:       total time =    2319.30 ms /    70 tokens

real	0m2.671s
user	0m9.639s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.845 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.846 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q5_K - Medium
0.00.021.851 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.962 I load: special tokens cache size = 25
0.00.068.827 I load: token to piece cache size = 0.2984 MB
0.00.068.842 I print_info: arch             = gptneox
0.00.068.843 I print_info: vocab_only       = 0
0.00.068.843 I print_info: n_ctx_train      = 2048
0.00.068.843 I print_info: n_embd           = 2048
0.00.068.844 I print_info: n_layer          = 24
0.00.068.861 I print_info: n_head           = 16
0.00.068.862 I print_info: n_head_kv        = 16
0.00.068.863 I print_info: n_rot            = 32
0.00.068.863 I print_info: n_swa            = 0
0.00.068.865 I print_info: is_swa_any       = 0
0.00.068.865 I print_info: n_embd_head_k    = 128
0.00.068.865 I print_info: n_embd_head_v    = 128
0.00.068.867 I print_info: n_gqa            = 1
0.00.068.869 I print_info: n_embd_k_gqa     = 2048
0.00.068.870 I print_info: n_embd_v_gqa     = 2048
0.00.068.871 I print_info: f_norm_eps       = 1.0e-05
0.00.068.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.873 I print_info: f_logit_scale    = 0.0e+00
0.00.068.873 I print_info: f_attn_scale     = 0.0e+00
0.00.068.874 I print_info: n_ff             = 8192
0.00.068.875 I print_info: n_expert         = 0
0.00.068.875 I print_info: n_expert_used    = 0
0.00.068.875 I print_info: causal attn      = 1
0.00.068.876 I print_info: pooling type     = 0
0.00.068.876 I print_info: rope type        = 2
0.00.068.876 I print_info: rope scaling     = linear
0.00.068.878 I print_info: freq_base_train  = 10000.0
0.00.068.878 I print_info: freq_scale_train = 1
0.00.068.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.879 I print_info: rope_finetuned   = unknown
0.00.068.879 I print_info: ssm_d_conv       = 0
0.00.068.879 I print_info: ssm_d_inner      = 0
0.00.068.880 I print_info: ssm_d_state      = 0
0.00.068.880 I print_info: ssm_dt_rank      = 0
0.00.068.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.881 I print_info: model type       = 1.4B
0.00.068.881 I print_info: model params     = 1.41 B
0.00.068.882 I print_info: general.name     = 1.4B
0.00.068.884 I print_info: vocab type       = BPE
0.00.068.885 I print_info: n_vocab          = 50304
0.00.068.886 I print_info: n_merges         = 50009
0.00.068.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.888 I print_info: LF token         = 187 'Ċ'
0.00.068.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.889 I print_info: max token length = 1024
0.00.068.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.382 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.584 I llama_context: constructing llama_context
0.00.126.590 I llama_context: n_seq_max     = 1
0.00.126.590 I llama_context: n_ctx         = 128
0.00.126.591 I llama_context: n_ctx_per_seq = 128
0.00.126.591 I llama_context: n_batch       = 128
0.00.126.591 I llama_context: n_ubatch      = 128
0.00.126.592 I llama_context: causal_attn   = 1
0.00.126.592 I llama_context: flash_attn    = 0
0.00.126.594 I llama_context: freq_base     = 10000.0
0.00.126.594 I llama_context: freq_scale    = 1
0.00.126.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.705 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.142 I llama_context: graph nodes  = 1063
0.00.139.143 I llama_context: graph splits = 1
0.00.139.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.844 I 
0.00.194.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.936 I perplexity: tokenizing the input ..
0.00.201.412 I perplexity: tokenization took 6.472 ms
0.00.201.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.194 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.950 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.986 I llama_perf_context_print:        load time =     194.55 ms
0.02.191.988 I llama_perf_context_print: prompt eval time =    1982.35 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.191.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.992 I llama_perf_context_print:       total time =    1997.16 ms /   129 tokens

real	0m2.236s
user	0m8.278s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = Q6_K
0.00.022.063 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.130 I load: special tokens cache size = 25
0.00.072.183 I load: token to piece cache size = 0.2984 MB
0.00.072.207 I print_info: arch             = gptneox
0.00.072.208 I print_info: vocab_only       = 0
0.00.072.208 I print_info: n_ctx_train      = 2048
0.00.072.209 I print_info: n_embd           = 2048
0.00.072.209 I print_info: n_layer          = 24
0.00.072.226 I print_info: n_head           = 16
0.00.072.228 I print_info: n_head_kv        = 16
0.00.072.229 I print_info: n_rot            = 32
0.00.072.230 I print_info: n_swa            = 0
0.00.072.231 I print_info: is_swa_any       = 0
0.00.072.232 I print_info: n_embd_head_k    = 128
0.00.072.232 I print_info: n_embd_head_v    = 128
0.00.072.234 I print_info: n_gqa            = 1
0.00.072.236 I print_info: n_embd_k_gqa     = 2048
0.00.072.237 I print_info: n_embd_v_gqa     = 2048
0.00.072.239 I print_info: f_norm_eps       = 1.0e-05
0.00.072.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.241 I print_info: f_logit_scale    = 0.0e+00
0.00.072.241 I print_info: f_attn_scale     = 0.0e+00
0.00.072.242 I print_info: n_ff             = 8192
0.00.072.242 I print_info: n_expert         = 0
0.00.072.243 I print_info: n_expert_used    = 0
0.00.072.243 I print_info: causal attn      = 1
0.00.072.243 I print_info: pooling type     = 0
0.00.072.244 I print_info: rope type        = 2
0.00.072.244 I print_info: rope scaling     = linear
0.00.072.245 I print_info: freq_base_train  = 10000.0
0.00.072.246 I print_info: freq_scale_train = 1
0.00.072.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.246 I print_info: rope_finetuned   = unknown
0.00.072.246 I print_info: ssm_d_conv       = 0
0.00.072.247 I print_info: ssm_d_inner      = 0
0.00.072.247 I print_info: ssm_d_state      = 0
0.00.072.247 I print_info: ssm_dt_rank      = 0
0.00.072.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.248 I print_info: model type       = 1.4B
0.00.072.249 I print_info: model params     = 1.41 B
0.00.072.249 I print_info: general.name     = 1.4B
0.00.072.253 I print_info: vocab type       = BPE
0.00.072.254 I print_info: n_vocab          = 50304
0.00.072.254 I print_info: n_merges         = 50009
0.00.072.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.256 I print_info: LF token         = 187 'Ċ'
0.00.072.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.257 I print_info: max token length = 1024
0.00.072.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.271 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.439 I llama_context: constructing llama_context
0.00.135.444 I llama_context: n_seq_max     = 1
0.00.135.444 I llama_context: n_ctx         = 2048
0.00.135.444 I llama_context: n_ctx_per_seq = 2048
0.00.135.445 I llama_context: n_batch       = 2048
0.00.135.445 I llama_context: n_ubatch      = 512
0.00.135.445 I llama_context: causal_attn   = 1
0.00.135.446 I llama_context: flash_attn    = 0
0.00.135.448 I llama_context: freq_base     = 10000.0
0.00.135.448 I llama_context: freq_scale    = 1
0.00.135.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.652 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.657 I llama_context: graph nodes  = 1063
0.00.225.657 I llama_context: graph splits = 1
0.00.225.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.156 I main: llama threadpool init, n_threads = 4
0.00.318.168 I 
0.00.318.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.242 I 
0.00.318.315 I sampler seed: 1234
0.00.318.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.330 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.684.448 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27530.05 tokens per second)
0.02.684.451 I llama_perf_context_print:        load time =     316.54 ms
0.02.684.452 I llama_perf_context_print: prompt eval time =     114.66 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.684.453 I llama_perf_context_print:        eval time =    2241.54 ms /    63 runs   (   35.58 ms per token,    28.11 tokens per second)
0.02.684.454 I llama_perf_context_print:       total time =    2367.49 ms /    70 tokens

real	0m2.741s
user	0m9.814s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q6_K
0.00.022.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.748 I load: special tokens cache size = 25
0.00.068.608 I load: token to piece cache size = 0.2984 MB
0.00.068.622 I print_info: arch             = gptneox
0.00.068.623 I print_info: vocab_only       = 0
0.00.068.623 I print_info: n_ctx_train      = 2048
0.00.068.623 I print_info: n_embd           = 2048
0.00.068.624 I print_info: n_layer          = 24
0.00.068.638 I print_info: n_head           = 16
0.00.068.642 I print_info: n_head_kv        = 16
0.00.068.643 I print_info: n_rot            = 32
0.00.068.643 I print_info: n_swa            = 0
0.00.068.644 I print_info: is_swa_any       = 0
0.00.068.644 I print_info: n_embd_head_k    = 128
0.00.068.645 I print_info: n_embd_head_v    = 128
0.00.068.646 I print_info: n_gqa            = 1
0.00.068.648 I print_info: n_embd_k_gqa     = 2048
0.00.068.650 I print_info: n_embd_v_gqa     = 2048
0.00.068.651 I print_info: f_norm_eps       = 1.0e-05
0.00.068.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.652 I print_info: f_logit_scale    = 0.0e+00
0.00.068.653 I print_info: f_attn_scale     = 0.0e+00
0.00.068.655 I print_info: n_ff             = 8192
0.00.068.655 I print_info: n_expert         = 0
0.00.068.655 I print_info: n_expert_used    = 0
0.00.068.655 I print_info: causal attn      = 1
0.00.068.656 I print_info: pooling type     = 0
0.00.068.657 I print_info: rope type        = 2
0.00.068.657 I print_info: rope scaling     = linear
0.00.068.658 I print_info: freq_base_train  = 10000.0
0.00.068.661 I print_info: freq_scale_train = 1
0.00.068.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.662 I print_info: rope_finetuned   = unknown
0.00.068.662 I print_info: ssm_d_conv       = 0
0.00.068.662 I print_info: ssm_d_inner      = 0
0.00.068.662 I print_info: ssm_d_state      = 0
0.00.068.663 I print_info: ssm_dt_rank      = 0
0.00.068.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.664 I print_info: model type       = 1.4B
0.00.068.664 I print_info: model params     = 1.41 B
0.00.068.665 I print_info: general.name     = 1.4B
0.00.068.668 I print_info: vocab type       = BPE
0.00.068.669 I print_info: n_vocab          = 50304
0.00.068.669 I print_info: n_merges         = 50009
0.00.068.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.672 I print_info: LF token         = 187 'Ċ'
0.00.068.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.673 I print_info: max token length = 1024
0.00.068.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.100 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.217 I llama_context: constructing llama_context
0.00.132.222 I llama_context: n_seq_max     = 1
0.00.132.223 I llama_context: n_ctx         = 128
0.00.132.223 I llama_context: n_ctx_per_seq = 128
0.00.132.224 I llama_context: n_batch       = 128
0.00.132.224 I llama_context: n_ubatch      = 128
0.00.132.224 I llama_context: causal_attn   = 1
0.00.132.225 I llama_context: flash_attn    = 0
0.00.132.226 I llama_context: freq_base     = 10000.0
0.00.132.227 I llama_context: freq_scale    = 1
0.00.132.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.341 I llama_context: graph nodes  = 1063
0.00.144.341 I llama_context: graph splits = 1
0.00.144.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.307 I 
0.00.200.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.393 I perplexity: tokenizing the input ..
0.00.206.901 I perplexity: tokenization took 6.503 ms
0.00.206.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.999.740 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.006.561 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.006.602 I llama_perf_context_print:        load time =     199.67 ms
0.02.006.608 I llama_perf_context_print: prompt eval time =    1790.86 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.006.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.610 I llama_perf_context_print:       total time =    1806.31 ms /   129 tokens

real	0m2.055s
user	0m7.512s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.974 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.977 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q4_0
0.00.021.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.855 I load: special tokens cache size = 25
0.00.069.809 I load: token to piece cache size = 0.2984 MB
0.00.069.833 I print_info: arch             = gptneox
0.00.069.834 I print_info: vocab_only       = 0
0.00.069.835 I print_info: n_ctx_train      = 2048
0.00.069.835 I print_info: n_embd           = 2048
0.00.069.835 I print_info: n_layer          = 24
0.00.069.855 I print_info: n_head           = 16
0.00.069.857 I print_info: n_head_kv        = 16
0.00.069.858 I print_info: n_rot            = 32
0.00.069.859 I print_info: n_swa            = 0
0.00.069.860 I print_info: is_swa_any       = 0
0.00.069.860 I print_info: n_embd_head_k    = 128
0.00.069.861 I print_info: n_embd_head_v    = 128
0.00.069.862 I print_info: n_gqa            = 1
0.00.069.864 I print_info: n_embd_k_gqa     = 2048
0.00.069.866 I print_info: n_embd_v_gqa     = 2048
0.00.069.867 I print_info: f_norm_eps       = 1.0e-05
0.00.069.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.869 I print_info: f_logit_scale    = 0.0e+00
0.00.069.870 I print_info: f_attn_scale     = 0.0e+00
0.00.069.871 I print_info: n_ff             = 8192
0.00.069.871 I print_info: n_expert         = 0
0.00.069.871 I print_info: n_expert_used    = 0
0.00.069.872 I print_info: causal attn      = 1
0.00.069.872 I print_info: pooling type     = 0
0.00.069.872 I print_info: rope type        = 2
0.00.069.872 I print_info: rope scaling     = linear
0.00.069.873 I print_info: freq_base_train  = 10000.0
0.00.069.874 I print_info: freq_scale_train = 1
0.00.069.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.875 I print_info: rope_finetuned   = unknown
0.00.069.875 I print_info: ssm_d_conv       = 0
0.00.069.875 I print_info: ssm_d_inner      = 0
0.00.069.876 I print_info: ssm_d_state      = 0
0.00.069.876 I print_info: ssm_dt_rank      = 0
0.00.069.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.877 I print_info: model type       = 1.4B
0.00.069.878 I print_info: model params     = 1.41 B
0.00.069.878 I print_info: general.name     = 1.4B
0.00.069.881 I print_info: vocab type       = BPE
0.00.069.882 I print_info: n_vocab          = 50304
0.00.069.883 I print_info: n_merges         = 50009
0.00.069.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: LF token         = 187 'Ċ'
0.00.069.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.887 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.117 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.125 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.460 I llama_context: constructing llama_context
0.00.426.463 I llama_context: n_seq_max     = 1
0.00.426.464 I llama_context: n_ctx         = 2048
0.00.426.464 I llama_context: n_ctx_per_seq = 2048
0.00.426.465 I llama_context: n_batch       = 2048
0.00.426.465 I llama_context: n_ubatch      = 512
0.00.426.465 I llama_context: causal_attn   = 1
0.00.426.466 I llama_context: flash_attn    = 0
0.00.426.469 I llama_context: freq_base     = 10000.0
0.00.426.470 I llama_context: freq_scale    = 1
0.00.426.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.294 I llama_context: graph nodes  = 1063
0.00.515.295 I llama_context: graph splits = 1
0.00.515.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.129.651 I llama_context: constructing llama_context
0.01.129.662 I llama_context: n_seq_max     = 1
0.01.129.662 I llama_context: n_ctx         = 2048
0.01.129.663 I llama_context: n_ctx_per_seq = 2048
0.01.129.663 I llama_context: n_batch       = 2048
0.01.129.664 I llama_context: n_ubatch      = 512
0.01.129.664 I llama_context: causal_attn   = 1
0.01.129.664 I llama_context: flash_attn    = 0
0.01.129.669 I llama_context: freq_base     = 10000.0
0.01.129.669 I llama_context: freq_scale    = 1
0.01.129.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.758 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.209.018 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.216.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.216.005 I llama_context: graph nodes  = 1063
0.01.216.005 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.751.493 I llama_context: constructing llama_context
0.01.751.504 I llama_context: n_seq_max     = 1
0.01.751.504 I llama_context: n_ctx         = 2048
0.01.751.504 I llama_context: n_ctx_per_seq = 2048
0.01.751.505 I llama_context: n_batch       = 2048
0.01.751.505 I llama_context: n_ubatch      = 512
0.01.751.505 I llama_context: causal_attn   = 1
0.01.751.506 I llama_context: flash_attn    = 0
0.01.751.510 I llama_context: freq_base     = 10000.0
0.01.751.511 I llama_context: freq_scale    = 1
0.01.751.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.751.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.831.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.838.540 I llama_context: graph nodes  = 1063
0.01.838.540 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.444s
user	0m6.631s
sys	0m0.414s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5477 (a2d02d579) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.708 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.710 I print_info: file format = GGUF V3 (latest)
0.00.021.711 I print_info: file type   = Q4_0
0.00.021.713 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.128 I load: special tokens cache size = 25
0.00.069.056 I load: token to piece cache size = 0.2984 MB
0.00.069.077 I print_info: arch             = gptneox
0.00.069.078 I print_info: vocab_only       = 0
0.00.069.079 I print_info: n_ctx_train      = 2048
0.00.069.079 I print_info: n_embd           = 2048
0.00.069.079 I print_info: n_layer          = 24
0.00.069.090 I print_info: n_head           = 16
0.00.069.092 I print_info: n_head_kv        = 16
0.00.069.092 I print_info: n_rot            = 32
0.00.069.093 I print_info: n_swa            = 0
0.00.069.094 I print_info: is_swa_any       = 0
0.00.069.094 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.097 I print_info: n_gqa            = 1
0.00.069.098 I print_info: n_embd_k_gqa     = 2048
0.00.069.100 I print_info: n_embd_v_gqa     = 2048
0.00.069.101 I print_info: f_norm_eps       = 1.0e-05
0.00.069.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.104 I print_info: f_logit_scale    = 0.0e+00
0.00.069.104 I print_info: f_attn_scale     = 0.0e+00
0.00.069.106 I print_info: n_ff             = 8192
0.00.069.106 I print_info: n_expert         = 0
0.00.069.106 I print_info: n_expert_used    = 0
0.00.069.107 I print_info: causal attn      = 1
0.00.069.108 I print_info: pooling type     = 0
0.00.069.108 I print_info: rope type        = 2
0.00.069.108 I print_info: rope scaling     = linear
0.00.069.110 I print_info: freq_base_train  = 10000.0
0.00.069.110 I print_info: freq_scale_train = 1
0.00.069.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.111 I print_info: rope_finetuned   = unknown
0.00.069.111 I print_info: ssm_d_conv       = 0
0.00.069.112 I print_info: ssm_d_inner      = 0
0.00.069.113 I print_info: ssm_d_state      = 0
0.00.069.113 I print_info: ssm_dt_rank      = 0
0.00.069.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.115 I print_info: model type       = 1.4B
0.00.069.116 I print_info: model params     = 1.41 B
0.00.069.116 I print_info: general.name     = 1.4B
0.00.069.123 I print_info: vocab type       = BPE
0.00.069.124 I print_info: n_vocab          = 50304
0.00.069.124 I print_info: n_merges         = 50009
0.00.069.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.128 I print_info: LF token         = 187 'Ċ'
0.00.069.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: max token length = 1024
0.00.069.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.002 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.010 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.805 I llama_context: constructing llama_context
0.00.424.810 I llama_context: n_seq_max     = 1
0.00.424.810 I llama_context: n_ctx         = 2048
0.00.424.811 I llama_context: n_ctx_per_seq = 2048
0.00.424.811 I llama_context: n_batch       = 2048
0.00.424.811 I llama_context: n_ubatch      = 512
0.00.424.812 I llama_context: causal_attn   = 1
0.00.424.812 I llama_context: flash_attn    = 1
0.00.424.815 I llama_context: freq_base     = 10000.0
0.00.424.816 I llama_context: freq_scale    = 1
0.00.424.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.547 I llama_context: graph nodes  = 968
0.00.508.548 I llama_context: graph splits = 1
0.00.508.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.329 I llama_context: constructing llama_context
0.01.089.339 I llama_context: n_seq_max     = 1
0.01.089.340 I llama_context: n_ctx         = 2048
0.01.089.340 I llama_context: n_ctx_per_seq = 2048
0.01.089.341 I llama_context: n_batch       = 2048
0.01.089.341 I llama_context: n_ubatch      = 512
0.01.089.342 I llama_context: causal_attn   = 1
0.01.089.342 I llama_context: flash_attn    = 1
0.01.089.348 I llama_context: freq_base     = 10000.0
0.01.089.349 I llama_context: freq_scale    = 1
0.01.089.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.168.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.175.154 I llama_context: graph nodes  = 968
0.01.175.154 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.674.663 I llama_context: constructing llama_context
0.01.674.672 I llama_context: n_seq_max     = 1
0.01.674.673 I llama_context: n_ctx         = 2048
0.01.674.674 I llama_context: n_ctx_per_seq = 2048
0.01.674.674 I llama_context: n_batch       = 2048
0.01.674.675 I llama_context: n_ubatch      = 512
0.01.674.675 I llama_context: causal_attn   = 1
0.01.674.676 I llama_context: flash_attn    = 1
0.01.674.681 I llama_context: freq_base     = 10000.0
0.01.674.682 I llama_context: freq_scale    = 1
0.01.674.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.674.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.752.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.759.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.759.571 I llama_context: graph nodes  = 968
0.01.759.572 I llama_context: graph splits = 1
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
user	0m6.168s
sys	0m0.460s
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
0.30user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918020maxresident)k
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
2/2 Test #28: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+54709minor)pagefaults 0swaps
```
