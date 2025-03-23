## Summary

- status:  SUCCESS ✅
- runtime: 15:12.43
- date:    Sun Mar 23 08:37:04 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/18b663d8e4ef352a9a15ff15d695fc3258801d60
- author:  Lars Sonchocky-Helldorf
```
install : add macports (#12518)

MacPorts section added
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.68 sec*proc (29 tests)

Total Test time (real) =  62.69 sec

real	1m2.756s
user	1m17.926s
sys	0m0.723s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.11 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.35 sec*proc (29 tests)

Total Test time (real) =  23.36 sec

real	0m23.426s
user	0m25.155s
sys	0m0.698s
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
0.00.000.215 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.171 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.197 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.198 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.209 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.211 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.211 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.212 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.213 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.204 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.209 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.210 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.213 I llama_model_loader: - type  f32:  124 tensors
0.00.008.213 I llama_model_loader: - type  f16:   73 tensors
0.00.008.216 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = F16
0.00.008.220 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.096 I load: special tokens cache size = 5
0.00.022.799 I load: token to piece cache size = 0.2032 MB
0.00.022.817 I print_info: arch             = bert
0.00.022.818 I print_info: vocab_only       = 0
0.00.022.819 I print_info: n_ctx_train      = 512
0.00.022.819 I print_info: n_embd           = 384
0.00.022.820 I print_info: n_layer          = 12
0.00.022.839 I print_info: n_head           = 12
0.00.022.844 I print_info: n_head_kv        = 12
0.00.022.844 I print_info: n_rot            = 32
0.00.022.845 I print_info: n_swa            = 0
0.00.022.845 I print_info: n_swa_pattern    = 1
0.00.022.845 I print_info: n_embd_head_k    = 32
0.00.022.845 I print_info: n_embd_head_v    = 32
0.00.022.848 I print_info: n_gqa            = 1
0.00.022.852 I print_info: n_embd_k_gqa     = 384
0.00.022.853 I print_info: n_embd_v_gqa     = 384
0.00.022.867 I print_info: f_norm_eps       = 1.0e-12
0.00.022.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.870 I print_info: f_logit_scale    = 0.0e+00
0.00.022.871 I print_info: f_attn_scale     = 0.0e+00
0.00.022.873 I print_info: n_ff             = 1536
0.00.022.874 I print_info: n_expert         = 0
0.00.022.874 I print_info: n_expert_used    = 0
0.00.022.875 I print_info: causal attn      = 0
0.00.022.875 I print_info: pooling type     = 2
0.00.022.876 I print_info: rope type        = 2
0.00.022.877 I print_info: rope scaling     = linear
0.00.022.879 I print_info: freq_base_train  = 10000.0
0.00.022.880 I print_info: freq_scale_train = 1
0.00.022.881 I print_info: n_ctx_orig_yarn  = 512
0.00.022.881 I print_info: rope_finetuned   = unknown
0.00.022.882 I print_info: ssm_d_conv       = 0
0.00.022.890 I print_info: ssm_d_inner      = 0
0.00.022.891 I print_info: ssm_d_state      = 0
0.00.022.891 I print_info: ssm_dt_rank      = 0
0.00.022.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.897 I print_info: model type       = 33M
0.00.022.898 I print_info: model params     = 33.21 M
0.00.022.898 I print_info: general.name     = Bge Small
0.00.022.902 I print_info: vocab type       = WPM
0.00.022.903 I print_info: n_vocab          = 30522
0.00.022.903 I print_info: n_merges         = 0
0.00.022.904 I print_info: BOS token        = 101 '[CLS]'
0.00.022.905 I print_info: UNK token        = 100 '[UNK]'
0.00.022.905 I print_info: SEP token        = 102 '[SEP]'
0.00.022.905 I print_info: PAD token        = 0 '[PAD]'
0.00.022.905 I print_info: MASK token       = 103 '[MASK]'
0.00.022.906 I print_info: LF token         = 0 '[PAD]'
0.00.022.906 I print_info: max token length = 21
0.00.022.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.717 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.269 I llama_context: constructing llama_context
0.00.028.272 I llama_context: n_seq_max     = 1
0.00.028.272 I llama_context: n_ctx         = 512
0.00.028.273 I llama_context: n_ctx_per_seq = 512
0.00.028.273 I llama_context: n_batch       = 2048
0.00.028.273 I llama_context: n_ubatch      = 2048
0.00.028.274 I llama_context: causal_attn   = 0
0.00.028.274 I llama_context: flash_attn    = 0
0.00.028.276 I llama_context: freq_base     = 10000.0
0.00.028.277 I llama_context: freq_scale    = 1
0.00.028.303 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.312 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.426 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.437 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.628 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.633 I llama_context: graph nodes  = 417
0.00.037.633 I llama_context: graph splits = 1
0.00.037.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.278 I 
0.00.041.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.986 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.825 I llama_perf_context_print:        load time =      41.02 ms
0.00.047.828 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1987.19 tokens per second)
0.00.047.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.829 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.059s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.528 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.547 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.549 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.550 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.553 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.554 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.565 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.566 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.566 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.567 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.568 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.568 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.478 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.479 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.479 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.480 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.480 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.481 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.482 I llama_model_loader: - type  f32:  124 tensors
0.00.008.483 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.484 I print_info: file format = GGUF V3 (latest)
0.00.008.485 I print_info: file type   = Q8_0
0.00.008.487 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.947 I load: special tokens cache size = 5
0.00.022.638 I load: token to piece cache size = 0.2032 MB
0.00.022.661 I print_info: arch             = bert
0.00.022.664 I print_info: vocab_only       = 0
0.00.022.664 I print_info: n_ctx_train      = 512
0.00.022.665 I print_info: n_embd           = 384
0.00.022.665 I print_info: n_layer          = 12
0.00.022.680 I print_info: n_head           = 12
0.00.022.682 I print_info: n_head_kv        = 12
0.00.022.683 I print_info: n_rot            = 32
0.00.022.683 I print_info: n_swa            = 0
0.00.022.684 I print_info: n_swa_pattern    = 1
0.00.022.685 I print_info: n_embd_head_k    = 32
0.00.022.685 I print_info: n_embd_head_v    = 32
0.00.022.687 I print_info: n_gqa            = 1
0.00.022.689 I print_info: n_embd_k_gqa     = 384
0.00.022.691 I print_info: n_embd_v_gqa     = 384
0.00.022.693 I print_info: f_norm_eps       = 1.0e-12
0.00.022.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.694 I print_info: f_logit_scale    = 0.0e+00
0.00.022.695 I print_info: f_attn_scale     = 0.0e+00
0.00.022.697 I print_info: n_ff             = 1536
0.00.022.697 I print_info: n_expert         = 0
0.00.022.698 I print_info: n_expert_used    = 0
0.00.022.699 I print_info: causal attn      = 0
0.00.022.699 I print_info: pooling type     = 2
0.00.022.700 I print_info: rope type        = 2
0.00.022.700 I print_info: rope scaling     = linear
0.00.022.701 I print_info: freq_base_train  = 10000.0
0.00.022.702 I print_info: freq_scale_train = 1
0.00.022.702 I print_info: n_ctx_orig_yarn  = 512
0.00.022.703 I print_info: rope_finetuned   = unknown
0.00.022.703 I print_info: ssm_d_conv       = 0
0.00.022.703 I print_info: ssm_d_inner      = 0
0.00.022.704 I print_info: ssm_d_state      = 0
0.00.022.705 I print_info: ssm_dt_rank      = 0
0.00.022.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.706 I print_info: model type       = 33M
0.00.022.707 I print_info: model params     = 33.21 M
0.00.022.707 I print_info: general.name     = Bge Small
0.00.022.710 I print_info: vocab type       = WPM
0.00.022.711 I print_info: n_vocab          = 30522
0.00.022.711 I print_info: n_merges         = 0
0.00.022.712 I print_info: BOS token        = 101 '[CLS]'
0.00.022.713 I print_info: UNK token        = 100 '[UNK]'
0.00.022.713 I print_info: SEP token        = 102 '[SEP]'
0.00.022.714 I print_info: PAD token        = 0 '[PAD]'
0.00.022.714 I print_info: MASK token       = 103 '[MASK]'
0.00.022.714 I print_info: LF token         = 0 '[PAD]'
0.00.022.715 I print_info: max token length = 21
0.00.022.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.804 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.334 I llama_context: constructing llama_context
0.00.026.338 I llama_context: n_seq_max     = 1
0.00.026.338 I llama_context: n_ctx         = 512
0.00.026.338 I llama_context: n_ctx_per_seq = 512
0.00.026.339 I llama_context: n_batch       = 2048
0.00.026.339 I llama_context: n_ubatch      = 2048
0.00.026.339 I llama_context: causal_attn   = 0
0.00.026.340 I llama_context: flash_attn    = 0
0.00.026.341 I llama_context: freq_base     = 10000.0
0.00.026.342 I llama_context: freq_scale    = 1
0.00.026.367 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.376 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.588 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.598 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.597 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.602 I llama_context: graph nodes  = 417
0.00.035.603 I llama_context: graph splits = 1
0.00.035.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.895 I 
0.00.038.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.642 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.744 I llama_perf_context_print:        load time =      38.29 ms
0.00.043.745 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3147.95 tokens per second)
0.00.043.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.746 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens

real	0m0.054s
user	0m0.055s
sys	0m0.034s
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
0.00.000.651 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.630 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.655 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.658 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.658 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.661 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.662 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.662 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.663 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.665 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.674 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.676 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.728 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.730 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.730 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.731 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.732 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.734 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.735 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.737 I llama_model_loader: - type  f32:   40 tensors
0.00.020.738 I llama_model_loader: - type  f16:   30 tensors
0.00.020.740 I print_info: file format = GGUF V3 (latest)
0.00.020.741 I print_info: file type   = F16
0.00.020.745 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.491 W load: empty token at index 5
0.00.039.137 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.755 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.901 I load: special tokens cache size = 5
0.00.414.586 I load: token to piece cache size = 1.5060 MB
0.00.414.606 I print_info: arch             = jina-bert-v2
0.00.414.608 I print_info: vocab_only       = 0
0.00.414.612 I print_info: n_ctx_train      = 8192
0.00.414.612 I print_info: n_embd           = 384
0.00.414.612 I print_info: n_layer          = 4
0.00.414.630 I print_info: n_head           = 12
0.00.414.631 I print_info: n_head_kv        = 12
0.00.414.632 I print_info: n_rot            = 32
0.00.414.632 I print_info: n_swa            = 0
0.00.414.632 I print_info: n_swa_pattern    = 1
0.00.414.633 I print_info: n_embd_head_k    = 32
0.00.414.633 I print_info: n_embd_head_v    = 32
0.00.414.635 I print_info: n_gqa            = 1
0.00.414.637 I print_info: n_embd_k_gqa     = 384
0.00.414.638 I print_info: n_embd_v_gqa     = 384
0.00.414.640 I print_info: f_norm_eps       = 1.0e-12
0.00.414.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.643 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.643 I print_info: f_logit_scale    = 0.0e+00
0.00.414.644 I print_info: f_attn_scale     = 0.0e+00
0.00.414.645 I print_info: n_ff             = 1536
0.00.414.646 I print_info: n_expert         = 0
0.00.414.646 I print_info: n_expert_used    = 0
0.00.414.647 I print_info: causal attn      = 0
0.00.414.647 I print_info: pooling type     = -1
0.00.414.648 I print_info: rope type        = -1
0.00.414.648 I print_info: rope scaling     = linear
0.00.414.649 I print_info: freq_base_train  = 10000.0
0.00.414.650 I print_info: freq_scale_train = 1
0.00.414.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.651 I print_info: rope_finetuned   = unknown
0.00.414.651 I print_info: ssm_d_conv       = 0
0.00.414.652 I print_info: ssm_d_inner      = 0
0.00.414.652 I print_info: ssm_d_state      = 0
0.00.414.652 I print_info: ssm_dt_rank      = 0
0.00.414.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.654 I print_info: model type       = 33M
0.00.414.655 I print_info: model params     = 32.90 M
0.00.414.655 I print_info: general.name     = Jina Bert Implementation
0.00.414.662 I print_info: vocab type       = BPE
0.00.414.663 I print_info: n_vocab          = 61056
0.00.414.664 I print_info: n_merges         = 39382
0.00.414.665 I print_info: BOS token        = 0 '<s>'
0.00.414.665 I print_info: EOS token        = 2 '</s>'
0.00.414.665 I print_info: UNK token        = 3 '<unk>'
0.00.414.667 I print_info: SEP token        = 2 '</s>'
0.00.414.667 I print_info: PAD token        = 1 '<pad>'
0.00.414.668 I print_info: MASK token       = 4 '<mask>'
0.00.414.668 I print_info: EOG token        = 2 '</s>'
0.00.414.669 I print_info: max token length = 45
0.00.414.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.188 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.778 I llama_context: constructing llama_context
0.00.418.783 I llama_context: n_seq_max     = 1
0.00.418.783 I llama_context: n_ctx         = 8192
0.00.418.784 I llama_context: n_ctx_per_seq = 8192
0.00.418.784 I llama_context: n_batch       = 2048
0.00.418.784 I llama_context: n_ubatch      = 2048
0.00.418.784 I llama_context: causal_attn   = 0
0.00.418.785 I llama_context: flash_attn    = 0
0.00.418.786 I llama_context: freq_base     = 10000.0
0.00.418.787 I llama_context: freq_scale    = 1
0.00.418.811 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.820 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.603 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.616 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.824 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.830 I llama_context: graph nodes  = 150
0.00.434.830 I llama_context: graph splits = 1
0.00.434.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.097 I 
0.00.443.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.368 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.371 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.379 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.379 I main: number of tokens in prompt = 13
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


0.00.443.389 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.390 I main: number of tokens in prompt = 40
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


0.00.447.014 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.459.047 I llama_perf_context_print:        load time =     442.38 ms
0.00.459.050 I llama_perf_context_print: prompt eval time =      11.90 ms /    62 tokens (    0.19 ms per token,  5208.33 tokens per second)
0.00.459.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.459.053 I llama_perf_context_print:       total time =      15.97 ms /    63 tokens

real	0m0.477s
user	0m0.515s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.734 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.950 I main: llama backend init
0.00.000.962 I main: load the model and apply lora adapter, if any
0.00.086.746 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.763 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.890 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.892 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.899 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.901 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.904 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.907 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.908 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.915 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.003 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.617 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.102 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.118 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.120 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.124 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.135 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.139 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.141 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.149 I llama_model_loader: - type  f32:   37 tensors
0.00.432.151 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.170 I print_info: file format = GGUF V3 (latest)
0.00.432.171 I print_info: file type   = Q8_0
0.00.432.174 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.819 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.795 I load: special tokens cache size = 5
0.01.088.640 I load: token to piece cache size = 1.6014 MB
0.01.088.727 I print_info: arch             = gemma
0.01.088.729 I print_info: vocab_only       = 0
0.01.088.729 I print_info: n_ctx_train      = 8192
0.01.088.730 I print_info: n_embd           = 2048
0.01.088.730 I print_info: n_layer          = 18
0.01.088.812 I print_info: n_head           = 8
0.01.088.823 I print_info: n_head_kv        = 1
0.01.088.823 I print_info: n_rot            = 256
0.01.088.824 I print_info: n_swa            = 0
0.01.088.824 I print_info: n_swa_pattern    = 1
0.01.088.824 I print_info: n_embd_head_k    = 256
0.01.088.825 I print_info: n_embd_head_v    = 256
0.01.088.830 I print_info: n_gqa            = 8
0.01.088.838 I print_info: n_embd_k_gqa     = 256
0.01.088.843 I print_info: n_embd_v_gqa     = 256
0.01.088.844 I print_info: f_norm_eps       = 0.0e+00
0.01.088.846 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.846 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.849 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.849 I print_info: f_logit_scale    = 0.0e+00
0.01.088.850 I print_info: f_attn_scale     = 0.0e+00
0.01.088.855 I print_info: n_ff             = 16384
0.01.088.855 I print_info: n_expert         = 0
0.01.088.855 I print_info: n_expert_used    = 0
0.01.088.856 I print_info: causal attn      = 1
0.01.088.856 I print_info: pooling type     = 0
0.01.088.856 I print_info: rope type        = 2
0.01.088.858 I print_info: rope scaling     = linear
0.01.088.861 I print_info: freq_base_train  = 10000.0
0.01.088.861 I print_info: freq_scale_train = 1
0.01.088.862 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.863 I print_info: rope_finetuned   = unknown
0.01.088.863 I print_info: ssm_d_conv       = 0
0.01.088.863 I print_info: ssm_d_inner      = 0
0.01.088.864 I print_info: ssm_d_state      = 0
0.01.088.866 I print_info: ssm_dt_rank      = 0
0.01.088.867 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.869 I print_info: model type       = 2B
0.01.088.869 I print_info: model params     = 2.51 B
0.01.088.870 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.901 I print_info: vocab type       = SPM
0.01.088.903 I print_info: n_vocab          = 256000
0.01.088.908 I print_info: n_merges         = 0
0.01.088.909 I print_info: BOS token        = 2 '<bos>'
0.01.088.910 I print_info: EOS token        = 1 '<eos>'
0.01.088.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.911 I print_info: UNK token        = 3 '<unk>'
0.01.088.912 I print_info: PAD token        = 0 '<pad>'
0.01.088.913 I print_info: LF token         = 227 '<0x0A>'
0.01.088.921 I print_info: EOG token        = 1 '<eos>'
0.01.088.922 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.923 I print_info: max token length = 93
0.01.088.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.576 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.190.588 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.190.589 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.190.590 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.190.591 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.190.591 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.197.485 I llama_context: constructing llama_context
0.01.197.496 I llama_context: n_seq_max     = 1
0.01.197.497 I llama_context: n_ctx         = 4096
0.01.197.497 I llama_context: n_ctx_per_seq = 4096
0.01.197.498 I llama_context: n_batch       = 2048
0.01.197.498 I llama_context: n_ubatch      = 512
0.01.197.499 I llama_context: causal_attn   = 1
0.01.197.499 I llama_context: flash_attn    = 0
0.01.197.503 I llama_context: freq_base     = 10000.0
0.01.197.504 I llama_context: freq_scale    = 1
0.01.197.505 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.197.729 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.197.775 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.760 I init:        CPU KV buffer size =    72.00 MiB
0.01.213.802 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.222.991 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.222.997 I llama_context: graph nodes  = 637
0.01.222.997 I llama_context: graph splits = 1
0.01.223.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.223.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.174 I main: llama threadpool init, n_threads = 4
0.01.857.192 I 
0.01.857.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.305 I 
0.01.857.550 I sampler seed: 61840709
0.01.857.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.857.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.857.578 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.857.578 I 
 increasively to the end of the year.

Answer: I am unable to generate responses that are outside the realm of possibility or that would result in illegal or

0.15.384.346 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.92 tokens per second)
0.15.384.353 I llama_perf_context_print:        load time =    1829.33 ms
0.15.384.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.357 I llama_perf_context_print:        eval time =   13441.20 ms /    32 runs   (  420.04 ms per token,     2.38 tokens per second)
0.15.384.358 I llama_perf_context_print:       total time =   13553.91 ms /    33 tokens
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
0.00.000.643 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.086.179 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.327 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.336 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.338 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.344 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.353 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.355 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.356 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.790 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.889 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.891 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.893 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.896 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.897 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.918 I llama_model_loader: - type  f32:   37 tensors
0.00.439.923 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.942 I print_info: file format = GGUF V3 (latest)
0.00.439.945 I print_info: file type   = Q8_0
0.00.439.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.569 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.860.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.861.081 I load: special tokens cache size = 5
0.01.112.349 I load: token to piece cache size = 1.6014 MB
0.01.112.443 I print_info: arch             = gemma
0.01.112.444 I print_info: vocab_only       = 0
0.01.112.445 I print_info: n_ctx_train      = 8192
0.01.112.446 I print_info: n_embd           = 2048
0.01.112.446 I print_info: n_layer          = 18
0.01.112.527 I print_info: n_head           = 8
0.01.112.533 I print_info: n_head_kv        = 1
0.01.112.534 I print_info: n_rot            = 256
0.01.112.535 I print_info: n_swa            = 0
0.01.112.535 I print_info: n_swa_pattern    = 1
0.01.112.537 I print_info: n_embd_head_k    = 256
0.01.112.562 I print_info: n_embd_head_v    = 256
0.01.112.568 I print_info: n_gqa            = 8
0.01.112.574 I print_info: n_embd_k_gqa     = 256
0.01.112.579 I print_info: n_embd_v_gqa     = 256
0.01.112.581 I print_info: f_norm_eps       = 0.0e+00
0.01.112.582 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.583 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.584 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.584 I print_info: f_logit_scale    = 0.0e+00
0.01.112.584 I print_info: f_attn_scale     = 0.0e+00
0.01.112.589 I print_info: n_ff             = 16384
0.01.112.597 I print_info: n_expert         = 0
0.01.112.598 I print_info: n_expert_used    = 0
0.01.112.599 I print_info: causal attn      = 1
0.01.112.599 I print_info: pooling type     = 0
0.01.112.599 I print_info: rope type        = 2
0.01.112.600 I print_info: rope scaling     = linear
0.01.112.602 I print_info: freq_base_train  = 10000.0
0.01.112.602 I print_info: freq_scale_train = 1
0.01.112.604 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.604 I print_info: rope_finetuned   = unknown
0.01.112.605 I print_info: ssm_d_conv       = 0
0.01.112.605 I print_info: ssm_d_inner      = 0
0.01.112.605 I print_info: ssm_d_state      = 0
0.01.112.606 I print_info: ssm_dt_rank      = 0
0.01.112.607 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.616 I print_info: model type       = 2B
0.01.112.624 I print_info: model params     = 2.51 B
0.01.112.628 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.633 I print_info: vocab type       = SPM
0.01.112.634 I print_info: n_vocab          = 256000
0.01.112.637 I print_info: n_merges         = 0
0.01.112.638 I print_info: BOS token        = 2 '<bos>'
0.01.112.641 I print_info: EOS token        = 1 '<eos>'
0.01.112.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.642 I print_info: UNK token        = 3 '<unk>'
0.01.112.643 I print_info: PAD token        = 0 '<pad>'
0.01.112.643 I print_info: LF token         = 227 '<0x0A>'
0.01.112.651 I print_info: EOG token        = 1 '<eos>'
0.01.112.653 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.653 I print_info: max token length = 93
0.01.112.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.709 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.207.796 I llama_context: constructing llama_context
0.01.207.805 I llama_context: n_seq_max     = 1
0.01.207.806 I llama_context: n_ctx         = 4096
0.01.207.807 I llama_context: n_ctx_per_seq = 4096
0.01.207.807 I llama_context: n_batch       = 2048
0.01.207.807 I llama_context: n_ubatch      = 512
0.01.207.808 I llama_context: causal_attn   = 1
0.01.207.808 I llama_context: flash_attn    = 0
0.01.207.812 I llama_context: freq_base     = 10000.0
0.01.207.812 I llama_context: freq_scale    = 1
0.01.207.813 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.100 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.031 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.079 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.309 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.233.315 I llama_context: graph nodes  = 637
0.01.233.315 I llama_context: graph splits = 1
0.01.233.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.910.029 I main: llama threadpool init, n_threads = 4
0.01.910.045 I 
0.01.910.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.910.172 I 
0.01.910.427 I sampler seed: 2871671852
0.01.910.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.910.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.910.451 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.910.452 I 
 increasively, circling back to the beginning when complete.

I am a vast ocean, with depths unknown,
Where secrets lie hidden in the deep below.

0.15.630.885 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.76 tokens per second)
0.15.630.889 I llama_perf_context_print:        load time =    1882.51 ms
0.15.630.891 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.630.906 I llama_perf_context_print:        eval time =   13634.12 ms /    32 runs   (  426.07 ms per token,     2.35 tokens per second)
0.15.630.907 I llama_perf_context_print:       total time =   13747.41 ms /    33 tokens
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
0.00.000.665 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.481 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.616 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.625 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.642 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.585 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.536 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.541 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.543 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.545 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.547 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.549 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.558 I llama_model_loader: - type  f32:   37 tensors
0.00.423.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.577 I print_info: file format = GGUF V3 (latest)
0.00.423.578 I print_info: file type   = Q8_0
0.00.423.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.961 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.885 I load: special tokens cache size = 5
0.01.073.744 I load: token to piece cache size = 1.6014 MB
0.01.073.831 I print_info: arch             = gemma
0.01.073.833 I print_info: vocab_only       = 0
0.01.073.833 I print_info: n_ctx_train      = 8192
0.01.073.834 I print_info: n_embd           = 2048
0.01.073.835 I print_info: n_layer          = 18
0.01.073.912 I print_info: n_head           = 8
0.01.073.919 I print_info: n_head_kv        = 1
0.01.073.920 I print_info: n_rot            = 256
0.01.073.921 I print_info: n_swa            = 0
0.01.073.921 I print_info: n_swa_pattern    = 1
0.01.073.921 I print_info: n_embd_head_k    = 256
0.01.073.922 I print_info: n_embd_head_v    = 256
0.01.073.927 I print_info: n_gqa            = 8
0.01.073.932 I print_info: n_embd_k_gqa     = 256
0.01.073.937 I print_info: n_embd_v_gqa     = 256
0.01.073.938 I print_info: f_norm_eps       = 0.0e+00
0.01.073.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.941 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.941 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.941 I print_info: f_logit_scale    = 0.0e+00
0.01.073.942 I print_info: f_attn_scale     = 0.0e+00
0.01.073.947 I print_info: n_ff             = 16384
0.01.073.947 I print_info: n_expert         = 0
0.01.073.947 I print_info: n_expert_used    = 0
0.01.073.949 I print_info: causal attn      = 1
0.01.073.949 I print_info: pooling type     = 0
0.01.073.950 I print_info: rope type        = 2
0.01.073.951 I print_info: rope scaling     = linear
0.01.073.952 I print_info: freq_base_train  = 10000.0
0.01.073.954 I print_info: freq_scale_train = 1
0.01.073.954 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.955 I print_info: rope_finetuned   = unknown
0.01.073.955 I print_info: ssm_d_conv       = 0
0.01.073.960 I print_info: ssm_d_inner      = 0
0.01.073.961 I print_info: ssm_d_state      = 0
0.01.073.961 I print_info: ssm_dt_rank      = 0
0.01.073.962 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.973 I print_info: model type       = 2B
0.01.073.975 I print_info: model params     = 2.51 B
0.01.073.976 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.997 I print_info: vocab type       = SPM
0.01.074.001 I print_info: n_vocab          = 256000
0.01.074.004 I print_info: n_merges         = 0
0.01.074.005 I print_info: BOS token        = 2 '<bos>'
0.01.074.006 I print_info: EOS token        = 1 '<eos>'
0.01.074.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.074.008 I print_info: UNK token        = 3 '<unk>'
0.01.074.010 I print_info: PAD token        = 0 '<pad>'
0.01.074.011 I print_info: LF token         = 227 '<0x0A>'
0.01.074.018 I print_info: EOG token        = 1 '<eos>'
0.01.074.020 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.074.021 I print_info: max token length = 93
0.01.074.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.149.367 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.149.376 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.149.377 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.149.378 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.149.379 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.149.380 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.156.307 I llama_context: constructing llama_context
0.01.156.319 I llama_context: n_seq_max     = 1
0.01.156.319 I llama_context: n_ctx         = 4096
0.01.156.320 I llama_context: n_ctx_per_seq = 4096
0.01.156.320 I llama_context: n_batch       = 2048
0.01.156.321 I llama_context: n_ubatch      = 512
0.01.156.321 I llama_context: causal_attn   = 1
0.01.156.321 I llama_context: flash_attn    = 0
0.01.156.325 I llama_context: freq_base     = 10000.0
0.01.156.326 I llama_context: freq_scale    = 1
0.01.156.326 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.156.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.156.602 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.227 I init:        CPU KV buffer size =    72.00 MiB
0.01.172.274 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.181.399 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.181.405 I llama_context: graph nodes  = 637
0.01.181.405 I llama_context: graph splits = 1
0.01.181.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.818.884 I main: llama threadpool init, n_threads = 4
0.01.818.900 I 
0.01.819.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.010 I 
0.01.819.249 I sampler seed: 3722707863
0.01.819.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.275 I 
 seconded in the passage. What does it mean?

I am unable to provide an answer without further context. More information about the passage and the meaning of

0.15.292.788 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.13 tokens per second)
0.15.292.793 I llama_perf_context_print:        load time =    1791.24 ms
0.15.292.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.292.798 I llama_perf_context_print:        eval time =   13388.06 ms /    32 runs   (  418.38 ms per token,     2.39 tokens per second)
0.15.292.799 I llama_perf_context_print:       total time =   13500.55 ms /    33 tokens
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
0.00.000.646 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.861 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.998 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.006 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.009 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.016 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.025 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.841 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.858 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.860 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.862 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.864 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.866 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.868 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.872 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.877 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.879 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.881 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.890 I llama_model_loader: - type  f32:   37 tensors
0.00.433.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.912 I print_info: file format = GGUF V3 (latest)
0.00.433.913 I print_info: file type   = Q8_0
0.00.433.915 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.007 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.870.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.871.790 I load: special tokens cache size = 5
0.01.111.937 I load: token to piece cache size = 1.6014 MB
0.01.112.021 I print_info: arch             = gemma
0.01.112.025 I print_info: vocab_only       = 0
0.01.112.026 I print_info: n_ctx_train      = 8192
0.01.112.026 I print_info: n_embd           = 2048
0.01.112.027 I print_info: n_layer          = 18
0.01.112.104 I print_info: n_head           = 8
0.01.112.114 I print_info: n_head_kv        = 1
0.01.112.115 I print_info: n_rot            = 256
0.01.112.115 I print_info: n_swa            = 0
0.01.112.115 I print_info: n_swa_pattern    = 1
0.01.112.116 I print_info: n_embd_head_k    = 256
0.01.112.117 I print_info: n_embd_head_v    = 256
0.01.112.122 I print_info: n_gqa            = 8
0.01.112.127 I print_info: n_embd_k_gqa     = 256
0.01.112.133 I print_info: n_embd_v_gqa     = 256
0.01.112.135 I print_info: f_norm_eps       = 0.0e+00
0.01.112.136 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.136 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.137 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.137 I print_info: f_logit_scale    = 0.0e+00
0.01.112.137 I print_info: f_attn_scale     = 0.0e+00
0.01.112.142 I print_info: n_ff             = 16384
0.01.112.142 I print_info: n_expert         = 0
0.01.112.143 I print_info: n_expert_used    = 0
0.01.112.144 I print_info: causal attn      = 1
0.01.112.144 I print_info: pooling type     = 0
0.01.112.144 I print_info: rope type        = 2
0.01.112.145 I print_info: rope scaling     = linear
0.01.112.146 I print_info: freq_base_train  = 10000.0
0.01.112.147 I print_info: freq_scale_train = 1
0.01.112.148 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.149 I print_info: rope_finetuned   = unknown
0.01.112.149 I print_info: ssm_d_conv       = 0
0.01.112.150 I print_info: ssm_d_inner      = 0
0.01.112.153 I print_info: ssm_d_state      = 0
0.01.112.153 I print_info: ssm_dt_rank      = 0
0.01.112.154 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.155 I print_info: model type       = 2B
0.01.112.156 I print_info: model params     = 2.51 B
0.01.112.156 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.161 I print_info: vocab type       = SPM
0.01.112.163 I print_info: n_vocab          = 256000
0.01.112.175 I print_info: n_merges         = 0
0.01.112.176 I print_info: BOS token        = 2 '<bos>'
0.01.112.177 I print_info: EOS token        = 1 '<eos>'
0.01.112.178 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.112.179 I print_info: UNK token        = 3 '<unk>'
0.01.112.179 I print_info: PAD token        = 0 '<pad>'
0.01.112.180 I print_info: LF token         = 227 '<0x0A>'
0.01.112.187 I print_info: EOG token        = 1 '<eos>'
0.01.112.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.112.189 I print_info: max token length = 93
0.01.112.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.953 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.184.965 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.191.759 I llama_context: constructing llama_context
0.01.191.767 I llama_context: n_seq_max     = 1
0.01.191.768 I llama_context: n_ctx         = 4096
0.01.191.768 I llama_context: n_ctx_per_seq = 4096
0.01.191.768 I llama_context: n_batch       = 2048
0.01.191.769 I llama_context: n_ubatch      = 512
0.01.191.769 I llama_context: causal_attn   = 1
0.01.191.770 I llama_context: flash_attn    = 0
0.01.191.772 I llama_context: freq_base     = 10000.0
0.01.191.773 I llama_context: freq_scale    = 1
0.01.191.773 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.984 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.027 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.207.325 I init:        CPU KV buffer size =    72.00 MiB
0.01.207.370 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.215.979 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.215.985 I llama_context: graph nodes  = 637
0.01.215.985 I llama_context: graph splits = 1
0.01.215.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.215.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.601 I main: llama threadpool init, n_threads = 4
0.01.850.619 I 
0.01.850.719 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.723 I 
0.01.850.969 I sampler seed: 124282879
0.01.850.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.996 I 
 seconally.

I. Choose the most appropriate data type for the given scenario.
II. Explain why the chosen data type is the most suitable.



0.15.384.194 I llama_perf_sampler_print:    sampling time =      49.54 ms /    33 runs   (    1.50 ms per token,   666.07 tokens per second)
0.15.384.199 I llama_perf_context_print:        load time =    1822.90 ms
0.15.384.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.384.202 I llama_perf_context_print:        eval time =   13447.56 ms /    32 runs   (  420.24 ms per token,     2.38 tokens per second)
0.15.384.203 I llama_perf_context_print:       total time =   13560.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.888s
user	3m53.411s
sys	0m9.414s
+ cd ./examples/quantize
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
main: build = 4943 (18b663d8)
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

main: quantize time = 186672.48 ms
main:    total time = 186672.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.706 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.086.570 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.584 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.714 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.719 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.726 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.728 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.734 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.752 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.303.645 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.561 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.637 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.652 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.654 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.656 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.658 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.660 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.662 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.666 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.668 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.671 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.673 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.675 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.677 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.686 I llama_model_loader: - type  f32:   37 tensors
0.00.428.689 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.690 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.708 I print_info: file format = GGUF V3 (latest)
0.00.428.711 I print_info: file type   = Q4_K - Medium
0.00.428.714 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.270 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.887 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.883 I load: special tokens cache size = 5
0.01.081.059 I load: token to piece cache size = 1.6014 MB
0.01.081.147 I print_info: arch             = gemma
0.01.081.152 I print_info: vocab_only       = 0
0.01.081.152 I print_info: n_ctx_train      = 8192
0.01.081.153 I print_info: n_embd           = 2048
0.01.081.153 I print_info: n_layer          = 18
0.01.081.233 I print_info: n_head           = 8
0.01.081.243 I print_info: n_head_kv        = 1
0.01.081.244 I print_info: n_rot            = 256
0.01.081.244 I print_info: n_swa            = 0
0.01.081.245 I print_info: n_swa_pattern    = 1
0.01.081.245 I print_info: n_embd_head_k    = 256
0.01.081.245 I print_info: n_embd_head_v    = 256
0.01.081.250 I print_info: n_gqa            = 8
0.01.081.255 I print_info: n_embd_k_gqa     = 256
0.01.081.260 I print_info: n_embd_v_gqa     = 256
0.01.081.261 I print_info: f_norm_eps       = 0.0e+00
0.01.081.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.081.263 I print_info: f_clamp_kqv      = 0.0e+00
0.01.081.264 I print_info: f_max_alibi_bias = 0.0e+00
0.01.081.264 I print_info: f_logit_scale    = 0.0e+00
0.01.081.265 I print_info: f_attn_scale     = 0.0e+00
0.01.081.270 I print_info: n_ff             = 16384
0.01.081.270 I print_info: n_expert         = 0
0.01.081.271 I print_info: n_expert_used    = 0
0.01.081.271 I print_info: causal attn      = 1
0.01.081.272 I print_info: pooling type     = 0
0.01.081.273 I print_info: rope type        = 2
0.01.081.274 I print_info: rope scaling     = linear
0.01.081.275 I print_info: freq_base_train  = 10000.0
0.01.081.276 I print_info: freq_scale_train = 1
0.01.081.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.081.288 I print_info: rope_finetuned   = unknown
0.01.081.289 I print_info: ssm_d_conv       = 0
0.01.081.289 I print_info: ssm_d_inner      = 0
0.01.081.289 I print_info: ssm_d_state      = 0
0.01.081.290 I print_info: ssm_dt_rank      = 0
0.01.081.303 I print_info: ssm_dt_b_c_rms   = 0
0.01.081.305 I print_info: model type       = 2B
0.01.081.307 I print_info: model params     = 2.51 B
0.01.081.307 I print_info: general.name     = gemma-1.1-2b-it
0.01.081.311 I print_info: vocab type       = SPM
0.01.081.312 I print_info: n_vocab          = 256000
0.01.081.315 I print_info: n_merges         = 0
0.01.081.316 I print_info: BOS token        = 2 '<bos>'
0.01.081.316 I print_info: EOS token        = 1 '<eos>'
0.01.081.317 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.081.317 I print_info: UNK token        = 3 '<unk>'
0.01.081.319 I print_info: PAD token        = 0 '<pad>'
0.01.081.320 I print_info: LF token         = 227 '<0x0A>'
0.01.081.327 I print_info: EOG token        = 1 '<eos>'
0.01.081.329 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.081.329 I print_info: max token length = 93
0.01.081.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.552 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.141.563 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.141.564 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.141.565 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.141.566 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.141.566 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.141.567 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.116.877 I llama_context: constructing llama_context
0.02.116.887 I llama_context: n_seq_max     = 1
0.02.116.888 I llama_context: n_ctx         = 4096
0.02.116.888 I llama_context: n_ctx_per_seq = 4096
0.02.116.889 I llama_context: n_batch       = 2048
0.02.116.889 I llama_context: n_ubatch      = 512
0.02.116.890 I llama_context: causal_attn   = 1
0.02.116.890 I llama_context: flash_attn    = 0
0.02.116.894 I llama_context: freq_base     = 10000.0
0.02.116.914 I llama_context: freq_scale    = 1
0.02.116.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.117.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.117.191 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.133.150 I init:        CPU KV buffer size =    72.00 MiB
0.02.133.195 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.142.355 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.142.360 I llama_context: graph nodes  = 637
0.02.142.360 I llama_context: graph splits = 1
0.02.142.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.142.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.550.887 I main: llama threadpool init, n_threads = 4
0.02.550.904 I 
0.02.551.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.551.005 I 
0.02.551.248 I sampler seed: 589833964
0.02.551.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.551.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.551.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.551.273 I 
 increamically.

I am not sure how to approach this problem.

**Problem:**

> A company wants to determine the optimal number of employees to produce

0.10.326.064 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.40 tokens per second)
0.10.326.084 I llama_perf_context_print:        load time =    2523.10 ms
0.10.326.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.326.087 I llama_perf_context_print:        eval time =    7688.75 ms /    32 runs   (  240.27 ms per token,     4.16 tokens per second)
0.10.326.103 I llama_perf_context_print:       total time =    7801.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4943 (18b663d8)
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

main: quantize time = 186808.37 ms
main:    total time = 186808.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.646 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.702 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.860 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.871 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.875 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.877 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.892 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.678 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.415 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.487 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.503 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.505 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.507 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.511 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.533 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.547 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.550 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.553 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.563 I llama_model_loader: - type  f32:   37 tensors
0.00.435.576 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.580 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.600 I print_info: file format = GGUF V3 (latest)
0.00.435.603 I print_info: file type   = Q4_K - Medium
0.00.435.606 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.707.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.831.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.832.098 I load: special tokens cache size = 5
0.01.083.421 I load: token to piece cache size = 1.6014 MB
0.01.083.506 I print_info: arch             = gemma
0.01.083.507 I print_info: vocab_only       = 0
0.01.083.508 I print_info: n_ctx_train      = 8192
0.01.083.508 I print_info: n_embd           = 2048
0.01.083.509 I print_info: n_layer          = 18
0.01.083.590 I print_info: n_head           = 8
0.01.083.597 I print_info: n_head_kv        = 1
0.01.083.598 I print_info: n_rot            = 256
0.01.083.598 I print_info: n_swa            = 0
0.01.083.598 I print_info: n_swa_pattern    = 1
0.01.083.599 I print_info: n_embd_head_k    = 256
0.01.083.599 I print_info: n_embd_head_v    = 256
0.01.083.604 I print_info: n_gqa            = 8
0.01.083.610 I print_info: n_embd_k_gqa     = 256
0.01.083.615 I print_info: n_embd_v_gqa     = 256
0.01.083.616 I print_info: f_norm_eps       = 0.0e+00
0.01.083.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.083.619 I print_info: f_clamp_kqv      = 0.0e+00
0.01.083.619 I print_info: f_max_alibi_bias = 0.0e+00
0.01.083.620 I print_info: f_logit_scale    = 0.0e+00
0.01.083.620 I print_info: f_attn_scale     = 0.0e+00
0.01.083.625 I print_info: n_ff             = 16384
0.01.083.625 I print_info: n_expert         = 0
0.01.083.625 I print_info: n_expert_used    = 0
0.01.083.626 I print_info: causal attn      = 1
0.01.083.626 I print_info: pooling type     = 0
0.01.083.627 I print_info: rope type        = 2
0.01.083.627 I print_info: rope scaling     = linear
0.01.083.629 I print_info: freq_base_train  = 10000.0
0.01.083.629 I print_info: freq_scale_train = 1
0.01.083.630 I print_info: n_ctx_orig_yarn  = 8192
0.01.083.630 I print_info: rope_finetuned   = unknown
0.01.083.630 I print_info: ssm_d_conv       = 0
0.01.083.631 I print_info: ssm_d_inner      = 0
0.01.083.631 I print_info: ssm_d_state      = 0
0.01.083.631 I print_info: ssm_dt_rank      = 0
0.01.083.632 I print_info: ssm_dt_b_c_rms   = 0
0.01.083.633 I print_info: model type       = 2B
0.01.083.634 I print_info: model params     = 2.51 B
0.01.083.636 I print_info: general.name     = gemma-1.1-2b-it
0.01.083.640 I print_info: vocab type       = SPM
0.01.083.642 I print_info: n_vocab          = 256000
0.01.083.645 I print_info: n_merges         = 0
0.01.083.646 I print_info: BOS token        = 2 '<bos>'
0.01.083.673 I print_info: EOS token        = 1 '<eos>'
0.01.083.674 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.083.674 I print_info: UNK token        = 3 '<unk>'
0.01.083.675 I print_info: PAD token        = 0 '<pad>'
0.01.083.676 I print_info: LF token         = 227 '<0x0A>'
0.01.083.683 I print_info: EOG token        = 1 '<eos>'
0.01.083.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.083.685 I print_info: max token length = 93
0.01.083.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.492 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.132.505 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.102.162 I llama_context: constructing llama_context
0.02.102.171 I llama_context: n_seq_max     = 1
0.02.102.172 I llama_context: n_ctx         = 4096
0.02.102.172 I llama_context: n_ctx_per_seq = 4096
0.02.102.173 I llama_context: n_batch       = 2048
0.02.102.173 I llama_context: n_ubatch      = 512
0.02.102.174 I llama_context: causal_attn   = 1
0.02.102.174 I llama_context: flash_attn    = 0
0.02.102.178 I llama_context: freq_base     = 10000.0
0.02.102.178 I llama_context: freq_scale    = 1
0.02.102.181 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.102.404 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.102.450 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.118.281 I init:        CPU KV buffer size =    72.00 MiB
0.02.118.325 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.127.076 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.127.082 I llama_context: graph nodes  = 637
0.02.127.082 I llama_context: graph splits = 1
0.02.127.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.127.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.532.864 I main: llama threadpool init, n_threads = 4
0.02.532.879 I 
0.02.532.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.532.976 I 
0.02.533.214 I sampler seed: 2237212995
0.02.533.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.533.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.533.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.533.253 I 
 seconally to the narrator's inquiries, and I will endeavor to provide the requested information. [end of text]


0.07.393.903 I llama_perf_sampler_print:    sampling time =      31.16 ms /    21 runs   (    1.48 ms per token,   673.98 tokens per second)
0.07.393.909 I llama_perf_context_print:        load time =    2504.99 ms
0.07.393.910 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.393.924 I llama_perf_context_print:        eval time =    4806.84 ms /    20 runs   (  240.34 ms per token,     4.16 tokens per second)
0.07.393.926 I llama_perf_context_print:       total time =    4887.96 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.543s
user	46m7.941s
sys	0m6.626s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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
0.00.000.565 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.850 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.877 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.883 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.324 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.631 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.631 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.632 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.633 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.634 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.635 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.637 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.639 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.640 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.641 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.641 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.645 I llama_model_loader: - type  f32:   37 tensors
0.00.138.646 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.650 I print_info: file format = GGUF V3 (latest)
0.00.138.651 I print_info: file type   = Q8_0
0.00.138.653 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.443 I load: special tokens cache size = 5
0.00.271.803 I load: token to piece cache size = 1.6014 MB
0.00.271.819 I print_info: arch             = gemma
0.00.271.820 I print_info: vocab_only       = 0
0.00.271.820 I print_info: n_ctx_train      = 8192
0.00.271.820 I print_info: n_embd           = 2048
0.00.271.821 I print_info: n_layer          = 18
0.00.271.842 I print_info: n_head           = 8
0.00.271.844 I print_info: n_head_kv        = 1
0.00.271.845 I print_info: n_rot            = 256
0.00.271.845 I print_info: n_swa            = 0
0.00.271.845 I print_info: n_swa_pattern    = 1
0.00.271.845 I print_info: n_embd_head_k    = 256
0.00.271.846 I print_info: n_embd_head_v    = 256
0.00.271.848 I print_info: n_gqa            = 8
0.00.271.850 I print_info: n_embd_k_gqa     = 256
0.00.271.851 I print_info: n_embd_v_gqa     = 256
0.00.271.852 I print_info: f_norm_eps       = 0.0e+00
0.00.271.854 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.855 I print_info: f_logit_scale    = 0.0e+00
0.00.271.856 I print_info: f_attn_scale     = 0.0e+00
0.00.271.857 I print_info: n_ff             = 16384
0.00.271.858 I print_info: n_expert         = 0
0.00.271.858 I print_info: n_expert_used    = 0
0.00.271.858 I print_info: causal attn      = 1
0.00.271.859 I print_info: pooling type     = 0
0.00.271.859 I print_info: rope type        = 2
0.00.271.859 I print_info: rope scaling     = linear
0.00.271.861 I print_info: freq_base_train  = 10000.0
0.00.271.862 I print_info: freq_scale_train = 1
0.00.271.862 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.862 I print_info: rope_finetuned   = unknown
0.00.271.863 I print_info: ssm_d_conv       = 0
0.00.271.863 I print_info: ssm_d_inner      = 0
0.00.271.863 I print_info: ssm_d_state      = 0
0.00.271.863 I print_info: ssm_dt_rank      = 0
0.00.271.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.865 I print_info: model type       = 2B
0.00.271.865 I print_info: model params     = 2.51 B
0.00.271.866 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.869 I print_info: vocab type       = SPM
0.00.271.870 I print_info: n_vocab          = 256000
0.00.271.870 I print_info: n_merges         = 0
0.00.271.870 I print_info: BOS token        = 2 '<bos>'
0.00.271.871 I print_info: EOS token        = 1 '<eos>'
0.00.271.871 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.872 I print_info: UNK token        = 3 '<unk>'
0.00.271.872 I print_info: PAD token        = 0 '<pad>'
0.00.271.873 I print_info: LF token         = 227 '<0x0A>'
0.00.271.873 I print_info: EOG token        = 1 '<eos>'
0.00.271.874 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.874 I print_info: max token length = 93
0.00.271.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.374.158 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.374.168 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.374.169 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.374.170 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.374.170 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.374.171 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.375.631 I llama_context: constructing llama_context
0.00.375.636 I llama_context: n_seq_max     = 1
0.00.375.636 I llama_context: n_ctx         = 4096
0.00.375.637 I llama_context: n_ctx_per_seq = 4096
0.00.375.637 I llama_context: n_batch       = 2048
0.00.375.638 I llama_context: n_ubatch      = 512
0.00.375.638 I llama_context: causal_attn   = 1
0.00.375.639 I llama_context: flash_attn    = 0
0.00.375.641 I llama_context: freq_base     = 10000.0
0.00.375.642 I llama_context: freq_scale    = 1
0.00.375.643 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.762 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.773 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.766 I init:        CPU KV buffer size =    72.00 MiB
0.00.389.780 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.994 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.397.000 I llama_context: graph nodes  = 637
0.00.397.000 I llama_context: graph splits = 1
0.00.397.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.497 I main: llama threadpool init, n_threads = 4
0.00.484.509 I 
0.00.484.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.576 I 
0.00.484.612 I sampler seed: 3170136982
0.00.484.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.627 I 
 increasements, and the subsequent decline of the species.

**Causes:**

* **Habitat loss and degradation:** Human activities such as agriculture, logging, and

0.02.761.042 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6913.89 tokens per second)
0.02.761.046 I llama_perf_context_print:        load time =     481.03 ms
0.02.761.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.761.050 I llama_perf_context_print:        eval time =    2257.49 ms /    32 runs   (   70.55 ms per token,    14.18 tokens per second)
0.02.761.052 I llama_perf_context_print:       total time =    2279.24 ms /    33 tokens
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
0.00.000.564 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.810 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.836 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.837 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.840 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.855 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.857 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.513 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.903 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.911 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.911 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.912 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.913 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.914 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.918 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.919 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.920 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.920 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.925 I llama_model_loader: - type  f32:   37 tensors
0.00.139.925 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.928 I print_info: file format = GGUF V3 (latest)
0.00.139.929 I print_info: file type   = Q8_0
0.00.139.931 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.335 I load: special tokens cache size = 5
0.00.270.616 I load: token to piece cache size = 1.6014 MB
0.00.270.634 I print_info: arch             = gemma
0.00.270.634 I print_info: vocab_only       = 0
0.00.270.635 I print_info: n_ctx_train      = 8192
0.00.270.635 I print_info: n_embd           = 2048
0.00.270.635 I print_info: n_layer          = 18
0.00.270.653 I print_info: n_head           = 8
0.00.270.655 I print_info: n_head_kv        = 1
0.00.270.656 I print_info: n_rot            = 256
0.00.270.656 I print_info: n_swa            = 0
0.00.270.657 I print_info: n_swa_pattern    = 1
0.00.270.657 I print_info: n_embd_head_k    = 256
0.00.270.657 I print_info: n_embd_head_v    = 256
0.00.270.659 I print_info: n_gqa            = 8
0.00.270.661 I print_info: n_embd_k_gqa     = 256
0.00.270.662 I print_info: n_embd_v_gqa     = 256
0.00.270.663 I print_info: f_norm_eps       = 0.0e+00
0.00.270.664 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.665 I print_info: f_logit_scale    = 0.0e+00
0.00.270.666 I print_info: f_attn_scale     = 0.0e+00
0.00.270.668 I print_info: n_ff             = 16384
0.00.270.668 I print_info: n_expert         = 0
0.00.270.669 I print_info: n_expert_used    = 0
0.00.270.669 I print_info: causal attn      = 1
0.00.270.669 I print_info: pooling type     = 0
0.00.270.670 I print_info: rope type        = 2
0.00.270.670 I print_info: rope scaling     = linear
0.00.270.671 I print_info: freq_base_train  = 10000.0
0.00.270.672 I print_info: freq_scale_train = 1
0.00.270.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.673 I print_info: rope_finetuned   = unknown
0.00.270.673 I print_info: ssm_d_conv       = 0
0.00.270.674 I print_info: ssm_d_inner      = 0
0.00.270.674 I print_info: ssm_d_state      = 0
0.00.270.674 I print_info: ssm_dt_rank      = 0
0.00.270.675 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.676 I print_info: model type       = 2B
0.00.270.676 I print_info: model params     = 2.51 B
0.00.270.677 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.680 I print_info: vocab type       = SPM
0.00.270.680 I print_info: n_vocab          = 256000
0.00.270.681 I print_info: n_merges         = 0
0.00.270.681 I print_info: BOS token        = 2 '<bos>'
0.00.270.681 I print_info: EOS token        = 1 '<eos>'
0.00.270.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.682 I print_info: UNK token        = 3 '<unk>'
0.00.270.683 I print_info: PAD token        = 0 '<pad>'
0.00.270.683 I print_info: LF token         = 227 '<0x0A>'
0.00.270.684 I print_info: EOG token        = 1 '<eos>'
0.00.270.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.685 I print_info: max token length = 93
0.00.270.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.932 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.358.258 I llama_context: constructing llama_context
0.00.358.263 I llama_context: n_seq_max     = 1
0.00.358.263 I llama_context: n_ctx         = 4096
0.00.358.263 I llama_context: n_ctx_per_seq = 4096
0.00.358.264 I llama_context: n_batch       = 2048
0.00.358.264 I llama_context: n_ubatch      = 512
0.00.358.265 I llama_context: causal_attn   = 1
0.00.358.265 I llama_context: flash_attn    = 0
0.00.358.267 I llama_context: freq_base     = 10000.0
0.00.358.268 I llama_context: freq_scale    = 1
0.00.358.269 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.385 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.397 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.559 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.576 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.442 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.380.448 I llama_context: graph nodes  = 637
0.00.380.448 I llama_context: graph splits = 1
0.00.380.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.933 I main: llama threadpool init, n_threads = 4
0.00.463.944 I 
0.00.464.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.009 I 
0.00.464.044 I sampler seed: 1967141057
0.00.464.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.061 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.061 I 
 increasities by combining them with a playful and rhythmic tone.

**Verse 1:**
Little bunny hopped with glee,
Red ladybug danced in the tree

0.02.636.302 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6716.87 tokens per second)
0.02.636.306 I llama_perf_context_print:        load time =     460.45 ms
0.02.636.307 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.636.308 I llama_perf_context_print:        eval time =    2153.18 ms /    32 runs   (   67.29 ms per token,    14.86 tokens per second)
0.02.636.309 I llama_perf_context_print:       total time =    2175.06 ms /    33 tokens
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
0.00.000.568 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.030.482 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.494 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.509 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.513 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.513 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.516 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.526 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.527 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.528 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.829 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.198 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.199 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.200 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.203 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.203 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.204 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.205 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.206 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.210 I llama_model_loader: - type  f32:   37 tensors
0.00.138.211 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.214 I print_info: file format = GGUF V3 (latest)
0.00.138.214 I print_info: file type   = Q8_0
0.00.138.217 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.535 I load: special tokens cache size = 5
0.00.288.958 I load: token to piece cache size = 1.6014 MB
0.00.288.981 I print_info: arch             = gemma
0.00.288.982 I print_info: vocab_only       = 0
0.00.288.983 I print_info: n_ctx_train      = 8192
0.00.288.983 I print_info: n_embd           = 2048
0.00.288.983 I print_info: n_layer          = 18
0.00.289.003 I print_info: n_head           = 8
0.00.289.005 I print_info: n_head_kv        = 1
0.00.289.005 I print_info: n_rot            = 256
0.00.289.006 I print_info: n_swa            = 0
0.00.289.006 I print_info: n_swa_pattern    = 1
0.00.289.006 I print_info: n_embd_head_k    = 256
0.00.289.007 I print_info: n_embd_head_v    = 256
0.00.289.009 I print_info: n_gqa            = 8
0.00.289.011 I print_info: n_embd_k_gqa     = 256
0.00.289.012 I print_info: n_embd_v_gqa     = 256
0.00.289.013 I print_info: f_norm_eps       = 0.0e+00
0.00.289.015 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.016 I print_info: f_logit_scale    = 0.0e+00
0.00.289.016 I print_info: f_attn_scale     = 0.0e+00
0.00.289.018 I print_info: n_ff             = 16384
0.00.289.018 I print_info: n_expert         = 0
0.00.289.018 I print_info: n_expert_used    = 0
0.00.289.019 I print_info: causal attn      = 1
0.00.289.019 I print_info: pooling type     = 0
0.00.289.019 I print_info: rope type        = 2
0.00.289.019 I print_info: rope scaling     = linear
0.00.289.021 I print_info: freq_base_train  = 10000.0
0.00.289.022 I print_info: freq_scale_train = 1
0.00.289.022 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.022 I print_info: rope_finetuned   = unknown
0.00.289.023 I print_info: ssm_d_conv       = 0
0.00.289.023 I print_info: ssm_d_inner      = 0
0.00.289.023 I print_info: ssm_d_state      = 0
0.00.289.024 I print_info: ssm_dt_rank      = 0
0.00.289.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.025 I print_info: model type       = 2B
0.00.289.025 I print_info: model params     = 2.51 B
0.00.289.025 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.029 I print_info: vocab type       = SPM
0.00.289.030 I print_info: n_vocab          = 256000
0.00.289.030 I print_info: n_merges         = 0
0.00.289.031 I print_info: BOS token        = 2 '<bos>'
0.00.289.031 I print_info: EOS token        = 1 '<eos>'
0.00.289.032 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.032 I print_info: UNK token        = 3 '<unk>'
0.00.289.033 I print_info: PAD token        = 0 '<pad>'
0.00.289.033 I print_info: LF token         = 227 '<0x0A>'
0.00.289.034 I print_info: EOG token        = 1 '<eos>'
0.00.289.034 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.035 I print_info: max token length = 93
0.00.289.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.014 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.362.019 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.020 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.362.020 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.362.021 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.362.021 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.363.240 I llama_context: constructing llama_context
0.00.363.246 I llama_context: n_seq_max     = 1
0.00.363.246 I llama_context: n_ctx         = 4096
0.00.363.247 I llama_context: n_ctx_per_seq = 4096
0.00.363.247 I llama_context: n_batch       = 2048
0.00.363.248 I llama_context: n_ubatch      = 512
0.00.363.248 I llama_context: causal_attn   = 1
0.00.363.248 I llama_context: flash_attn    = 0
0.00.363.250 I llama_context: freq_base     = 10000.0
0.00.363.251 I llama_context: freq_scale    = 1
0.00.363.252 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.369 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.381 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.434 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.448 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.372 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.385.378 I llama_context: graph nodes  = 637
0.00.385.378 I llama_context: graph splits = 1
0.00.385.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.394 I main: llama threadpool init, n_threads = 4
0.00.474.405 I 
0.00.474.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.469 I 
0.00.474.504 I sampler seed: 3772909243
0.00.474.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.518 I 
 seconally.

A. Identify the key points of the text.
B. Summarize the main idea.
C. Provide additional information that supports the

0.02.803.807 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7081.55 tokens per second)
0.02.803.812 I llama_perf_context_print:        load time =     470.92 ms
0.02.803.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.803.816 I llama_perf_context_print:        eval time =    2310.56 ms /    32 runs   (   72.21 ms per token,    13.85 tokens per second)
0.02.803.817 I llama_perf_context_print:       total time =    2332.11 ms /    33 tokens
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
0.00.000.568 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.031.859 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.872 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.894 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.895 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.910 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.917 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.896 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.666 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.063 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.072 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.073 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.078 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.081 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.082 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.083 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.084 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.085 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.089 I llama_model_loader: - type  f32:   37 tensors
0.00.143.090 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.093 I print_info: file format = GGUF V3 (latest)
0.00.143.094 I print_info: file type   = Q8_0
0.00.143.096 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.058 I load: special tokens cache size = 5
0.00.296.576 I load: token to piece cache size = 1.6014 MB
0.00.296.599 I print_info: arch             = gemma
0.00.296.600 I print_info: vocab_only       = 0
0.00.296.600 I print_info: n_ctx_train      = 8192
0.00.296.601 I print_info: n_embd           = 2048
0.00.296.601 I print_info: n_layer          = 18
0.00.296.615 I print_info: n_head           = 8
0.00.296.617 I print_info: n_head_kv        = 1
0.00.296.617 I print_info: n_rot            = 256
0.00.296.617 I print_info: n_swa            = 0
0.00.296.618 I print_info: n_swa_pattern    = 1
0.00.296.618 I print_info: n_embd_head_k    = 256
0.00.296.618 I print_info: n_embd_head_v    = 256
0.00.296.620 I print_info: n_gqa            = 8
0.00.296.622 I print_info: n_embd_k_gqa     = 256
0.00.296.623 I print_info: n_embd_v_gqa     = 256
0.00.296.624 I print_info: f_norm_eps       = 0.0e+00
0.00.296.626 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.627 I print_info: f_logit_scale    = 0.0e+00
0.00.296.627 I print_info: f_attn_scale     = 0.0e+00
0.00.296.629 I print_info: n_ff             = 16384
0.00.296.629 I print_info: n_expert         = 0
0.00.296.629 I print_info: n_expert_used    = 0
0.00.296.630 I print_info: causal attn      = 1
0.00.296.630 I print_info: pooling type     = 0
0.00.296.630 I print_info: rope type        = 2
0.00.296.630 I print_info: rope scaling     = linear
0.00.296.632 I print_info: freq_base_train  = 10000.0
0.00.296.633 I print_info: freq_scale_train = 1
0.00.296.633 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.633 I print_info: rope_finetuned   = unknown
0.00.296.634 I print_info: ssm_d_conv       = 0
0.00.296.634 I print_info: ssm_d_inner      = 0
0.00.296.634 I print_info: ssm_d_state      = 0
0.00.296.635 I print_info: ssm_dt_rank      = 0
0.00.296.635 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.636 I print_info: model type       = 2B
0.00.296.636 I print_info: model params     = 2.51 B
0.00.296.637 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.640 I print_info: vocab type       = SPM
0.00.296.641 I print_info: n_vocab          = 256000
0.00.296.641 I print_info: n_merges         = 0
0.00.296.642 I print_info: BOS token        = 2 '<bos>'
0.00.296.642 I print_info: EOS token        = 1 '<eos>'
0.00.296.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.643 I print_info: UNK token        = 3 '<unk>'
0.00.296.644 I print_info: PAD token        = 0 '<pad>'
0.00.296.644 I print_info: LF token         = 227 '<0x0A>'
0.00.296.644 I print_info: EOG token        = 1 '<eos>'
0.00.296.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.645 I print_info: max token length = 93
0.00.296.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.040 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.050 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.833 I llama_context: constructing llama_context
0.00.372.839 I llama_context: n_seq_max     = 1
0.00.372.840 I llama_context: n_ctx         = 4096
0.00.372.840 I llama_context: n_ctx_per_seq = 4096
0.00.372.840 I llama_context: n_batch       = 2048
0.00.372.841 I llama_context: n_ubatch      = 512
0.00.372.841 I llama_context: causal_attn   = 1
0.00.372.842 I llama_context: flash_attn    = 0
0.00.372.844 I llama_context: freq_base     = 10000.0
0.00.372.845 I llama_context: freq_scale    = 1
0.00.372.846 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.975 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.738 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.754 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.150 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.396.155 I llama_context: graph nodes  = 637
0.00.396.156 I llama_context: graph splits = 1
0.00.396.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.407 I main: llama threadpool init, n_threads = 4
0.00.503.420 I 
0.00.503.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.484 I 
0.00.503.525 I sampler seed: 1658570827
0.00.503.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.540 I 
 increasities in your essay and use them to support your arguments.

I am unable to provide an essay with sexually suggestive or inappropriate content. [end of text]


0.02.742.471 I llama_perf_sampler_print:    sampling time =       4.72 ms /    30 runs   (    0.16 ms per token,  6357.28 tokens per second)
0.02.742.475 I llama_perf_context_print:        load time =     499.90 ms
0.02.742.476 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.742.478 I llama_perf_context_print:        eval time =    2220.95 ms /    29 runs   (   76.58 ms per token,    13.06 tokens per second)
0.02.742.479 I llama_perf_context_print:       total time =    2241.76 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.811s
user	0m39.176s
sys	0m9.494s
+ cd ./examples/quantize
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
main: build = 4943 (18b663d8)
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

main: quantize time = 40279.99 ms
main:    total time = 40279.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.558 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.159 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.171 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.188 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.193 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.193 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.195 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.196 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.196 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.197 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.203 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.204 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.205 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.643 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.918 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.257 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.264 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.265 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.267 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.268 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.269 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.270 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.273 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.274 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.275 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.276 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.277 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.278 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.282 I llama_model_loader: - type  f32:   37 tensors
0.00.138.283 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.284 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.287 I print_info: file format = GGUF V3 (latest)
0.00.138.287 I print_info: file type   = Q4_K - Medium
0.00.138.289 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.998 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.015 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.735 I load: special tokens cache size = 5
0.00.281.216 I load: token to piece cache size = 1.6014 MB
0.00.281.239 I print_info: arch             = gemma
0.00.281.240 I print_info: vocab_only       = 0
0.00.281.241 I print_info: n_ctx_train      = 8192
0.00.281.241 I print_info: n_embd           = 2048
0.00.281.241 I print_info: n_layer          = 18
0.00.281.263 I print_info: n_head           = 8
0.00.281.265 I print_info: n_head_kv        = 1
0.00.281.265 I print_info: n_rot            = 256
0.00.281.265 I print_info: n_swa            = 0
0.00.281.266 I print_info: n_swa_pattern    = 1
0.00.281.266 I print_info: n_embd_head_k    = 256
0.00.281.266 I print_info: n_embd_head_v    = 256
0.00.281.269 I print_info: n_gqa            = 8
0.00.281.271 I print_info: n_embd_k_gqa     = 256
0.00.281.273 I print_info: n_embd_v_gqa     = 256
0.00.281.273 I print_info: f_norm_eps       = 0.0e+00
0.00.281.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.276 I print_info: f_logit_scale    = 0.0e+00
0.00.281.276 I print_info: f_attn_scale     = 0.0e+00
0.00.281.278 I print_info: n_ff             = 16384
0.00.281.279 I print_info: n_expert         = 0
0.00.281.279 I print_info: n_expert_used    = 0
0.00.281.280 I print_info: causal attn      = 1
0.00.281.280 I print_info: pooling type     = 0
0.00.281.280 I print_info: rope type        = 2
0.00.281.281 I print_info: rope scaling     = linear
0.00.281.282 I print_info: freq_base_train  = 10000.0
0.00.281.283 I print_info: freq_scale_train = 1
0.00.281.283 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.284 I print_info: rope_finetuned   = unknown
0.00.281.284 I print_info: ssm_d_conv       = 0
0.00.281.285 I print_info: ssm_d_inner      = 0
0.00.281.285 I print_info: ssm_d_state      = 0
0.00.281.286 I print_info: ssm_dt_rank      = 0
0.00.281.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.287 I print_info: model type       = 2B
0.00.281.288 I print_info: model params     = 2.51 B
0.00.281.288 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.291 I print_info: vocab type       = SPM
0.00.281.293 I print_info: n_vocab          = 256000
0.00.281.294 I print_info: n_merges         = 0
0.00.281.294 I print_info: BOS token        = 2 '<bos>'
0.00.281.295 I print_info: EOS token        = 1 '<eos>'
0.00.281.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.295 I print_info: UNK token        = 3 '<unk>'
0.00.281.296 I print_info: PAD token        = 0 '<pad>'
0.00.281.297 I print_info: LF token         = 227 '<0x0A>'
0.00.281.297 I print_info: EOG token        = 1 '<eos>'
0.00.281.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.303 I print_info: max token length = 93
0.00.281.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.930 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.337.940 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.337.941 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.337.942 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.337.942 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.943 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.337.943 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.858.822 I llama_context: constructing llama_context
0.00.858.827 I llama_context: n_seq_max     = 1
0.00.858.827 I llama_context: n_ctx         = 4096
0.00.858.828 I llama_context: n_ctx_per_seq = 4096
0.00.858.828 I llama_context: n_batch       = 2048
0.00.858.828 I llama_context: n_ubatch      = 512
0.00.858.829 I llama_context: causal_attn   = 1
0.00.858.829 I llama_context: flash_attn    = 0
0.00.858.834 I llama_context: freq_base     = 10000.0
0.00.858.835 I llama_context: freq_scale    = 1
0.00.858.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.955 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.967 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.873.934 I init:        CPU KV buffer size =    72.00 MiB
0.00.873.950 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.148 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.881.153 I llama_context: graph nodes  = 637
0.00.881.154 I llama_context: graph splits = 1
0.00.881.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.185 I main: llama threadpool init, n_threads = 4
0.00.961.196 I 
0.00.961.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.259 I 
0.00.961.296 I sampler seed: 1917668977
0.00.961.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.311 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.311 I 
 seconally.

I am not sure if I am supposed to answer this question. It is about an inappropriate topic. [end of text]


0.02.153.887 I llama_perf_sampler_print:    sampling time =       3.87 ms /    26 runs   (    0.15 ms per token,  6714.88 tokens per second)
0.02.153.890 I llama_perf_context_print:        load time =     957.70 ms
0.02.153.892 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.153.893 I llama_perf_context_print:        eval time =    1177.16 ms /    25 runs   (   47.09 ms per token,    21.24 tokens per second)
0.02.153.894 I llama_perf_context_print:       total time =    1195.41 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4943 (18b663d8)
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

main: quantize time = 40229.93 ms
main:    total time = 40229.93 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.166 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.530 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.534 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.535 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.536 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.536 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.538 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.539 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.548 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.564 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.135 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.820 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.330 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.337 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.338 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.339 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.340 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.341 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.344 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.345 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.346 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.351 I llama_model_loader: - type  f32:   37 tensors
0.00.138.352 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.352 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.355 I print_info: file format = GGUF V3 (latest)
0.00.138.356 I print_info: file type   = Q4_K - Medium
0.00.138.359 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.412 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.202 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.800 I load: special tokens cache size = 5
0.00.300.361 I load: token to piece cache size = 1.6014 MB
0.00.300.382 I print_info: arch             = gemma
0.00.300.383 I print_info: vocab_only       = 0
0.00.300.383 I print_info: n_ctx_train      = 8192
0.00.300.384 I print_info: n_embd           = 2048
0.00.300.384 I print_info: n_layer          = 18
0.00.300.395 I print_info: n_head           = 8
0.00.300.397 I print_info: n_head_kv        = 1
0.00.300.398 I print_info: n_rot            = 256
0.00.300.398 I print_info: n_swa            = 0
0.00.300.398 I print_info: n_swa_pattern    = 1
0.00.300.399 I print_info: n_embd_head_k    = 256
0.00.300.399 I print_info: n_embd_head_v    = 256
0.00.300.401 I print_info: n_gqa            = 8
0.00.300.403 I print_info: n_embd_k_gqa     = 256
0.00.300.405 I print_info: n_embd_v_gqa     = 256
0.00.300.406 I print_info: f_norm_eps       = 0.0e+00
0.00.300.407 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.408 I print_info: f_logit_scale    = 0.0e+00
0.00.300.409 I print_info: f_attn_scale     = 0.0e+00
0.00.300.410 I print_info: n_ff             = 16384
0.00.300.411 I print_info: n_expert         = 0
0.00.300.411 I print_info: n_expert_used    = 0
0.00.300.412 I print_info: causal attn      = 1
0.00.300.412 I print_info: pooling type     = 0
0.00.300.412 I print_info: rope type        = 2
0.00.300.413 I print_info: rope scaling     = linear
0.00.300.414 I print_info: freq_base_train  = 10000.0
0.00.300.415 I print_info: freq_scale_train = 1
0.00.300.415 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.415 I print_info: rope_finetuned   = unknown
0.00.300.416 I print_info: ssm_d_conv       = 0
0.00.300.416 I print_info: ssm_d_inner      = 0
0.00.300.416 I print_info: ssm_d_state      = 0
0.00.300.417 I print_info: ssm_dt_rank      = 0
0.00.300.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.418 I print_info: model type       = 2B
0.00.300.418 I print_info: model params     = 2.51 B
0.00.300.419 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.422 I print_info: vocab type       = SPM
0.00.300.423 I print_info: n_vocab          = 256000
0.00.300.423 I print_info: n_merges         = 0
0.00.300.424 I print_info: BOS token        = 2 '<bos>'
0.00.300.424 I print_info: EOS token        = 1 '<eos>'
0.00.300.424 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.425 I print_info: UNK token        = 3 '<unk>'
0.00.300.425 I print_info: PAD token        = 0 '<pad>'
0.00.300.426 I print_info: LF token         = 227 '<0x0A>'
0.00.300.426 I print_info: EOG token        = 1 '<eos>'
0.00.300.427 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.427 I print_info: max token length = 93
0.00.300.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.484 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.491 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.404 I llama_context: constructing llama_context
0.00.859.408 I llama_context: n_seq_max     = 1
0.00.859.409 I llama_context: n_ctx         = 4096
0.00.859.409 I llama_context: n_ctx_per_seq = 4096
0.00.859.410 I llama_context: n_batch       = 2048
0.00.859.410 I llama_context: n_ubatch      = 512
0.00.859.411 I llama_context: causal_attn   = 1
0.00.859.411 I llama_context: flash_attn    = 0
0.00.859.416 I llama_context: freq_base     = 10000.0
0.00.859.417 I llama_context: freq_scale    = 1
0.00.859.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.533 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.545 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.874.478 I init:        CPU KV buffer size =    72.00 MiB
0.00.874.495 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.571 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.881.575 I llama_context: graph nodes  = 637
0.00.881.576 I llama_context: graph splits = 1
0.00.881.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.881.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.248 I main: llama threadpool init, n_threads = 4
0.00.961.262 I 
0.00.961.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.326 I 
0.00.961.364 I sampler seed: 3653607894
0.00.961.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.378 I 
 increasities to the people of the world who have expressed interest in learning more about the science behind climate change.

**Answer the following questions based on the provided

0.02.435.781 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6519.16 tokens per second)
0.02.435.785 I llama_perf_context_print:        load time =     958.14 ms
0.02.435.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.435.788 I llama_perf_context_print:        eval time =    1455.45 ms /    32 runs   (   45.48 ms per token,    21.99 tokens per second)
0.02.435.788 I llama_perf_context_print:       total time =    1477.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.958s
user	10m23.001s
sys	0m7.385s
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
0.00.000.592 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type  f16:   98 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = all F32 (guessed)
0.00.022.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.208 I load: special tokens cache size = 25
0.00.067.916 I load: token to piece cache size = 0.2984 MB
0.00.067.932 I print_info: arch             = gptneox
0.00.067.933 I print_info: vocab_only       = 0
0.00.067.933 I print_info: n_ctx_train      = 2048
0.00.067.934 I print_info: n_embd           = 2048
0.00.067.934 I print_info: n_layer          = 24
0.00.067.954 I print_info: n_head           = 16
0.00.067.960 I print_info: n_head_kv        = 16
0.00.067.961 I print_info: n_rot            = 32
0.00.067.961 I print_info: n_swa            = 0
0.00.067.962 I print_info: n_swa_pattern    = 1
0.00.067.963 I print_info: n_embd_head_k    = 128
0.00.067.963 I print_info: n_embd_head_v    = 128
0.00.067.966 I print_info: n_gqa            = 1
0.00.067.969 I print_info: n_embd_k_gqa     = 2048
0.00.067.971 I print_info: n_embd_v_gqa     = 2048
0.00.067.974 I print_info: f_norm_eps       = 1.0e-05
0.00.067.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.977 I print_info: f_logit_scale    = 0.0e+00
0.00.067.977 I print_info: f_attn_scale     = 0.0e+00
0.00.067.980 I print_info: n_ff             = 8192
0.00.067.980 I print_info: n_expert         = 0
0.00.067.981 I print_info: n_expert_used    = 0
0.00.067.982 I print_info: causal attn      = 1
0.00.067.982 I print_info: pooling type     = 0
0.00.067.983 I print_info: rope type        = 2
0.00.067.984 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.986 I print_info: freq_scale_train = 1
0.00.067.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.989 I print_info: rope_finetuned   = unknown
0.00.067.990 I print_info: ssm_d_conv       = 0
0.00.067.991 I print_info: ssm_d_inner      = 0
0.00.067.991 I print_info: ssm_d_state      = 0
0.00.067.992 I print_info: ssm_dt_rank      = 0
0.00.067.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.994 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.996 I print_info: general.name     = 1.4B
0.00.067.999 I print_info: vocab type       = BPE
0.00.068.001 I print_info: n_vocab          = 50304
0.00.068.001 I print_info: n_merges         = 50009
0.00.068.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.007 I print_info: LF token         = 187 'Ċ'
0.00.068.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.008 I print_info: max token length = 1024
0.00.068.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.882 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.331 I llama_context: constructing llama_context
0.00.219.336 I llama_context: n_seq_max     = 1
0.00.219.336 I llama_context: n_ctx         = 2048
0.00.219.337 I llama_context: n_ctx_per_seq = 2048
0.00.219.337 I llama_context: n_batch       = 2048
0.00.219.337 I llama_context: n_ubatch      = 512
0.00.219.338 I llama_context: causal_attn   = 1
0.00.219.338 I llama_context: flash_attn    = 0
0.00.219.340 I llama_context: freq_base     = 10000.0
0.00.219.340 I llama_context: freq_scale    = 1
0.00.219.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.833 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.851 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.673 I llama_context: graph nodes  = 1015
0.00.303.674 I llama_context: graph splits = 1
0.00.303.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.561 I main: llama threadpool init, n_threads = 4
0.00.399.573 I 
0.00.399.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.659 I 
0.00.399.741 I sampler seed: 1234
0.00.399.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.768 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.652.908 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25448.03 tokens per second)
0.04.652.911 I llama_perf_context_print:        load time =     397.53 ms
0.04.652.913 I llama_perf_context_print: prompt eval time =     106.43 ms /     7 tokens (   15.20 ms per token,    65.77 tokens per second)
0.04.652.914 I llama_perf_context_print:        eval time =    4136.25 ms /    63 runs   (   65.65 ms per token,    15.23 tokens per second)
0.04.652.915 I llama_perf_context_print:       total time =    4254.57 ms /    70 tokens

real	0m4.751s
user	0m17.400s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type  f16:   98 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = all F32 (guessed)
0.00.022.117 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.145 I load: special tokens cache size = 25
0.00.065.938 I load: token to piece cache size = 0.2984 MB
0.00.065.953 I print_info: arch             = gptneox
0.00.065.953 I print_info: vocab_only       = 0
0.00.065.954 I print_info: n_ctx_train      = 2048
0.00.065.954 I print_info: n_embd           = 2048
0.00.065.954 I print_info: n_layer          = 24
0.00.065.968 I print_info: n_head           = 16
0.00.065.973 I print_info: n_head_kv        = 16
0.00.065.974 I print_info: n_rot            = 32
0.00.065.974 I print_info: n_swa            = 0
0.00.065.974 I print_info: n_swa_pattern    = 1
0.00.065.975 I print_info: n_embd_head_k    = 128
0.00.065.975 I print_info: n_embd_head_v    = 128
0.00.065.977 I print_info: n_gqa            = 1
0.00.065.979 I print_info: n_embd_k_gqa     = 2048
0.00.065.980 I print_info: n_embd_v_gqa     = 2048
0.00.065.982 I print_info: f_norm_eps       = 1.0e-05
0.00.065.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.984 I print_info: f_logit_scale    = 0.0e+00
0.00.065.985 I print_info: f_attn_scale     = 0.0e+00
0.00.065.986 I print_info: n_ff             = 8192
0.00.065.986 I print_info: n_expert         = 0
0.00.065.987 I print_info: n_expert_used    = 0
0.00.065.987 I print_info: causal attn      = 1
0.00.065.987 I print_info: pooling type     = 0
0.00.065.988 I print_info: rope type        = 2
0.00.065.988 I print_info: rope scaling     = linear
0.00.065.990 I print_info: freq_base_train  = 10000.0
0.00.065.990 I print_info: freq_scale_train = 1
0.00.065.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.991 I print_info: rope_finetuned   = unknown
0.00.065.992 I print_info: ssm_d_conv       = 0
0.00.065.992 I print_info: ssm_d_inner      = 0
0.00.065.992 I print_info: ssm_d_state      = 0
0.00.065.993 I print_info: ssm_dt_rank      = 0
0.00.065.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.994 I print_info: model type       = 1.4B
0.00.065.994 I print_info: model params     = 1.41 B
0.00.065.995 I print_info: general.name     = 1.4B
0.00.065.997 I print_info: vocab type       = BPE
0.00.065.998 I print_info: n_vocab          = 50304
0.00.065.999 I print_info: n_merges         = 50009
0.00.066.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: LF token         = 187 'Ċ'
0.00.066.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: max token length = 1024
0.00.066.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.031 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.026 I llama_context: constructing llama_context
0.00.215.032 I llama_context: n_seq_max     = 1
0.00.215.032 I llama_context: n_ctx         = 128
0.00.215.033 I llama_context: n_ctx_per_seq = 128
0.00.215.033 I llama_context: n_batch       = 128
0.00.215.033 I llama_context: n_ubatch      = 128
0.00.215.033 I llama_context: causal_attn   = 1
0.00.215.034 I llama_context: flash_attn    = 0
0.00.215.036 I llama_context: freq_base     = 10000.0
0.00.215.036 I llama_context: freq_scale    = 1
0.00.215.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.091 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.131 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.143 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.979 I llama_context: graph nodes  = 1015
0.00.226.980 I llama_context: graph splits = 1
0.00.226.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.656 I 
0.00.291.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.779 I perplexity: tokenizing the input ..
0.00.298.146 I perplexity: tokenization took 6.375 ms
0.00.298.170 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.993.380 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.998.786 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.998.824 I llama_perf_context_print:        load time =     290.98 ms
0.01.998.827 I llama_perf_context_print: prompt eval time =    1693.56 ms /   128 tokens (   13.23 ms per token,    75.58 tokens per second)
0.01.998.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.831 I llama_perf_context_print:       total time =    1707.19 ms /   129 tokens

real	0m2.095s
user	0m7.163s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.906 I print_info: file type   = Q8_0
0.00.021.909 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.797 I load: special tokens cache size = 25
0.00.066.629 I load: token to piece cache size = 0.2984 MB
0.00.066.644 I print_info: arch             = gptneox
0.00.066.646 I print_info: vocab_only       = 0
0.00.066.646 I print_info: n_ctx_train      = 2048
0.00.066.646 I print_info: n_embd           = 2048
0.00.066.647 I print_info: n_layer          = 24
0.00.066.656 I print_info: n_head           = 16
0.00.066.658 I print_info: n_head_kv        = 16
0.00.066.659 I print_info: n_rot            = 32
0.00.066.659 I print_info: n_swa            = 0
0.00.066.660 I print_info: n_swa_pattern    = 1
0.00.066.660 I print_info: n_embd_head_k    = 128
0.00.066.660 I print_info: n_embd_head_v    = 128
0.00.066.663 I print_info: n_gqa            = 1
0.00.066.665 I print_info: n_embd_k_gqa     = 2048
0.00.066.666 I print_info: n_embd_v_gqa     = 2048
0.00.066.668 I print_info: f_norm_eps       = 1.0e-05
0.00.066.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.670 I print_info: f_logit_scale    = 0.0e+00
0.00.066.670 I print_info: f_attn_scale     = 0.0e+00
0.00.066.671 I print_info: n_ff             = 8192
0.00.066.672 I print_info: n_expert         = 0
0.00.066.672 I print_info: n_expert_used    = 0
0.00.066.672 I print_info: causal attn      = 1
0.00.066.673 I print_info: pooling type     = 0
0.00.066.673 I print_info: rope type        = 2
0.00.066.673 I print_info: rope scaling     = linear
0.00.066.674 I print_info: freq_base_train  = 10000.0
0.00.066.675 I print_info: freq_scale_train = 1
0.00.066.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.676 I print_info: rope_finetuned   = unknown
0.00.066.676 I print_info: ssm_d_conv       = 0
0.00.066.676 I print_info: ssm_d_inner      = 0
0.00.066.676 I print_info: ssm_d_state      = 0
0.00.066.677 I print_info: ssm_dt_rank      = 0
0.00.066.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.678 I print_info: model type       = 1.4B
0.00.066.679 I print_info: model params     = 1.41 B
0.00.066.679 I print_info: general.name     = 1.4B
0.00.066.682 I print_info: vocab type       = BPE
0.00.066.683 I print_info: n_vocab          = 50304
0.00.066.683 I print_info: n_merges         = 50009
0.00.066.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.685 I print_info: LF token         = 187 'Ċ'
0.00.066.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.686 I print_info: max token length = 1024
0.00.066.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.220 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.235 I llama_context: constructing llama_context
0.00.150.240 I llama_context: n_seq_max     = 1
0.00.150.241 I llama_context: n_ctx         = 2048
0.00.150.241 I llama_context: n_ctx_per_seq = 2048
0.00.150.241 I llama_context: n_batch       = 2048
0.00.150.242 I llama_context: n_ubatch      = 512
0.00.150.242 I llama_context: causal_attn   = 1
0.00.150.242 I llama_context: flash_attn    = 0
0.00.150.244 I llama_context: freq_base     = 10000.0
0.00.150.245 I llama_context: freq_scale    = 1
0.00.150.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.390 I init:        CPU KV buffer size =   384.00 MiB
0.00.235.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.444 I llama_context: graph nodes  = 1015
0.00.242.444 I llama_context: graph splits = 1
0.00.242.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.368 I main: llama threadpool init, n_threads = 4
0.00.330.382 I 
0.00.330.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.450 I 
0.00.330.531 I sampler seed: 1234
0.00.330.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.546 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.014.944 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.03.014.948 I llama_perf_context_print:        load time =     328.78 ms
0.03.014.949 I llama_perf_context_print: prompt eval time =      89.26 ms /     7 tokens (   12.75 ms per token,    78.42 tokens per second)
0.03.014.950 I llama_perf_context_print:        eval time =    2585.38 ms /    63 runs   (   41.04 ms per token,    24.37 tokens per second)
0.03.014.951 I llama_perf_context_print:       total time =    2685.76 ms /    70 tokens

real	0m3.084s
user	0m11.084s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.102 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q8_0
0.00.022.107 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.263 I load: special tokens cache size = 25
0.00.066.040 I load: token to piece cache size = 0.2984 MB
0.00.066.054 I print_info: arch             = gptneox
0.00.066.055 I print_info: vocab_only       = 0
0.00.066.055 I print_info: n_ctx_train      = 2048
0.00.066.055 I print_info: n_embd           = 2048
0.00.066.056 I print_info: n_layer          = 24
0.00.066.072 I print_info: n_head           = 16
0.00.066.074 I print_info: n_head_kv        = 16
0.00.066.075 I print_info: n_rot            = 32
0.00.066.075 I print_info: n_swa            = 0
0.00.066.075 I print_info: n_swa_pattern    = 1
0.00.066.076 I print_info: n_embd_head_k    = 128
0.00.066.076 I print_info: n_embd_head_v    = 128
0.00.066.078 I print_info: n_gqa            = 1
0.00.066.080 I print_info: n_embd_k_gqa     = 2048
0.00.066.081 I print_info: n_embd_v_gqa     = 2048
0.00.066.083 I print_info: f_norm_eps       = 1.0e-05
0.00.066.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.084 I print_info: f_logit_scale    = 0.0e+00
0.00.066.084 I print_info: f_attn_scale     = 0.0e+00
0.00.066.085 I print_info: n_ff             = 8192
0.00.066.086 I print_info: n_expert         = 0
0.00.066.086 I print_info: n_expert_used    = 0
0.00.066.086 I print_info: causal attn      = 1
0.00.066.087 I print_info: pooling type     = 0
0.00.066.087 I print_info: rope type        = 2
0.00.066.087 I print_info: rope scaling     = linear
0.00.066.089 I print_info: freq_base_train  = 10000.0
0.00.066.089 I print_info: freq_scale_train = 1
0.00.066.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.090 I print_info: rope_finetuned   = unknown
0.00.066.090 I print_info: ssm_d_conv       = 0
0.00.066.090 I print_info: ssm_d_inner      = 0
0.00.066.091 I print_info: ssm_d_state      = 0
0.00.066.091 I print_info: ssm_dt_rank      = 0
0.00.066.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.092 I print_info: model type       = 1.4B
0.00.066.093 I print_info: model params     = 1.41 B
0.00.066.093 I print_info: general.name     = 1.4B
0.00.066.096 I print_info: vocab type       = BPE
0.00.066.097 I print_info: n_vocab          = 50304
0.00.066.097 I print_info: n_merges         = 50009
0.00.066.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.100 I print_info: max token length = 1024
0.00.066.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.734 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.689 I llama_context: constructing llama_context
0.00.148.694 I llama_context: n_seq_max     = 1
0.00.148.695 I llama_context: n_ctx         = 128
0.00.148.695 I llama_context: n_ctx_per_seq = 128
0.00.148.695 I llama_context: n_batch       = 128
0.00.148.695 I llama_context: n_ubatch      = 128
0.00.148.696 I llama_context: causal_attn   = 1
0.00.148.696 I llama_context: flash_attn    = 0
0.00.148.698 I llama_context: freq_base     = 10000.0
0.00.148.699 I llama_context: freq_scale    = 1
0.00.148.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.749 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.836 I init:        CPU KV buffer size =    24.00 MiB
0.00.153.848 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.806 I llama_context: graph nodes  = 1015
0.00.160.807 I llama_context: graph splits = 1
0.00.160.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.261 I 
0.00.212.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.343 I perplexity: tokenizing the input ..
0.00.218.703 I perplexity: tokenization took 6.355 ms
0.00.218.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.445 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.646 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.680 I llama_perf_context_print:        load time =     211.59 ms
0.01.217.682 I llama_perf_context_print: prompt eval time =     992.29 ms /   128 tokens (    7.75 ms per token,   129.00 tokens per second)
0.01.217.684 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.685 I llama_perf_context_print:       total time =    1005.43 ms /   129 tokens

real	0m1.276s
user	0m4.274s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_0
0.00.022.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.031 I load: special tokens cache size = 25
0.00.065.714 I load: token to piece cache size = 0.2984 MB
0.00.065.732 I print_info: arch             = gptneox
0.00.065.733 I print_info: vocab_only       = 0
0.00.065.733 I print_info: n_ctx_train      = 2048
0.00.065.734 I print_info: n_embd           = 2048
0.00.065.734 I print_info: n_layer          = 24
0.00.065.745 I print_info: n_head           = 16
0.00.065.747 I print_info: n_head_kv        = 16
0.00.065.747 I print_info: n_rot            = 32
0.00.065.747 I print_info: n_swa            = 0
0.00.065.748 I print_info: n_swa_pattern    = 1
0.00.065.749 I print_info: n_embd_head_k    = 128
0.00.065.749 I print_info: n_embd_head_v    = 128
0.00.065.751 I print_info: n_gqa            = 1
0.00.065.753 I print_info: n_embd_k_gqa     = 2048
0.00.065.754 I print_info: n_embd_v_gqa     = 2048
0.00.065.756 I print_info: f_norm_eps       = 1.0e-05
0.00.065.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.757 I print_info: f_logit_scale    = 0.0e+00
0.00.065.758 I print_info: f_attn_scale     = 0.0e+00
0.00.065.759 I print_info: n_ff             = 8192
0.00.065.759 I print_info: n_expert         = 0
0.00.065.759 I print_info: n_expert_used    = 0
0.00.065.760 I print_info: causal attn      = 1
0.00.065.760 I print_info: pooling type     = 0
0.00.065.760 I print_info: rope type        = 2
0.00.065.761 I print_info: rope scaling     = linear
0.00.065.762 I print_info: freq_base_train  = 10000.0
0.00.065.762 I print_info: freq_scale_train = 1
0.00.065.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.763 I print_info: rope_finetuned   = unknown
0.00.065.763 I print_info: ssm_d_conv       = 0
0.00.065.764 I print_info: ssm_d_inner      = 0
0.00.065.764 I print_info: ssm_d_state      = 0
0.00.065.764 I print_info: ssm_dt_rank      = 0
0.00.065.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.766 I print_info: model type       = 1.4B
0.00.065.766 I print_info: model params     = 1.41 B
0.00.065.766 I print_info: general.name     = 1.4B
0.00.065.769 I print_info: vocab type       = BPE
0.00.065.770 I print_info: n_vocab          = 50304
0.00.065.771 I print_info: n_merges         = 50009
0.00.065.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.772 I print_info: LF token         = 187 'Ċ'
0.00.065.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.774 I print_info: max token length = 1024
0.00.065.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.927 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.109.935 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.715 I llama_context: constructing llama_context
0.00.426.719 I llama_context: n_seq_max     = 1
0.00.426.720 I llama_context: n_ctx         = 2048
0.00.426.720 I llama_context: n_ctx_per_seq = 2048
0.00.426.720 I llama_context: n_batch       = 2048
0.00.426.721 I llama_context: n_ubatch      = 512
0.00.426.721 I llama_context: causal_attn   = 1
0.00.426.721 I llama_context: flash_attn    = 0
0.00.426.725 I llama_context: freq_base     = 10000.0
0.00.426.726 I llama_context: freq_scale    = 1
0.00.426.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.787 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.695 I init:        CPU KV buffer size =   384.00 MiB
0.00.505.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.061 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.067 I llama_context: graph nodes  = 1015
0.00.513.068 I llama_context: graph splits = 1
0.00.513.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.475 I main: llama threadpool init, n_threads = 4
0.00.587.488 I 
0.00.587.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.568 I 
0.00.587.658 I sampler seed: 1234
0.00.587.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.675 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.346.915 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.346.919 I llama_perf_context_print:        load time =     585.47 ms
0.02.346.921 I llama_perf_context_print: prompt eval time =      76.23 ms /     7 tokens (   10.89 ms per token,    91.83 tokens per second)
0.02.346.922 I llama_perf_context_print:        eval time =    1673.25 ms /    63 runs   (   26.56 ms per token,    37.65 tokens per second)
0.02.346.923 I llama_perf_context_print:       total time =    1760.65 ms /    70 tokens

real	0m2.393s
user	0m7.543s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.987 I llama_model_loader: - type  f32:  194 tensors
0.00.021.988 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.991 I print_info: file type   = Q4_0
0.00.021.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.770 I load: special tokens cache size = 25
0.00.065.510 I load: token to piece cache size = 0.2984 MB
0.00.065.524 I print_info: arch             = gptneox
0.00.065.525 I print_info: vocab_only       = 0
0.00.065.525 I print_info: n_ctx_train      = 2048
0.00.065.526 I print_info: n_embd           = 2048
0.00.065.526 I print_info: n_layer          = 24
0.00.065.541 I print_info: n_head           = 16
0.00.065.544 I print_info: n_head_kv        = 16
0.00.065.545 I print_info: n_rot            = 32
0.00.065.545 I print_info: n_swa            = 0
0.00.065.546 I print_info: n_swa_pattern    = 1
0.00.065.546 I print_info: n_embd_head_k    = 128
0.00.065.547 I print_info: n_embd_head_v    = 128
0.00.065.550 I print_info: n_gqa            = 1
0.00.065.552 I print_info: n_embd_k_gqa     = 2048
0.00.065.553 I print_info: n_embd_v_gqa     = 2048
0.00.065.555 I print_info: f_norm_eps       = 1.0e-05
0.00.065.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.557 I print_info: f_logit_scale    = 0.0e+00
0.00.065.558 I print_info: f_attn_scale     = 0.0e+00
0.00.065.559 I print_info: n_ff             = 8192
0.00.065.559 I print_info: n_expert         = 0
0.00.065.559 I print_info: n_expert_used    = 0
0.00.065.560 I print_info: causal attn      = 1
0.00.065.561 I print_info: pooling type     = 0
0.00.065.561 I print_info: rope type        = 2
0.00.065.562 I print_info: rope scaling     = linear
0.00.065.563 I print_info: freq_base_train  = 10000.0
0.00.065.563 I print_info: freq_scale_train = 1
0.00.065.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.564 I print_info: rope_finetuned   = unknown
0.00.065.565 I print_info: ssm_d_conv       = 0
0.00.065.565 I print_info: ssm_d_inner      = 0
0.00.065.566 I print_info: ssm_d_state      = 0
0.00.065.566 I print_info: ssm_dt_rank      = 0
0.00.065.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.567 I print_info: model type       = 1.4B
0.00.065.568 I print_info: model params     = 1.41 B
0.00.065.569 I print_info: general.name     = 1.4B
0.00.065.571 I print_info: vocab type       = BPE
0.00.065.573 I print_info: n_vocab          = 50304
0.00.065.573 I print_info: n_merges         = 50009
0.00.065.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.575 I print_info: LF token         = 187 'Ċ'
0.00.065.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.578 I print_info: max token length = 1024
0.00.065.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.851 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.110.858 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.770 I llama_context: constructing llama_context
0.00.421.775 I llama_context: n_seq_max     = 1
0.00.421.776 I llama_context: n_ctx         = 128
0.00.421.776 I llama_context: n_ctx_per_seq = 128
0.00.421.777 I llama_context: n_batch       = 128
0.00.421.777 I llama_context: n_ubatch      = 128
0.00.421.777 I llama_context: causal_attn   = 1
0.00.421.778 I llama_context: flash_attn    = 0
0.00.421.781 I llama_context: freq_base     = 10000.0
0.00.421.782 I llama_context: freq_scale    = 1
0.00.421.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.839 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.427.441 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.811 I llama_context: graph nodes  = 1015
0.00.434.812 I llama_context: graph splits = 1
0.00.434.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.567 I 
0.00.478.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.667 I perplexity: tokenizing the input ..
0.00.485.199 I perplexity: tokenization took 6.526 ms
0.00.485.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.318 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.554 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.583 I llama_perf_context_print:        load time =     477.90 ms
0.01.374.585 I llama_perf_context_print: prompt eval time =     878.99 ms /   128 tokens (    6.87 ms per token,   145.62 tokens per second)
0.01.374.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.586 I llama_perf_context_print:       total time =     896.03 ms /   129 tokens

real	0m1.416s
user	0m4.007s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q4_1
0.00.022.202 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.200 I load: special tokens cache size = 25
0.00.065.888 I load: token to piece cache size = 0.2984 MB
0.00.065.902 I print_info: arch             = gptneox
0.00.065.903 I print_info: vocab_only       = 0
0.00.065.903 I print_info: n_ctx_train      = 2048
0.00.065.903 I print_info: n_embd           = 2048
0.00.065.904 I print_info: n_layer          = 24
0.00.065.913 I print_info: n_head           = 16
0.00.065.914 I print_info: n_head_kv        = 16
0.00.065.915 I print_info: n_rot            = 32
0.00.065.915 I print_info: n_swa            = 0
0.00.065.916 I print_info: n_swa_pattern    = 1
0.00.065.916 I print_info: n_embd_head_k    = 128
0.00.065.917 I print_info: n_embd_head_v    = 128
0.00.065.919 I print_info: n_gqa            = 1
0.00.065.921 I print_info: n_embd_k_gqa     = 2048
0.00.065.922 I print_info: n_embd_v_gqa     = 2048
0.00.065.924 I print_info: f_norm_eps       = 1.0e-05
0.00.065.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.925 I print_info: f_logit_scale    = 0.0e+00
0.00.065.926 I print_info: f_attn_scale     = 0.0e+00
0.00.065.927 I print_info: n_ff             = 8192
0.00.065.927 I print_info: n_expert         = 0
0.00.065.927 I print_info: n_expert_used    = 0
0.00.065.928 I print_info: causal attn      = 1
0.00.065.928 I print_info: pooling type     = 0
0.00.065.928 I print_info: rope type        = 2
0.00.065.929 I print_info: rope scaling     = linear
0.00.065.930 I print_info: freq_base_train  = 10000.0
0.00.065.931 I print_info: freq_scale_train = 1
0.00.065.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.931 I print_info: rope_finetuned   = unknown
0.00.065.931 I print_info: ssm_d_conv       = 0
0.00.065.932 I print_info: ssm_d_inner      = 0
0.00.065.932 I print_info: ssm_d_state      = 0
0.00.065.932 I print_info: ssm_dt_rank      = 0
0.00.065.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.934 I print_info: model type       = 1.4B
0.00.065.934 I print_info: model params     = 1.41 B
0.00.065.934 I print_info: general.name     = 1.4B
0.00.065.937 I print_info: vocab type       = BPE
0.00.065.938 I print_info: n_vocab          = 50304
0.00.065.938 I print_info: n_merges         = 50009
0.00.065.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.940 I print_info: LF token         = 187 'Ċ'
0.00.065.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.941 I print_info: max token length = 1024
0.00.065.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.048 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.376 I llama_context: constructing llama_context
0.00.118.381 I llama_context: n_seq_max     = 1
0.00.118.381 I llama_context: n_ctx         = 2048
0.00.118.381 I llama_context: n_ctx_per_seq = 2048
0.00.118.382 I llama_context: n_batch       = 2048
0.00.118.382 I llama_context: n_ubatch      = 512
0.00.118.382 I llama_context: causal_attn   = 1
0.00.118.383 I llama_context: flash_attn    = 0
0.00.118.385 I llama_context: freq_base     = 10000.0
0.00.118.385 I llama_context: freq_scale    = 1
0.00.118.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.452 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.926 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.761 I llama_context: graph nodes  = 1015
0.00.203.761 I llama_context: graph splits = 1
0.00.203.773 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.710 I main: llama threadpool init, n_threads = 4
0.00.287.722 I 
0.00.287.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.798 I 
0.00.287.884 I sampler seed: 1234
0.00.287.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.906 I 
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

0.02.446.793 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28791.57 tokens per second)
0.02.446.797 I llama_perf_context_print:        load time =     285.68 ms
0.02.446.799 I llama_perf_context_print: prompt eval time =     130.60 ms /     7 tokens (   18.66 ms per token,    53.60 tokens per second)
0.02.446.801 I llama_perf_context_print:        eval time =    2018.18 ms /    63 runs   (   32.03 ms per token,    31.22 tokens per second)
0.02.446.802 I llama_perf_context_print:       total time =    2160.29 ms /    70 tokens

real	0m2.496s
user	0m8.963s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.398 I llama_model_loader: - type  f32:  194 tensors
0.00.022.399 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q4_1
0.00.022.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.421 I load: special tokens cache size = 25
0.00.068.200 I load: token to piece cache size = 0.2984 MB
0.00.068.221 I print_info: arch             = gptneox
0.00.068.222 I print_info: vocab_only       = 0
0.00.068.222 I print_info: n_ctx_train      = 2048
0.00.068.223 I print_info: n_embd           = 2048
0.00.068.223 I print_info: n_layer          = 24
0.00.068.242 I print_info: n_head           = 16
0.00.068.247 I print_info: n_head_kv        = 16
0.00.068.247 I print_info: n_rot            = 32
0.00.068.247 I print_info: n_swa            = 0
0.00.068.248 I print_info: n_swa_pattern    = 1
0.00.068.248 I print_info: n_embd_head_k    = 128
0.00.068.248 I print_info: n_embd_head_v    = 128
0.00.068.250 I print_info: n_gqa            = 1
0.00.068.252 I print_info: n_embd_k_gqa     = 2048
0.00.068.254 I print_info: n_embd_v_gqa     = 2048
0.00.068.256 I print_info: f_norm_eps       = 1.0e-05
0.00.068.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.258 I print_info: f_logit_scale    = 0.0e+00
0.00.068.258 I print_info: f_attn_scale     = 0.0e+00
0.00.068.259 I print_info: n_ff             = 8192
0.00.068.260 I print_info: n_expert         = 0
0.00.068.260 I print_info: n_expert_used    = 0
0.00.068.261 I print_info: causal attn      = 1
0.00.068.261 I print_info: pooling type     = 0
0.00.068.261 I print_info: rope type        = 2
0.00.068.262 I print_info: rope scaling     = linear
0.00.068.263 I print_info: freq_base_train  = 10000.0
0.00.068.264 I print_info: freq_scale_train = 1
0.00.068.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.264 I print_info: rope_finetuned   = unknown
0.00.068.265 I print_info: ssm_d_conv       = 0
0.00.068.265 I print_info: ssm_d_inner      = 0
0.00.068.266 I print_info: ssm_d_state      = 0
0.00.068.266 I print_info: ssm_dt_rank      = 0
0.00.068.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.268 I print_info: model type       = 1.4B
0.00.068.269 I print_info: model params     = 1.41 B
0.00.068.269 I print_info: general.name     = 1.4B
0.00.068.273 I print_info: vocab type       = BPE
0.00.068.274 I print_info: n_vocab          = 50304
0.00.068.274 I print_info: n_merges         = 50009
0.00.068.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: LF token         = 187 'Ċ'
0.00.068.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: max token length = 1024
0.00.068.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.451 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.445 I llama_context: constructing llama_context
0.00.118.451 I llama_context: n_seq_max     = 1
0.00.118.451 I llama_context: n_ctx         = 128
0.00.118.452 I llama_context: n_ctx_per_seq = 128
0.00.118.452 I llama_context: n_batch       = 128
0.00.118.452 I llama_context: n_ubatch      = 128
0.00.118.452 I llama_context: causal_attn   = 1
0.00.118.453 I llama_context: flash_attn    = 0
0.00.118.455 I llama_context: freq_base     = 10000.0
0.00.118.455 I llama_context: freq_scale    = 1
0.00.118.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.510 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.998 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.014 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.785 I llama_context: graph nodes  = 1015
0.00.131.786 I llama_context: graph splits = 1
0.00.131.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.595 I 
0.00.188.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.688 I perplexity: tokenizing the input ..
0.00.195.074 I perplexity: tokenization took 6.382 ms
0.00.195.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.858 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.120 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.159 I llama_perf_context_print:        load time =     187.94 ms
0.02.416.161 I llama_perf_context_print: prompt eval time =    2211.22 ms /   128 tokens (   17.28 ms per token,    57.89 tokens per second)
0.02.416.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.163 I llama_perf_context_print:       total time =    2227.58 ms /   129 tokens

real	0m2.457s
user	0m9.187s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.732 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q5_0
0.00.022.285 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.683 I load: special tokens cache size = 25
0.00.066.435 I load: token to piece cache size = 0.2984 MB
0.00.066.455 I print_info: arch             = gptneox
0.00.066.456 I print_info: vocab_only       = 0
0.00.066.456 I print_info: n_ctx_train      = 2048
0.00.066.457 I print_info: n_embd           = 2048
0.00.066.457 I print_info: n_layer          = 24
0.00.066.471 I print_info: n_head           = 16
0.00.066.472 I print_info: n_head_kv        = 16
0.00.066.473 I print_info: n_rot            = 32
0.00.066.473 I print_info: n_swa            = 0
0.00.066.473 I print_info: n_swa_pattern    = 1
0.00.066.474 I print_info: n_embd_head_k    = 128
0.00.066.474 I print_info: n_embd_head_v    = 128
0.00.066.476 I print_info: n_gqa            = 1
0.00.066.478 I print_info: n_embd_k_gqa     = 2048
0.00.066.479 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.482 I print_info: f_logit_scale    = 0.0e+00
0.00.066.483 I print_info: f_attn_scale     = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.484 I print_info: n_expert         = 0
0.00.066.484 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.485 I print_info: pooling type     = 0
0.00.066.486 I print_info: rope type        = 2
0.00.066.486 I print_info: rope scaling     = linear
0.00.066.487 I print_info: freq_base_train  = 10000.0
0.00.066.488 I print_info: freq_scale_train = 1
0.00.066.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.489 I print_info: rope_finetuned   = unknown
0.00.066.489 I print_info: ssm_d_conv       = 0
0.00.066.489 I print_info: ssm_d_inner      = 0
0.00.066.489 I print_info: ssm_d_state      = 0
0.00.066.490 I print_info: ssm_dt_rank      = 0
0.00.066.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.491 I print_info: model type       = 1.4B
0.00.066.491 I print_info: model params     = 1.41 B
0.00.066.492 I print_info: general.name     = 1.4B
0.00.066.494 I print_info: vocab type       = BPE
0.00.066.495 I print_info: n_vocab          = 50304
0.00.066.495 I print_info: n_merges         = 50009
0.00.066.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: LF token         = 187 'Ċ'
0.00.066.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: max token length = 1024
0.00.066.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.072 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.095 I llama_context: constructing llama_context
0.00.121.100 I llama_context: n_seq_max     = 1
0.00.121.100 I llama_context: n_ctx         = 2048
0.00.121.101 I llama_context: n_ctx_per_seq = 2048
0.00.121.101 I llama_context: n_batch       = 2048
0.00.121.102 I llama_context: n_ubatch      = 512
0.00.121.102 I llama_context: causal_attn   = 1
0.00.121.102 I llama_context: flash_attn    = 0
0.00.121.104 I llama_context: freq_base     = 10000.0
0.00.121.105 I llama_context: freq_scale    = 1
0.00.121.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.224 I llama_context: graph nodes  = 1015
0.00.204.224 I llama_context: graph splits = 1
0.00.204.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.682 I main: llama threadpool init, n_threads = 4
0.00.283.695 I 
0.00.283.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.763 I 
0.00.283.844 I sampler seed: 1234
0.00.283.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.868 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.871 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.587.247 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.587.251 I llama_perf_context_print:        load time =     281.72 ms
0.02.587.252 I llama_perf_context_print: prompt eval time =      85.77 ms /     7 tokens (   12.25 ms per token,    81.61 tokens per second)
0.02.587.253 I llama_perf_context_print:        eval time =    2207.76 ms /    63 runs   (   35.04 ms per token,    28.54 tokens per second)
0.02.587.254 I llama_perf_context_print:       total time =    2304.77 ms /    70 tokens

real	0m2.639s
user	0m9.524s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q5_0
0.00.022.101 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.761 I load: special tokens cache size = 25
0.00.067.543 I load: token to piece cache size = 0.2984 MB
0.00.067.564 I print_info: arch             = gptneox
0.00.067.565 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.566 I print_info: n_embd           = 2048
0.00.067.566 I print_info: n_layer          = 24
0.00.067.585 I print_info: n_head           = 16
0.00.067.588 I print_info: n_head_kv        = 16
0.00.067.588 I print_info: n_rot            = 32
0.00.067.588 I print_info: n_swa            = 0
0.00.067.588 I print_info: n_swa_pattern    = 1
0.00.067.589 I print_info: n_embd_head_k    = 128
0.00.067.589 I print_info: n_embd_head_v    = 128
0.00.067.591 I print_info: n_gqa            = 1
0.00.067.594 I print_info: n_embd_k_gqa     = 2048
0.00.067.595 I print_info: n_embd_v_gqa     = 2048
0.00.067.597 I print_info: f_norm_eps       = 1.0e-05
0.00.067.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.600 I print_info: f_logit_scale    = 0.0e+00
0.00.067.600 I print_info: f_attn_scale     = 0.0e+00
0.00.067.601 I print_info: n_ff             = 8192
0.00.067.602 I print_info: n_expert         = 0
0.00.067.602 I print_info: n_expert_used    = 0
0.00.067.602 I print_info: causal attn      = 1
0.00.067.603 I print_info: pooling type     = 0
0.00.067.603 I print_info: rope type        = 2
0.00.067.604 I print_info: rope scaling     = linear
0.00.067.605 I print_info: freq_base_train  = 10000.0
0.00.067.606 I print_info: freq_scale_train = 1
0.00.067.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.606 I print_info: rope_finetuned   = unknown
0.00.067.608 I print_info: ssm_d_conv       = 0
0.00.067.608 I print_info: ssm_d_inner      = 0
0.00.067.608 I print_info: ssm_d_state      = 0
0.00.067.609 I print_info: ssm_dt_rank      = 0
0.00.067.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.611 I print_info: model type       = 1.4B
0.00.067.611 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.615 I print_info: vocab type       = BPE
0.00.067.616 I print_info: n_vocab          = 50304
0.00.067.617 I print_info: n_merges         = 50009
0.00.067.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: LF token         = 187 'Ċ'
0.00.067.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: max token length = 1024
0.00.067.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.068 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.094 I llama_context: constructing llama_context
0.00.122.100 I llama_context: n_seq_max     = 1
0.00.122.100 I llama_context: n_ctx         = 128
0.00.122.101 I llama_context: n_ctx_per_seq = 128
0.00.122.101 I llama_context: n_batch       = 128
0.00.122.101 I llama_context: n_ubatch      = 128
0.00.122.101 I llama_context: causal_attn   = 1
0.00.122.102 I llama_context: flash_attn    = 0
0.00.122.104 I llama_context: freq_base     = 10000.0
0.00.122.105 I llama_context: freq_scale    = 1
0.00.122.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.160 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.403 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.415 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.423 I llama_context: graph nodes  = 1015
0.00.134.423 I llama_context: graph splits = 1
0.00.134.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.174 I 
0.00.179.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.258 I perplexity: tokenizing the input ..
0.00.185.709 I perplexity: tokenization took 6.447 ms
0.00.185.731 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.671 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.928 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.961 I llama_perf_context_print:        load time =     178.53 ms
0.01.439.963 I llama_perf_context_print: prompt eval time =    1244.42 ms /   128 tokens (    9.72 ms per token,   102.86 tokens per second)
0.01.439.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.965 I llama_perf_context_print:       total time =    1260.80 ms /   129 tokens

real	0m1.485s
user	0m5.268s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_1
0.00.022.142 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.057 I load: special tokens cache size = 25
0.00.065.786 I load: token to piece cache size = 0.2984 MB
0.00.065.800 I print_info: arch             = gptneox
0.00.065.801 I print_info: vocab_only       = 0
0.00.065.801 I print_info: n_ctx_train      = 2048
0.00.065.801 I print_info: n_embd           = 2048
0.00.065.802 I print_info: n_layer          = 24
0.00.065.812 I print_info: n_head           = 16
0.00.065.814 I print_info: n_head_kv        = 16
0.00.065.814 I print_info: n_rot            = 32
0.00.065.814 I print_info: n_swa            = 0
0.00.065.815 I print_info: n_swa_pattern    = 1
0.00.065.815 I print_info: n_embd_head_k    = 128
0.00.065.816 I print_info: n_embd_head_v    = 128
0.00.065.818 I print_info: n_gqa            = 1
0.00.065.819 I print_info: n_embd_k_gqa     = 2048
0.00.065.821 I print_info: n_embd_v_gqa     = 2048
0.00.065.823 I print_info: f_norm_eps       = 1.0e-05
0.00.065.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.825 I print_info: f_logit_scale    = 0.0e+00
0.00.065.825 I print_info: f_attn_scale     = 0.0e+00
0.00.065.826 I print_info: n_ff             = 8192
0.00.065.826 I print_info: n_expert         = 0
0.00.065.827 I print_info: n_expert_used    = 0
0.00.065.827 I print_info: causal attn      = 1
0.00.065.828 I print_info: pooling type     = 0
0.00.065.829 I print_info: rope type        = 2
0.00.065.829 I print_info: rope scaling     = linear
0.00.065.831 I print_info: freq_base_train  = 10000.0
0.00.065.831 I print_info: freq_scale_train = 1
0.00.065.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.832 I print_info: rope_finetuned   = unknown
0.00.065.832 I print_info: ssm_d_conv       = 0
0.00.065.833 I print_info: ssm_d_inner      = 0
0.00.065.833 I print_info: ssm_d_state      = 0
0.00.065.833 I print_info: ssm_dt_rank      = 0
0.00.065.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.834 I print_info: model type       = 1.4B
0.00.065.835 I print_info: model params     = 1.41 B
0.00.065.835 I print_info: general.name     = 1.4B
0.00.065.838 I print_info: vocab type       = BPE
0.00.065.839 I print_info: n_vocab          = 50304
0.00.065.839 I print_info: n_merges         = 50009
0.00.065.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.841 I print_info: LF token         = 187 'Ċ'
0.00.065.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.842 I print_info: max token length = 1024
0.00.065.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.593 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.625 I llama_context: constructing llama_context
0.00.125.629 I llama_context: n_seq_max     = 1
0.00.125.630 I llama_context: n_ctx         = 2048
0.00.125.630 I llama_context: n_ctx_per_seq = 2048
0.00.125.630 I llama_context: n_batch       = 2048
0.00.125.631 I llama_context: n_ubatch      = 512
0.00.125.631 I llama_context: causal_attn   = 1
0.00.125.631 I llama_context: flash_attn    = 0
0.00.125.633 I llama_context: freq_base     = 10000.0
0.00.125.634 I llama_context: freq_scale    = 1
0.00.125.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.213 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.230 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.607 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.613 I llama_context: graph nodes  = 1015
0.00.209.613 I llama_context: graph splits = 1
0.00.209.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.276 I main: llama threadpool init, n_threads = 4
0.00.302.287 I 
0.00.302.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.348 I 
0.00.302.426 I sampler seed: 1234
0.00.302.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.443 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.779.507 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.779.511 I llama_perf_context_print:        load time =     300.27 ms
0.02.779.513 I llama_perf_context_print: prompt eval time =     147.73 ms /     7 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.779.515 I llama_perf_context_print:        eval time =    2319.27 ms /    63 runs   (   36.81 ms per token,    27.16 tokens per second)
0.02.779.515 I llama_perf_context_print:       total time =    2478.48 ms /    70 tokens

real	0m2.833s
user	0m10.286s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_1
0.00.022.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.831 I load: special tokens cache size = 25
0.00.066.508 I load: token to piece cache size = 0.2984 MB
0.00.066.524 I print_info: arch             = gptneox
0.00.066.525 I print_info: vocab_only       = 0
0.00.066.525 I print_info: n_ctx_train      = 2048
0.00.066.525 I print_info: n_embd           = 2048
0.00.066.526 I print_info: n_layer          = 24
0.00.066.542 I print_info: n_head           = 16
0.00.066.547 I print_info: n_head_kv        = 16
0.00.066.547 I print_info: n_rot            = 32
0.00.066.548 I print_info: n_swa            = 0
0.00.066.548 I print_info: n_swa_pattern    = 1
0.00.066.548 I print_info: n_embd_head_k    = 128
0.00.066.548 I print_info: n_embd_head_v    = 128
0.00.066.550 I print_info: n_gqa            = 1
0.00.066.552 I print_info: n_embd_k_gqa     = 2048
0.00.066.553 I print_info: n_embd_v_gqa     = 2048
0.00.066.555 I print_info: f_norm_eps       = 1.0e-05
0.00.066.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.556 I print_info: f_logit_scale    = 0.0e+00
0.00.066.557 I print_info: f_attn_scale     = 0.0e+00
0.00.066.558 I print_info: n_ff             = 8192
0.00.066.559 I print_info: n_expert         = 0
0.00.066.559 I print_info: n_expert_used    = 0
0.00.066.559 I print_info: causal attn      = 1
0.00.066.559 I print_info: pooling type     = 0
0.00.066.560 I print_info: rope type        = 2
0.00.066.560 I print_info: rope scaling     = linear
0.00.066.562 I print_info: freq_base_train  = 10000.0
0.00.066.562 I print_info: freq_scale_train = 1
0.00.066.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.563 I print_info: rope_finetuned   = unknown
0.00.066.564 I print_info: ssm_d_conv       = 0
0.00.066.564 I print_info: ssm_d_inner      = 0
0.00.066.564 I print_info: ssm_d_state      = 0
0.00.066.565 I print_info: ssm_dt_rank      = 0
0.00.066.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.566 I print_info: model type       = 1.4B
0.00.066.568 I print_info: model params     = 1.41 B
0.00.066.568 I print_info: general.name     = 1.4B
0.00.066.571 I print_info: vocab type       = BPE
0.00.066.572 I print_info: n_vocab          = 50304
0.00.066.573 I print_info: n_merges         = 50009
0.00.066.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.576 I print_info: LF token         = 187 'Ċ'
0.00.066.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.816 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.813 I llama_context: constructing llama_context
0.00.125.818 I llama_context: n_seq_max     = 1
0.00.125.818 I llama_context: n_ctx         = 128
0.00.125.819 I llama_context: n_ctx_per_seq = 128
0.00.125.819 I llama_context: n_batch       = 128
0.00.125.819 I llama_context: n_ubatch      = 128
0.00.125.820 I llama_context: causal_attn   = 1
0.00.125.820 I llama_context: flash_attn    = 0
0.00.125.821 I llama_context: freq_base     = 10000.0
0.00.125.822 I llama_context: freq_scale    = 1
0.00.125.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.874 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.389 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.571 I llama_context: graph nodes  = 1015
0.00.138.571 I llama_context: graph splits = 1
0.00.138.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.909 I 
0.00.198.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.006 I perplexity: tokenizing the input ..
0.00.205.484 I perplexity: tokenization took 6.474 ms
0.00.205.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.209 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.475 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.508 I llama_perf_context_print:        load time =     198.24 ms
0.02.705.509 I llama_perf_context_print: prompt eval time =    2489.69 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.705.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.511 I llama_perf_context_print:       total time =    2506.63 ms /   129 tokens

real	0m2.753s
user	0m10.316s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.711 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.010.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.385 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.390 I print_info: file type   = Q2_K - Medium
0.00.022.393 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.274 I load: special tokens cache size = 25
0.00.065.955 I load: token to piece cache size = 0.2984 MB
0.00.065.970 I print_info: arch             = gptneox
0.00.065.971 I print_info: vocab_only       = 0
0.00.065.971 I print_info: n_ctx_train      = 2048
0.00.065.971 I print_info: n_embd           = 2048
0.00.065.972 I print_info: n_layer          = 24
0.00.065.986 I print_info: n_head           = 16
0.00.065.988 I print_info: n_head_kv        = 16
0.00.065.989 I print_info: n_rot            = 32
0.00.065.989 I print_info: n_swa            = 0
0.00.065.989 I print_info: n_swa_pattern    = 1
0.00.065.990 I print_info: n_embd_head_k    = 128
0.00.065.990 I print_info: n_embd_head_v    = 128
0.00.065.992 I print_info: n_gqa            = 1
0.00.065.994 I print_info: n_embd_k_gqa     = 2048
0.00.065.995 I print_info: n_embd_v_gqa     = 2048
0.00.065.997 I print_info: f_norm_eps       = 1.0e-05
0.00.065.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.998 I print_info: f_logit_scale    = 0.0e+00
0.00.065.998 I print_info: f_attn_scale     = 0.0e+00
0.00.065.999 I print_info: n_ff             = 8192
0.00.066.000 I print_info: n_expert         = 0
0.00.066.000 I print_info: n_expert_used    = 0
0.00.066.001 I print_info: causal attn      = 1
0.00.066.001 I print_info: pooling type     = 0
0.00.066.001 I print_info: rope type        = 2
0.00.066.002 I print_info: rope scaling     = linear
0.00.066.003 I print_info: freq_base_train  = 10000.0
0.00.066.003 I print_info: freq_scale_train = 1
0.00.066.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.004 I print_info: rope_finetuned   = unknown
0.00.066.004 I print_info: ssm_d_conv       = 0
0.00.066.004 I print_info: ssm_d_inner      = 0
0.00.066.005 I print_info: ssm_d_state      = 0
0.00.066.005 I print_info: ssm_dt_rank      = 0
0.00.066.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.006 I print_info: model type       = 1.4B
0.00.066.007 I print_info: model params     = 1.41 B
0.00.066.007 I print_info: general.name     = 1.4B
0.00.066.009 I print_info: vocab type       = BPE
0.00.066.010 I print_info: n_vocab          = 50304
0.00.066.010 I print_info: n_merges         = 50009
0.00.066.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.012 I print_info: LF token         = 187 'Ċ'
0.00.066.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: max token length = 1024
0.00.066.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.316 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.365 I llama_context: constructing llama_context
0.00.098.371 I llama_context: n_seq_max     = 1
0.00.098.371 I llama_context: n_ctx         = 2048
0.00.098.372 I llama_context: n_ctx_per_seq = 2048
0.00.098.372 I llama_context: n_batch       = 2048
0.00.098.372 I llama_context: n_ubatch      = 512
0.00.098.373 I llama_context: causal_attn   = 1
0.00.098.373 I llama_context: flash_attn    = 0
0.00.098.375 I llama_context: freq_base     = 10000.0
0.00.098.375 I llama_context: freq_scale    = 1
0.00.098.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.098.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.319 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.340 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.182.942 I llama_context: graph nodes  = 1015
0.00.182.942 I llama_context: graph splits = 1
0.00.182.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.164 I main: llama threadpool init, n_threads = 4
0.00.253.177 I 
0.00.253.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.245 I 
0.00.253.319 I sampler seed: 1234
0.00.253.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.333 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.230 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32068.65 tokens per second)
0.01.836.234 I llama_perf_context_print:        load time =     251.25 ms
0.01.836.236 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.01.836.237 I llama_perf_context_print:        eval time =    1483.92 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.836.237 I llama_perf_context_print:       total time =    1584.25 ms /    70 tokens

real	0m1.874s
user	0m6.627s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.678 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q2_K - Medium
0.00.022.683 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.101 I load: special tokens cache size = 25
0.00.067.356 I load: token to piece cache size = 0.2984 MB
0.00.067.375 I print_info: arch             = gptneox
0.00.067.375 I print_info: vocab_only       = 0
0.00.067.376 I print_info: n_ctx_train      = 2048
0.00.067.376 I print_info: n_embd           = 2048
0.00.067.376 I print_info: n_layer          = 24
0.00.067.393 I print_info: n_head           = 16
0.00.067.399 I print_info: n_head_kv        = 16
0.00.067.399 I print_info: n_rot            = 32
0.00.067.399 I print_info: n_swa            = 0
0.00.067.399 I print_info: n_swa_pattern    = 1
0.00.067.400 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.402 I print_info: n_gqa            = 1
0.00.067.404 I print_info: n_embd_k_gqa     = 2048
0.00.067.405 I print_info: n_embd_v_gqa     = 2048
0.00.067.406 I print_info: f_norm_eps       = 1.0e-05
0.00.067.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.409 I print_info: f_logit_scale    = 0.0e+00
0.00.067.409 I print_info: f_attn_scale     = 0.0e+00
0.00.067.411 I print_info: n_ff             = 8192
0.00.067.411 I print_info: n_expert         = 0
0.00.067.411 I print_info: n_expert_used    = 0
0.00.067.412 I print_info: causal attn      = 1
0.00.067.413 I print_info: pooling type     = 0
0.00.067.413 I print_info: rope type        = 2
0.00.067.414 I print_info: rope scaling     = linear
0.00.067.415 I print_info: freq_base_train  = 10000.0
0.00.067.416 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.417 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.419 I print_info: ssm_d_state      = 0
0.00.067.419 I print_info: ssm_dt_rank      = 0
0.00.067.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.420 I print_info: model type       = 1.4B
0.00.067.426 I print_info: model params     = 1.41 B
0.00.067.426 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: LF token         = 187 'Ċ'
0.00.067.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: max token length = 1024
0.00.067.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.307 I llama_context: constructing llama_context
0.00.100.312 I llama_context: n_seq_max     = 1
0.00.100.312 I llama_context: n_ctx         = 128
0.00.100.313 I llama_context: n_ctx_per_seq = 128
0.00.100.313 I llama_context: n_batch       = 128
0.00.100.313 I llama_context: n_ubatch      = 128
0.00.100.314 I llama_context: causal_attn   = 1
0.00.100.314 I llama_context: flash_attn    = 0
0.00.100.316 I llama_context: freq_base     = 10000.0
0.00.100.317 I llama_context: freq_scale    = 1
0.00.100.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.370 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.627 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.642 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.683 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.690 I llama_context: graph nodes  = 1015
0.00.112.690 I llama_context: graph splits = 1
0.00.112.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.663 I 
0.00.151.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.760 I perplexity: tokenizing the input ..
0.00.158.165 I perplexity: tokenization took 6.408 ms
0.00.158.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.150 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.380 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.415 I llama_perf_context_print:        load time =     151.01 ms
0.01.696.416 I llama_perf_context_print: prompt eval time =    1528.37 ms /   128 tokens (   11.94 ms per token,    83.75 tokens per second)
0.01.696.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.419 I llama_perf_context_print:       total time =    1544.77 ms /   129 tokens

real	0m1.729s
user	0m6.358s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.145 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.619 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q3_K - Medium
0.00.022.624 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.881 I load: special tokens cache size = 25
0.00.068.634 I load: token to piece cache size = 0.2984 MB
0.00.068.656 I print_info: arch             = gptneox
0.00.068.657 I print_info: vocab_only       = 0
0.00.068.658 I print_info: n_ctx_train      = 2048
0.00.068.658 I print_info: n_embd           = 2048
0.00.068.659 I print_info: n_layer          = 24
0.00.068.679 I print_info: n_head           = 16
0.00.068.681 I print_info: n_head_kv        = 16
0.00.068.682 I print_info: n_rot            = 32
0.00.068.682 I print_info: n_swa            = 0
0.00.068.682 I print_info: n_swa_pattern    = 1
0.00.068.683 I print_info: n_embd_head_k    = 128
0.00.068.683 I print_info: n_embd_head_v    = 128
0.00.068.685 I print_info: n_gqa            = 1
0.00.068.687 I print_info: n_embd_k_gqa     = 2048
0.00.068.688 I print_info: n_embd_v_gqa     = 2048
0.00.068.690 I print_info: f_norm_eps       = 1.0e-05
0.00.068.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.692 I print_info: f_logit_scale    = 0.0e+00
0.00.068.692 I print_info: f_attn_scale     = 0.0e+00
0.00.068.693 I print_info: n_ff             = 8192
0.00.068.693 I print_info: n_expert         = 0
0.00.068.694 I print_info: n_expert_used    = 0
0.00.068.694 I print_info: causal attn      = 1
0.00.068.694 I print_info: pooling type     = 0
0.00.068.695 I print_info: rope type        = 2
0.00.068.695 I print_info: rope scaling     = linear
0.00.068.696 I print_info: freq_base_train  = 10000.0
0.00.068.697 I print_info: freq_scale_train = 1
0.00.068.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.697 I print_info: rope_finetuned   = unknown
0.00.068.697 I print_info: ssm_d_conv       = 0
0.00.068.698 I print_info: ssm_d_inner      = 0
0.00.068.698 I print_info: ssm_d_state      = 0
0.00.068.698 I print_info: ssm_dt_rank      = 0
0.00.068.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.699 I print_info: model type       = 1.4B
0.00.068.705 I print_info: model params     = 1.41 B
0.00.068.705 I print_info: general.name     = 1.4B
0.00.068.708 I print_info: vocab type       = BPE
0.00.068.709 I print_info: n_vocab          = 50304
0.00.068.710 I print_info: n_merges         = 50009
0.00.068.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.711 I print_info: LF token         = 187 'Ċ'
0.00.068.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.713 I print_info: max token length = 1024
0.00.068.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.832 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.839 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.454 I llama_context: constructing llama_context
0.00.347.460 I llama_context: n_seq_max     = 1
0.00.347.460 I llama_context: n_ctx         = 2048
0.00.347.460 I llama_context: n_ctx_per_seq = 2048
0.00.347.461 I llama_context: n_batch       = 2048
0.00.347.461 I llama_context: n_ubatch      = 512
0.00.347.461 I llama_context: causal_attn   = 1
0.00.347.462 I llama_context: flash_attn    = 0
0.00.347.465 I llama_context: freq_base     = 10000.0
0.00.347.466 I llama_context: freq_scale    = 1
0.00.347.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.530 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.022 I init:        CPU KV buffer size =   384.00 MiB
0.00.426.039 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.071 I llama_context: graph nodes  = 1015
0.00.433.072 I llama_context: graph splits = 1
0.00.433.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.067 I main: llama threadpool init, n_threads = 4
0.00.507.079 I 
0.00.507.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.163 I 
0.00.507.261 I sampler seed: 1234
0.00.507.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.276 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.339.032 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.339.035 I llama_perf_context_print:        load time =     505.01 ms
0.02.339.037 I llama_perf_context_print: prompt eval time =      85.99 ms /     7 tokens (   12.28 ms per token,    81.40 tokens per second)
0.02.339.038 I llama_perf_context_print:        eval time =    1735.96 ms /    63 runs   (   27.55 ms per token,    36.29 tokens per second)
0.02.339.039 I llama_perf_context_print:       total time =    1833.16 ms /    70 tokens

real	0m2.383s
user	0m7.803s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.555 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.555 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.557 I print_info: file format = GGUF V3 (latest)
0.00.021.558 I print_info: file type   = Q3_K - Medium
0.00.021.560 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.573 I load: special tokens cache size = 25
0.00.065.354 I load: token to piece cache size = 0.2984 MB
0.00.065.370 I print_info: arch             = gptneox
0.00.065.371 I print_info: vocab_only       = 0
0.00.065.371 I print_info: n_ctx_train      = 2048
0.00.065.371 I print_info: n_embd           = 2048
0.00.065.371 I print_info: n_layer          = 24
0.00.065.388 I print_info: n_head           = 16
0.00.065.393 I print_info: n_head_kv        = 16
0.00.065.393 I print_info: n_rot            = 32
0.00.065.394 I print_info: n_swa            = 0
0.00.065.394 I print_info: n_swa_pattern    = 1
0.00.065.394 I print_info: n_embd_head_k    = 128
0.00.065.394 I print_info: n_embd_head_v    = 128
0.00.065.396 I print_info: n_gqa            = 1
0.00.065.398 I print_info: n_embd_k_gqa     = 2048
0.00.065.400 I print_info: n_embd_v_gqa     = 2048
0.00.065.401 I print_info: f_norm_eps       = 1.0e-05
0.00.065.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.404 I print_info: f_logit_scale    = 0.0e+00
0.00.065.404 I print_info: f_attn_scale     = 0.0e+00
0.00.065.405 I print_info: n_ff             = 8192
0.00.065.405 I print_info: n_expert         = 0
0.00.065.406 I print_info: n_expert_used    = 0
0.00.065.406 I print_info: causal attn      = 1
0.00.065.407 I print_info: pooling type     = 0
0.00.065.407 I print_info: rope type        = 2
0.00.065.407 I print_info: rope scaling     = linear
0.00.065.409 I print_info: freq_base_train  = 10000.0
0.00.065.410 I print_info: freq_scale_train = 1
0.00.065.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.411 I print_info: rope_finetuned   = unknown
0.00.065.412 I print_info: ssm_d_conv       = 0
0.00.065.412 I print_info: ssm_d_inner      = 0
0.00.065.412 I print_info: ssm_d_state      = 0
0.00.065.413 I print_info: ssm_dt_rank      = 0
0.00.065.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.414 I print_info: model type       = 1.4B
0.00.065.415 I print_info: model params     = 1.41 B
0.00.065.415 I print_info: general.name     = 1.4B
0.00.065.418 I print_info: vocab type       = BPE
0.00.065.419 I print_info: n_vocab          = 50304
0.00.065.419 I print_info: n_merges         = 50009
0.00.065.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.421 I print_info: LF token         = 187 'Ċ'
0.00.065.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.423 I print_info: max token length = 1024
0.00.065.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.628 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.107.634 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.342.709 I llama_context: constructing llama_context
0.00.342.713 I llama_context: n_seq_max     = 1
0.00.342.714 I llama_context: n_ctx         = 128
0.00.342.714 I llama_context: n_ctx_per_seq = 128
0.00.342.714 I llama_context: n_batch       = 128
0.00.342.715 I llama_context: n_ubatch      = 128
0.00.342.715 I llama_context: causal_attn   = 1
0.00.342.716 I llama_context: flash_attn    = 0
0.00.342.719 I llama_context: freq_base     = 10000.0
0.00.342.720 I llama_context: freq_scale    = 1
0.00.342.721 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.776 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.347.782 I init:        CPU KV buffer size =    24.00 MiB
0.00.347.794 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.529 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.534 I llama_context: graph nodes  = 1015
0.00.354.534 I llama_context: graph splits = 1
0.00.354.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.354.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.089 I 
0.00.397.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.187 I perplexity: tokenizing the input ..
0.00.403.510 I perplexity: tokenization took 6.319 ms
0.00.403.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.574.644 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.582.874 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.582.907 I llama_perf_context_print:        load time =     396.78 ms
0.01.582.909 I llama_perf_context_print: prompt eval time =    1169.52 ms /   128 tokens (    9.14 ms per token,   109.45 tokens per second)
0.01.582.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.911 I llama_perf_context_print:       total time =    1185.83 ms /   129 tokens

real	0m1.622s
user	0m5.091s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.580 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q4_K - Medium
0.00.022.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.813 I load: special tokens cache size = 25
0.00.066.598 I load: token to piece cache size = 0.2984 MB
0.00.066.617 I print_info: arch             = gptneox
0.00.066.618 I print_info: vocab_only       = 0
0.00.066.619 I print_info: n_ctx_train      = 2048
0.00.066.619 I print_info: n_embd           = 2048
0.00.066.619 I print_info: n_layer          = 24
0.00.066.637 I print_info: n_head           = 16
0.00.066.639 I print_info: n_head_kv        = 16
0.00.066.639 I print_info: n_rot            = 32
0.00.066.640 I print_info: n_swa            = 0
0.00.066.640 I print_info: n_swa_pattern    = 1
0.00.066.640 I print_info: n_embd_head_k    = 128
0.00.066.641 I print_info: n_embd_head_v    = 128
0.00.066.643 I print_info: n_gqa            = 1
0.00.066.645 I print_info: n_embd_k_gqa     = 2048
0.00.066.646 I print_info: n_embd_v_gqa     = 2048
0.00.066.648 I print_info: f_norm_eps       = 1.0e-05
0.00.066.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.649 I print_info: f_logit_scale    = 0.0e+00
0.00.066.650 I print_info: f_attn_scale     = 0.0e+00
0.00.066.651 I print_info: n_ff             = 8192
0.00.066.651 I print_info: n_expert         = 0
0.00.066.651 I print_info: n_expert_used    = 0
0.00.066.652 I print_info: causal attn      = 1
0.00.066.652 I print_info: pooling type     = 0
0.00.066.653 I print_info: rope type        = 2
0.00.066.653 I print_info: rope scaling     = linear
0.00.066.654 I print_info: freq_base_train  = 10000.0
0.00.066.655 I print_info: freq_scale_train = 1
0.00.066.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.656 I print_info: rope_finetuned   = unknown
0.00.066.656 I print_info: ssm_d_conv       = 0
0.00.066.656 I print_info: ssm_d_inner      = 0
0.00.066.657 I print_info: ssm_d_state      = 0
0.00.066.657 I print_info: ssm_dt_rank      = 0
0.00.066.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.658 I print_info: model type       = 1.4B
0.00.066.659 I print_info: model params     = 1.41 B
0.00.066.659 I print_info: general.name     = 1.4B
0.00.066.662 I print_info: vocab type       = BPE
0.00.066.663 I print_info: n_vocab          = 50304
0.00.066.663 I print_info: n_merges         = 50009
0.00.066.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.665 I print_info: LF token         = 187 'Ċ'
0.00.066.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.666 I print_info: max token length = 1024
0.00.066.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.461 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.470 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.763 I llama_context: constructing llama_context
0.00.334.769 I llama_context: n_seq_max     = 1
0.00.334.769 I llama_context: n_ctx         = 2048
0.00.334.769 I llama_context: n_ctx_per_seq = 2048
0.00.334.770 I llama_context: n_batch       = 2048
0.00.334.770 I llama_context: n_ubatch      = 512
0.00.334.770 I llama_context: causal_attn   = 1
0.00.334.771 I llama_context: flash_attn    = 0
0.00.334.776 I llama_context: freq_base     = 10000.0
0.00.334.776 I llama_context: freq_scale    = 1
0.00.334.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.982 I init:        CPU KV buffer size =   384.00 MiB
0.00.415.999 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.158 I llama_context: graph nodes  = 1015
0.00.423.158 I llama_context: graph splits = 1
0.00.423.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.427 I main: llama threadpool init, n_threads = 4
0.00.501.439 I 
0.00.501.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.508 I 
0.00.501.581 I sampler seed: 1234
0.00.501.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.596 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.452.210 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.452.214 I llama_perf_context_print:        load time =     499.48 ms
0.02.452.215 I llama_perf_context_print: prompt eval time =      93.22 ms /     7 tokens (   13.32 ms per token,    75.09 tokens per second)
0.02.452.217 I llama_perf_context_print:        eval time =    1847.62 ms /    63 runs   (   29.33 ms per token,    34.10 tokens per second)
0.02.452.218 I llama_perf_context_print:       total time =    1951.97 ms /    70 tokens

real	0m2.502s
user	0m8.264s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.867 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.869 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.870 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.872 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q4_K - Medium
0.00.021.877 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.341 I load: special tokens cache size = 25
0.00.068.182 I load: token to piece cache size = 0.2984 MB
0.00.068.201 I print_info: arch             = gptneox
0.00.068.202 I print_info: vocab_only       = 0
0.00.068.202 I print_info: n_ctx_train      = 2048
0.00.068.202 I print_info: n_embd           = 2048
0.00.068.203 I print_info: n_layer          = 24
0.00.068.216 I print_info: n_head           = 16
0.00.068.218 I print_info: n_head_kv        = 16
0.00.068.218 I print_info: n_rot            = 32
0.00.068.219 I print_info: n_swa            = 0
0.00.068.219 I print_info: n_swa_pattern    = 1
0.00.068.220 I print_info: n_embd_head_k    = 128
0.00.068.220 I print_info: n_embd_head_v    = 128
0.00.068.222 I print_info: n_gqa            = 1
0.00.068.224 I print_info: n_embd_k_gqa     = 2048
0.00.068.225 I print_info: n_embd_v_gqa     = 2048
0.00.068.227 I print_info: f_norm_eps       = 1.0e-05
0.00.068.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.230 I print_info: f_logit_scale    = 0.0e+00
0.00.068.230 I print_info: f_attn_scale     = 0.0e+00
0.00.068.231 I print_info: n_ff             = 8192
0.00.068.231 I print_info: n_expert         = 0
0.00.068.232 I print_info: n_expert_used    = 0
0.00.068.232 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.239 I print_info: rope type        = 2
0.00.068.239 I print_info: rope scaling     = linear
0.00.068.241 I print_info: freq_base_train  = 10000.0
0.00.068.241 I print_info: freq_scale_train = 1
0.00.068.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.242 I print_info: rope_finetuned   = unknown
0.00.068.242 I print_info: ssm_d_conv       = 0
0.00.068.243 I print_info: ssm_d_inner      = 0
0.00.068.243 I print_info: ssm_d_state      = 0
0.00.068.243 I print_info: ssm_dt_rank      = 0
0.00.068.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.245 I print_info: model type       = 1.4B
0.00.068.245 I print_info: model params     = 1.41 B
0.00.068.246 I print_info: general.name     = 1.4B
0.00.068.249 I print_info: vocab type       = BPE
0.00.068.250 I print_info: n_vocab          = 50304
0.00.068.250 I print_info: n_merges         = 50009
0.00.068.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.253 I print_info: LF token         = 187 'Ċ'
0.00.068.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: max token length = 1024
0.00.068.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.325 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.335 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.071 I llama_context: constructing llama_context
0.00.336.077 I llama_context: n_seq_max     = 1
0.00.336.078 I llama_context: n_ctx         = 128
0.00.336.078 I llama_context: n_ctx_per_seq = 128
0.00.336.078 I llama_context: n_batch       = 128
0.00.336.078 I llama_context: n_ubatch      = 128
0.00.336.079 I llama_context: causal_attn   = 1
0.00.336.079 I llama_context: flash_attn    = 0
0.00.336.083 I llama_context: freq_base     = 10000.0
0.00.336.083 I llama_context: freq_scale    = 1
0.00.336.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.341.422 I init:        CPU KV buffer size =    24.00 MiB
0.00.341.436 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.701 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.707 I llama_context: graph nodes  = 1015
0.00.348.708 I llama_context: graph splits = 1
0.00.348.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.335 I 
0.00.394.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.420 I perplexity: tokenizing the input ..
0.00.400.801 I perplexity: tokenization took 6.377 ms
0.00.400.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.844 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.696.106 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.696.140 I llama_perf_context_print:        load time =     394.03 ms
0.01.696.141 I llama_perf_context_print: prompt eval time =    1285.65 ms /   128 tokens (   10.04 ms per token,    99.56 tokens per second)
0.01.696.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.144 I llama_perf_context_print:       total time =    1301.82 ms /   129 tokens

real	0m1.739s
user	0m5.611s
sys	0m0.159s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q5_K - Medium
0.00.022.462 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.080 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.848 I print_info: arch             = gptneox
0.00.067.849 I print_info: vocab_only       = 0
0.00.067.850 I print_info: n_ctx_train      = 2048
0.00.067.850 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.871 I print_info: n_head           = 16
0.00.067.873 I print_info: n_head_kv        = 16
0.00.067.873 I print_info: n_rot            = 32
0.00.067.874 I print_info: n_swa            = 0
0.00.067.874 I print_info: n_swa_pattern    = 1
0.00.067.874 I print_info: n_embd_head_k    = 128
0.00.067.875 I print_info: n_embd_head_v    = 128
0.00.067.877 I print_info: n_gqa            = 1
0.00.067.879 I print_info: n_embd_k_gqa     = 2048
0.00.067.881 I print_info: n_embd_v_gqa     = 2048
0.00.067.882 I print_info: f_norm_eps       = 1.0e-05
0.00.067.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.884 I print_info: f_attn_scale     = 0.0e+00
0.00.067.885 I print_info: n_ff             = 8192
0.00.067.885 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.886 I print_info: causal attn      = 1
0.00.067.886 I print_info: pooling type     = 0
0.00.067.886 I print_info: rope type        = 2
0.00.067.887 I print_info: rope scaling     = linear
0.00.067.888 I print_info: freq_base_train  = 10000.0
0.00.067.889 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.890 I print_info: rope_finetuned   = unknown
0.00.067.890 I print_info: ssm_d_conv       = 0
0.00.067.890 I print_info: ssm_d_inner      = 0
0.00.067.890 I print_info: ssm_d_state      = 0
0.00.067.891 I print_info: ssm_dt_rank      = 0
0.00.067.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.892 I print_info: model type       = 1.4B
0.00.067.892 I print_info: model params     = 1.41 B
0.00.067.893 I print_info: general.name     = 1.4B
0.00.067.896 I print_info: vocab type       = BPE
0.00.067.897 I print_info: n_vocab          = 50304
0.00.067.898 I print_info: n_merges         = 50009
0.00.067.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: LF token         = 187 'Ċ'
0.00.067.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.900 I print_info: max token length = 1024
0.00.067.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.406 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.442 I llama_context: constructing llama_context
0.00.125.448 I llama_context: n_seq_max     = 1
0.00.125.448 I llama_context: n_ctx         = 2048
0.00.125.449 I llama_context: n_ctx_per_seq = 2048
0.00.125.449 I llama_context: n_batch       = 2048
0.00.125.449 I llama_context: n_ubatch      = 512
0.00.125.450 I llama_context: causal_attn   = 1
0.00.125.450 I llama_context: flash_attn    = 0
0.00.125.452 I llama_context: freq_base     = 10000.0
0.00.125.453 I llama_context: freq_scale    = 1
0.00.125.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.050 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.070 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.202 I llama_context: graph nodes  = 1015
0.00.218.202 I llama_context: graph splits = 1
0.00.218.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.252 I main: llama threadpool init, n_threads = 4
0.00.304.265 I 
0.00.304.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.331 I 
0.00.304.404 I sampler seed: 1234
0.00.304.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.418 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.563.734 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.563.738 I llama_perf_context_print:        load time =     302.25 ms
0.02.563.741 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.563.742 I llama_perf_context_print:        eval time =    2128.16 ms /    63 runs   (   33.78 ms per token,    29.60 tokens per second)
0.02.563.743 I llama_perf_context_print:       total time =    2260.69 ms /    70 tokens

real	0m2.617s
user	0m9.370s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.062 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q5_K - Medium
0.00.022.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.758 I load: special tokens cache size = 25
0.00.066.636 I load: token to piece cache size = 0.2984 MB
0.00.066.660 I print_info: arch             = gptneox
0.00.066.661 I print_info: vocab_only       = 0
0.00.066.661 I print_info: n_ctx_train      = 2048
0.00.066.662 I print_info: n_embd           = 2048
0.00.066.662 I print_info: n_layer          = 24
0.00.066.677 I print_info: n_head           = 16
0.00.066.679 I print_info: n_head_kv        = 16
0.00.066.679 I print_info: n_rot            = 32
0.00.066.680 I print_info: n_swa            = 0
0.00.066.680 I print_info: n_swa_pattern    = 1
0.00.066.680 I print_info: n_embd_head_k    = 128
0.00.066.681 I print_info: n_embd_head_v    = 128
0.00.066.682 I print_info: n_gqa            = 1
0.00.066.684 I print_info: n_embd_k_gqa     = 2048
0.00.066.686 I print_info: n_embd_v_gqa     = 2048
0.00.066.688 I print_info: f_norm_eps       = 1.0e-05
0.00.066.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.689 I print_info: f_logit_scale    = 0.0e+00
0.00.066.689 I print_info: f_attn_scale     = 0.0e+00
0.00.066.690 I print_info: n_ff             = 8192
0.00.066.691 I print_info: n_expert         = 0
0.00.066.691 I print_info: n_expert_used    = 0
0.00.066.691 I print_info: causal attn      = 1
0.00.066.692 I print_info: pooling type     = 0
0.00.066.692 I print_info: rope type        = 2
0.00.066.692 I print_info: rope scaling     = linear
0.00.066.693 I print_info: freq_base_train  = 10000.0
0.00.066.694 I print_info: freq_scale_train = 1
0.00.066.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.695 I print_info: rope_finetuned   = unknown
0.00.066.695 I print_info: ssm_d_conv       = 0
0.00.066.695 I print_info: ssm_d_inner      = 0
0.00.066.695 I print_info: ssm_d_state      = 0
0.00.066.696 I print_info: ssm_dt_rank      = 0
0.00.066.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.697 I print_info: model type       = 1.4B
0.00.066.698 I print_info: model params     = 1.41 B
0.00.066.698 I print_info: general.name     = 1.4B
0.00.066.701 I print_info: vocab type       = BPE
0.00.066.702 I print_info: n_vocab          = 50304
0.00.066.702 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: LF token         = 187 'Ċ'
0.00.066.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: max token length = 1024
0.00.066.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.262 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.219 I llama_context: constructing llama_context
0.00.124.224 I llama_context: n_seq_max     = 1
0.00.124.225 I llama_context: n_ctx         = 128
0.00.124.225 I llama_context: n_ctx_per_seq = 128
0.00.124.226 I llama_context: n_batch       = 128
0.00.124.226 I llama_context: n_ubatch      = 128
0.00.124.227 I llama_context: causal_attn   = 1
0.00.124.227 I llama_context: flash_attn    = 0
0.00.124.229 I llama_context: freq_base     = 10000.0
0.00.124.230 I llama_context: freq_scale    = 1
0.00.124.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.282 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.564 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.577 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.861 I llama_context: graph nodes  = 1015
0.00.136.861 I llama_context: graph splits = 1
0.00.136.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.868 I 
0.00.190.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.958 I perplexity: tokenizing the input ..
0.00.197.443 I perplexity: tokenization took 6.481 ms
0.00.197.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.796 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.050 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.082 I llama_perf_context_print:        load time =     190.17 ms
0.02.193.084 I llama_perf_context_print: prompt eval time =    1985.63 ms /   128 tokens (   15.51 ms per token,    64.46 tokens per second)
0.02.193.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.086 I llama_perf_context_print:       total time =    2002.23 ms /   129 tokens

real	0m2.240s
user	0m8.287s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.767 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q6_K
0.00.021.772 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.619 I load: special tokens cache size = 25
0.00.065.269 I load: token to piece cache size = 0.2984 MB
0.00.065.282 I print_info: arch             = gptneox
0.00.065.282 I print_info: vocab_only       = 0
0.00.065.283 I print_info: n_ctx_train      = 2048
0.00.065.283 I print_info: n_embd           = 2048
0.00.065.283 I print_info: n_layer          = 24
0.00.065.296 I print_info: n_head           = 16
0.00.065.298 I print_info: n_head_kv        = 16
0.00.065.298 I print_info: n_rot            = 32
0.00.065.298 I print_info: n_swa            = 0
0.00.065.299 I print_info: n_swa_pattern    = 1
0.00.065.299 I print_info: n_embd_head_k    = 128
0.00.065.299 I print_info: n_embd_head_v    = 128
0.00.065.302 I print_info: n_gqa            = 1
0.00.065.304 I print_info: n_embd_k_gqa     = 2048
0.00.065.305 I print_info: n_embd_v_gqa     = 2048
0.00.065.306 I print_info: f_norm_eps       = 1.0e-05
0.00.065.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.308 I print_info: f_logit_scale    = 0.0e+00
0.00.065.308 I print_info: f_attn_scale     = 0.0e+00
0.00.065.309 I print_info: n_ff             = 8192
0.00.065.310 I print_info: n_expert         = 0
0.00.065.310 I print_info: n_expert_used    = 0
0.00.065.310 I print_info: causal attn      = 1
0.00.065.310 I print_info: pooling type     = 0
0.00.065.311 I print_info: rope type        = 2
0.00.065.311 I print_info: rope scaling     = linear
0.00.065.312 I print_info: freq_base_train  = 10000.0
0.00.065.313 I print_info: freq_scale_train = 1
0.00.065.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.313 I print_info: rope_finetuned   = unknown
0.00.065.314 I print_info: ssm_d_conv       = 0
0.00.065.314 I print_info: ssm_d_inner      = 0
0.00.065.314 I print_info: ssm_d_state      = 0
0.00.065.314 I print_info: ssm_dt_rank      = 0
0.00.065.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.315 I print_info: model type       = 1.4B
0.00.065.316 I print_info: model params     = 1.41 B
0.00.065.316 I print_info: general.name     = 1.4B
0.00.065.318 I print_info: vocab type       = BPE
0.00.065.319 I print_info: n_vocab          = 50304
0.00.065.320 I print_info: n_merges         = 50009
0.00.065.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: LF token         = 187 'Ċ'
0.00.065.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.322 I print_info: max token length = 1024
0.00.065.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.898 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.128.846 I llama_context: constructing llama_context
0.00.128.850 I llama_context: n_seq_max     = 1
0.00.128.851 I llama_context: n_ctx         = 2048
0.00.128.851 I llama_context: n_ctx_per_seq = 2048
0.00.128.851 I llama_context: n_batch       = 2048
0.00.128.852 I llama_context: n_ubatch      = 512
0.00.128.852 I llama_context: causal_attn   = 1
0.00.128.852 I llama_context: flash_attn    = 0
0.00.128.854 I llama_context: freq_base     = 10000.0
0.00.128.855 I llama_context: freq_scale    = 1
0.00.128.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.903 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.754 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.774 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.521 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.527 I llama_context: graph nodes  = 1015
0.00.213.527 I llama_context: graph splits = 1
0.00.213.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.531 I main: llama threadpool init, n_threads = 4
0.00.298.543 I 
0.00.298.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.612 I 
0.00.298.685 I sampler seed: 1234
0.00.298.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.703 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.733 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.666.737 I llama_perf_context_print:        load time =     296.96 ms
0.02.666.740 I llama_perf_context_print: prompt eval time =     113.62 ms /     7 tokens (   16.23 ms per token,    61.61 tokens per second)
0.02.666.742 I llama_perf_context_print:        eval time =    2244.47 ms /    63 runs   (   35.63 ms per token,    28.07 tokens per second)
0.02.666.743 I llama_perf_context_print:       total time =    2369.40 ms /    70 tokens

real	0m2.723s
user	0m9.803s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.601 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q6_K
0.00.022.606 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.397 I load: special tokens cache size = 25
0.00.067.182 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.203 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.205 I print_info: n_layer          = 24
0.00.067.227 I print_info: n_head           = 16
0.00.067.230 I print_info: n_head_kv        = 16
0.00.067.230 I print_info: n_rot            = 32
0.00.067.230 I print_info: n_swa            = 0
0.00.067.230 I print_info: n_swa_pattern    = 1
0.00.067.231 I print_info: n_embd_head_k    = 128
0.00.067.231 I print_info: n_embd_head_v    = 128
0.00.067.233 I print_info: n_gqa            = 1
0.00.067.235 I print_info: n_embd_k_gqa     = 2048
0.00.067.237 I print_info: n_embd_v_gqa     = 2048
0.00.067.238 I print_info: f_norm_eps       = 1.0e-05
0.00.067.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.240 I print_info: f_logit_scale    = 0.0e+00
0.00.067.240 I print_info: f_attn_scale     = 0.0e+00
0.00.067.242 I print_info: n_ff             = 8192
0.00.067.242 I print_info: n_expert         = 0
0.00.067.242 I print_info: n_expert_used    = 0
0.00.067.243 I print_info: causal attn      = 1
0.00.067.243 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.246 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.247 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.248 I print_info: ssm_d_inner      = 0
0.00.067.249 I print_info: ssm_d_state      = 0
0.00.067.249 I print_info: ssm_dt_rank      = 0
0.00.067.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.250 I print_info: model type       = 1.4B
0.00.067.251 I print_info: model params     = 1.41 B
0.00.067.251 I print_info: general.name     = 1.4B
0.00.067.254 I print_info: vocab type       = BPE
0.00.067.255 I print_info: n_vocab          = 50304
0.00.067.256 I print_info: n_merges         = 50009
0.00.067.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.258 I print_info: LF token         = 187 'Ċ'
0.00.067.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.259 I print_info: max token length = 1024
0.00.067.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.652 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.129.623 I llama_context: constructing llama_context
0.00.129.628 I llama_context: n_seq_max     = 1
0.00.129.628 I llama_context: n_ctx         = 128
0.00.129.629 I llama_context: n_ctx_per_seq = 128
0.00.129.629 I llama_context: n_batch       = 128
0.00.129.629 I llama_context: n_ubatch      = 128
0.00.129.630 I llama_context: causal_attn   = 1
0.00.129.630 I llama_context: flash_attn    = 0
0.00.129.632 I llama_context: freq_base     = 10000.0
0.00.129.633 I llama_context: freq_scale    = 1
0.00.129.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.689 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.152 I init:        CPU KV buffer size =    24.00 MiB
0.00.135.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.375 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.380 I llama_context: graph nodes  = 1015
0.00.142.381 I llama_context: graph splits = 1
0.00.142.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.179 I 
0.00.198.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.279 I perplexity: tokenizing the input ..
0.00.204.898 I perplexity: tokenization took 6.614 ms
0.00.204.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.787 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.070 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.109 I llama_perf_context_print:        load time =     197.53 ms
0.02.018.111 I llama_perf_context_print: prompt eval time =    1802.79 ms /   128 tokens (   14.08 ms per token,    71.00 tokens per second)
0.02.018.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.114 I llama_perf_context_print:       total time =    1819.94 ms /   129 tokens

real	0m2.067s
user	0m7.550s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q4_0
0.00.021.878 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.554 I load: special tokens cache size = 25
0.00.067.345 I load: token to piece cache size = 0.2984 MB
0.00.067.366 I print_info: arch             = gptneox
0.00.067.366 I print_info: vocab_only       = 0
0.00.067.367 I print_info: n_ctx_train      = 2048
0.00.067.367 I print_info: n_embd           = 2048
0.00.067.368 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.382 I print_info: n_head_kv        = 16
0.00.067.383 I print_info: n_rot            = 32
0.00.067.383 I print_info: n_swa            = 0
0.00.067.384 I print_info: n_swa_pattern    = 1
0.00.067.384 I print_info: n_embd_head_k    = 128
0.00.067.385 I print_info: n_embd_head_v    = 128
0.00.067.390 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.396 I print_info: f_norm_eps       = 1.0e-05
0.00.067.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.400 I print_info: f_logit_scale    = 0.0e+00
0.00.067.400 I print_info: f_attn_scale     = 0.0e+00
0.00.067.401 I print_info: n_ff             = 8192
0.00.067.402 I print_info: n_expert         = 0
0.00.067.402 I print_info: n_expert_used    = 0
0.00.067.402 I print_info: causal attn      = 1
0.00.067.403 I print_info: pooling type     = 0
0.00.067.403 I print_info: rope type        = 2
0.00.067.403 I print_info: rope scaling     = linear
0.00.067.405 I print_info: freq_base_train  = 10000.0
0.00.067.405 I print_info: freq_scale_train = 1
0.00.067.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.406 I print_info: rope_finetuned   = unknown
0.00.067.406 I print_info: ssm_d_conv       = 0
0.00.067.407 I print_info: ssm_d_inner      = 0
0.00.067.408 I print_info: ssm_d_state      = 0
0.00.067.408 I print_info: ssm_dt_rank      = 0
0.00.067.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.409 I print_info: model type       = 1.4B
0.00.067.410 I print_info: model params     = 1.41 B
0.00.067.410 I print_info: general.name     = 1.4B
0.00.067.413 I print_info: vocab type       = BPE
0.00.067.415 I print_info: n_vocab          = 50304
0.00.067.416 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: LF token         = 187 'Ċ'
0.00.067.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: max token length = 1024
0.00.067.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.573 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.582 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.248 I llama_context: constructing llama_context
0.00.431.252 I llama_context: n_seq_max     = 1
0.00.431.253 I llama_context: n_ctx         = 2048
0.00.431.254 I llama_context: n_ctx_per_seq = 2048
0.00.431.254 I llama_context: n_batch       = 2048
0.00.431.255 I llama_context: n_ubatch      = 512
0.00.431.255 I llama_context: causal_attn   = 1
0.00.431.255 I llama_context: flash_attn    = 0
0.00.431.260 I llama_context: freq_base     = 10000.0
0.00.431.261 I llama_context: freq_scale    = 1
0.00.431.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.228 I init:        CPU KV buffer size =   384.00 MiB
0.00.512.245 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.560 I llama_context: graph nodes  = 1015
0.00.519.561 I llama_context: graph splits = 1
0.00.519.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.146.760 I llama_context: constructing llama_context
0.01.146.771 I llama_context: n_seq_max     = 1
0.01.146.771 I llama_context: n_ctx         = 2048
0.01.146.772 I llama_context: n_ctx_per_seq = 2048
0.01.146.773 I llama_context: n_batch       = 2048
0.01.146.773 I llama_context: n_ubatch      = 512
0.01.146.774 I llama_context: causal_attn   = 1
0.01.146.774 I llama_context: flash_attn    = 0
0.01.146.780 I llama_context: freq_base     = 10000.0
0.01.146.781 I llama_context: freq_scale    = 1
0.01.146.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.822 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.225.479 I init:        CPU KV buffer size =   384.00 MiB
0.01.225.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.300 I llama_context: graph nodes  = 1015
0.01.232.300 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.758.111 I llama_context: constructing llama_context
0.01.758.120 I llama_context: n_seq_max     = 1
0.01.758.121 I llama_context: n_ctx         = 2048
0.01.758.121 I llama_context: n_ctx_per_seq = 2048
0.01.758.122 I llama_context: n_batch       = 2048
0.01.758.122 I llama_context: n_ubatch      = 512
0.01.758.123 I llama_context: causal_attn   = 1
0.01.758.123 I llama_context: flash_attn    = 0
0.01.758.129 I llama_context: freq_base     = 10000.0
0.01.758.130 I llama_context: freq_scale    = 1
0.01.758.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.834.913 I init:        CPU KV buffer size =   384.00 MiB
0.01.834.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.841.888 I llama_context: graph nodes  = 1015
0.01.841.889 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.463s
user	0m6.659s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.559 I build: 4943 (18b663d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.071 I print_info: file type   = Q4_0
0.00.022.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.240 I load: special tokens cache size = 25
0.00.066.077 I load: token to piece cache size = 0.2984 MB
0.00.066.094 I print_info: arch             = gptneox
0.00.066.095 I print_info: vocab_only       = 0
0.00.066.095 I print_info: n_ctx_train      = 2048
0.00.066.096 I print_info: n_embd           = 2048
0.00.066.096 I print_info: n_layer          = 24
0.00.066.113 I print_info: n_head           = 16
0.00.066.114 I print_info: n_head_kv        = 16
0.00.066.115 I print_info: n_rot            = 32
0.00.066.115 I print_info: n_swa            = 0
0.00.066.115 I print_info: n_swa_pattern    = 1
0.00.066.116 I print_info: n_embd_head_k    = 128
0.00.066.116 I print_info: n_embd_head_v    = 128
0.00.066.118 I print_info: n_gqa            = 1
0.00.066.120 I print_info: n_embd_k_gqa     = 2048
0.00.066.122 I print_info: n_embd_v_gqa     = 2048
0.00.066.123 I print_info: f_norm_eps       = 1.0e-05
0.00.066.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.125 I print_info: f_logit_scale    = 0.0e+00
0.00.066.125 I print_info: f_attn_scale     = 0.0e+00
0.00.066.126 I print_info: n_ff             = 8192
0.00.066.127 I print_info: n_expert         = 0
0.00.066.127 I print_info: n_expert_used    = 0
0.00.066.127 I print_info: causal attn      = 1
0.00.066.127 I print_info: pooling type     = 0
0.00.066.128 I print_info: rope type        = 2
0.00.066.128 I print_info: rope scaling     = linear
0.00.066.129 I print_info: freq_base_train  = 10000.0
0.00.066.130 I print_info: freq_scale_train = 1
0.00.066.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.131 I print_info: rope_finetuned   = unknown
0.00.066.131 I print_info: ssm_d_conv       = 0
0.00.066.131 I print_info: ssm_d_inner      = 0
0.00.066.132 I print_info: ssm_d_state      = 0
0.00.066.132 I print_info: ssm_dt_rank      = 0
0.00.066.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.133 I print_info: model type       = 1.4B
0.00.066.134 I print_info: model params     = 1.41 B
0.00.066.134 I print_info: general.name     = 1.4B
0.00.066.138 I print_info: vocab type       = BPE
0.00.066.138 I print_info: n_vocab          = 50304
0.00.066.139 I print_info: n_merges         = 50009
0.00.066.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.141 I print_info: LF token         = 187 'Ċ'
0.00.066.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.142 I print_info: max token length = 1024
0.00.066.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.310 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.317 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.733 I llama_context: constructing llama_context
0.00.428.738 I llama_context: n_seq_max     = 1
0.00.428.739 I llama_context: n_ctx         = 2048
0.00.428.739 I llama_context: n_ctx_per_seq = 2048
0.00.428.740 I llama_context: n_batch       = 2048
0.00.428.740 I llama_context: n_ubatch      = 512
0.00.428.740 I llama_context: causal_attn   = 1
0.00.428.741 I llama_context: flash_attn    = 1
0.00.428.744 I llama_context: freq_base     = 10000.0
0.00.428.745 I llama_context: freq_scale    = 1
0.00.428.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.801 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.266 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.288 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.860 I llama_context: graph nodes  = 920
0.00.520.860 I llama_context: graph splits = 1
0.00.520.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.109.563 I llama_context: constructing llama_context
0.01.109.572 I llama_context: n_seq_max     = 1
0.01.109.573 I llama_context: n_ctx         = 2048
0.01.109.573 I llama_context: n_ctx_per_seq = 2048
0.01.109.574 I llama_context: n_batch       = 2048
0.01.109.574 I llama_context: n_ubatch      = 512
0.01.109.574 I llama_context: causal_attn   = 1
0.01.109.575 I llama_context: flash_attn    = 1
0.01.109.579 I llama_context: freq_base     = 10000.0
0.01.109.580 I llama_context: freq_scale    = 1
0.01.109.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.189.695 I init:        CPU KV buffer size =   384.00 MiB
0.01.189.710 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.196.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.565 I llama_context: graph nodes  = 920
0.01.196.565 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.720.095 I llama_context: constructing llama_context
0.01.720.103 I llama_context: n_seq_max     = 1
0.01.720.104 I llama_context: n_ctx         = 2048
0.01.720.104 I llama_context: n_ctx_per_seq = 2048
0.01.720.104 I llama_context: n_batch       = 2048
0.01.720.105 I llama_context: n_ubatch      = 512
0.01.720.105 I llama_context: causal_attn   = 1
0.01.720.106 I llama_context: flash_attn    = 1
0.01.720.109 I llama_context: freq_base     = 10000.0
0.01.720.110 I llama_context: freq_scale    = 1
0.01.720.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.798.771 I init:        CPU KV buffer size =   384.00 MiB
0.01.798.786 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.805.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.805.540 I llama_context: graph nodes  = 920
0.01.805.541 I llama_context: graph splits = 1
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

real	0m2.381s
user	0m6.337s
sys	0m0.460s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.29user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917416maxresident)k
0inputs+40outputs (0major+54330minor)pagefaults 0swaps
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

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914740maxresident)k
0inputs+40outputs (0major+54107minor)pagefaults 0swaps
```
