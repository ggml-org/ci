## Summary

- status:  SUCCESS ✅
- runtime: 15:29.97
- date:    Tue May  6 06:52:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/15a28ec8c705b188ebe178170966d1dcc36fe151
- author:  Johannes Gäßler
```
CUDA: fix --split-mode row for MMQ (#13323)
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    7.01 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  67.67 sec*proc (30 tests)

Total Test time (real) =  67.68 sec

real	1m7.751s
user	1m18.396s
sys	0m0.759s
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
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.14 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.29 sec*proc (30 tests)

Total Test time (real) =  23.30 sec

real	0m23.366s
user	0m25.037s
sys	0m0.695s
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
0.00.000.176 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.020 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.041 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.042 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.043 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.043 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.046 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.047 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.048 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.048 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.049 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.054 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.055 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.055 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.056 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.056 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.057 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.214 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.002 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.006 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.007 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.007 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.009 I llama_model_loader: - type  f16:   73 tensors
0.00.008.011 I print_info: file format = GGUF V3 (latest)
0.00.008.011 I print_info: file type   = F16
0.00.008.013 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.842 I load: special tokens cache size = 5
0.00.023.709 I load: token to piece cache size = 0.2032 MB
0.00.023.722 I print_info: arch             = bert
0.00.023.723 I print_info: vocab_only       = 0
0.00.023.723 I print_info: n_ctx_train      = 512
0.00.023.723 I print_info: n_embd           = 384
0.00.023.724 I print_info: n_layer          = 12
0.00.023.737 I print_info: n_head           = 12
0.00.023.742 I print_info: n_head_kv        = 12
0.00.023.743 I print_info: n_rot            = 32
0.00.023.743 I print_info: n_swa            = 0
0.00.023.744 I print_info: n_swa_pattern    = 1
0.00.023.744 I print_info: n_embd_head_k    = 32
0.00.023.744 I print_info: n_embd_head_v    = 32
0.00.023.746 I print_info: n_gqa            = 1
0.00.023.748 I print_info: n_embd_k_gqa     = 384
0.00.023.749 I print_info: n_embd_v_gqa     = 384
0.00.023.751 I print_info: f_norm_eps       = 1.0e-12
0.00.023.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.752 I print_info: f_logit_scale    = 0.0e+00
0.00.023.753 I print_info: f_attn_scale     = 0.0e+00
0.00.023.755 I print_info: n_ff             = 1536
0.00.023.755 I print_info: n_expert         = 0
0.00.023.755 I print_info: n_expert_used    = 0
0.00.023.756 I print_info: causal attn      = 0
0.00.023.756 I print_info: pooling type     = 2
0.00.023.757 I print_info: rope type        = 2
0.00.023.757 I print_info: rope scaling     = linear
0.00.023.758 I print_info: freq_base_train  = 10000.0
0.00.023.759 I print_info: freq_scale_train = 1
0.00.023.760 I print_info: n_ctx_orig_yarn  = 512
0.00.023.760 I print_info: rope_finetuned   = unknown
0.00.023.761 I print_info: ssm_d_conv       = 0
0.00.023.762 I print_info: ssm_d_inner      = 0
0.00.023.762 I print_info: ssm_d_state      = 0
0.00.023.762 I print_info: ssm_dt_rank      = 0
0.00.023.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.763 I print_info: model type       = 33M
0.00.023.764 I print_info: model params     = 33.21 M
0.00.023.765 I print_info: general.name     = Bge Small
0.00.023.768 I print_info: vocab type       = WPM
0.00.023.769 I print_info: n_vocab          = 30522
0.00.023.769 I print_info: n_merges         = 0
0.00.023.769 I print_info: BOS token        = 101 '[CLS]'
0.00.023.770 I print_info: UNK token        = 100 '[UNK]'
0.00.023.770 I print_info: SEP token        = 102 '[SEP]'
0.00.023.770 I print_info: PAD token        = 0 '[PAD]'
0.00.023.771 I print_info: MASK token       = 103 '[MASK]'
0.00.023.771 I print_info: LF token         = 0 '[PAD]'
0.00.023.772 I print_info: max token length = 21
0.00.023.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.382 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.901 I llama_context: constructing llama_context
0.00.028.904 I llama_context: n_seq_max     = 1
0.00.028.905 I llama_context: n_ctx         = 512
0.00.028.905 I llama_context: n_ctx_per_seq = 512
0.00.028.905 I llama_context: n_batch       = 2048
0.00.028.906 I llama_context: n_ubatch      = 2048
0.00.028.906 I llama_context: causal_attn   = 0
0.00.028.906 I llama_context: flash_attn    = 0
0.00.028.908 I llama_context: freq_base     = 10000.0
0.00.028.909 I llama_context: freq_scale    = 1
0.00.028.929 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.935 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.030.981 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.989 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.615 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.619 I llama_context: graph nodes  = 417
0.00.037.619 I llama_context: graph splits = 1
0.00.037.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.103 I 
0.00.041.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.464 I llama_perf_context_print:        load time =      40.87 ms
0.00.047.469 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.16 tokens per second)
0.00.047.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.472 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens

real	0m0.059s
user	0m0.073s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.077 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.097 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.098 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.099 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.099 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.102 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.103 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.104 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.112 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.113 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.114 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.114 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.115 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.115 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.988 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.993 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.993 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.994 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.994 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.996 I llama_model_loader: - type  f32:  124 tensors
0.00.007.997 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.999 I print_info: file type   = Q8_0
0.00.008.000 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.009 I load: special tokens cache size = 5
0.00.023.863 I load: token to piece cache size = 0.2032 MB
0.00.023.873 I print_info: arch             = bert
0.00.023.873 I print_info: vocab_only       = 0
0.00.023.874 I print_info: n_ctx_train      = 512
0.00.023.874 I print_info: n_embd           = 384
0.00.023.874 I print_info: n_layer          = 12
0.00.023.887 I print_info: n_head           = 12
0.00.023.892 I print_info: n_head_kv        = 12
0.00.023.892 I print_info: n_rot            = 32
0.00.023.892 I print_info: n_swa            = 0
0.00.023.893 I print_info: n_swa_pattern    = 1
0.00.023.893 I print_info: n_embd_head_k    = 32
0.00.023.893 I print_info: n_embd_head_v    = 32
0.00.023.895 I print_info: n_gqa            = 1
0.00.023.896 I print_info: n_embd_k_gqa     = 384
0.00.023.897 I print_info: n_embd_v_gqa     = 384
0.00.023.898 I print_info: f_norm_eps       = 1.0e-12
0.00.023.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.900 I print_info: f_logit_scale    = 0.0e+00
0.00.023.901 I print_info: f_attn_scale     = 0.0e+00
0.00.023.902 I print_info: n_ff             = 1536
0.00.023.903 I print_info: n_expert         = 0
0.00.023.903 I print_info: n_expert_used    = 0
0.00.023.904 I print_info: causal attn      = 0
0.00.023.904 I print_info: pooling type     = 2
0.00.023.904 I print_info: rope type        = 2
0.00.023.905 I print_info: rope scaling     = linear
0.00.023.907 I print_info: freq_base_train  = 10000.0
0.00.023.907 I print_info: freq_scale_train = 1
0.00.023.908 I print_info: n_ctx_orig_yarn  = 512
0.00.023.909 I print_info: rope_finetuned   = unknown
0.00.023.909 I print_info: ssm_d_conv       = 0
0.00.023.909 I print_info: ssm_d_inner      = 0
0.00.023.909 I print_info: ssm_d_state      = 0
0.00.023.910 I print_info: ssm_dt_rank      = 0
0.00.023.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.911 I print_info: model type       = 33M
0.00.023.912 I print_info: model params     = 33.21 M
0.00.023.912 I print_info: general.name     = Bge Small
0.00.023.915 I print_info: vocab type       = WPM
0.00.023.916 I print_info: n_vocab          = 30522
0.00.023.916 I print_info: n_merges         = 0
0.00.023.917 I print_info: BOS token        = 101 '[CLS]'
0.00.023.918 I print_info: UNK token        = 100 '[UNK]'
0.00.023.918 I print_info: SEP token        = 102 '[SEP]'
0.00.023.918 I print_info: PAD token        = 0 '[PAD]'
0.00.023.918 I print_info: MASK token       = 103 '[MASK]'
0.00.023.919 I print_info: LF token         = 0 '[PAD]'
0.00.023.919 I print_info: max token length = 21
0.00.023.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.968 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.469 I llama_context: constructing llama_context
0.00.027.473 I llama_context: n_seq_max     = 1
0.00.027.473 I llama_context: n_ctx         = 512
0.00.027.474 I llama_context: n_ctx_per_seq = 512
0.00.027.474 I llama_context: n_batch       = 2048
0.00.027.474 I llama_context: n_ubatch      = 2048
0.00.027.475 I llama_context: causal_attn   = 0
0.00.027.475 I llama_context: flash_attn    = 0
0.00.027.476 I llama_context: freq_base     = 10000.0
0.00.027.477 I llama_context: freq_scale    = 1
0.00.027.497 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.503 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.348 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.355 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.573 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.577 I llama_context: graph nodes  = 417
0.00.035.578 I llama_context: graph splits = 1
0.00.035.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.686 I 
0.00.038.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.743 I llama_perf_context_print:        load time =      38.47 ms
0.00.043.747 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3056.03 tokens per second)
0.00.043.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.750 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens

real	0m0.053s
user	0m0.075s
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
0.00.000.569 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.334 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.364 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.365 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.370 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.372 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.640 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.425 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.426 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.426 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.427 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.427 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.428 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.428 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.429 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.431 I llama_model_loader: - type  f32:   40 tensors
0.00.020.431 I llama_model_loader: - type  f16:   30 tensors
0.00.020.433 I print_info: file format = GGUF V3 (latest)
0.00.020.434 I print_info: file type   = F16
0.00.020.437 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.020 W load: empty token at index 5
0.00.037.985 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.119 I load: special tokens cache size = 5
0.00.415.938 I load: token to piece cache size = 1.5060 MB
0.00.415.960 I print_info: arch             = jina-bert-v2
0.00.415.961 I print_info: vocab_only       = 0
0.00.415.962 I print_info: n_ctx_train      = 8192
0.00.415.962 I print_info: n_embd           = 384
0.00.415.962 I print_info: n_layer          = 4
0.00.415.974 I print_info: n_head           = 12
0.00.415.976 I print_info: n_head_kv        = 12
0.00.415.977 I print_info: n_rot            = 32
0.00.415.977 I print_info: n_swa            = 0
0.00.415.977 I print_info: n_swa_pattern    = 1
0.00.415.978 I print_info: n_embd_head_k    = 32
0.00.415.978 I print_info: n_embd_head_v    = 32
0.00.415.980 I print_info: n_gqa            = 1
0.00.415.981 I print_info: n_embd_k_gqa     = 384
0.00.415.983 I print_info: n_embd_v_gqa     = 384
0.00.415.984 I print_info: f_norm_eps       = 1.0e-12
0.00.415.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.986 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.986 I print_info: f_logit_scale    = 0.0e+00
0.00.415.987 I print_info: f_attn_scale     = 0.0e+00
0.00.415.988 I print_info: n_ff             = 1536
0.00.415.988 I print_info: n_expert         = 0
0.00.415.989 I print_info: n_expert_used    = 0
0.00.415.989 I print_info: causal attn      = 0
0.00.415.989 I print_info: pooling type     = -1
0.00.415.990 I print_info: rope type        = -1
0.00.415.990 I print_info: rope scaling     = linear
0.00.415.991 I print_info: freq_base_train  = 10000.0
0.00.415.991 I print_info: freq_scale_train = 1
0.00.415.992 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.992 I print_info: rope_finetuned   = unknown
0.00.415.992 I print_info: ssm_d_conv       = 0
0.00.415.993 I print_info: ssm_d_inner      = 0
0.00.415.993 I print_info: ssm_d_state      = 0
0.00.415.993 I print_info: ssm_dt_rank      = 0
0.00.415.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.994 I print_info: model type       = 33M
0.00.415.995 I print_info: model params     = 32.90 M
0.00.415.995 I print_info: general.name     = Jina Bert Implementation
0.00.415.998 I print_info: vocab type       = BPE
0.00.415.999 I print_info: n_vocab          = 61056
0.00.416.000 I print_info: n_merges         = 39382
0.00.416.001 I print_info: BOS token        = 0 '<s>'
0.00.416.001 I print_info: EOS token        = 2 '</s>'
0.00.416.001 I print_info: UNK token        = 3 '<unk>'
0.00.416.002 I print_info: SEP token        = 2 '</s>'
0.00.416.002 I print_info: PAD token        = 1 '<pad>'
0.00.416.002 I print_info: MASK token       = 4 '<mask>'
0.00.416.003 I print_info: EOG token        = 2 '</s>'
0.00.416.003 I print_info: max token length = 45
0.00.416.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.407 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.019 I llama_context: constructing llama_context
0.00.420.024 I llama_context: n_seq_max     = 1
0.00.420.024 I llama_context: n_ctx         = 8192
0.00.420.025 I llama_context: n_ctx_per_seq = 8192
0.00.420.025 I llama_context: n_batch       = 2048
0.00.420.026 I llama_context: n_ubatch      = 2048
0.00.420.026 I llama_context: causal_attn   = 0
0.00.420.026 I llama_context: flash_attn    = 0
0.00.420.028 I llama_context: freq_base     = 10000.0
0.00.420.029 I llama_context: freq_scale    = 1
0.00.420.051 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.056 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.430.771 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.430.787 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.911 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.914 I llama_context: graph nodes  = 150
0.00.436.914 I llama_context: graph splits = 1
0.00.436.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.008 I 
0.00.445.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.296 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.299 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.306 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.306 I main: number of tokens in prompt = 13
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


0.00.445.322 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.322 I main: number of tokens in prompt = 40
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


0.00.449.172 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.873 I llama_perf_context_print:        load time =     444.39 ms
0.00.460.875 I llama_perf_context_print: prompt eval time =      11.50 ms /    62 tokens (    0.19 ms per token,  5393.65 tokens per second)
0.00.460.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.878 I llama_perf_context_print:       total time =      15.88 ms /    63 tokens

real	0m0.478s
user	0m0.497s
sys	0m0.051s
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
0.00.000.671 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.201 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.219 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.356 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.359 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.360 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.372 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.378 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.385 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.483 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.495 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.508 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.510 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.517 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.524 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.526 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.530 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.539 I llama_model_loader: - type  f32:   37 tensors
0.00.441.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.560 I print_info: file format = GGUF V3 (latest)
0.00.441.561 I print_info: file type   = Q8_0
0.00.441.563 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.138 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.247 I load: special tokens cache size = 5
0.01.154.850 I load: token to piece cache size = 1.6014 MB
0.01.154.934 I print_info: arch             = gemma
0.01.154.937 I print_info: vocab_only       = 0
0.01.154.938 I print_info: n_ctx_train      = 8192
0.01.154.939 I print_info: n_embd           = 2048
0.01.154.939 I print_info: n_layer          = 18
0.01.155.018 I print_info: n_head           = 8
0.01.155.028 I print_info: n_head_kv        = 1
0.01.155.029 I print_info: n_rot            = 256
0.01.155.030 I print_info: n_swa            = 0
0.01.155.030 I print_info: n_swa_pattern    = 1
0.01.155.031 I print_info: n_embd_head_k    = 256
0.01.155.031 I print_info: n_embd_head_v    = 256
0.01.155.037 I print_info: n_gqa            = 8
0.01.155.042 I print_info: n_embd_k_gqa     = 256
0.01.155.047 I print_info: n_embd_v_gqa     = 256
0.01.155.048 I print_info: f_norm_eps       = 0.0e+00
0.01.155.049 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.050 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.051 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.051 I print_info: f_logit_scale    = 0.0e+00
0.01.155.065 I print_info: f_attn_scale     = 0.0e+00
0.01.155.070 I print_info: n_ff             = 16384
0.01.155.071 I print_info: n_expert         = 0
0.01.155.071 I print_info: n_expert_used    = 0
0.01.155.074 I print_info: causal attn      = 1
0.01.155.074 I print_info: pooling type     = 0
0.01.155.075 I print_info: rope type        = 2
0.01.155.075 I print_info: rope scaling     = linear
0.01.155.077 I print_info: freq_base_train  = 10000.0
0.01.155.077 I print_info: freq_scale_train = 1
0.01.155.078 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.079 I print_info: rope_finetuned   = unknown
0.01.155.079 I print_info: ssm_d_conv       = 0
0.01.155.079 I print_info: ssm_d_inner      = 0
0.01.155.080 I print_info: ssm_d_state      = 0
0.01.155.081 I print_info: ssm_dt_rank      = 0
0.01.155.081 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.082 I print_info: model type       = 2B
0.01.155.083 I print_info: model params     = 2.51 B
0.01.155.083 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.088 I print_info: vocab type       = SPM
0.01.155.090 I print_info: n_vocab          = 256000
0.01.155.092 I print_info: n_merges         = 0
0.01.155.093 I print_info: BOS token        = 2 '<bos>'
0.01.155.093 I print_info: EOS token        = 1 '<eos>'
0.01.155.094 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.102 I print_info: UNK token        = 3 '<unk>'
0.01.155.103 I print_info: PAD token        = 0 '<pad>'
0.01.155.104 I print_info: LF token         = 227 '<0x0A>'
0.01.155.112 I print_info: EOG token        = 1 '<eos>'
0.01.155.113 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.114 I print_info: max token length = 93
0.01.155.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.645 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.654 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.655 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.656 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.657 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.657 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.264.640 I llama_context: constructing llama_context
0.01.264.649 I llama_context: n_seq_max     = 1
0.01.264.650 I llama_context: n_ctx         = 4096
0.01.264.650 I llama_context: n_ctx_per_seq = 4096
0.01.264.650 I llama_context: n_batch       = 2048
0.01.264.650 I llama_context: n_ubatch      = 512
0.01.264.651 I llama_context: causal_attn   = 1
0.01.264.651 I llama_context: flash_attn    = 0
0.01.264.655 I llama_context: freq_base     = 10000.0
0.01.264.656 I llama_context: freq_scale    = 1
0.01.264.656 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.788 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.810 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.280.068 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.118 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.129 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.134 I llama_context: graph nodes  = 637
0.01.289.134 I llama_context: graph splits = 1
0.01.289.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.922.193 I main: llama threadpool init, n_threads = 4
0.01.922.212 I 
0.01.922.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.922.317 I 
0.01.922.562 I sampler seed: 3710320032
0.01.922.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.922.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.922.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.922.587 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a serious issue that affects millions of people every year. It can have a devastating impact on

0.15.510.859 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.03 tokens per second)
0.15.510.864 I llama_perf_context_print:        load time =    1894.26 ms
0.15.510.877 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.510.879 I llama_perf_context_print:        eval time =   13502.58 ms /    32 runs   (  421.96 ms per token,     2.37 tokens per second)
0.15.510.881 I llama_perf_context_print:       total time =   13615.61 ms /    33 tokens
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
0.00.000.657 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.968 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.984 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.986 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.993 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.995 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.000 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.842 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.844 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.856 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.858 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.864 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.437.873 I llama_model_loader: - type  f32:   37 tensors
0.00.437.875 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.894 I print_info: file format = GGUF V3 (latest)
0.00.437.895 I print_info: file type   = Q8_0
0.00.437.899 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.978 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.968 I load: special tokens cache size = 5
0.01.149.510 I load: token to piece cache size = 1.6014 MB
0.01.149.602 I print_info: arch             = gemma
0.01.149.603 I print_info: vocab_only       = 0
0.01.149.604 I print_info: n_ctx_train      = 8192
0.01.149.604 I print_info: n_embd           = 2048
0.01.149.604 I print_info: n_layer          = 18
0.01.149.683 I print_info: n_head           = 8
0.01.149.690 I print_info: n_head_kv        = 1
0.01.149.690 I print_info: n_rot            = 256
0.01.149.691 I print_info: n_swa            = 0
0.01.149.691 I print_info: n_swa_pattern    = 1
0.01.149.691 I print_info: n_embd_head_k    = 256
0.01.149.692 I print_info: n_embd_head_v    = 256
0.01.149.696 I print_info: n_gqa            = 8
0.01.149.702 I print_info: n_embd_k_gqa     = 256
0.01.149.706 I print_info: n_embd_v_gqa     = 256
0.01.149.708 I print_info: f_norm_eps       = 0.0e+00
0.01.149.709 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.709 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.710 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.710 I print_info: f_logit_scale    = 0.0e+00
0.01.149.711 I print_info: f_attn_scale     = 0.0e+00
0.01.149.715 I print_info: n_ff             = 16384
0.01.149.716 I print_info: n_expert         = 0
0.01.149.716 I print_info: n_expert_used    = 0
0.01.149.716 I print_info: causal attn      = 1
0.01.149.717 I print_info: pooling type     = 0
0.01.149.717 I print_info: rope type        = 2
0.01.149.717 I print_info: rope scaling     = linear
0.01.149.719 I print_info: freq_base_train  = 10000.0
0.01.149.719 I print_info: freq_scale_train = 1
0.01.149.720 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.720 I print_info: rope_finetuned   = unknown
0.01.149.721 I print_info: ssm_d_conv       = 0
0.01.149.721 I print_info: ssm_d_inner      = 0
0.01.149.721 I print_info: ssm_d_state      = 0
0.01.149.722 I print_info: ssm_dt_rank      = 0
0.01.149.722 I print_info: ssm_dt_b_c_rms   = 0
0.01.149.723 I print_info: model type       = 2B
0.01.149.724 I print_info: model params     = 2.51 B
0.01.149.724 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.729 I print_info: vocab type       = SPM
0.01.149.730 I print_info: n_vocab          = 256000
0.01.149.732 I print_info: n_merges         = 0
0.01.149.733 I print_info: BOS token        = 2 '<bos>'
0.01.149.734 I print_info: EOS token        = 1 '<eos>'
0.01.149.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.735 I print_info: UNK token        = 3 '<unk>'
0.01.149.735 I print_info: PAD token        = 0 '<pad>'
0.01.149.736 I print_info: LF token         = 227 '<0x0A>'
0.01.149.743 I print_info: EOG token        = 1 '<eos>'
0.01.149.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.745 I print_info: max token length = 93
0.01.149.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.989 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.237.863 I llama_context: constructing llama_context
0.01.237.872 I llama_context: n_seq_max     = 1
0.01.237.872 I llama_context: n_ctx         = 4096
0.01.237.873 I llama_context: n_ctx_per_seq = 4096
0.01.237.873 I llama_context: n_batch       = 2048
0.01.237.873 I llama_context: n_ubatch      = 512
0.01.237.874 I llama_context: causal_attn   = 1
0.01.237.874 I llama_context: flash_attn    = 0
0.01.237.877 I llama_context: freq_base     = 10000.0
0.01.237.878 I llama_context: freq_scale    = 1
0.01.237.878 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.026 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.252.639 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.678 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.261.412 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.417 I llama_context: graph nodes  = 637
0.01.261.417 I llama_context: graph splits = 1
0.01.261.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.261.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.368 I main: llama threadpool init, n_threads = 4
0.01.940.387 I 
0.01.940.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.940.494 I 
0.01.940.744 I sampler seed: 3788530789
0.01.940.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.782 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.782 I 
 increasively with the size of the population of the United States. [end of text]


0.07.921.495 I llama_perf_sampler_print:    sampling time =      21.86 ms /    15 runs   (    1.46 ms per token,   686.28 tokens per second)
0.07.921.499 I llama_perf_context_print:        load time =    1912.54 ms
0.07.921.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.921.502 I llama_perf_context_print:        eval time =    5942.70 ms /    14 runs   (  424.48 ms per token,     2.36 tokens per second)
0.07.921.503 I llama_perf_context_print:       total time =    6007.96 ms /    15 tokens
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
0.00.000.652 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.246 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.261 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.395 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.401 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.403 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.405 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.406 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.408 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.410 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.417 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.616 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.023 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.020 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.035 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.044 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.051 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.055 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.057 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.436.065 I llama_model_loader: - type  f32:   37 tensors
0.00.436.067 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.085 I print_info: file format = GGUF V3 (latest)
0.00.436.086 I print_info: file type   = Q8_0
0.00.436.088 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.026 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.628 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.671 I load: special tokens cache size = 5
0.01.131.425 I load: token to piece cache size = 1.6014 MB
0.01.131.509 I print_info: arch             = gemma
0.01.131.511 I print_info: vocab_only       = 0
0.01.131.511 I print_info: n_ctx_train      = 8192
0.01.131.512 I print_info: n_embd           = 2048
0.01.131.512 I print_info: n_layer          = 18
0.01.131.593 I print_info: n_head           = 8
0.01.131.600 I print_info: n_head_kv        = 1
0.01.131.601 I print_info: n_rot            = 256
0.01.131.602 I print_info: n_swa            = 0
0.01.131.603 I print_info: n_swa_pattern    = 1
0.01.131.603 I print_info: n_embd_head_k    = 256
0.01.131.604 I print_info: n_embd_head_v    = 256
0.01.131.610 I print_info: n_gqa            = 8
0.01.131.615 I print_info: n_embd_k_gqa     = 256
0.01.131.619 I print_info: n_embd_v_gqa     = 256
0.01.131.621 I print_info: f_norm_eps       = 0.0e+00
0.01.131.633 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.634 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.635 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.636 I print_info: f_logit_scale    = 0.0e+00
0.01.131.636 I print_info: f_attn_scale     = 0.0e+00
0.01.131.641 I print_info: n_ff             = 16384
0.01.131.641 I print_info: n_expert         = 0
0.01.131.642 I print_info: n_expert_used    = 0
0.01.131.642 I print_info: causal attn      = 1
0.01.131.647 I print_info: pooling type     = 0
0.01.131.648 I print_info: rope type        = 2
0.01.131.648 I print_info: rope scaling     = linear
0.01.131.649 I print_info: freq_base_train  = 10000.0
0.01.131.650 I print_info: freq_scale_train = 1
0.01.131.650 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.666 I print_info: rope_finetuned   = unknown
0.01.131.667 I print_info: ssm_d_conv       = 0
0.01.131.667 I print_info: ssm_d_inner      = 0
0.01.131.668 I print_info: ssm_d_state      = 0
0.01.131.668 I print_info: ssm_dt_rank      = 0
0.01.131.669 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.671 I print_info: model type       = 2B
0.01.131.680 I print_info: model params     = 2.51 B
0.01.131.681 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.685 I print_info: vocab type       = SPM
0.01.131.687 I print_info: n_vocab          = 256000
0.01.131.689 I print_info: n_merges         = 0
0.01.131.690 I print_info: BOS token        = 2 '<bos>'
0.01.131.698 I print_info: EOS token        = 1 '<eos>'
0.01.131.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.700 I print_info: UNK token        = 3 '<unk>'
0.01.131.700 I print_info: PAD token        = 0 '<pad>'
0.01.131.701 I print_info: LF token         = 227 '<0x0A>'
0.01.131.707 I print_info: EOG token        = 1 '<eos>'
0.01.131.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.709 I print_info: max token length = 93
0.01.131.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.110 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.121 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.122 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.122 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.123 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.124 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.213.034 I llama_context: constructing llama_context
0.01.213.042 I llama_context: n_seq_max     = 1
0.01.213.042 I llama_context: n_ctx         = 4096
0.01.213.042 I llama_context: n_ctx_per_seq = 4096
0.01.213.043 I llama_context: n_batch       = 2048
0.01.213.043 I llama_context: n_ubatch      = 512
0.01.213.043 I llama_context: causal_attn   = 1
0.01.213.044 I llama_context: flash_attn    = 0
0.01.213.047 I llama_context: freq_base     = 10000.0
0.01.213.048 I llama_context: freq_scale    = 1
0.01.213.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.177 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.213.198 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.228.105 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.140 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.237.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.237.101 I llama_context: graph nodes  = 637
0.01.237.101 I llama_context: graph splits = 1
0.01.237.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.237.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.175 I main: llama threadpool init, n_threads = 4
0.01.872.191 I 
0.01.872.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.290 I 
0.01.872.535 I sampler seed: 264687715
0.01.872.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.573 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.573 I 
 increasities?

I cannot find that information in the provided context. Therefore, I am unable to answer this question. [end of text]


0.12.409.706 I llama_perf_sampler_print:    sampling time =      38.74 ms /    26 runs   (    1.49 ms per token,   671.16 tokens per second)
0.12.409.711 I llama_perf_context_print:        load time =    1844.26 ms
0.12.409.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.409.726 I llama_perf_context_print:        eval time =   10470.61 ms /    25 runs   (  418.82 ms per token,     2.39 tokens per second)
0.12.409.727 I llama_perf_context_print:       total time =   10564.45 ms /    26 tokens
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
0.00.000.653 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.089.107 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.120 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.263 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.267 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.268 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.276 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.281 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.252 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.256 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.257 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.260 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.262 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.268 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.270 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.274 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.284 I llama_model_loader: - type  f32:   37 tensors
0.00.433.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.306 I print_info: file format = GGUF V3 (latest)
0.00.433.307 I print_info: file type   = Q8_0
0.00.433.310 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.352 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.307 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.445 I load: special tokens cache size = 5
0.01.126.166 I load: token to piece cache size = 1.6014 MB
0.01.126.255 I print_info: arch             = gemma
0.01.126.256 I print_info: vocab_only       = 0
0.01.126.257 I print_info: n_ctx_train      = 8192
0.01.126.257 I print_info: n_embd           = 2048
0.01.126.257 I print_info: n_layer          = 18
0.01.126.334 I print_info: n_head           = 8
0.01.126.342 I print_info: n_head_kv        = 1
0.01.126.343 I print_info: n_rot            = 256
0.01.126.344 I print_info: n_swa            = 0
0.01.126.344 I print_info: n_swa_pattern    = 1
0.01.126.344 I print_info: n_embd_head_k    = 256
0.01.126.345 I print_info: n_embd_head_v    = 256
0.01.126.350 I print_info: n_gqa            = 8
0.01.126.356 I print_info: n_embd_k_gqa     = 256
0.01.126.361 I print_info: n_embd_v_gqa     = 256
0.01.126.365 I print_info: f_norm_eps       = 0.0e+00
0.01.126.366 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.367 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.367 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.367 I print_info: f_logit_scale    = 0.0e+00
0.01.126.368 I print_info: f_attn_scale     = 0.0e+00
0.01.126.372 I print_info: n_ff             = 16384
0.01.126.373 I print_info: n_expert         = 0
0.01.126.373 I print_info: n_expert_used    = 0
0.01.126.374 I print_info: causal attn      = 1
0.01.126.375 I print_info: pooling type     = 0
0.01.126.375 I print_info: rope type        = 2
0.01.126.376 I print_info: rope scaling     = linear
0.01.126.380 I print_info: freq_base_train  = 10000.0
0.01.126.381 I print_info: freq_scale_train = 1
0.01.126.381 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.381 I print_info: rope_finetuned   = unknown
0.01.126.382 I print_info: ssm_d_conv       = 0
0.01.126.382 I print_info: ssm_d_inner      = 0
0.01.126.383 I print_info: ssm_d_state      = 0
0.01.126.383 I print_info: ssm_dt_rank      = 0
0.01.126.384 I print_info: ssm_dt_b_c_rms   = 0
0.01.126.385 I print_info: model type       = 2B
0.01.126.385 I print_info: model params     = 2.51 B
0.01.126.386 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.390 I print_info: vocab type       = SPM
0.01.126.392 I print_info: n_vocab          = 256000
0.01.126.395 I print_info: n_merges         = 0
0.01.126.395 I print_info: BOS token        = 2 '<bos>'
0.01.126.396 I print_info: EOS token        = 1 '<eos>'
0.01.126.397 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.398 I print_info: UNK token        = 3 '<unk>'
0.01.126.398 I print_info: PAD token        = 0 '<pad>'
0.01.126.399 I print_info: LF token         = 227 '<0x0A>'
0.01.126.405 I print_info: EOG token        = 1 '<eos>'
0.01.126.407 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.408 I print_info: max token length = 93
0.01.126.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.208 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.200.221 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.421 I llama_context: constructing llama_context
0.01.207.428 I llama_context: n_seq_max     = 1
0.01.207.429 I llama_context: n_ctx         = 4096
0.01.207.429 I llama_context: n_ctx_per_seq = 4096
0.01.207.429 I llama_context: n_batch       = 2048
0.01.207.430 I llama_context: n_ubatch      = 512
0.01.207.430 I llama_context: causal_attn   = 1
0.01.207.430 I llama_context: flash_attn    = 0
0.01.207.432 I llama_context: freq_base     = 10000.0
0.01.207.433 I llama_context: freq_scale    = 1
0.01.207.434 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.207.589 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.222.351 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.222.388 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.231.534 I llama_context: graph nodes  = 637
0.01.231.535 I llama_context: graph splits = 1
0.01.231.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.231.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.868.150 I main: llama threadpool init, n_threads = 4
0.01.868.169 I 
0.01.868.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.868.286 I 
0.01.868.557 I sampler seed: 3315000832
0.01.868.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.868.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.868.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.868.582 I 
 increasities.

I understand that the context provided is unrelated to my query, but I am unable to provide a response without understanding the context. Therefore, I

0.15.633.449 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.15.633.454 I llama_perf_context_print:        load time =    1840.23 ms
0.15.633.455 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.633.457 I llama_perf_context_print:        eval time =   13678.14 ms /    32 runs   (  427.44 ms per token,     2.34 tokens per second)
0.15.633.457 I llama_perf_context_print:       total time =   13792.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.634s
user	3m12.038s
sys	0m9.392s
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
main: build = 5289 (15a28ec8)
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

main: quantize time = 187687.14 ms
main:    total time = 187687.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.637 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.142 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.295 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.305 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.308 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.310 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.319 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.321 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.323 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.597 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.796 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.871 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.887 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.889 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.890 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.892 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.895 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.897 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.901 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.903 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.905 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.907 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.909 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.911 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.919 I llama_model_loader: - type  f32:   37 tensors
0.00.417.921 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.922 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.940 I print_info: file format = GGUF V3 (latest)
0.00.417.941 I print_info: file type   = Q4_K - Medium
0.00.417.943 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.718.746 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.944 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.027 I load: special tokens cache size = 5
0.01.121.793 I load: token to piece cache size = 1.6014 MB
0.01.121.884 I print_info: arch             = gemma
0.01.121.885 I print_info: vocab_only       = 0
0.01.121.885 I print_info: n_ctx_train      = 8192
0.01.121.886 I print_info: n_embd           = 2048
0.01.121.886 I print_info: n_layer          = 18
0.01.121.965 I print_info: n_head           = 8
0.01.121.972 I print_info: n_head_kv        = 1
0.01.121.973 I print_info: n_rot            = 256
0.01.121.973 I print_info: n_swa            = 0
0.01.121.974 I print_info: n_swa_pattern    = 1
0.01.121.974 I print_info: n_embd_head_k    = 256
0.01.121.974 I print_info: n_embd_head_v    = 256
0.01.121.980 I print_info: n_gqa            = 8
0.01.121.984 I print_info: n_embd_k_gqa     = 256
0.01.121.989 I print_info: n_embd_v_gqa     = 256
0.01.121.990 I print_info: f_norm_eps       = 0.0e+00
0.01.121.992 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.121.992 I print_info: f_clamp_kqv      = 0.0e+00
0.01.121.994 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.020 I print_info: f_logit_scale    = 0.0e+00
0.01.122.021 I print_info: f_attn_scale     = 0.0e+00
0.01.122.027 I print_info: n_ff             = 16384
0.01.122.028 I print_info: n_expert         = 0
0.01.122.028 I print_info: n_expert_used    = 0
0.01.122.029 I print_info: causal attn      = 1
0.01.122.029 I print_info: pooling type     = 0
0.01.122.031 I print_info: rope type        = 2
0.01.122.031 I print_info: rope scaling     = linear
0.01.122.033 I print_info: freq_base_train  = 10000.0
0.01.122.034 I print_info: freq_scale_train = 1
0.01.122.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.035 I print_info: rope_finetuned   = unknown
0.01.122.036 I print_info: ssm_d_conv       = 0
0.01.122.036 I print_info: ssm_d_inner      = 0
0.01.122.036 I print_info: ssm_d_state      = 0
0.01.122.041 I print_info: ssm_dt_rank      = 0
0.01.122.042 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.043 I print_info: model type       = 2B
0.01.122.044 I print_info: model params     = 2.51 B
0.01.122.045 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.050 I print_info: vocab type       = SPM
0.01.122.051 I print_info: n_vocab          = 256000
0.01.122.058 I print_info: n_merges         = 0
0.01.122.066 I print_info: BOS token        = 2 '<bos>'
0.01.122.066 I print_info: EOS token        = 1 '<eos>'
0.01.122.067 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.067 I print_info: UNK token        = 3 '<unk>'
0.01.122.068 I print_info: PAD token        = 0 '<pad>'
0.01.122.068 I print_info: LF token         = 227 '<0x0A>'
0.01.122.074 I print_info: EOG token        = 1 '<eos>'
0.01.122.076 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.077 I print_info: max token length = 93
0.01.122.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.293 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.176.305 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.176.305 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.176.306 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.307 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.176.308 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.176.309 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.151.396 I llama_context: constructing llama_context
0.02.151.405 I llama_context: n_seq_max     = 1
0.02.151.406 I llama_context: n_ctx         = 4096
0.02.151.406 I llama_context: n_ctx_per_seq = 4096
0.02.151.406 I llama_context: n_batch       = 2048
0.02.151.407 I llama_context: n_ubatch      = 512
0.02.151.407 I llama_context: causal_attn   = 1
0.02.151.408 I llama_context: flash_attn    = 0
0.02.151.412 I llama_context: freq_base     = 10000.0
0.02.151.412 I llama_context: freq_scale    = 1
0.02.151.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.151.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.151.569 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.167.579 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.167.620 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.176.477 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.176.482 I llama_context: graph nodes  = 637
0.02.176.482 I llama_context: graph splits = 1
0.02.176.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.176.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.398 I main: llama threadpool init, n_threads = 4
0.02.585.416 I 
0.02.585.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.526 I 
0.02.585.788 I sampler seed: 2582134866
0.02.585.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.819 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.827 I 
 encompassing all the facets of the question.

**Question:** Explain the concept of "operational feasibility" in the context of project management.

**Operational feasibility

0.10.428.462 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.40 tokens per second)
0.10.428.466 I llama_perf_context_print:        load time =    2557.54 ms
0.10.428.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.428.482 I llama_perf_context_print:        eval time =    7757.39 ms /    32 runs   (  242.42 ms per token,     4.13 tokens per second)
0.10.428.483 I llama_perf_context_print:       total time =    7869.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5289 (15a28ec8)
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

main: quantize time = 188542.67 ms
main:    total time = 188542.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.647 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.848 I main: llama backend init
0.00.000.856 I main: load the model and apply lora adapter, if any
0.00.085.632 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.788 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.800 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.803 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.805 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.807 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.809 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.811 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.818 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.822 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.825 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.248 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.479 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.558 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.570 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.572 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.574 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.576 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.577 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.579 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.584 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.586 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.588 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.596 I llama_model_loader: - type  f32:   37 tensors
0.00.426.597 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.598 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.617 I print_info: file format = GGUF V3 (latest)
0.00.426.618 I print_info: file type   = Q4_K - Medium
0.00.426.620 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.885.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.886.923 I load: special tokens cache size = 5
0.01.120.057 I load: token to piece cache size = 1.6014 MB
0.01.120.146 I print_info: arch             = gemma
0.01.120.147 I print_info: vocab_only       = 0
0.01.120.148 I print_info: n_ctx_train      = 8192
0.01.120.148 I print_info: n_embd           = 2048
0.01.120.149 I print_info: n_layer          = 18
0.01.120.226 I print_info: n_head           = 8
0.01.120.238 I print_info: n_head_kv        = 1
0.01.120.239 I print_info: n_rot            = 256
0.01.120.240 I print_info: n_swa            = 0
0.01.120.240 I print_info: n_swa_pattern    = 1
0.01.120.240 I print_info: n_embd_head_k    = 256
0.01.120.241 I print_info: n_embd_head_v    = 256
0.01.120.245 I print_info: n_gqa            = 8
0.01.120.250 I print_info: n_embd_k_gqa     = 256
0.01.120.256 I print_info: n_embd_v_gqa     = 256
0.01.120.265 I print_info: f_norm_eps       = 0.0e+00
0.01.120.267 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.267 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.268 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.268 I print_info: f_logit_scale    = 0.0e+00
0.01.120.269 I print_info: f_attn_scale     = 0.0e+00
0.01.120.274 I print_info: n_ff             = 16384
0.01.120.274 I print_info: n_expert         = 0
0.01.120.275 I print_info: n_expert_used    = 0
0.01.120.275 I print_info: causal attn      = 1
0.01.120.275 I print_info: pooling type     = 0
0.01.120.276 I print_info: rope type        = 2
0.01.120.276 I print_info: rope scaling     = linear
0.01.120.278 I print_info: freq_base_train  = 10000.0
0.01.120.278 I print_info: freq_scale_train = 1
0.01.120.279 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.279 I print_info: rope_finetuned   = unknown
0.01.120.292 I print_info: ssm_d_conv       = 0
0.01.120.304 I print_info: ssm_d_inner      = 0
0.01.120.304 I print_info: ssm_d_state      = 0
0.01.120.305 I print_info: ssm_dt_rank      = 0
0.01.120.306 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.307 I print_info: model type       = 2B
0.01.120.309 I print_info: model params     = 2.51 B
0.01.120.310 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.314 I print_info: vocab type       = SPM
0.01.120.316 I print_info: n_vocab          = 256000
0.01.120.319 I print_info: n_merges         = 0
0.01.120.319 I print_info: BOS token        = 2 '<bos>'
0.01.120.320 I print_info: EOS token        = 1 '<eos>'
0.01.120.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.322 I print_info: UNK token        = 3 '<unk>'
0.01.120.322 I print_info: PAD token        = 0 '<pad>'
0.01.120.323 I print_info: LF token         = 227 '<0x0A>'
0.01.120.329 I print_info: EOG token        = 1 '<eos>'
0.01.120.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.332 I print_info: max token length = 93
0.01.120.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.439 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.166.451 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.131.136 I llama_context: constructing llama_context
0.02.131.143 I llama_context: n_seq_max     = 1
0.02.131.143 I llama_context: n_ctx         = 4096
0.02.131.144 I llama_context: n_ctx_per_seq = 4096
0.02.131.144 I llama_context: n_batch       = 2048
0.02.131.145 I llama_context: n_ubatch      = 512
0.02.131.145 I llama_context: causal_attn   = 1
0.02.131.146 I llama_context: flash_attn    = 0
0.02.131.149 I llama_context: freq_base     = 10000.0
0.02.131.150 I llama_context: freq_scale    = 1
0.02.131.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.131.276 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.296 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.145.665 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.145.701 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.154.604 I llama_context: graph nodes  = 637
0.02.154.605 I llama_context: graph splits = 1
0.02.154.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.562.925 I main: llama threadpool init, n_threads = 4
0.02.562.942 I 
0.02.563.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.563.055 I 
0.02.563.312 I sampler seed: 3363937138
0.02.563.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.563.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.563.352 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.563.352 I 
 seconded.

I am unable to answer this question because it contains offensive and inappropriate language. My purpose is to assist with tasks that are safe and appropriate.

0.10.379.549 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.42 tokens per second)
0.10.379.554 I llama_perf_context_print:        load time =    2535.11 ms
0.10.379.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.379.572 I llama_perf_context_print:        eval time =    7731.77 ms /    32 runs   (  241.62 ms per token,     4.14 tokens per second)
0.10.379.572 I llama_perf_context_print:       total time =    7843.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.451s
user	46m34.079s
sys	0m6.637s
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
0.00.000.181 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.791 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.803 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.823 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.826 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.828 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.829 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.829 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.853 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.375 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.854 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.870 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.873 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.874 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.875 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.877 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.878 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.882 I llama_model_loader: - type  f32:   37 tensors
0.00.138.883 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.887 I print_info: file format = GGUF V3 (latest)
0.00.138.887 I print_info: file type   = Q8_0
0.00.138.890 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.800 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.988 I load: special tokens cache size = 5
0.00.299.328 I load: token to piece cache size = 1.6014 MB
0.00.299.347 I print_info: arch             = gemma
0.00.299.348 I print_info: vocab_only       = 0
0.00.299.348 I print_info: n_ctx_train      = 8192
0.00.299.348 I print_info: n_embd           = 2048
0.00.299.349 I print_info: n_layer          = 18
0.00.299.359 I print_info: n_head           = 8
0.00.299.361 I print_info: n_head_kv        = 1
0.00.299.361 I print_info: n_rot            = 256
0.00.299.361 I print_info: n_swa            = 0
0.00.299.362 I print_info: n_swa_pattern    = 1
0.00.299.362 I print_info: n_embd_head_k    = 256
0.00.299.362 I print_info: n_embd_head_v    = 256
0.00.299.364 I print_info: n_gqa            = 8
0.00.299.366 I print_info: n_embd_k_gqa     = 256
0.00.299.368 I print_info: n_embd_v_gqa     = 256
0.00.299.369 I print_info: f_norm_eps       = 0.0e+00
0.00.299.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.372 I print_info: f_logit_scale    = 0.0e+00
0.00.299.372 I print_info: f_attn_scale     = 0.0e+00
0.00.299.374 I print_info: n_ff             = 16384
0.00.299.374 I print_info: n_expert         = 0
0.00.299.374 I print_info: n_expert_used    = 0
0.00.299.375 I print_info: causal attn      = 1
0.00.299.375 I print_info: pooling type     = 0
0.00.299.375 I print_info: rope type        = 2
0.00.299.375 I print_info: rope scaling     = linear
0.00.299.377 I print_info: freq_base_train  = 10000.0
0.00.299.378 I print_info: freq_scale_train = 1
0.00.299.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.379 I print_info: rope_finetuned   = unknown
0.00.299.379 I print_info: ssm_d_conv       = 0
0.00.299.379 I print_info: ssm_d_inner      = 0
0.00.299.380 I print_info: ssm_d_state      = 0
0.00.299.380 I print_info: ssm_dt_rank      = 0
0.00.299.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.381 I print_info: model type       = 2B
0.00.299.381 I print_info: model params     = 2.51 B
0.00.299.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.385 I print_info: vocab type       = SPM
0.00.299.386 I print_info: n_vocab          = 256000
0.00.299.387 I print_info: n_merges         = 0
0.00.299.387 I print_info: BOS token        = 2 '<bos>'
0.00.299.388 I print_info: EOS token        = 1 '<eos>'
0.00.299.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.388 I print_info: UNK token        = 3 '<unk>'
0.00.299.389 I print_info: PAD token        = 0 '<pad>'
0.00.299.389 I print_info: LF token         = 227 '<0x0A>'
0.00.299.389 I print_info: EOG token        = 1 '<eos>'
0.00.299.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.390 I print_info: max token length = 93
0.00.299.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.905 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.911 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.911 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.912 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.913 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.913 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.266 I llama_context: constructing llama_context
0.00.402.270 I llama_context: n_seq_max     = 1
0.00.402.271 I llama_context: n_ctx         = 4096
0.00.402.271 I llama_context: n_ctx_per_seq = 4096
0.00.402.272 I llama_context: n_batch       = 2048
0.00.402.272 I llama_context: n_ubatch      = 512
0.00.402.273 I llama_context: causal_attn   = 1
0.00.402.273 I llama_context: flash_attn    = 0
0.00.402.275 I llama_context: freq_base     = 10000.0
0.00.402.276 I llama_context: freq_scale    = 1
0.00.402.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.307 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.314 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.416.936 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.953 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.866 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.870 I llama_context: graph nodes  = 637
0.00.424.870 I llama_context: graph splits = 1
0.00.424.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.941 I main: llama threadpool init, n_threads = 4
0.00.513.952 I 
0.00.514.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.514.015 I 
0.00.514.055 I sampler seed: 969299716
0.00.514.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.068 I 
 increasities on the internet, and it is important to be aware of their potential dangers.

**What are the potential dangers of clicking on suspicious links or opening

0.02.760.390 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6703.23 tokens per second)
0.02.760.393 I llama_perf_context_print:        load time =     510.85 ms
0.02.760.394 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.760.396 I llama_perf_context_print:        eval time =    2227.59 ms /    32 runs   (   69.61 ms per token,    14.37 tokens per second)
0.02.760.396 I llama_perf_context_print:       total time =    2249.13 ms /    33 tokens
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
0.00.000.535 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.029.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.790 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.791 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.791 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.792 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.798 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.800 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.206 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.367 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.768 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.777 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.779 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.780 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.781 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.783 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.786 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.787 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.791 I llama_model_loader: - type  f32:   37 tensors
0.00.138.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.794 I print_info: file format = GGUF V3 (latest)
0.00.138.796 I print_info: file type   = Q8_0
0.00.138.798 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.379 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.706 I load: special tokens cache size = 5
0.00.300.351 I load: token to piece cache size = 1.6014 MB
0.00.300.371 I print_info: arch             = gemma
0.00.300.372 I print_info: vocab_only       = 0
0.00.300.372 I print_info: n_ctx_train      = 8192
0.00.300.373 I print_info: n_embd           = 2048
0.00.300.373 I print_info: n_layer          = 18
0.00.300.392 I print_info: n_head           = 8
0.00.300.394 I print_info: n_head_kv        = 1
0.00.300.395 I print_info: n_rot            = 256
0.00.300.395 I print_info: n_swa            = 0
0.00.300.395 I print_info: n_swa_pattern    = 1
0.00.300.396 I print_info: n_embd_head_k    = 256
0.00.300.396 I print_info: n_embd_head_v    = 256
0.00.300.398 I print_info: n_gqa            = 8
0.00.300.399 I print_info: n_embd_k_gqa     = 256
0.00.300.401 I print_info: n_embd_v_gqa     = 256
0.00.300.402 I print_info: f_norm_eps       = 0.0e+00
0.00.300.403 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.404 I print_info: f_logit_scale    = 0.0e+00
0.00.300.405 I print_info: f_attn_scale     = 0.0e+00
0.00.300.406 I print_info: n_ff             = 16384
0.00.300.407 I print_info: n_expert         = 0
0.00.300.407 I print_info: n_expert_used    = 0
0.00.300.407 I print_info: causal attn      = 1
0.00.300.407 I print_info: pooling type     = 0
0.00.300.408 I print_info: rope type        = 2
0.00.300.408 I print_info: rope scaling     = linear
0.00.300.409 I print_info: freq_base_train  = 10000.0
0.00.300.410 I print_info: freq_scale_train = 1
0.00.300.410 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.411 I print_info: rope_finetuned   = unknown
0.00.300.411 I print_info: ssm_d_conv       = 0
0.00.300.411 I print_info: ssm_d_inner      = 0
0.00.300.412 I print_info: ssm_d_state      = 0
0.00.300.412 I print_info: ssm_dt_rank      = 0
0.00.300.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.413 I print_info: model type       = 2B
0.00.300.414 I print_info: model params     = 2.51 B
0.00.300.414 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.417 I print_info: vocab type       = SPM
0.00.300.418 I print_info: n_vocab          = 256000
0.00.300.419 I print_info: n_merges         = 0
0.00.300.419 I print_info: BOS token        = 2 '<bos>'
0.00.300.420 I print_info: EOS token        = 1 '<eos>'
0.00.300.420 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.421 I print_info: UNK token        = 3 '<unk>'
0.00.300.421 I print_info: PAD token        = 0 '<pad>'
0.00.300.421 I print_info: LF token         = 227 '<0x0A>'
0.00.300.422 I print_info: EOG token        = 1 '<eos>'
0.00.300.422 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.422 I print_info: max token length = 93
0.00.300.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.415 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.770 I llama_context: constructing llama_context
0.00.380.773 I llama_context: n_seq_max     = 1
0.00.380.774 I llama_context: n_ctx         = 4096
0.00.380.774 I llama_context: n_ctx_per_seq = 4096
0.00.380.775 I llama_context: n_batch       = 2048
0.00.380.775 I llama_context: n_ubatch      = 512
0.00.380.776 I llama_context: causal_attn   = 1
0.00.380.776 I llama_context: flash_attn    = 0
0.00.380.778 I llama_context: freq_base     = 10000.0
0.00.380.779 I llama_context: freq_scale    = 1
0.00.380.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.806 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.812 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.394.695 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.712 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.058 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.062 I llama_context: graph nodes  = 637
0.00.401.062 I llama_context: graph splits = 1
0.00.401.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.914 I main: llama threadpool init, n_threads = 4
0.00.483.926 I 
0.00.483.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.988 I 
0.00.484.034 I sampler seed: 3724674036
0.00.484.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.048 I 
 increasities to the government.

This phrase is often used to describe a situation where a government is acting in a way that is harmful to its own citizens.

0.02.613.813 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7072.44 tokens per second)
0.02.613.816 I llama_perf_context_print:        load time =     480.45 ms
0.02.613.818 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.613.819 I llama_perf_context_print:        eval time =    2110.67 ms /    32 runs   (   65.96 ms per token,    15.16 tokens per second)
0.02.613.820 I llama_perf_context_print:       total time =    2132.58 ms /    33 tokens
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
0.00.000.527 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.005 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.017 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.033 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.037 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.040 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.044 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.051 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.990 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.992 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.993 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.994 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.997 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.997 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.999 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.000 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.004 I llama_model_loader: - type  f32:   37 tensors
0.00.139.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.008 I print_info: file format = GGUF V3 (latest)
0.00.139.010 I print_info: file type   = Q8_0
0.00.139.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.750 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.795 I load: special tokens cache size = 5
0.00.298.492 I load: token to piece cache size = 1.6014 MB
0.00.298.517 I print_info: arch             = gemma
0.00.298.518 I print_info: vocab_only       = 0
0.00.298.518 I print_info: n_ctx_train      = 8192
0.00.298.518 I print_info: n_embd           = 2048
0.00.298.519 I print_info: n_layer          = 18
0.00.298.530 I print_info: n_head           = 8
0.00.298.535 I print_info: n_head_kv        = 1
0.00.298.535 I print_info: n_rot            = 256
0.00.298.536 I print_info: n_swa            = 0
0.00.298.536 I print_info: n_swa_pattern    = 1
0.00.298.536 I print_info: n_embd_head_k    = 256
0.00.298.537 I print_info: n_embd_head_v    = 256
0.00.298.539 I print_info: n_gqa            = 8
0.00.298.540 I print_info: n_embd_k_gqa     = 256
0.00.298.542 I print_info: n_embd_v_gqa     = 256
0.00.298.543 I print_info: f_norm_eps       = 0.0e+00
0.00.298.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.545 I print_info: f_logit_scale    = 0.0e+00
0.00.298.546 I print_info: f_attn_scale     = 0.0e+00
0.00.298.547 I print_info: n_ff             = 16384
0.00.298.548 I print_info: n_expert         = 0
0.00.298.548 I print_info: n_expert_used    = 0
0.00.298.548 I print_info: causal attn      = 1
0.00.298.548 I print_info: pooling type     = 0
0.00.298.549 I print_info: rope type        = 2
0.00.298.549 I print_info: rope scaling     = linear
0.00.298.550 I print_info: freq_base_train  = 10000.0
0.00.298.551 I print_info: freq_scale_train = 1
0.00.298.551 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.552 I print_info: rope_finetuned   = unknown
0.00.298.552 I print_info: ssm_d_conv       = 0
0.00.298.552 I print_info: ssm_d_inner      = 0
0.00.298.552 I print_info: ssm_d_state      = 0
0.00.298.553 I print_info: ssm_dt_rank      = 0
0.00.298.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.554 I print_info: model type       = 2B
0.00.298.554 I print_info: model params     = 2.51 B
0.00.298.555 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.557 I print_info: vocab type       = SPM
0.00.298.559 I print_info: n_vocab          = 256000
0.00.298.559 I print_info: n_merges         = 0
0.00.298.560 I print_info: BOS token        = 2 '<bos>'
0.00.298.560 I print_info: EOS token        = 1 '<eos>'
0.00.298.561 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.561 I print_info: UNK token        = 3 '<unk>'
0.00.298.561 I print_info: PAD token        = 0 '<pad>'
0.00.298.562 I print_info: LF token         = 227 '<0x0A>'
0.00.298.563 I print_info: EOG token        = 1 '<eos>'
0.00.298.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.563 I print_info: max token length = 93
0.00.298.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.762 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.770 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.771 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.772 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.772 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.773 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.372.037 I llama_context: constructing llama_context
0.00.372.041 I llama_context: n_seq_max     = 1
0.00.372.042 I llama_context: n_ctx         = 4096
0.00.372.042 I llama_context: n_ctx_per_seq = 4096
0.00.372.043 I llama_context: n_batch       = 2048
0.00.372.043 I llama_context: n_ubatch      = 512
0.00.372.044 I llama_context: causal_attn   = 1
0.00.372.044 I llama_context: flash_attn    = 0
0.00.372.046 I llama_context: freq_base     = 10000.0
0.00.372.047 I llama_context: freq_scale    = 1
0.00.372.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.088 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.385.528 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.541 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.212 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.216 I llama_context: graph nodes  = 637
0.00.393.216 I llama_context: graph splits = 1
0.00.393.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.848 I main: llama threadpool init, n_threads = 4
0.00.483.860 I 
0.00.483.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.934 I 
0.00.483.984 I sampler seed: 3730472370
0.00.483.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.998 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.000 I 
 increasively!

I am unable to generate a response to your query as it contains inappropriate and potentially harmful content. [end of text]


0.02.276.577 I llama_perf_sampler_print:    sampling time =       3.58 ms /    25 runs   (    0.14 ms per token,  6989.10 tokens per second)
0.02.276.581 I llama_perf_context_print:        load time =     480.39 ms
0.02.276.582 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.276.583 I llama_perf_context_print:        eval time =    1778.34 ms /    24 runs   (   74.10 ms per token,    13.50 tokens per second)
0.02.276.584 I llama_perf_context_print:       total time =    1795.42 ms /    25 tokens
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
0.00.000.573 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.032.117 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.127 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.444 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.879 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.886 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.887 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.889 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.890 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.891 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.892 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.899 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.900 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.904 I llama_model_loader: - type  f32:   37 tensors
0.00.144.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.908 I print_info: file format = GGUF V3 (latest)
0.00.144.909 I print_info: file type   = Q8_0
0.00.144.911 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.426 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.246 I load: special tokens cache size = 5
0.00.298.682 I load: token to piece cache size = 1.6014 MB
0.00.298.701 I print_info: arch             = gemma
0.00.298.701 I print_info: vocab_only       = 0
0.00.298.702 I print_info: n_ctx_train      = 8192
0.00.298.702 I print_info: n_embd           = 2048
0.00.298.703 I print_info: n_layer          = 18
0.00.298.722 I print_info: n_head           = 8
0.00.298.724 I print_info: n_head_kv        = 1
0.00.298.724 I print_info: n_rot            = 256
0.00.298.725 I print_info: n_swa            = 0
0.00.298.725 I print_info: n_swa_pattern    = 1
0.00.298.725 I print_info: n_embd_head_k    = 256
0.00.298.726 I print_info: n_embd_head_v    = 256
0.00.298.727 I print_info: n_gqa            = 8
0.00.298.729 I print_info: n_embd_k_gqa     = 256
0.00.298.731 I print_info: n_embd_v_gqa     = 256
0.00.298.732 I print_info: f_norm_eps       = 0.0e+00
0.00.298.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.735 I print_info: f_logit_scale    = 0.0e+00
0.00.298.735 I print_info: f_attn_scale     = 0.0e+00
0.00.298.737 I print_info: n_ff             = 16384
0.00.298.737 I print_info: n_expert         = 0
0.00.298.737 I print_info: n_expert_used    = 0
0.00.298.737 I print_info: causal attn      = 1
0.00.298.738 I print_info: pooling type     = 0
0.00.298.738 I print_info: rope type        = 2
0.00.298.738 I print_info: rope scaling     = linear
0.00.298.740 I print_info: freq_base_train  = 10000.0
0.00.298.740 I print_info: freq_scale_train = 1
0.00.298.741 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.741 I print_info: rope_finetuned   = unknown
0.00.298.741 I print_info: ssm_d_conv       = 0
0.00.298.742 I print_info: ssm_d_inner      = 0
0.00.298.742 I print_info: ssm_d_state      = 0
0.00.298.743 I print_info: ssm_dt_rank      = 0
0.00.298.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.743 I print_info: model type       = 2B
0.00.298.744 I print_info: model params     = 2.51 B
0.00.298.744 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.748 I print_info: vocab type       = SPM
0.00.298.749 I print_info: n_vocab          = 256000
0.00.298.749 I print_info: n_merges         = 0
0.00.298.750 I print_info: BOS token        = 2 '<bos>'
0.00.298.750 I print_info: EOS token        = 1 '<eos>'
0.00.298.751 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.751 I print_info: UNK token        = 3 '<unk>'
0.00.298.751 I print_info: PAD token        = 0 '<pad>'
0.00.298.752 I print_info: LF token         = 227 '<0x0A>'
0.00.298.752 I print_info: EOG token        = 1 '<eos>'
0.00.298.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.753 I print_info: max token length = 93
0.00.298.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.291 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.374.298 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.526 I llama_context: constructing llama_context
0.00.375.531 I llama_context: n_seq_max     = 1
0.00.375.531 I llama_context: n_ctx         = 4096
0.00.375.532 I llama_context: n_ctx_per_seq = 4096
0.00.375.532 I llama_context: n_batch       = 2048
0.00.375.533 I llama_context: n_ubatch      = 512
0.00.375.533 I llama_context: causal_attn   = 1
0.00.375.533 I llama_context: flash_attn    = 0
0.00.375.535 I llama_context: freq_base     = 10000.0
0.00.375.536 I llama_context: freq_scale    = 1
0.00.375.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.572 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.390.381 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.396 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.434 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.438 I llama_context: graph nodes  = 637
0.00.397.439 I llama_context: graph splits = 1
0.00.397.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.752 I main: llama threadpool init, n_threads = 4
0.00.488.763 I 
0.00.488.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.827 I 
0.00.488.859 I sampler seed: 2530720708
0.00.488.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.872 I 
 increasities of the gods.

This passage discusses the concept of the divine feminine. Can you explain the concept of the divine feminine and how it relates to this

0.02.890.702 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6089.68 tokens per second)
0.02.890.705 I llama_perf_context_print:        load time =     485.25 ms
0.02.890.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.890.708 I llama_perf_context_print:        eval time =    2382.08 ms /    32 runs   (   74.44 ms per token,    13.43 tokens per second)
0.02.890.708 I llama_perf_context_print:       total time =    2404.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.278s
user	0m37.458s
sys	0m9.319s
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
main: build = 5289 (15a28ec8)
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

main: quantize time = 40281.25 ms
main:    total time = 40281.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.549 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.416 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.427 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.445 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.446 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.450 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.450 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.451 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.452 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.453 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.467 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.468 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.508 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.941 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.948 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.949 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.949 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.950 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.951 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.952 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.954 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.956 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.957 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.958 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.959 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.973 I llama_model_loader: - type  f32:   37 tensors
0.00.138.975 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.976 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.980 I print_info: file format = GGUF V3 (latest)
0.00.138.980 I print_info: file type   = Q4_K - Medium
0.00.138.983 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.530 I load: special tokens cache size = 5
0.00.305.378 I load: token to piece cache size = 1.6014 MB
0.00.305.400 I print_info: arch             = gemma
0.00.305.401 I print_info: vocab_only       = 0
0.00.305.401 I print_info: n_ctx_train      = 8192
0.00.305.401 I print_info: n_embd           = 2048
0.00.305.402 I print_info: n_layer          = 18
0.00.305.422 I print_info: n_head           = 8
0.00.305.424 I print_info: n_head_kv        = 1
0.00.305.424 I print_info: n_rot            = 256
0.00.305.424 I print_info: n_swa            = 0
0.00.305.425 I print_info: n_swa_pattern    = 1
0.00.305.425 I print_info: n_embd_head_k    = 256
0.00.305.425 I print_info: n_embd_head_v    = 256
0.00.305.427 I print_info: n_gqa            = 8
0.00.305.429 I print_info: n_embd_k_gqa     = 256
0.00.305.431 I print_info: n_embd_v_gqa     = 256
0.00.305.432 I print_info: f_norm_eps       = 0.0e+00
0.00.305.433 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.434 I print_info: f_logit_scale    = 0.0e+00
0.00.305.435 I print_info: f_attn_scale     = 0.0e+00
0.00.305.436 I print_info: n_ff             = 16384
0.00.305.437 I print_info: n_expert         = 0
0.00.305.437 I print_info: n_expert_used    = 0
0.00.305.438 I print_info: causal attn      = 1
0.00.305.438 I print_info: pooling type     = 0
0.00.305.438 I print_info: rope type        = 2
0.00.305.438 I print_info: rope scaling     = linear
0.00.305.440 I print_info: freq_base_train  = 10000.0
0.00.305.441 I print_info: freq_scale_train = 1
0.00.305.441 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.442 I print_info: rope_finetuned   = unknown
0.00.305.442 I print_info: ssm_d_conv       = 0
0.00.305.442 I print_info: ssm_d_inner      = 0
0.00.305.443 I print_info: ssm_d_state      = 0
0.00.305.443 I print_info: ssm_dt_rank      = 0
0.00.305.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.444 I print_info: model type       = 2B
0.00.305.444 I print_info: model params     = 2.51 B
0.00.305.445 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.448 I print_info: vocab type       = SPM
0.00.305.449 I print_info: n_vocab          = 256000
0.00.305.450 I print_info: n_merges         = 0
0.00.305.450 I print_info: BOS token        = 2 '<bos>'
0.00.305.450 I print_info: EOS token        = 1 '<eos>'
0.00.305.451 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.451 I print_info: UNK token        = 3 '<unk>'
0.00.305.452 I print_info: PAD token        = 0 '<pad>'
0.00.305.452 I print_info: LF token         = 227 '<0x0A>'
0.00.305.453 I print_info: EOG token        = 1 '<eos>'
0.00.305.453 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.453 I print_info: max token length = 93
0.00.305.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.311 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.357.319 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.320 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.321 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.321 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.322 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.323 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.844 I llama_context: constructing llama_context
0.00.868.849 I llama_context: n_seq_max     = 1
0.00.868.849 I llama_context: n_ctx         = 4096
0.00.868.850 I llama_context: n_ctx_per_seq = 4096
0.00.868.850 I llama_context: n_batch       = 2048
0.00.868.851 I llama_context: n_ubatch      = 512
0.00.868.851 I llama_context: causal_attn   = 1
0.00.868.852 I llama_context: flash_attn    = 0
0.00.868.855 I llama_context: freq_base     = 10000.0
0.00.868.856 I llama_context: freq_scale    = 1
0.00.868.857 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.868.891 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.868.899 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.883.217 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.234 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.810 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.814 I llama_context: graph nodes  = 637
0.00.890.814 I llama_context: graph splits = 1
0.00.890.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.103 I main: llama threadpool init, n_threads = 4
0.00.972.114 I 
0.00.972.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.177 I 
0.00.972.212 I sampler seed: 937432506
0.00.972.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.228 I 
 squaRE

## SQUAURE: A Framework for Creative Writing

SQUAURE is a framework that aims to guide creative writers through the process of writing by

0.02.480.775 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6226.42 tokens per second)
0.02.480.778 I llama_perf_context_print:        load time =     968.67 ms
0.02.480.779 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.781 I llama_perf_context_print:        eval time =    1489.39 ms /    32 runs   (   46.54 ms per token,    21.49 tokens per second)
0.02.480.782 I llama_perf_context_print:       total time =    1511.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5289 (15a28ec8)
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

main: quantize time = 40388.27 ms
main:    total time = 40388.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.169 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.856 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.889 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.890 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.891 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.893 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.893 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.900 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.900 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.901 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.512 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.851 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.243 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.251 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.252 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.253 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.254 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.255 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.257 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.258 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.259 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.263 I llama_model_loader: - type  f32:   37 tensors
0.00.139.264 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.265 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.268 I print_info: file format = GGUF V3 (latest)
0.00.139.269 I print_info: file type   = Q4_K - Medium
0.00.139.270 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.297 I load: special tokens cache size = 5
0.00.297.781 I load: token to piece cache size = 1.6014 MB
0.00.297.803 I print_info: arch             = gemma
0.00.297.804 I print_info: vocab_only       = 0
0.00.297.804 I print_info: n_ctx_train      = 8192
0.00.297.804 I print_info: n_embd           = 2048
0.00.297.805 I print_info: n_layer          = 18
0.00.297.823 I print_info: n_head           = 8
0.00.297.825 I print_info: n_head_kv        = 1
0.00.297.826 I print_info: n_rot            = 256
0.00.297.826 I print_info: n_swa            = 0
0.00.297.827 I print_info: n_swa_pattern    = 1
0.00.297.827 I print_info: n_embd_head_k    = 256
0.00.297.827 I print_info: n_embd_head_v    = 256
0.00.297.829 I print_info: n_gqa            = 8
0.00.297.831 I print_info: n_embd_k_gqa     = 256
0.00.297.832 I print_info: n_embd_v_gqa     = 256
0.00.297.833 I print_info: f_norm_eps       = 0.0e+00
0.00.297.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.835 I print_info: f_logit_scale    = 0.0e+00
0.00.297.836 I print_info: f_attn_scale     = 0.0e+00
0.00.297.838 I print_info: n_ff             = 16384
0.00.297.838 I print_info: n_expert         = 0
0.00.297.838 I print_info: n_expert_used    = 0
0.00.297.839 I print_info: causal attn      = 1
0.00.297.839 I print_info: pooling type     = 0
0.00.297.839 I print_info: rope type        = 2
0.00.297.839 I print_info: rope scaling     = linear
0.00.297.841 I print_info: freq_base_train  = 10000.0
0.00.297.841 I print_info: freq_scale_train = 1
0.00.297.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.842 I print_info: rope_finetuned   = unknown
0.00.297.842 I print_info: ssm_d_conv       = 0
0.00.297.843 I print_info: ssm_d_inner      = 0
0.00.297.843 I print_info: ssm_d_state      = 0
0.00.297.843 I print_info: ssm_dt_rank      = 0
0.00.297.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.844 I print_info: model type       = 2B
0.00.297.845 I print_info: model params     = 2.51 B
0.00.297.845 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.848 I print_info: vocab type       = SPM
0.00.297.849 I print_info: n_vocab          = 256000
0.00.297.849 I print_info: n_merges         = 0
0.00.297.850 I print_info: BOS token        = 2 '<bos>'
0.00.297.850 I print_info: EOS token        = 1 '<eos>'
0.00.297.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.851 I print_info: UNK token        = 3 '<unk>'
0.00.297.852 I print_info: PAD token        = 0 '<pad>'
0.00.297.852 I print_info: LF token         = 227 '<0x0A>'
0.00.297.852 I print_info: EOG token        = 1 '<eos>'
0.00.297.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.854 I print_info: max token length = 93
0.00.297.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.016 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.027 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.315 I llama_context: constructing llama_context
0.00.849.319 I llama_context: n_seq_max     = 1
0.00.849.319 I llama_context: n_ctx         = 4096
0.00.849.320 I llama_context: n_ctx_per_seq = 4096
0.00.849.320 I llama_context: n_batch       = 2048
0.00.849.321 I llama_context: n_ubatch      = 512
0.00.849.321 I llama_context: causal_attn   = 1
0.00.849.322 I llama_context: flash_attn    = 0
0.00.849.326 I llama_context: freq_base     = 10000.0
0.00.849.326 I llama_context: freq_scale    = 1
0.00.849.328 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.353 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.849.358 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.864.171 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.864.186 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.318 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.322 I llama_context: graph nodes  = 637
0.00.871.322 I llama_context: graph splits = 1
0.00.871.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.834 I main: llama threadpool init, n_threads = 4
0.00.952.846 I 
0.00.952.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.909 I 
0.00.952.944 I sampler seed: 1342375887
0.00.952.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.952.959 I 
 increasities

I am unable to provide responses that promote sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information in a responsible manner.

0.02.440.745 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6410.26 tokens per second)
0.02.440.749 I llama_perf_context_print:        load time =     949.74 ms
0.02.440.750 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.440.751 I llama_perf_context_print:        eval time =    1468.61 ms /    32 runs   (   45.89 ms per token,    21.79 tokens per second)
0.02.440.752 I llama_perf_context_print:       total time =    1490.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.502s
user	10m24.394s
sys	0m7.265s
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
0.00.000.189 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.681 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type  f16:   98 tensors
0.00.021.694 I print_info: file format = GGUF V3 (latest)
0.00.021.695 I print_info: file type   = all F32 (guessed)
0.00.021.712 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.069.249 I load: token to piece cache size = 0.2984 MB
0.00.069.265 I print_info: arch             = gptneox
0.00.069.266 I print_info: vocab_only       = 0
0.00.069.268 I print_info: n_ctx_train      = 2048
0.00.069.268 I print_info: n_embd           = 2048
0.00.069.269 I print_info: n_layer          = 24
0.00.069.285 I print_info: n_head           = 16
0.00.069.287 I print_info: n_head_kv        = 16
0.00.069.288 I print_info: n_rot            = 32
0.00.069.289 I print_info: n_swa            = 0
0.00.069.289 I print_info: n_swa_pattern    = 1
0.00.069.290 I print_info: n_embd_head_k    = 128
0.00.069.290 I print_info: n_embd_head_v    = 128
0.00.069.293 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.297 I print_info: n_embd_v_gqa     = 2048
0.00.069.299 I print_info: f_norm_eps       = 1.0e-05
0.00.069.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.301 I print_info: f_logit_scale    = 0.0e+00
0.00.069.301 I print_info: f_attn_scale     = 0.0e+00
0.00.069.303 I print_info: n_ff             = 8192
0.00.069.303 I print_info: n_expert         = 0
0.00.069.303 I print_info: n_expert_used    = 0
0.00.069.304 I print_info: causal attn      = 1
0.00.069.304 I print_info: pooling type     = 0
0.00.069.305 I print_info: rope type        = 2
0.00.069.305 I print_info: rope scaling     = linear
0.00.069.307 I print_info: freq_base_train  = 10000.0
0.00.069.308 I print_info: freq_scale_train = 1
0.00.069.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.309 I print_info: rope_finetuned   = unknown
0.00.069.309 I print_info: ssm_d_conv       = 0
0.00.069.309 I print_info: ssm_d_inner      = 0
0.00.069.310 I print_info: ssm_d_state      = 0
0.00.069.310 I print_info: ssm_dt_rank      = 0
0.00.069.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.311 I print_info: model type       = 1.4B
0.00.069.312 I print_info: model params     = 1.41 B
0.00.069.313 I print_info: general.name     = 1.4B
0.00.069.316 I print_info: vocab type       = BPE
0.00.069.318 I print_info: n_vocab          = 50304
0.00.069.318 I print_info: n_merges         = 50009
0.00.069.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: LF token         = 187 'Ċ'
0.00.069.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.322 I print_info: max token length = 1024
0.00.069.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.724 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.723 I llama_context: constructing llama_context
0.00.216.728 I llama_context: n_seq_max     = 1
0.00.216.728 I llama_context: n_ctx         = 2048
0.00.216.729 I llama_context: n_ctx_per_seq = 2048
0.00.216.729 I llama_context: n_batch       = 2048
0.00.216.729 I llama_context: n_ubatch      = 512
0.00.216.730 I llama_context: causal_attn   = 1
0.00.216.730 I llama_context: flash_attn    = 0
0.00.216.732 I llama_context: freq_base     = 10000.0
0.00.216.733 I llama_context: freq_scale    = 1
0.00.216.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.772 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.295.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.578 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.435 I llama_context: graph nodes  = 1015
0.00.302.435 I llama_context: graph splits = 1
0.00.302.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.311 I main: llama threadpool init, n_threads = 4
0.00.400.323 I 
0.00.400.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.392 I 
0.00.400.475 I sampler seed: 1234
0.00.400.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.506 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.676.368 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.04.676.372 I llama_perf_context_print:        load time =     398.68 ms
0.04.676.374 I llama_perf_context_print: prompt eval time =     109.95 ms /     7 tokens (   15.71 ms per token,    63.67 tokens per second)
0.04.676.375 I llama_perf_context_print:        eval time =    4155.48 ms /    63 runs   (   65.96 ms per token,    15.16 tokens per second)
0.04.676.376 I llama_perf_context_print:       total time =    4277.30 ms /    70 tokens

real	0m4.772s
user	0m17.485s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.665 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type  f16:   98 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = all F32 (guessed)
0.00.022.240 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.017 I load: special tokens cache size = 25
0.00.068.122 I load: token to piece cache size = 0.2984 MB
0.00.068.137 I print_info: arch             = gptneox
0.00.068.138 I print_info: vocab_only       = 0
0.00.068.138 I print_info: n_ctx_train      = 2048
0.00.068.138 I print_info: n_embd           = 2048
0.00.068.139 I print_info: n_layer          = 24
0.00.068.155 I print_info: n_head           = 16
0.00.068.157 I print_info: n_head_kv        = 16
0.00.068.158 I print_info: n_rot            = 32
0.00.068.158 I print_info: n_swa            = 0
0.00.068.158 I print_info: n_swa_pattern    = 1
0.00.068.158 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.162 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.165 I print_info: f_norm_eps       = 1.0e-05
0.00.068.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.167 I print_info: f_logit_scale    = 0.0e+00
0.00.068.167 I print_info: f_attn_scale     = 0.0e+00
0.00.068.168 I print_info: n_ff             = 8192
0.00.068.169 I print_info: n_expert         = 0
0.00.068.169 I print_info: n_expert_used    = 0
0.00.068.169 I print_info: causal attn      = 1
0.00.068.170 I print_info: pooling type     = 0
0.00.068.170 I print_info: rope type        = 2
0.00.068.170 I print_info: rope scaling     = linear
0.00.068.171 I print_info: freq_base_train  = 10000.0
0.00.068.172 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.173 I print_info: rope_finetuned   = unknown
0.00.068.173 I print_info: ssm_d_conv       = 0
0.00.068.173 I print_info: ssm_d_inner      = 0
0.00.068.174 I print_info: ssm_d_state      = 0
0.00.068.174 I print_info: ssm_dt_rank      = 0
0.00.068.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.175 I print_info: model type       = 1.4B
0.00.068.175 I print_info: model params     = 1.41 B
0.00.068.176 I print_info: general.name     = 1.4B
0.00.068.179 I print_info: vocab type       = BPE
0.00.068.180 I print_info: n_vocab          = 50304
0.00.068.180 I print_info: n_merges         = 50009
0.00.068.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: LF token         = 187 'Ċ'
0.00.068.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: max token length = 1024
0.00.068.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.825 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.789 I llama_context: constructing llama_context
0.00.213.793 I llama_context: n_seq_max     = 1
0.00.213.794 I llama_context: n_ctx         = 128
0.00.213.794 I llama_context: n_ctx_per_seq = 128
0.00.213.794 I llama_context: n_batch       = 128
0.00.213.795 I llama_context: n_ubatch      = 128
0.00.213.795 I llama_context: causal_attn   = 1
0.00.213.795 I llama_context: flash_attn    = 0
0.00.213.797 I llama_context: freq_base     = 10000.0
0.00.213.798 I llama_context: freq_scale    = 1
0.00.213.799 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.836 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.218.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.997 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.134 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.138 I llama_context: graph nodes  = 1015
0.00.226.139 I llama_context: graph splits = 1
0.00.226.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.413 I 
0.00.293.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.501 I perplexity: tokenizing the input ..
0.00.300.018 I perplexity: tokenization took 6.513 ms
0.00.300.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.099.870 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.104.058 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.104.091 I llama_perf_context_print:        load time =     292.77 ms
0.02.104.092 I llama_perf_context_print: prompt eval time =    1798.13 ms /   128 tokens (   14.05 ms per token,    71.18 tokens per second)
0.02.104.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.104.094 I llama_perf_context_print:       total time =    1810.69 ms /   129 tokens

real	0m2.199s
user	0m7.585s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q8_0
0.00.021.939 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.536 I load: special tokens cache size = 25
0.00.069.588 I load: token to piece cache size = 0.2984 MB
0.00.069.607 I print_info: arch             = gptneox
0.00.069.608 I print_info: vocab_only       = 0
0.00.069.608 I print_info: n_ctx_train      = 2048
0.00.069.609 I print_info: n_embd           = 2048
0.00.069.609 I print_info: n_layer          = 24
0.00.069.626 I print_info: n_head           = 16
0.00.069.629 I print_info: n_head_kv        = 16
0.00.069.629 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.630 I print_info: n_swa_pattern    = 1
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
0.00.069.640 I print_info: n_expert         = 0
0.00.069.640 I print_info: n_expert_used    = 0
0.00.069.641 I print_info: causal attn      = 1
0.00.069.641 I print_info: pooling type     = 0
0.00.069.641 I print_info: rope type        = 2
0.00.069.642 I print_info: rope scaling     = linear
0.00.069.643 I print_info: freq_base_train  = 10000.0
0.00.069.644 I print_info: freq_scale_train = 1
0.00.069.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.644 I print_info: rope_finetuned   = unknown
0.00.069.645 I print_info: ssm_d_conv       = 0
0.00.069.645 I print_info: ssm_d_inner      = 0
0.00.069.645 I print_info: ssm_d_state      = 0
0.00.069.645 I print_info: ssm_dt_rank      = 0
0.00.069.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.646 I print_info: model type       = 1.4B
0.00.069.647 I print_info: model params     = 1.41 B
0.00.069.647 I print_info: general.name     = 1.4B
0.00.069.650 I print_info: vocab type       = BPE
0.00.069.651 I print_info: n_vocab          = 50304
0.00.069.652 I print_info: n_merges         = 50009
0.00.069.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: LF token         = 187 'Ċ'
0.00.069.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.655 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.595 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.621 I llama_context: constructing llama_context
0.00.151.626 I llama_context: n_seq_max     = 1
0.00.151.627 I llama_context: n_ctx         = 2048
0.00.151.627 I llama_context: n_ctx_per_seq = 2048
0.00.151.627 I llama_context: n_batch       = 2048
0.00.151.628 I llama_context: n_ubatch      = 512
0.00.151.628 I llama_context: causal_attn   = 1
0.00.151.629 I llama_context: flash_attn    = 0
0.00.151.631 I llama_context: freq_base     = 10000.0
0.00.151.631 I llama_context: freq_scale    = 1
0.00.151.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.674 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.228.762 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.779 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.390 I llama_context: graph nodes  = 1015
0.00.235.391 I llama_context: graph splits = 1
0.00.235.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.213 I main: llama threadpool init, n_threads = 4
0.00.319.225 I 
0.00.319.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.301 I 
0.00.319.400 I sampler seed: 1234
0.00.319.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.419 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.989.129 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.989.133 I llama_perf_context_print:        load time =     317.60 ms
0.02.989.135 I llama_perf_context_print: prompt eval time =      89.23 ms /     7 tokens (   12.75 ms per token,    78.45 tokens per second)
0.02.989.136 I llama_perf_context_print:        eval time =    2570.70 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.02.989.137 I llama_perf_context_print:       total time =    2671.12 ms /    70 tokens

real	0m3.057s
user	0m11.003s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q8_0
0.00.022.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.986 I load: special tokens cache size = 25
0.00.071.047 I load: token to piece cache size = 0.2984 MB
0.00.071.071 I print_info: arch             = gptneox
0.00.071.071 I print_info: vocab_only       = 0
0.00.071.072 I print_info: n_ctx_train      = 2048
0.00.071.072 I print_info: n_embd           = 2048
0.00.071.073 I print_info: n_layer          = 24
0.00.071.094 I print_info: n_head           = 16
0.00.071.096 I print_info: n_head_kv        = 16
0.00.071.096 I print_info: n_rot            = 32
0.00.071.097 I print_info: n_swa            = 0
0.00.071.097 I print_info: n_swa_pattern    = 1
0.00.071.098 I print_info: n_embd_head_k    = 128
0.00.071.098 I print_info: n_embd_head_v    = 128
0.00.071.101 I print_info: n_gqa            = 1
0.00.071.102 I print_info: n_embd_k_gqa     = 2048
0.00.071.104 I print_info: n_embd_v_gqa     = 2048
0.00.071.106 I print_info: f_norm_eps       = 1.0e-05
0.00.071.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.107 I print_info: f_logit_scale    = 0.0e+00
0.00.071.108 I print_info: f_attn_scale     = 0.0e+00
0.00.071.109 I print_info: n_ff             = 8192
0.00.071.109 I print_info: n_expert         = 0
0.00.071.109 I print_info: n_expert_used    = 0
0.00.071.110 I print_info: causal attn      = 1
0.00.071.110 I print_info: pooling type     = 0
0.00.071.110 I print_info: rope type        = 2
0.00.071.111 I print_info: rope scaling     = linear
0.00.071.112 I print_info: freq_base_train  = 10000.0
0.00.071.113 I print_info: freq_scale_train = 1
0.00.071.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.113 I print_info: rope_finetuned   = unknown
0.00.071.114 I print_info: ssm_d_conv       = 0
0.00.071.114 I print_info: ssm_d_inner      = 0
0.00.071.114 I print_info: ssm_d_state      = 0
0.00.071.115 I print_info: ssm_dt_rank      = 0
0.00.071.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.115 I print_info: model type       = 1.4B
0.00.071.116 I print_info: model params     = 1.41 B
0.00.071.116 I print_info: general.name     = 1.4B
0.00.071.119 I print_info: vocab type       = BPE
0.00.071.121 I print_info: n_vocab          = 50304
0.00.071.121 I print_info: n_merges         = 50009
0.00.071.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: LF token         = 187 'Ċ'
0.00.071.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: max token length = 1024
0.00.071.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.077 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.094 I llama_context: constructing llama_context
0.00.156.099 I llama_context: n_seq_max     = 1
0.00.156.099 I llama_context: n_ctx         = 128
0.00.156.100 I llama_context: n_ctx_per_seq = 128
0.00.156.100 I llama_context: n_batch       = 128
0.00.156.100 I llama_context: n_ubatch      = 128
0.00.156.101 I llama_context: causal_attn   = 1
0.00.156.101 I llama_context: flash_attn    = 0
0.00.156.103 I llama_context: freq_base     = 10000.0
0.00.156.104 I llama_context: freq_scale    = 1
0.00.156.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.143 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.161.325 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.339 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.544 I llama_context: graph nodes  = 1015
0.00.168.544 I llama_context: graph splits = 1
0.00.168.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.483 I 
0.00.220.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.571 I perplexity: tokenizing the input ..
0.00.227.024 I perplexity: tokenization took 6.448 ms
0.00.227.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.213.051 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.043 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.077 I llama_perf_context_print:        load time =     219.80 ms
0.01.217.079 I llama_perf_context_print: prompt eval time =     984.18 ms /   128 tokens (    7.69 ms per token,   130.06 tokens per second)
0.01.217.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.081 I llama_perf_context_print:       total time =     996.61 ms /   129 tokens

real	0m1.276s
user	0m4.247s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_0
0.00.022.072 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.069.548 I load: token to piece cache size = 0.2984 MB
0.00.069.567 I print_info: arch             = gptneox
0.00.069.568 I print_info: vocab_only       = 0
0.00.069.569 I print_info: n_ctx_train      = 2048
0.00.069.569 I print_info: n_embd           = 2048
0.00.069.569 I print_info: n_layer          = 24
0.00.069.581 I print_info: n_head           = 16
0.00.069.584 I print_info: n_head_kv        = 16
0.00.069.584 I print_info: n_rot            = 32
0.00.069.584 I print_info: n_swa            = 0
0.00.069.584 I print_info: n_swa_pattern    = 1
0.00.069.585 I print_info: n_embd_head_k    = 128
0.00.069.585 I print_info: n_embd_head_v    = 128
0.00.069.587 I print_info: n_gqa            = 1
0.00.069.590 I print_info: n_embd_k_gqa     = 2048
0.00.069.591 I print_info: n_embd_v_gqa     = 2048
0.00.069.592 I print_info: f_norm_eps       = 1.0e-05
0.00.069.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.594 I print_info: f_logit_scale    = 0.0e+00
0.00.069.594 I print_info: f_attn_scale     = 0.0e+00
0.00.069.595 I print_info: n_ff             = 8192
0.00.069.596 I print_info: n_expert         = 0
0.00.069.596 I print_info: n_expert_used    = 0
0.00.069.596 I print_info: causal attn      = 1
0.00.069.597 I print_info: pooling type     = 0
0.00.069.597 I print_info: rope type        = 2
0.00.069.598 I print_info: rope scaling     = linear
0.00.069.599 I print_info: freq_base_train  = 10000.0
0.00.069.600 I print_info: freq_scale_train = 1
0.00.069.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.600 I print_info: rope_finetuned   = unknown
0.00.069.601 I print_info: ssm_d_conv       = 0
0.00.069.601 I print_info: ssm_d_inner      = 0
0.00.069.601 I print_info: ssm_d_state      = 0
0.00.069.601 I print_info: ssm_dt_rank      = 0
0.00.069.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.602 I print_info: model type       = 1.4B
0.00.069.603 I print_info: model params     = 1.41 B
0.00.069.603 I print_info: general.name     = 1.4B
0.00.069.607 I print_info: vocab type       = BPE
0.00.069.608 I print_info: n_vocab          = 50304
0.00.069.608 I print_info: n_merges         = 50009
0.00.069.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: LF token         = 187 'Ċ'
0.00.069.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.178 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.187 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.069 I llama_context: constructing llama_context
0.00.427.074 I llama_context: n_seq_max     = 1
0.00.427.074 I llama_context: n_ctx         = 2048
0.00.427.075 I llama_context: n_ctx_per_seq = 2048
0.00.427.075 I llama_context: n_batch       = 2048
0.00.427.075 I llama_context: n_ubatch      = 512
0.00.427.076 I llama_context: causal_attn   = 1
0.00.427.076 I llama_context: flash_attn    = 0
0.00.427.080 I llama_context: freq_base     = 10000.0
0.00.427.081 I llama_context: freq_scale    = 1
0.00.427.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.122 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.508.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.508.877 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.155 I llama_context: graph nodes  = 1015
0.00.516.155 I llama_context: graph splits = 1
0.00.516.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.120 I main: llama threadpool init, n_threads = 4
0.00.591.132 I 
0.00.591.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.207 I 
0.00.591.308 I sampler seed: 1234
0.00.591.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.323 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.332.176 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.332.179 I llama_perf_context_print:        load time =     589.50 ms
0.02.332.181 I llama_perf_context_print: prompt eval time =      77.25 ms /     7 tokens (   11.04 ms per token,    90.61 tokens per second)
0.02.332.182 I llama_perf_context_print:        eval time =    1653.59 ms /    63 runs   (   26.25 ms per token,    38.10 tokens per second)
0.02.332.183 I llama_perf_context_print:       total time =    1742.26 ms /    70 tokens

real	0m2.378s
user	0m7.490s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.219 I print_info: file type   = Q4_0
0.00.022.222 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.069.314 I load: token to piece cache size = 0.2984 MB
0.00.069.332 I print_info: arch             = gptneox
0.00.069.333 I print_info: vocab_only       = 0
0.00.069.333 I print_info: n_ctx_train      = 2048
0.00.069.334 I print_info: n_embd           = 2048
0.00.069.335 I print_info: n_layer          = 24
0.00.069.354 I print_info: n_head           = 16
0.00.069.359 I print_info: n_head_kv        = 16
0.00.069.360 I print_info: n_rot            = 32
0.00.069.360 I print_info: n_swa            = 0
0.00.069.360 I print_info: n_swa_pattern    = 1
0.00.069.361 I print_info: n_embd_head_k    = 128
0.00.069.361 I print_info: n_embd_head_v    = 128
0.00.069.363 I print_info: n_gqa            = 1
0.00.069.365 I print_info: n_embd_k_gqa     = 2048
0.00.069.366 I print_info: n_embd_v_gqa     = 2048
0.00.069.368 I print_info: f_norm_eps       = 1.0e-05
0.00.069.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.370 I print_info: f_logit_scale    = 0.0e+00
0.00.069.371 I print_info: f_attn_scale     = 0.0e+00
0.00.069.372 I print_info: n_ff             = 8192
0.00.069.372 I print_info: n_expert         = 0
0.00.069.372 I print_info: n_expert_used    = 0
0.00.069.373 I print_info: causal attn      = 1
0.00.069.373 I print_info: pooling type     = 0
0.00.069.374 I print_info: rope type        = 2
0.00.069.375 I print_info: rope scaling     = linear
0.00.069.376 I print_info: freq_base_train  = 10000.0
0.00.069.377 I print_info: freq_scale_train = 1
0.00.069.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.378 I print_info: rope_finetuned   = unknown
0.00.069.378 I print_info: ssm_d_conv       = 0
0.00.069.379 I print_info: ssm_d_inner      = 0
0.00.069.379 I print_info: ssm_d_state      = 0
0.00.069.379 I print_info: ssm_dt_rank      = 0
0.00.069.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.381 I print_info: model type       = 1.4B
0.00.069.383 I print_info: model params     = 1.41 B
0.00.069.383 I print_info: general.name     = 1.4B
0.00.069.386 I print_info: vocab type       = BPE
0.00.069.387 I print_info: n_vocab          = 50304
0.00.069.388 I print_info: n_merges         = 50009
0.00.069.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.393 I print_info: LF token         = 187 'Ċ'
0.00.069.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.394 I print_info: max token length = 1024
0.00.069.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.324 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.332 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.174 I llama_context: constructing llama_context
0.00.459.179 I llama_context: n_seq_max     = 1
0.00.459.180 I llama_context: n_ctx         = 128
0.00.459.180 I llama_context: n_ctx_per_seq = 128
0.00.459.180 I llama_context: n_batch       = 128
0.00.459.181 I llama_context: n_ubatch      = 128
0.00.459.181 I llama_context: causal_attn   = 1
0.00.459.182 I llama_context: flash_attn    = 0
0.00.459.185 I llama_context: freq_base     = 10000.0
0.00.459.186 I llama_context: freq_scale    = 1
0.00.459.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.225 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.464.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.464.531 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.731 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.471.736 I llama_context: graph nodes  = 1015
0.00.471.736 I llama_context: graph splits = 1
0.00.471.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.917 I 
0.00.515.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.026 I perplexity: tokenizing the input ..
0.00.521.487 I perplexity: tokenization took 6.468 ms
0.00.521.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.862 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.338.651 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.338.692 I llama_perf_context_print:        load time =     514.26 ms
0.01.338.694 I llama_perf_context_print: prompt eval time =     808.76 ms /   128 tokens (    6.32 ms per token,   158.27 tokens per second)
0.01.338.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.338.697 I llama_perf_context_print:       total time =     823.79 ms /   129 tokens

real	0m1.379s
user	0m3.781s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q4_1
0.00.022.355 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.538 I load: special tokens cache size = 25
0.00.069.624 I load: token to piece cache size = 0.2984 MB
0.00.069.643 I print_info: arch             = gptneox
0.00.069.644 I print_info: vocab_only       = 0
0.00.069.644 I print_info: n_ctx_train      = 2048
0.00.069.645 I print_info: n_embd           = 2048
0.00.069.645 I print_info: n_layer          = 24
0.00.069.657 I print_info: n_head           = 16
0.00.069.662 I print_info: n_head_kv        = 16
0.00.069.662 I print_info: n_rot            = 32
0.00.069.663 I print_info: n_swa            = 0
0.00.069.663 I print_info: n_swa_pattern    = 1
0.00.069.663 I print_info: n_embd_head_k    = 128
0.00.069.664 I print_info: n_embd_head_v    = 128
0.00.069.666 I print_info: n_gqa            = 1
0.00.069.668 I print_info: n_embd_k_gqa     = 2048
0.00.069.669 I print_info: n_embd_v_gqa     = 2048
0.00.069.673 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.674 I print_info: f_logit_scale    = 0.0e+00
0.00.069.674 I print_info: f_attn_scale     = 0.0e+00
0.00.069.676 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.677 I print_info: causal attn      = 1
0.00.069.677 I print_info: pooling type     = 0
0.00.069.678 I print_info: rope type        = 2
0.00.069.678 I print_info: rope scaling     = linear
0.00.069.680 I print_info: freq_base_train  = 10000.0
0.00.069.681 I print_info: freq_scale_train = 1
0.00.069.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.681 I print_info: rope_finetuned   = unknown
0.00.069.682 I print_info: ssm_d_conv       = 0
0.00.069.683 I print_info: ssm_d_inner      = 0
0.00.069.683 I print_info: ssm_d_state      = 0
0.00.069.684 I print_info: ssm_dt_rank      = 0
0.00.069.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.687 I print_info: model type       = 1.4B
0.00.069.688 I print_info: model params     = 1.41 B
0.00.069.688 I print_info: general.name     = 1.4B
0.00.069.692 I print_info: vocab type       = BPE
0.00.069.693 I print_info: n_vocab          = 50304
0.00.069.694 I print_info: n_merges         = 50009
0.00.069.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.698 I print_info: LF token         = 187 'Ċ'
0.00.069.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.699 I print_info: max token length = 1024
0.00.069.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.464 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.725 I llama_context: constructing llama_context
0.00.120.730 I llama_context: n_seq_max     = 1
0.00.120.730 I llama_context: n_ctx         = 2048
0.00.120.731 I llama_context: n_ctx_per_seq = 2048
0.00.120.731 I llama_context: n_batch       = 2048
0.00.120.731 I llama_context: n_ubatch      = 512
0.00.120.732 I llama_context: causal_attn   = 1
0.00.120.732 I llama_context: flash_attn    = 0
0.00.120.734 I llama_context: freq_base     = 10000.0
0.00.120.735 I llama_context: freq_scale    = 1
0.00.120.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.774 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.199.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.090 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.086 I llama_context: graph nodes  = 1015
0.00.206.086 I llama_context: graph splits = 1
0.00.206.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.465 I main: llama threadpool init, n_threads = 4
0.00.292.477 I 
0.00.292.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.553 I 
0.00.292.648 I sampler seed: 1234
0.00.292.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.666 I 
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

0.02.435.565 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.435.568 I llama_perf_context_print:        load time =     290.47 ms
0.02.435.570 I llama_perf_context_print: prompt eval time =     130.19 ms /     7 tokens (   18.60 ms per token,    53.77 tokens per second)
0.02.435.571 I llama_perf_context_print:        eval time =    2003.06 ms /    63 runs   (   31.79 ms per token,    31.45 tokens per second)
0.02.435.571 I llama_perf_context_print:       total time =    2144.30 ms /    70 tokens

real	0m2.484s
user	0m8.903s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.708 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.712 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q4_1
0.00.021.715 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.024 I load: special tokens cache size = 25
0.00.068.081 I load: token to piece cache size = 0.2984 MB
0.00.068.097 I print_info: arch             = gptneox
0.00.068.097 I print_info: vocab_only       = 0
0.00.068.098 I print_info: n_ctx_train      = 2048
0.00.068.098 I print_info: n_embd           = 2048
0.00.068.098 I print_info: n_layer          = 24
0.00.068.113 I print_info: n_head           = 16
0.00.068.117 I print_info: n_head_kv        = 16
0.00.068.118 I print_info: n_rot            = 32
0.00.068.118 I print_info: n_swa            = 0
0.00.068.119 I print_info: n_swa_pattern    = 1
0.00.068.119 I print_info: n_embd_head_k    = 128
0.00.068.119 I print_info: n_embd_head_v    = 128
0.00.068.121 I print_info: n_gqa            = 1
0.00.068.123 I print_info: n_embd_k_gqa     = 2048
0.00.068.124 I print_info: n_embd_v_gqa     = 2048
0.00.068.126 I print_info: f_norm_eps       = 1.0e-05
0.00.068.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.128 I print_info: f_logit_scale    = 0.0e+00
0.00.068.128 I print_info: f_attn_scale     = 0.0e+00
0.00.068.129 I print_info: n_ff             = 8192
0.00.068.129 I print_info: n_expert         = 0
0.00.068.130 I print_info: n_expert_used    = 0
0.00.068.130 I print_info: causal attn      = 1
0.00.068.130 I print_info: pooling type     = 0
0.00.068.131 I print_info: rope type        = 2
0.00.068.131 I print_info: rope scaling     = linear
0.00.068.133 I print_info: freq_base_train  = 10000.0
0.00.068.134 I print_info: freq_scale_train = 1
0.00.068.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.135 I print_info: rope_finetuned   = unknown
0.00.068.136 I print_info: ssm_d_conv       = 0
0.00.068.136 I print_info: ssm_d_inner      = 0
0.00.068.136 I print_info: ssm_d_state      = 0
0.00.068.137 I print_info: ssm_dt_rank      = 0
0.00.068.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.138 I print_info: model type       = 1.4B
0.00.068.138 I print_info: model params     = 1.41 B
0.00.068.139 I print_info: general.name     = 1.4B
0.00.068.141 I print_info: vocab type       = BPE
0.00.068.143 I print_info: n_vocab          = 50304
0.00.068.143 I print_info: n_merges         = 50009
0.00.068.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.146 I print_info: LF token         = 187 'Ċ'
0.00.068.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.147 I print_info: max token length = 1024
0.00.068.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.749 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.153 I llama_context: constructing llama_context
0.00.119.159 I llama_context: n_seq_max     = 1
0.00.119.159 I llama_context: n_ctx         = 128
0.00.119.159 I llama_context: n_ctx_per_seq = 128
0.00.119.160 I llama_context: n_batch       = 128
0.00.119.160 I llama_context: n_ubatch      = 128
0.00.119.160 I llama_context: causal_attn   = 1
0.00.119.161 I llama_context: flash_attn    = 0
0.00.119.162 I llama_context: freq_base     = 10000.0
0.00.119.163 I llama_context: freq_scale    = 1
0.00.119.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.203 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.530 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.664 I llama_context: graph nodes  = 1015
0.00.131.664 I llama_context: graph splits = 1
0.00.131.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.442 I 
0.00.186.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.539 I perplexity: tokenizing the input ..
0.00.193.031 I perplexity: tokenization took 6.488 ms
0.00.193.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.085 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.838 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.867 I llama_perf_context_print:        load time =     186.11 ms
0.02.409.871 I llama_perf_context_print: prompt eval time =    2208.39 ms /   128 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.409.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.872 I llama_perf_context_print:       total time =    2223.44 ms /   129 tokens

real	0m2.452s
user	0m9.170s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.071 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.075 I print_info: file type   = Q5_0
0.00.022.078 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.560 I load: special tokens cache size = 25
0.00.069.573 I load: token to piece cache size = 0.2984 MB
0.00.069.589 I print_info: arch             = gptneox
0.00.069.589 I print_info: vocab_only       = 0
0.00.069.590 I print_info: n_ctx_train      = 2048
0.00.069.590 I print_info: n_embd           = 2048
0.00.069.591 I print_info: n_layer          = 24
0.00.069.608 I print_info: n_head           = 16
0.00.069.610 I print_info: n_head_kv        = 16
0.00.069.610 I print_info: n_rot            = 32
0.00.069.611 I print_info: n_swa            = 0
0.00.069.611 I print_info: n_swa_pattern    = 1
0.00.069.611 I print_info: n_embd_head_k    = 128
0.00.069.612 I print_info: n_embd_head_v    = 128
0.00.069.614 I print_info: n_gqa            = 1
0.00.069.616 I print_info: n_embd_k_gqa     = 2048
0.00.069.618 I print_info: n_embd_v_gqa     = 2048
0.00.069.620 I print_info: f_norm_eps       = 1.0e-05
0.00.069.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.623 I print_info: f_logit_scale    = 0.0e+00
0.00.069.623 I print_info: f_attn_scale     = 0.0e+00
0.00.069.624 I print_info: n_ff             = 8192
0.00.069.625 I print_info: n_expert         = 0
0.00.069.625 I print_info: n_expert_used    = 0
0.00.069.626 I print_info: causal attn      = 1
0.00.069.626 I print_info: pooling type     = 0
0.00.069.627 I print_info: rope type        = 2
0.00.069.630 I print_info: rope scaling     = linear
0.00.069.632 I print_info: freq_base_train  = 10000.0
0.00.069.632 I print_info: freq_scale_train = 1
0.00.069.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.633 I print_info: rope_finetuned   = unknown
0.00.069.633 I print_info: ssm_d_conv       = 0
0.00.069.634 I print_info: ssm_d_inner      = 0
0.00.069.634 I print_info: ssm_d_state      = 0
0.00.069.634 I print_info: ssm_dt_rank      = 0
0.00.069.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.635 I print_info: model type       = 1.4B
0.00.069.636 I print_info: model params     = 1.41 B
0.00.069.636 I print_info: general.name     = 1.4B
0.00.069.639 I print_info: vocab type       = BPE
0.00.069.640 I print_info: n_vocab          = 50304
0.00.069.641 I print_info: n_merges         = 50009
0.00.069.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.643 I print_info: LF token         = 187 'Ċ'
0.00.069.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: max token length = 1024
0.00.069.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.028 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.011 I llama_context: constructing llama_context
0.00.126.016 I llama_context: n_seq_max     = 1
0.00.126.016 I llama_context: n_ctx         = 2048
0.00.126.016 I llama_context: n_ctx_per_seq = 2048
0.00.126.017 I llama_context: n_batch       = 2048
0.00.126.017 I llama_context: n_ubatch      = 512
0.00.126.018 I llama_context: causal_attn   = 1
0.00.126.018 I llama_context: flash_attn    = 0
0.00.126.020 I llama_context: freq_base     = 10000.0
0.00.126.021 I llama_context: freq_scale    = 1
0.00.126.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.204.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.935 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.763 I llama_context: graph nodes  = 1015
0.00.211.763 I llama_context: graph splits = 1
0.00.211.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.441 I main: llama threadpool init, n_threads = 4
0.00.290.454 I 
0.00.290.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.521 I 
0.00.290.594 I sampler seed: 1234
0.00.290.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.609 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.559.152 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.559.155 I llama_perf_context_print:        load time =     288.48 ms
0.02.559.157 I llama_perf_context_print: prompt eval time =      84.75 ms /     7 tokens (   12.11 ms per token,    82.59 tokens per second)
0.02.559.158 I llama_perf_context_print:        eval time =    2174.25 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.559.159 I llama_perf_context_print:       total time =    2269.92 ms /    70 tokens

real	0m2.611s
user	0m9.379s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_0
0.00.021.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.712 I load: special tokens cache size = 25
0.00.069.761 I load: token to piece cache size = 0.2984 MB
0.00.069.782 I print_info: arch             = gptneox
0.00.069.783 I print_info: vocab_only       = 0
0.00.069.783 I print_info: n_ctx_train      = 2048
0.00.069.783 I print_info: n_embd           = 2048
0.00.069.784 I print_info: n_layer          = 24
0.00.069.801 I print_info: n_head           = 16
0.00.069.804 I print_info: n_head_kv        = 16
0.00.069.804 I print_info: n_rot            = 32
0.00.069.805 I print_info: n_swa            = 0
0.00.069.805 I print_info: n_swa_pattern    = 1
0.00.069.805 I print_info: n_embd_head_k    = 128
0.00.069.806 I print_info: n_embd_head_v    = 128
0.00.069.808 I print_info: n_gqa            = 1
0.00.069.810 I print_info: n_embd_k_gqa     = 2048
0.00.069.812 I print_info: n_embd_v_gqa     = 2048
0.00.069.813 I print_info: f_norm_eps       = 1.0e-05
0.00.069.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.815 I print_info: f_logit_scale    = 0.0e+00
0.00.069.815 I print_info: f_attn_scale     = 0.0e+00
0.00.069.816 I print_info: n_ff             = 8192
0.00.069.816 I print_info: n_expert         = 0
0.00.069.817 I print_info: n_expert_used    = 0
0.00.069.817 I print_info: causal attn      = 1
0.00.069.817 I print_info: pooling type     = 0
0.00.069.818 I print_info: rope type        = 2
0.00.069.818 I print_info: rope scaling     = linear
0.00.069.819 I print_info: freq_base_train  = 10000.0
0.00.069.820 I print_info: freq_scale_train = 1
0.00.069.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.821 I print_info: rope_finetuned   = unknown
0.00.069.821 I print_info: ssm_d_conv       = 0
0.00.069.821 I print_info: ssm_d_inner      = 0
0.00.069.821 I print_info: ssm_d_state      = 0
0.00.069.822 I print_info: ssm_dt_rank      = 0
0.00.069.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.822 I print_info: model type       = 1.4B
0.00.069.823 I print_info: model params     = 1.41 B
0.00.069.823 I print_info: general.name     = 1.4B
0.00.069.826 I print_info: vocab type       = BPE
0.00.069.828 I print_info: n_vocab          = 50304
0.00.069.828 I print_info: n_merges         = 50009
0.00.069.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: LF token         = 187 'Ċ'
0.00.069.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: max token length = 1024
0.00.069.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.200 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.196 I llama_context: constructing llama_context
0.00.124.201 I llama_context: n_seq_max     = 1
0.00.124.202 I llama_context: n_ctx         = 128
0.00.124.202 I llama_context: n_ctx_per_seq = 128
0.00.124.203 I llama_context: n_batch       = 128
0.00.124.203 I llama_context: n_ubatch      = 128
0.00.124.203 I llama_context: causal_attn   = 1
0.00.124.204 I llama_context: flash_attn    = 0
0.00.124.206 I llama_context: freq_base     = 10000.0
0.00.124.206 I llama_context: freq_scale    = 1
0.00.124.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.243 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.416 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.444 I llama_context: graph nodes  = 1015
0.00.136.445 I llama_context: graph splits = 1
0.00.136.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.822 I 
0.00.182.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.905 I perplexity: tokenizing the input ..
0.00.189.344 I perplexity: tokenization took 6.435 ms
0.00.189.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.201 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.372 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.405 I llama_perf_context_print:        load time =     182.56 ms
0.01.435.406 I llama_perf_context_print: prompt eval time =    1237.34 ms /   128 tokens (    9.67 ms per token,   103.45 tokens per second)
0.01.435.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.408 I llama_perf_context_print:       total time =    1252.60 ms /   129 tokens

real	0m1.479s
user	0m5.239s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q5_1
0.00.021.962 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.498 I load: special tokens cache size = 25
0.00.068.522 I load: token to piece cache size = 0.2984 MB
0.00.068.540 I print_info: arch             = gptneox
0.00.068.541 I print_info: vocab_only       = 0
0.00.068.541 I print_info: n_ctx_train      = 2048
0.00.068.542 I print_info: n_embd           = 2048
0.00.068.542 I print_info: n_layer          = 24
0.00.068.560 I print_info: n_head           = 16
0.00.068.562 I print_info: n_head_kv        = 16
0.00.068.562 I print_info: n_rot            = 32
0.00.068.563 I print_info: n_swa            = 0
0.00.068.563 I print_info: n_swa_pattern    = 1
0.00.068.564 I print_info: n_embd_head_k    = 128
0.00.068.564 I print_info: n_embd_head_v    = 128
0.00.068.566 I print_info: n_gqa            = 1
0.00.068.567 I print_info: n_embd_k_gqa     = 2048
0.00.068.569 I print_info: n_embd_v_gqa     = 2048
0.00.068.571 I print_info: f_norm_eps       = 1.0e-05
0.00.068.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.572 I print_info: f_logit_scale    = 0.0e+00
0.00.068.572 I print_info: f_attn_scale     = 0.0e+00
0.00.068.573 I print_info: n_ff             = 8192
0.00.068.574 I print_info: n_expert         = 0
0.00.068.574 I print_info: n_expert_used    = 0
0.00.068.574 I print_info: causal attn      = 1
0.00.068.575 I print_info: pooling type     = 0
0.00.068.575 I print_info: rope type        = 2
0.00.068.575 I print_info: rope scaling     = linear
0.00.068.577 I print_info: freq_base_train  = 10000.0
0.00.068.577 I print_info: freq_scale_train = 1
0.00.068.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.578 I print_info: rope_finetuned   = unknown
0.00.068.578 I print_info: ssm_d_conv       = 0
0.00.068.579 I print_info: ssm_d_inner      = 0
0.00.068.579 I print_info: ssm_d_state      = 0
0.00.068.579 I print_info: ssm_dt_rank      = 0
0.00.068.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.580 I print_info: model type       = 1.4B
0.00.068.581 I print_info: model params     = 1.41 B
0.00.068.581 I print_info: general.name     = 1.4B
0.00.068.584 I print_info: vocab type       = BPE
0.00.068.585 I print_info: n_vocab          = 50304
0.00.068.586 I print_info: n_merges         = 50009
0.00.068.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.588 I print_info: LF token         = 187 'Ċ'
0.00.068.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.589 I print_info: max token length = 1024
0.00.068.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.010 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.323 I llama_context: constructing llama_context
0.00.128.328 I llama_context: n_seq_max     = 1
0.00.128.329 I llama_context: n_ctx         = 2048
0.00.128.329 I llama_context: n_ctx_per_seq = 2048
0.00.128.329 I llama_context: n_batch       = 2048
0.00.128.330 I llama_context: n_ubatch      = 512
0.00.128.330 I llama_context: causal_attn   = 1
0.00.128.330 I llama_context: flash_attn    = 0
0.00.128.332 I llama_context: freq_base     = 10000.0
0.00.128.333 I llama_context: freq_scale    = 1
0.00.128.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.374 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.170 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.422 I llama_context: graph nodes  = 1015
0.00.215.422 I llama_context: graph splits = 1
0.00.215.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.958 I main: llama threadpool init, n_threads = 4
0.00.305.969 I 
0.00.306.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.047 I 
0.00.306.136 I sampler seed: 1234
0.00.306.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.152 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.846 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.781.850 I llama_perf_context_print:        load time =     304.42 ms
0.02.781.851 I llama_perf_context_print: prompt eval time =     147.19 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.781.852 I llama_perf_context_print:        eval time =    2318.66 ms /    63 runs   (   36.80 ms per token,    27.17 tokens per second)
0.02.781.853 I llama_perf_context_print:       total time =    2477.06 ms /    70 tokens

real	0m2.835s
user	0m10.233s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.045 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.048 I print_info: file format = GGUF V3 (latest)
0.00.022.048 I print_info: file type   = Q5_1
0.00.022.052 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.283 I load: special tokens cache size = 25
0.00.070.429 I load: token to piece cache size = 0.2984 MB
0.00.070.447 I print_info: arch             = gptneox
0.00.070.447 I print_info: vocab_only       = 0
0.00.070.448 I print_info: n_ctx_train      = 2048
0.00.070.448 I print_info: n_embd           = 2048
0.00.070.448 I print_info: n_layer          = 24
0.00.070.459 I print_info: n_head           = 16
0.00.070.461 I print_info: n_head_kv        = 16
0.00.070.462 I print_info: n_rot            = 32
0.00.070.462 I print_info: n_swa            = 0
0.00.070.462 I print_info: n_swa_pattern    = 1
0.00.070.463 I print_info: n_embd_head_k    = 128
0.00.070.463 I print_info: n_embd_head_v    = 128
0.00.070.465 I print_info: n_gqa            = 1
0.00.070.466 I print_info: n_embd_k_gqa     = 2048
0.00.070.468 I print_info: n_embd_v_gqa     = 2048
0.00.070.469 I print_info: f_norm_eps       = 1.0e-05
0.00.070.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.471 I print_info: f_logit_scale    = 0.0e+00
0.00.070.471 I print_info: f_attn_scale     = 0.0e+00
0.00.070.472 I print_info: n_ff             = 8192
0.00.070.473 I print_info: n_expert         = 0
0.00.070.473 I print_info: n_expert_used    = 0
0.00.070.473 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.474 I print_info: rope type        = 2
0.00.070.474 I print_info: rope scaling     = linear
0.00.070.476 I print_info: freq_base_train  = 10000.0
0.00.070.476 I print_info: freq_scale_train = 1
0.00.070.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.477 I print_info: rope_finetuned   = unknown
0.00.070.477 I print_info: ssm_d_conv       = 0
0.00.070.478 I print_info: ssm_d_inner      = 0
0.00.070.478 I print_info: ssm_d_state      = 0
0.00.070.478 I print_info: ssm_dt_rank      = 0
0.00.070.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.480 I print_info: model type       = 1.4B
0.00.070.480 I print_info: model params     = 1.41 B
0.00.070.481 I print_info: general.name     = 1.4B
0.00.070.484 I print_info: vocab type       = BPE
0.00.070.485 I print_info: n_vocab          = 50304
0.00.070.485 I print_info: n_merges         = 50009
0.00.070.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.488 I print_info: LF token         = 187 'Ċ'
0.00.070.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: max token length = 1024
0.00.070.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.877 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.886 I llama_context: constructing llama_context
0.00.129.892 I llama_context: n_seq_max     = 1
0.00.129.892 I llama_context: n_ctx         = 128
0.00.129.893 I llama_context: n_ctx_per_seq = 128
0.00.129.893 I llama_context: n_batch       = 128
0.00.129.893 I llama_context: n_ubatch      = 128
0.00.129.894 I llama_context: causal_attn   = 1
0.00.129.894 I llama_context: flash_attn    = 0
0.00.129.896 I llama_context: freq_base     = 10000.0
0.00.129.897 I llama_context: freq_scale    = 1
0.00.129.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.189 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.364 I llama_context: graph nodes  = 1015
0.00.142.365 I llama_context: graph splits = 1
0.00.142.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.338 I 
0.00.211.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.428 I perplexity: tokenizing the input ..
0.00.217.892 I perplexity: tokenization took 6.461 ms
0.00.217.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.494 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.263 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.295 I llama_perf_context_print:        load time =     210.69 ms
0.02.712.296 I llama_perf_context_print: prompt eval time =    2485.78 ms /   128 tokens (   19.42 ms per token,    51.49 tokens per second)
0.02.712.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.299 I llama_perf_context_print:       total time =    2500.97 ms /   129 tokens

real	0m2.759s
user	0m10.340s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q2_K - Medium
0.00.022.371 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.669 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.764 I print_info: arch             = gptneox
0.00.070.764 I print_info: vocab_only       = 0
0.00.070.765 I print_info: n_ctx_train      = 2048
0.00.070.765 I print_info: n_embd           = 2048
0.00.070.765 I print_info: n_layer          = 24
0.00.070.784 I print_info: n_head           = 16
0.00.070.786 I print_info: n_head_kv        = 16
0.00.070.787 I print_info: n_rot            = 32
0.00.070.787 I print_info: n_swa            = 0
0.00.070.787 I print_info: n_swa_pattern    = 1
0.00.070.788 I print_info: n_embd_head_k    = 128
0.00.070.788 I print_info: n_embd_head_v    = 128
0.00.070.790 I print_info: n_gqa            = 1
0.00.070.792 I print_info: n_embd_k_gqa     = 2048
0.00.070.793 I print_info: n_embd_v_gqa     = 2048
0.00.070.795 I print_info: f_norm_eps       = 1.0e-05
0.00.070.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.796 I print_info: f_logit_scale    = 0.0e+00
0.00.070.796 I print_info: f_attn_scale     = 0.0e+00
0.00.070.797 I print_info: n_ff             = 8192
0.00.070.798 I print_info: n_expert         = 0
0.00.070.798 I print_info: n_expert_used    = 0
0.00.070.798 I print_info: causal attn      = 1
0.00.070.798 I print_info: pooling type     = 0
0.00.070.799 I print_info: rope type        = 2
0.00.070.799 I print_info: rope scaling     = linear
0.00.070.800 I print_info: freq_base_train  = 10000.0
0.00.070.801 I print_info: freq_scale_train = 1
0.00.070.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.802 I print_info: rope_finetuned   = unknown
0.00.070.802 I print_info: ssm_d_conv       = 0
0.00.070.802 I print_info: ssm_d_inner      = 0
0.00.070.802 I print_info: ssm_d_state      = 0
0.00.070.802 I print_info: ssm_dt_rank      = 0
0.00.070.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.803 I print_info: model type       = 1.4B
0.00.070.804 I print_info: model params     = 1.41 B
0.00.070.804 I print_info: general.name     = 1.4B
0.00.070.808 I print_info: vocab type       = BPE
0.00.070.809 I print_info: n_vocab          = 50304
0.00.070.809 I print_info: n_merges         = 50009
0.00.070.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.811 I print_info: LF token         = 187 'Ċ'
0.00.070.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.812 I print_info: max token length = 1024
0.00.070.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.210 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.530 I llama_context: constructing llama_context
0.00.104.535 I llama_context: n_seq_max     = 1
0.00.104.535 I llama_context: n_ctx         = 2048
0.00.104.536 I llama_context: n_ctx_per_seq = 2048
0.00.104.536 I llama_context: n_batch       = 2048
0.00.104.536 I llama_context: n_ubatch      = 512
0.00.104.537 I llama_context: causal_attn   = 1
0.00.104.537 I llama_context: flash_attn    = 0
0.00.104.539 I llama_context: freq_base     = 10000.0
0.00.104.540 I llama_context: freq_scale    = 1
0.00.104.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.580 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.183.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.905 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.230 I llama_context: graph nodes  = 1015
0.00.191.230 I llama_context: graph splits = 1
0.00.191.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.270 I main: llama threadpool init, n_threads = 4
0.00.263.282 I 
0.00.263.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.263.353 I 
0.00.263.428 I sampler seed: 1234
0.00.263.438 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.455 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.851.918 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31277.53 tokens per second)
0.01.851.923 I llama_perf_context_print:        load time =     261.17 ms
0.01.851.924 I llama_perf_context_print: prompt eval time =      89.14 ms /     7 tokens (   12.73 ms per token,    78.53 tokens per second)
0.01.851.926 I llama_perf_context_print:        eval time =    1489.82 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.851.926 I llama_perf_context_print:       total time =    1589.93 ms /    70 tokens

real	0m1.888s
user	0m6.615s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.995 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q2_K - Medium
0.00.022.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.289 I load: special tokens cache size = 25
0.00.070.353 I load: token to piece cache size = 0.2984 MB
0.00.070.369 I print_info: arch             = gptneox
0.00.070.370 I print_info: vocab_only       = 0
0.00.070.370 I print_info: n_ctx_train      = 2048
0.00.070.371 I print_info: n_embd           = 2048
0.00.070.371 I print_info: n_layer          = 24
0.00.070.383 I print_info: n_head           = 16
0.00.070.385 I print_info: n_head_kv        = 16
0.00.070.385 I print_info: n_rot            = 32
0.00.070.385 I print_info: n_swa            = 0
0.00.070.386 I print_info: n_swa_pattern    = 1
0.00.070.386 I print_info: n_embd_head_k    = 128
0.00.070.386 I print_info: n_embd_head_v    = 128
0.00.070.388 I print_info: n_gqa            = 1
0.00.070.390 I print_info: n_embd_k_gqa     = 2048
0.00.070.392 I print_info: n_embd_v_gqa     = 2048
0.00.070.393 I print_info: f_norm_eps       = 1.0e-05
0.00.070.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.394 I print_info: f_logit_scale    = 0.0e+00
0.00.070.395 I print_info: f_attn_scale     = 0.0e+00
0.00.070.396 I print_info: n_ff             = 8192
0.00.070.396 I print_info: n_expert         = 0
0.00.070.397 I print_info: n_expert_used    = 0
0.00.070.397 I print_info: causal attn      = 1
0.00.070.397 I print_info: pooling type     = 0
0.00.070.398 I print_info: rope type        = 2
0.00.070.399 I print_info: rope scaling     = linear
0.00.070.400 I print_info: freq_base_train  = 10000.0
0.00.070.401 I print_info: freq_scale_train = 1
0.00.070.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.401 I print_info: rope_finetuned   = unknown
0.00.070.402 I print_info: ssm_d_conv       = 0
0.00.070.402 I print_info: ssm_d_inner      = 0
0.00.070.402 I print_info: ssm_d_state      = 0
0.00.070.402 I print_info: ssm_dt_rank      = 0
0.00.070.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.403 I print_info: model type       = 1.4B
0.00.070.404 I print_info: model params     = 1.41 B
0.00.070.404 I print_info: general.name     = 1.4B
0.00.070.408 I print_info: vocab type       = BPE
0.00.070.409 I print_info: n_vocab          = 50304
0.00.070.409 I print_info: n_merges         = 50009
0.00.070.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.411 I print_info: LF token         = 187 'Ċ'
0.00.070.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.412 I print_info: max token length = 1024
0.00.070.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.204 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.193 I llama_context: constructing llama_context
0.00.103.197 I llama_context: n_seq_max     = 1
0.00.103.198 I llama_context: n_ctx         = 128
0.00.103.198 I llama_context: n_ctx_per_seq = 128
0.00.103.198 I llama_context: n_batch       = 128
0.00.103.198 I llama_context: n_ubatch      = 128
0.00.103.199 I llama_context: causal_attn   = 1
0.00.103.199 I llama_context: flash_attn    = 0
0.00.103.200 I llama_context: freq_base     = 10000.0
0.00.103.201 I llama_context: freq_scale    = 1
0.00.103.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.238 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.522 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.440 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.444 I llama_context: graph nodes  = 1015
0.00.115.445 I llama_context: graph splits = 1
0.00.115.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.820 I 
0.00.153.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.920 I perplexity: tokenizing the input ..
0.00.160.360 I perplexity: tokenization took 6.436 ms
0.00.160.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.900 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.688.071 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.688.110 I llama_perf_context_print:        load time =     153.19 ms
0.01.688.113 I llama_perf_context_print: prompt eval time =    1519.18 ms /   128 tokens (   11.87 ms per token,    84.26 tokens per second)
0.01.688.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.688.117 I llama_perf_context_print:       total time =    1534.31 ms /   129 tokens

real	0m1.720s
user	0m6.355s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.239 I llama_model_loader: - type  f32:  194 tensors
0.00.022.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.240 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.243 I print_info: file type   = Q3_K - Medium
0.00.022.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.751 I load: special tokens cache size = 25
0.00.068.803 I load: token to piece cache size = 0.2984 MB
0.00.068.817 I print_info: arch             = gptneox
0.00.068.818 I print_info: vocab_only       = 0
0.00.068.818 I print_info: n_ctx_train      = 2048
0.00.068.819 I print_info: n_embd           = 2048
0.00.068.819 I print_info: n_layer          = 24
0.00.068.836 I print_info: n_head           = 16
0.00.068.837 I print_info: n_head_kv        = 16
0.00.068.838 I print_info: n_rot            = 32
0.00.068.838 I print_info: n_swa            = 0
0.00.068.838 I print_info: n_swa_pattern    = 1
0.00.068.839 I print_info: n_embd_head_k    = 128
0.00.068.839 I print_info: n_embd_head_v    = 128
0.00.068.841 I print_info: n_gqa            = 1
0.00.068.843 I print_info: n_embd_k_gqa     = 2048
0.00.068.844 I print_info: n_embd_v_gqa     = 2048
0.00.068.845 I print_info: f_norm_eps       = 1.0e-05
0.00.068.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.847 I print_info: f_logit_scale    = 0.0e+00
0.00.068.847 I print_info: f_attn_scale     = 0.0e+00
0.00.068.848 I print_info: n_ff             = 8192
0.00.068.849 I print_info: n_expert         = 0
0.00.068.849 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.850 I print_info: pooling type     = 0
0.00.068.850 I print_info: rope type        = 2
0.00.068.851 I print_info: rope scaling     = linear
0.00.068.852 I print_info: freq_base_train  = 10000.0
0.00.068.852 I print_info: freq_scale_train = 1
0.00.068.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.853 I print_info: rope_finetuned   = unknown
0.00.068.853 I print_info: ssm_d_conv       = 0
0.00.068.854 I print_info: ssm_d_inner      = 0
0.00.068.854 I print_info: ssm_d_state      = 0
0.00.068.854 I print_info: ssm_dt_rank      = 0
0.00.068.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.855 I print_info: model type       = 1.4B
0.00.068.856 I print_info: model params     = 1.41 B
0.00.068.856 I print_info: general.name     = 1.4B
0.00.068.859 I print_info: vocab type       = BPE
0.00.068.860 I print_info: n_vocab          = 50304
0.00.068.861 I print_info: n_merges         = 50009
0.00.068.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.863 I print_info: LF token         = 187 'Ċ'
0.00.068.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.864 I print_info: max token length = 1024
0.00.068.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.970 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.978 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.445 I llama_context: constructing llama_context
0.00.347.449 I llama_context: n_seq_max     = 1
0.00.347.450 I llama_context: n_ctx         = 2048
0.00.347.450 I llama_context: n_ctx_per_seq = 2048
0.00.347.450 I llama_context: n_batch       = 2048
0.00.347.451 I llama_context: n_ubatch      = 512
0.00.347.451 I llama_context: causal_attn   = 1
0.00.347.451 I llama_context: flash_attn    = 0
0.00.347.455 I llama_context: freq_base     = 10000.0
0.00.347.455 I llama_context: freq_scale    = 1
0.00.347.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.498 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.426.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.332 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.372 I llama_context: graph nodes  = 1015
0.00.433.373 I llama_context: graph splits = 1
0.00.433.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.193 I main: llama threadpool init, n_threads = 4
0.00.508.204 I 
0.00.508.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.278 I 
0.00.508.362 I sampler seed: 1234
0.00.508.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.377 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.370.567 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.370.570 I llama_perf_context_print:        load time =     506.20 ms
0.02.370.572 I llama_perf_context_print: prompt eval time =      93.98 ms /     7 tokens (   13.43 ms per token,    74.49 tokens per second)
0.02.370.573 I llama_perf_context_print:        eval time =    1758.40 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.370.574 I llama_perf_context_print:       total time =    1863.57 ms /    70 tokens

real	0m2.415s
user	0m7.929s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.768 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.769 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q3_K - Medium
0.00.021.776 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.087 I load: special tokens cache size = 25
0.00.071.159 I load: token to piece cache size = 0.2984 MB
0.00.071.186 I print_info: arch             = gptneox
0.00.071.186 I print_info: vocab_only       = 0
0.00.071.187 I print_info: n_ctx_train      = 2048
0.00.071.187 I print_info: n_embd           = 2048
0.00.071.187 I print_info: n_layer          = 24
0.00.071.200 I print_info: n_head           = 16
0.00.071.202 I print_info: n_head_kv        = 16
0.00.071.202 I print_info: n_rot            = 32
0.00.071.202 I print_info: n_swa            = 0
0.00.071.203 I print_info: n_swa_pattern    = 1
0.00.071.203 I print_info: n_embd_head_k    = 128
0.00.071.203 I print_info: n_embd_head_v    = 128
0.00.071.205 I print_info: n_gqa            = 1
0.00.071.207 I print_info: n_embd_k_gqa     = 2048
0.00.071.208 I print_info: n_embd_v_gqa     = 2048
0.00.071.210 I print_info: f_norm_eps       = 1.0e-05
0.00.071.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.211 I print_info: f_logit_scale    = 0.0e+00
0.00.071.212 I print_info: f_attn_scale     = 0.0e+00
0.00.071.213 I print_info: n_ff             = 8192
0.00.071.213 I print_info: n_expert         = 0
0.00.071.214 I print_info: n_expert_used    = 0
0.00.071.214 I print_info: causal attn      = 1
0.00.071.214 I print_info: pooling type     = 0
0.00.071.214 I print_info: rope type        = 2
0.00.071.215 I print_info: rope scaling     = linear
0.00.071.216 I print_info: freq_base_train  = 10000.0
0.00.071.217 I print_info: freq_scale_train = 1
0.00.071.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.218 I print_info: rope_finetuned   = unknown
0.00.071.218 I print_info: ssm_d_conv       = 0
0.00.071.218 I print_info: ssm_d_inner      = 0
0.00.071.219 I print_info: ssm_d_state      = 0
0.00.071.219 I print_info: ssm_dt_rank      = 0
0.00.071.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.220 I print_info: model type       = 1.4B
0.00.071.220 I print_info: model params     = 1.41 B
0.00.071.221 I print_info: general.name     = 1.4B
0.00.071.224 I print_info: vocab type       = BPE
0.00.071.225 I print_info: n_vocab          = 50304
0.00.071.225 I print_info: n_merges         = 50009
0.00.071.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: LF token         = 187 'Ċ'
0.00.071.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: max token length = 1024
0.00.071.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.222 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.232 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.210 I llama_context: constructing llama_context
0.00.353.215 I llama_context: n_seq_max     = 1
0.00.353.215 I llama_context: n_ctx         = 128
0.00.353.215 I llama_context: n_ctx_per_seq = 128
0.00.353.216 I llama_context: n_batch       = 128
0.00.353.216 I llama_context: n_ubatch      = 128
0.00.353.216 I llama_context: causal_attn   = 1
0.00.353.217 I llama_context: flash_attn    = 0
0.00.353.220 I llama_context: freq_base     = 10000.0
0.00.353.220 I llama_context: freq_scale    = 1
0.00.353.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.261 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.358.341 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.353 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.950 I llama_context: graph nodes  = 1015
0.00.364.951 I llama_context: graph splits = 1
0.00.364.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.647 I 
0.00.407.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.739 I perplexity: tokenizing the input ..
0.00.414.436 I perplexity: tokenization took 6.693 ms
0.00.414.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.613.344 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.095 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.620.126 I llama_perf_context_print:        load time =     407.36 ms
0.01.620.128 I llama_perf_context_print: prompt eval time =    1196.94 ms /   128 tokens (    9.35 ms per token,   106.94 tokens per second)
0.01.620.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.130 I llama_perf_context_print:       total time =    1212.50 ms /   129 tokens

real	0m1.658s
user	0m5.251s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_K - Medium
0.00.021.885 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.296 I load: special tokens cache size = 25
0.00.068.284 I load: token to piece cache size = 0.2984 MB
0.00.068.298 I print_info: arch             = gptneox
0.00.068.298 I print_info: vocab_only       = 0
0.00.068.299 I print_info: n_ctx_train      = 2048
0.00.068.299 I print_info: n_embd           = 2048
0.00.068.299 I print_info: n_layer          = 24
0.00.068.315 I print_info: n_head           = 16
0.00.068.317 I print_info: n_head_kv        = 16
0.00.068.317 I print_info: n_rot            = 32
0.00.068.317 I print_info: n_swa            = 0
0.00.068.318 I print_info: n_swa_pattern    = 1
0.00.068.318 I print_info: n_embd_head_k    = 128
0.00.068.318 I print_info: n_embd_head_v    = 128
0.00.068.320 I print_info: n_gqa            = 1
0.00.068.322 I print_info: n_embd_k_gqa     = 2048
0.00.068.323 I print_info: n_embd_v_gqa     = 2048
0.00.068.324 I print_info: f_norm_eps       = 1.0e-05
0.00.068.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.326 I print_info: f_logit_scale    = 0.0e+00
0.00.068.326 I print_info: f_attn_scale     = 0.0e+00
0.00.068.327 I print_info: n_ff             = 8192
0.00.068.328 I print_info: n_expert         = 0
0.00.068.328 I print_info: n_expert_used    = 0
0.00.068.328 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.329 I print_info: rope type        = 2
0.00.068.329 I print_info: rope scaling     = linear
0.00.068.330 I print_info: freq_base_train  = 10000.0
0.00.068.331 I print_info: freq_scale_train = 1
0.00.068.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.332 I print_info: rope_finetuned   = unknown
0.00.068.332 I print_info: ssm_d_conv       = 0
0.00.068.332 I print_info: ssm_d_inner      = 0
0.00.068.332 I print_info: ssm_d_state      = 0
0.00.068.333 I print_info: ssm_dt_rank      = 0
0.00.068.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.334 I print_info: model type       = 1.4B
0.00.068.335 I print_info: model params     = 1.41 B
0.00.068.335 I print_info: general.name     = 1.4B
0.00.068.337 I print_info: vocab type       = BPE
0.00.068.338 I print_info: n_vocab          = 50304
0.00.068.339 I print_info: n_merges         = 50009
0.00.068.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.341 I print_info: LF token         = 187 'Ċ'
0.00.068.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: max token length = 1024
0.00.068.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.575 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.583 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.661 I llama_context: constructing llama_context
0.00.332.666 I llama_context: n_seq_max     = 1
0.00.332.667 I llama_context: n_ctx         = 2048
0.00.332.667 I llama_context: n_ctx_per_seq = 2048
0.00.332.667 I llama_context: n_batch       = 2048
0.00.332.667 I llama_context: n_ubatch      = 512
0.00.332.668 I llama_context: causal_attn   = 1
0.00.332.668 I llama_context: flash_attn    = 0
0.00.332.672 I llama_context: freq_base     = 10000.0
0.00.332.673 I llama_context: freq_scale    = 1
0.00.332.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.711 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.408.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.499 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.715 I llama_context: graph nodes  = 1015
0.00.415.715 I llama_context: graph splits = 1
0.00.415.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.244 I main: llama threadpool init, n_threads = 4
0.00.493.254 I 
0.00.493.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.323 I 
0.00.493.405 I sampler seed: 1234
0.00.493.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.420 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.436.735 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.436.738 I llama_perf_context_print:        load time =     491.57 ms
0.02.436.739 I llama_perf_context_print: prompt eval time =      99.76 ms /     7 tokens (   14.25 ms per token,    70.17 tokens per second)
0.02.436.741 I llama_perf_context_print:        eval time =    1833.96 ms /    63 runs   (   29.11 ms per token,    34.35 tokens per second)
0.02.436.741 I llama_perf_context_print:       total time =    1944.74 ms /    70 tokens

real	0m2.486s
user	0m8.215s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q4_K - Medium
0.00.021.921 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.215 I load: special tokens cache size = 25
0.00.070.293 I load: token to piece cache size = 0.2984 MB
0.00.070.314 I print_info: arch             = gptneox
0.00.070.314 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.315 I print_info: n_embd           = 2048
0.00.070.315 I print_info: n_layer          = 24
0.00.070.333 I print_info: n_head           = 16
0.00.070.337 I print_info: n_head_kv        = 16
0.00.070.338 I print_info: n_rot            = 32
0.00.070.339 I print_info: n_swa            = 0
0.00.070.339 I print_info: n_swa_pattern    = 1
0.00.070.340 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.343 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.346 I print_info: n_embd_v_gqa     = 2048
0.00.070.348 I print_info: f_norm_eps       = 1.0e-05
0.00.070.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.350 I print_info: f_logit_scale    = 0.0e+00
0.00.070.351 I print_info: f_attn_scale     = 0.0e+00
0.00.070.352 I print_info: n_ff             = 8192
0.00.070.353 I print_info: n_expert         = 0
0.00.070.353 I print_info: n_expert_used    = 0
0.00.070.354 I print_info: causal attn      = 1
0.00.070.354 I print_info: pooling type     = 0
0.00.070.354 I print_info: rope type        = 2
0.00.070.355 I print_info: rope scaling     = linear
0.00.070.357 I print_info: freq_base_train  = 10000.0
0.00.070.358 I print_info: freq_scale_train = 1
0.00.070.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.360 I print_info: rope_finetuned   = unknown
0.00.070.360 I print_info: ssm_d_conv       = 0
0.00.070.360 I print_info: ssm_d_inner      = 0
0.00.070.361 I print_info: ssm_d_state      = 0
0.00.070.361 I print_info: ssm_dt_rank      = 0
0.00.070.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.362 I print_info: model type       = 1.4B
0.00.070.363 I print_info: model params     = 1.41 B
0.00.070.364 I print_info: general.name     = 1.4B
0.00.070.367 I print_info: vocab type       = BPE
0.00.070.368 I print_info: n_vocab          = 50304
0.00.070.369 I print_info: n_merges         = 50009
0.00.070.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: LF token         = 187 'Ċ'
0.00.070.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: max token length = 1024
0.00.070.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.796 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.803 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.430 I llama_context: constructing llama_context
0.00.337.435 I llama_context: n_seq_max     = 1
0.00.337.436 I llama_context: n_ctx         = 128
0.00.337.436 I llama_context: n_ctx_per_seq = 128
0.00.337.436 I llama_context: n_batch       = 128
0.00.337.437 I llama_context: n_ubatch      = 128
0.00.337.437 I llama_context: causal_attn   = 1
0.00.337.437 I llama_context: flash_attn    = 0
0.00.337.439 I llama_context: freq_base     = 10000.0
0.00.337.440 I llama_context: freq_scale    = 1
0.00.337.441 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.480 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.342.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.850 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.956 I llama_context: graph nodes  = 1015
0.00.349.956 I llama_context: graph splits = 1
0.00.349.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.349.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.013 I 
0.00.396.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.102 I perplexity: tokenizing the input ..
0.00.402.618 I perplexity: tokenization took 6.512 ms
0.00.402.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.206 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.704.958 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.704.992 I llama_perf_context_print:        load time =     395.37 ms
0.01.704.994 I llama_perf_context_print: prompt eval time =    1294.11 ms /   128 tokens (   10.11 ms per token,    98.91 tokens per second)
0.01.704.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.997 I llama_perf_context_print:       total time =    1308.99 ms /   129 tokens

real	0m1.748s
user	0m5.639s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = Q5_K - Medium
0.00.022.608 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.350 I load: special tokens cache size = 25
0.00.070.410 I load: token to piece cache size = 0.2984 MB
0.00.070.427 I print_info: arch             = gptneox
0.00.070.428 I print_info: vocab_only       = 0
0.00.070.428 I print_info: n_ctx_train      = 2048
0.00.070.428 I print_info: n_embd           = 2048
0.00.070.429 I print_info: n_layer          = 24
0.00.070.448 I print_info: n_head           = 16
0.00.070.450 I print_info: n_head_kv        = 16
0.00.070.451 I print_info: n_rot            = 32
0.00.070.451 I print_info: n_swa            = 0
0.00.070.451 I print_info: n_swa_pattern    = 1
0.00.070.452 I print_info: n_embd_head_k    = 128
0.00.070.452 I print_info: n_embd_head_v    = 128
0.00.070.454 I print_info: n_gqa            = 1
0.00.070.456 I print_info: n_embd_k_gqa     = 2048
0.00.070.457 I print_info: n_embd_v_gqa     = 2048
0.00.070.459 I print_info: f_norm_eps       = 1.0e-05
0.00.070.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.461 I print_info: f_logit_scale    = 0.0e+00
0.00.070.461 I print_info: f_attn_scale     = 0.0e+00
0.00.070.462 I print_info: n_ff             = 8192
0.00.070.462 I print_info: n_expert         = 0
0.00.070.462 I print_info: n_expert_used    = 0
0.00.070.463 I print_info: causal attn      = 1
0.00.070.463 I print_info: pooling type     = 0
0.00.070.463 I print_info: rope type        = 2
0.00.070.464 I print_info: rope scaling     = linear
0.00.070.465 I print_info: freq_base_train  = 10000.0
0.00.070.466 I print_info: freq_scale_train = 1
0.00.070.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.467 I print_info: rope_finetuned   = unknown
0.00.070.467 I print_info: ssm_d_conv       = 0
0.00.070.467 I print_info: ssm_d_inner      = 0
0.00.070.468 I print_info: ssm_d_state      = 0
0.00.070.468 I print_info: ssm_dt_rank      = 0
0.00.070.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.469 I print_info: model type       = 1.4B
0.00.070.470 I print_info: model params     = 1.41 B
0.00.070.470 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.474 I print_info: n_vocab          = 50304
0.00.070.475 I print_info: n_merges         = 50009
0.00.070.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: LF token         = 187 'Ċ'
0.00.070.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.478 I print_info: max token length = 1024
0.00.070.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.682 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.724 I llama_context: constructing llama_context
0.00.129.729 I llama_context: n_seq_max     = 1
0.00.129.729 I llama_context: n_ctx         = 2048
0.00.129.730 I llama_context: n_ctx_per_seq = 2048
0.00.129.730 I llama_context: n_batch       = 2048
0.00.129.730 I llama_context: n_ubatch      = 512
0.00.129.731 I llama_context: causal_attn   = 1
0.00.129.731 I llama_context: flash_attn    = 0
0.00.129.733 I llama_context: freq_base     = 10000.0
0.00.129.734 I llama_context: freq_scale    = 1
0.00.129.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.786 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.208.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.123 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.788 I llama_context: graph nodes  = 1015
0.00.214.788 I llama_context: graph splits = 1
0.00.214.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.520 I main: llama threadpool init, n_threads = 4
0.00.302.532 I 
0.00.302.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.602 I 
0.00.302.679 I sampler seed: 1234
0.00.302.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.692 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.555.140 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.555.143 I llama_perf_context_print:        load time =     300.57 ms
0.02.555.145 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.555.146 I llama_perf_context_print:        eval time =    2122.20 ms /    63 runs   (   33.69 ms per token,    29.69 tokens per second)
0.02.555.147 I llama_perf_context_print:       total time =    2253.81 ms /    70 tokens

real	0m2.611s
user	0m9.364s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.759 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q5_K - Medium
0.00.021.765 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.350 I load: special tokens cache size = 25
0.00.068.304 I load: token to piece cache size = 0.2984 MB
0.00.068.322 I print_info: arch             = gptneox
0.00.068.322 I print_info: vocab_only       = 0
0.00.068.322 I print_info: n_ctx_train      = 2048
0.00.068.323 I print_info: n_embd           = 2048
0.00.068.323 I print_info: n_layer          = 24
0.00.068.341 I print_info: n_head           = 16
0.00.068.347 I print_info: n_head_kv        = 16
0.00.068.347 I print_info: n_rot            = 32
0.00.068.347 I print_info: n_swa            = 0
0.00.068.348 I print_info: n_swa_pattern    = 1
0.00.068.348 I print_info: n_embd_head_k    = 128
0.00.068.349 I print_info: n_embd_head_v    = 128
0.00.068.351 I print_info: n_gqa            = 1
0.00.068.352 I print_info: n_embd_k_gqa     = 2048
0.00.068.354 I print_info: n_embd_v_gqa     = 2048
0.00.068.356 I print_info: f_norm_eps       = 1.0e-05
0.00.068.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.358 I print_info: f_logit_scale    = 0.0e+00
0.00.068.358 I print_info: f_attn_scale     = 0.0e+00
0.00.068.360 I print_info: n_ff             = 8192
0.00.068.360 I print_info: n_expert         = 0
0.00.068.360 I print_info: n_expert_used    = 0
0.00.068.362 I print_info: causal attn      = 1
0.00.068.362 I print_info: pooling type     = 0
0.00.068.362 I print_info: rope type        = 2
0.00.068.363 I print_info: rope scaling     = linear
0.00.068.365 I print_info: freq_base_train  = 10000.0
0.00.068.367 I print_info: freq_scale_train = 1
0.00.068.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.368 I print_info: rope_finetuned   = unknown
0.00.068.369 I print_info: ssm_d_conv       = 0
0.00.068.369 I print_info: ssm_d_inner      = 0
0.00.068.369 I print_info: ssm_d_state      = 0
0.00.068.369 I print_info: ssm_dt_rank      = 0
0.00.068.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.370 I print_info: model type       = 1.4B
0.00.068.371 I print_info: model params     = 1.41 B
0.00.068.371 I print_info: general.name     = 1.4B
0.00.068.375 I print_info: vocab type       = BPE
0.00.068.376 I print_info: n_vocab          = 50304
0.00.068.377 I print_info: n_merges         = 50009
0.00.068.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.382 I print_info: LF token         = 187 'Ċ'
0.00.068.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.383 I print_info: max token length = 1024
0.00.068.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.205 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.179 I llama_context: constructing llama_context
0.00.127.184 I llama_context: n_seq_max     = 1
0.00.127.185 I llama_context: n_ctx         = 128
0.00.127.185 I llama_context: n_ctx_per_seq = 128
0.00.127.185 I llama_context: n_batch       = 128
0.00.127.185 I llama_context: n_ubatch      = 128
0.00.127.186 I llama_context: causal_attn   = 1
0.00.127.186 I llama_context: flash_attn    = 0
0.00.127.188 I llama_context: freq_base     = 10000.0
0.00.127.189 I llama_context: freq_scale    = 1
0.00.127.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.226 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.228 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.041 I llama_context: graph nodes  = 1015
0.00.139.042 I llama_context: graph splits = 1
0.00.139.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.086 I 
0.00.195.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.173 I perplexity: tokenizing the input ..
0.00.201.624 I perplexity: tokenization took 6.448 ms
0.00.201.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.137 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.187.237 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.187.270 I llama_perf_context_print:        load time =     194.76 ms
0.02.187.271 I llama_perf_context_print: prompt eval time =    1977.03 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.187.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.273 I llama_perf_context_print:       total time =    1992.20 ms /   129 tokens

real	0m2.232s
user	0m8.253s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.513 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.515 I print_info: file format = GGUF V3 (latest)
0.00.022.516 I print_info: file type   = Q6_K
0.00.022.519 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.525 I load: special tokens cache size = 25
0.00.069.584 I load: token to piece cache size = 0.2984 MB
0.00.069.602 I print_info: arch             = gptneox
0.00.069.602 I print_info: vocab_only       = 0
0.00.069.603 I print_info: n_ctx_train      = 2048
0.00.069.603 I print_info: n_embd           = 2048
0.00.069.603 I print_info: n_layer          = 24
0.00.069.620 I print_info: n_head           = 16
0.00.069.622 I print_info: n_head_kv        = 16
0.00.069.623 I print_info: n_rot            = 32
0.00.069.623 I print_info: n_swa            = 0
0.00.069.623 I print_info: n_swa_pattern    = 1
0.00.069.624 I print_info: n_embd_head_k    = 128
0.00.069.624 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.628 I print_info: n_embd_k_gqa     = 2048
0.00.069.630 I print_info: n_embd_v_gqa     = 2048
0.00.069.631 I print_info: f_norm_eps       = 1.0e-05
0.00.069.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.633 I print_info: f_logit_scale    = 0.0e+00
0.00.069.633 I print_info: f_attn_scale     = 0.0e+00
0.00.069.634 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.635 I print_info: n_expert_used    = 0
0.00.069.636 I print_info: causal attn      = 1
0.00.069.636 I print_info: pooling type     = 0
0.00.069.636 I print_info: rope type        = 2
0.00.069.637 I print_info: rope scaling     = linear
0.00.069.638 I print_info: freq_base_train  = 10000.0
0.00.069.638 I print_info: freq_scale_train = 1
0.00.069.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.639 I print_info: rope_finetuned   = unknown
0.00.069.639 I print_info: ssm_d_conv       = 0
0.00.069.640 I print_info: ssm_d_inner      = 0
0.00.069.640 I print_info: ssm_d_state      = 0
0.00.069.640 I print_info: ssm_dt_rank      = 0
0.00.069.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.641 I print_info: model type       = 1.4B
0.00.069.642 I print_info: model params     = 1.41 B
0.00.069.642 I print_info: general.name     = 1.4B
0.00.069.645 I print_info: vocab type       = BPE
0.00.069.647 I print_info: n_vocab          = 50304
0.00.069.647 I print_info: n_merges         = 50009
0.00.069.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.649 I print_info: LF token         = 187 'Ċ'
0.00.069.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.650 I print_info: max token length = 1024
0.00.069.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.950 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.947 I llama_context: constructing llama_context
0.00.133.952 I llama_context: n_seq_max     = 1
0.00.133.953 I llama_context: n_ctx         = 2048
0.00.133.953 I llama_context: n_ctx_per_seq = 2048
0.00.133.953 I llama_context: n_batch       = 2048
0.00.133.954 I llama_context: n_ubatch      = 512
0.00.133.954 I llama_context: causal_attn   = 1
0.00.133.955 I llama_context: flash_attn    = 0
0.00.133.956 I llama_context: freq_base     = 10000.0
0.00.133.957 I llama_context: freq_scale    = 1
0.00.133.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.804 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.890 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.895 I llama_context: graph nodes  = 1015
0.00.217.895 I llama_context: graph splits = 1
0.00.217.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.975 I main: llama threadpool init, n_threads = 4
0.00.304.986 I 
0.00.305.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.055 I 
0.00.305.136 I sampler seed: 1234
0.00.305.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.153 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.277 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.649.281 I llama_perf_context_print:        load time =     303.02 ms
0.02.649.282 I llama_perf_context_print: prompt eval time =     114.83 ms /     7 tokens (   16.40 ms per token,    60.96 tokens per second)
0.02.649.283 I llama_perf_context_print:        eval time =    2219.51 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.649.284 I llama_perf_context_print:       total time =    2345.50 ms /    70 tokens

real	0m2.707s
user	0m9.727s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q6_K
0.00.021.927 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.804 I load: special tokens cache size = 25
0.00.068.859 I load: token to piece cache size = 0.2984 MB
0.00.068.876 I print_info: arch             = gptneox
0.00.068.877 I print_info: vocab_only       = 0
0.00.068.877 I print_info: n_ctx_train      = 2048
0.00.068.877 I print_info: n_embd           = 2048
0.00.068.878 I print_info: n_layer          = 24
0.00.068.894 I print_info: n_head           = 16
0.00.068.896 I print_info: n_head_kv        = 16
0.00.068.896 I print_info: n_rot            = 32
0.00.068.896 I print_info: n_swa            = 0
0.00.068.897 I print_info: n_swa_pattern    = 1
0.00.068.897 I print_info: n_embd_head_k    = 128
0.00.068.898 I print_info: n_embd_head_v    = 128
0.00.068.899 I print_info: n_gqa            = 1
0.00.068.902 I print_info: n_embd_k_gqa     = 2048
0.00.068.903 I print_info: n_embd_v_gqa     = 2048
0.00.068.904 I print_info: f_norm_eps       = 1.0e-05
0.00.068.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.906 I print_info: f_logit_scale    = 0.0e+00
0.00.068.906 I print_info: f_attn_scale     = 0.0e+00
0.00.068.907 I print_info: n_ff             = 8192
0.00.068.908 I print_info: n_expert         = 0
0.00.068.908 I print_info: n_expert_used    = 0
0.00.068.908 I print_info: causal attn      = 1
0.00.068.909 I print_info: pooling type     = 0
0.00.068.909 I print_info: rope type        = 2
0.00.068.909 I print_info: rope scaling     = linear
0.00.068.911 I print_info: freq_base_train  = 10000.0
0.00.068.912 I print_info: freq_scale_train = 1
0.00.068.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.912 I print_info: rope_finetuned   = unknown
0.00.068.913 I print_info: ssm_d_conv       = 0
0.00.068.913 I print_info: ssm_d_inner      = 0
0.00.068.913 I print_info: ssm_d_state      = 0
0.00.068.914 I print_info: ssm_dt_rank      = 0
0.00.068.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.915 I print_info: model type       = 1.4B
0.00.068.915 I print_info: model params     = 1.41 B
0.00.068.916 I print_info: general.name     = 1.4B
0.00.068.919 I print_info: vocab type       = BPE
0.00.068.920 I print_info: n_vocab          = 50304
0.00.068.920 I print_info: n_merges         = 50009
0.00.068.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.922 I print_info: LF token         = 187 'Ċ'
0.00.068.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.924 I print_info: max token length = 1024
0.00.068.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.728 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.758 I llama_context: constructing llama_context
0.00.133.764 I llama_context: n_seq_max     = 1
0.00.133.764 I llama_context: n_ctx         = 128
0.00.133.764 I llama_context: n_ctx_per_seq = 128
0.00.133.765 I llama_context: n_batch       = 128
0.00.133.765 I llama_context: n_ubatch      = 128
0.00.133.765 I llama_context: causal_attn   = 1
0.00.133.766 I llama_context: flash_attn    = 0
0.00.133.768 I llama_context: freq_base     = 10000.0
0.00.133.768 I llama_context: freq_scale    = 1
0.00.133.769 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.805 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.803 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.814 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.818 I llama_context: graph nodes  = 1015
0.00.145.819 I llama_context: graph splits = 1
0.00.145.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.235 I 
0.00.201.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.326 I perplexity: tokenizing the input ..
0.00.207.793 I perplexity: tokenization took 6.462 ms
0.00.207.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.882 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.639 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.672 I llama_perf_context_print:        load time =     200.92 ms
0.02.026.674 I llama_perf_context_print: prompt eval time =    1810.49 ms /   128 tokens (   14.14 ms per token,    70.70 tokens per second)
0.02.026.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.676 I llama_perf_context_print:       total time =    1825.45 ms /   129 tokens

real	0m2.075s
user	0m7.577s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q4_0
0.00.021.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.936 I load: special tokens cache size = 25
0.00.070.037 I load: token to piece cache size = 0.2984 MB
0.00.070.057 I print_info: arch             = gptneox
0.00.070.058 I print_info: vocab_only       = 0
0.00.070.059 I print_info: n_ctx_train      = 2048
0.00.070.059 I print_info: n_embd           = 2048
0.00.070.059 I print_info: n_layer          = 24
0.00.070.071 I print_info: n_head           = 16
0.00.070.073 I print_info: n_head_kv        = 16
0.00.070.074 I print_info: n_rot            = 32
0.00.070.074 I print_info: n_swa            = 0
0.00.070.074 I print_info: n_swa_pattern    = 1
0.00.070.075 I print_info: n_embd_head_k    = 128
0.00.070.075 I print_info: n_embd_head_v    = 128
0.00.070.077 I print_info: n_gqa            = 1
0.00.070.079 I print_info: n_embd_k_gqa     = 2048
0.00.070.080 I print_info: n_embd_v_gqa     = 2048
0.00.070.082 I print_info: f_norm_eps       = 1.0e-05
0.00.070.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.083 I print_info: f_logit_scale    = 0.0e+00
0.00.070.083 I print_info: f_attn_scale     = 0.0e+00
0.00.070.084 I print_info: n_ff             = 8192
0.00.070.085 I print_info: n_expert         = 0
0.00.070.085 I print_info: n_expert_used    = 0
0.00.070.085 I print_info: causal attn      = 1
0.00.070.086 I print_info: pooling type     = 0
0.00.070.086 I print_info: rope type        = 2
0.00.070.086 I print_info: rope scaling     = linear
0.00.070.088 I print_info: freq_base_train  = 10000.0
0.00.070.088 I print_info: freq_scale_train = 1
0.00.070.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.089 I print_info: rope_finetuned   = unknown
0.00.070.089 I print_info: ssm_d_conv       = 0
0.00.070.089 I print_info: ssm_d_inner      = 0
0.00.070.090 I print_info: ssm_d_state      = 0
0.00.070.090 I print_info: ssm_dt_rank      = 0
0.00.070.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.091 I print_info: model type       = 1.4B
0.00.070.092 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.095 I print_info: vocab type       = BPE
0.00.070.096 I print_info: n_vocab          = 50304
0.00.070.097 I print_info: n_merges         = 50009
0.00.070.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: LF token         = 187 'Ċ'
0.00.070.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: max token length = 1024
0.00.070.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.521 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.531 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.810 I llama_context: constructing llama_context
0.00.426.815 I llama_context: n_seq_max     = 1
0.00.426.816 I llama_context: n_ctx         = 2048
0.00.426.816 I llama_context: n_ctx_per_seq = 2048
0.00.426.816 I llama_context: n_batch       = 2048
0.00.426.817 I llama_context: n_ubatch      = 512
0.00.426.817 I llama_context: causal_attn   = 1
0.00.426.817 I llama_context: flash_attn    = 0
0.00.426.821 I llama_context: freq_base     = 10000.0
0.00.426.821 I llama_context: freq_scale    = 1
0.00.426.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.867 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.379 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.401 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.544 I llama_context: graph nodes  = 1015
0.00.510.545 I llama_context: graph splits = 1
0.00.510.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.368 I llama_context: constructing llama_context
0.01.126.375 I llama_context: n_seq_max     = 1
0.01.126.376 I llama_context: n_ctx         = 2048
0.01.126.376 I llama_context: n_ctx_per_seq = 2048
0.01.126.376 I llama_context: n_batch       = 2048
0.01.126.377 I llama_context: n_ubatch      = 512
0.01.126.377 I llama_context: causal_attn   = 1
0.01.126.378 I llama_context: flash_attn    = 0
0.01.126.381 I llama_context: freq_base     = 10000.0
0.01.126.382 I llama_context: freq_scale    = 1
0.01.126.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.398 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.202.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.202.780 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.209.240 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.244 I llama_context: graph nodes  = 1015
0.01.209.244 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.748.356 I llama_context: constructing llama_context
0.01.748.365 I llama_context: n_seq_max     = 1
0.01.748.366 I llama_context: n_ctx         = 2048
0.01.748.366 I llama_context: n_ctx_per_seq = 2048
0.01.748.367 I llama_context: n_batch       = 2048
0.01.748.367 I llama_context: n_ubatch      = 512
0.01.748.367 I llama_context: causal_attn   = 1
0.01.748.368 I llama_context: flash_attn    = 0
0.01.748.371 I llama_context: freq_base     = 10000.0
0.01.748.372 I llama_context: freq_scale    = 1
0.01.748.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.390 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.826.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.826.325 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.833.059 I llama_context: graph nodes  = 1015
0.01.833.059 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.454s
user	0m6.691s
sys	0m0.430s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5289 (15a28ec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.857 I print_info: file type   = Q4_0
0.00.021.860 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.253 I load: special tokens cache size = 25
0.00.068.312 I load: token to piece cache size = 0.2984 MB
0.00.068.327 I print_info: arch             = gptneox
0.00.068.327 I print_info: vocab_only       = 0
0.00.068.327 I print_info: n_ctx_train      = 2048
0.00.068.328 I print_info: n_embd           = 2048
0.00.068.328 I print_info: n_layer          = 24
0.00.068.343 I print_info: n_head           = 16
0.00.068.346 I print_info: n_head_kv        = 16
0.00.068.346 I print_info: n_rot            = 32
0.00.068.346 I print_info: n_swa            = 0
0.00.068.347 I print_info: n_swa_pattern    = 1
0.00.068.348 I print_info: n_embd_head_k    = 128
0.00.068.348 I print_info: n_embd_head_v    = 128
0.00.068.350 I print_info: n_gqa            = 1
0.00.068.352 I print_info: n_embd_k_gqa     = 2048
0.00.068.353 I print_info: n_embd_v_gqa     = 2048
0.00.068.354 I print_info: f_norm_eps       = 1.0e-05
0.00.068.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.356 I print_info: f_logit_scale    = 0.0e+00
0.00.068.357 I print_info: f_attn_scale     = 0.0e+00
0.00.068.358 I print_info: n_ff             = 8192
0.00.068.358 I print_info: n_expert         = 0
0.00.068.358 I print_info: n_expert_used    = 0
0.00.068.359 I print_info: causal attn      = 1
0.00.068.360 I print_info: pooling type     = 0
0.00.068.360 I print_info: rope type        = 2
0.00.068.361 I print_info: rope scaling     = linear
0.00.068.363 I print_info: freq_base_train  = 10000.0
0.00.068.363 I print_info: freq_scale_train = 1
0.00.068.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.364 I print_info: rope_finetuned   = unknown
0.00.068.364 I print_info: ssm_d_conv       = 0
0.00.068.365 I print_info: ssm_d_inner      = 0
0.00.068.365 I print_info: ssm_d_state      = 0
0.00.068.365 I print_info: ssm_dt_rank      = 0
0.00.068.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.367 I print_info: model type       = 1.4B
0.00.068.368 I print_info: model params     = 1.41 B
0.00.068.368 I print_info: general.name     = 1.4B
0.00.068.371 I print_info: vocab type       = BPE
0.00.068.372 I print_info: n_vocab          = 50304
0.00.068.372 I print_info: n_merges         = 50009
0.00.068.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: LF token         = 187 'Ċ'
0.00.068.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: max token length = 1024
0.00.068.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.578 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.586 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.724 I llama_context: constructing llama_context
0.00.425.729 I llama_context: n_seq_max     = 1
0.00.425.729 I llama_context: n_ctx         = 2048
0.00.425.730 I llama_context: n_ctx_per_seq = 2048
0.00.425.730 I llama_context: n_batch       = 2048
0.00.425.730 I llama_context: n_ubatch      = 512
0.00.425.731 I llama_context: causal_attn   = 1
0.00.425.732 I llama_context: flash_attn    = 1
0.00.425.736 I llama_context: freq_base     = 10000.0
0.00.425.738 I llama_context: freq_scale    = 1
0.00.425.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.777 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.503.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.291 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.400 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.405 I llama_context: graph nodes  = 920
0.00.510.405 I llama_context: graph splits = 1
0.00.510.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.803 I llama_context: constructing llama_context
0.01.089.812 I llama_context: n_seq_max     = 1
0.01.089.813 I llama_context: n_ctx         = 2048
0.01.089.813 I llama_context: n_ctx_per_seq = 2048
0.01.089.813 I llama_context: n_batch       = 2048
0.01.089.814 I llama_context: n_ubatch      = 512
0.01.089.814 I llama_context: causal_attn   = 1
0.01.089.814 I llama_context: flash_attn    = 1
0.01.089.818 I llama_context: freq_base     = 10000.0
0.01.089.818 I llama_context: freq_scale    = 1
0.01.089.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.836 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.165.195 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.165.209 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.171.821 I llama_context: graph nodes  = 920
0.01.171.821 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.674.695 I llama_context: constructing llama_context
0.01.674.704 I llama_context: n_seq_max     = 1
0.01.674.704 I llama_context: n_ctx         = 2048
0.01.674.705 I llama_context: n_ctx_per_seq = 2048
0.01.674.705 I llama_context: n_batch       = 2048
0.01.674.705 I llama_context: n_ubatch      = 512
0.01.674.706 I llama_context: causal_attn   = 1
0.01.674.706 I llama_context: flash_attn    = 1
0.01.674.710 I llama_context: freq_base     = 10000.0
0.01.674.710 I llama_context: freq_scale    = 1
0.01.674.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.674.727 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.750.892 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.750.906 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.757.311 I llama_context: graph nodes  = 920
0.01.757.311 I llama_context: graph splits = 1
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

real	0m2.330s
user	0m6.233s
sys	0m0.420s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917844maxresident)k
0inputs+40outputs (0major+54415minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54181minor)pagefaults 0swaps
```
