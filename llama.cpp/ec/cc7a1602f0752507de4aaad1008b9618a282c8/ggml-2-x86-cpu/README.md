## Summary

- status:  SUCCESS ✅
- runtime: 14:38.76
- date:    Tue Apr 15 06:44:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eccc7a1602f0752507de4aaad1008b9618a282c8
- author:  Srihari-mcw
```
ggml : Add AVX512 implementation of GEMM - Q4_Kx8 (#12829)

* Add AVX512 implementation of GEMM - q4kx8

* Update changes to remove unnecessary whitespaces
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    4.65 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.29 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.14 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  65.15 sec*proc (29 tests)

Total Test time (real) =  65.16 sec

real	1m5.225s
user	1m18.213s
sys	0m0.815s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.39 sec*proc (29 tests)

Total Test time (real) =  23.40 sec

real	0m23.465s
user	0m25.185s
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
0.00.000.187 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.147 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.152 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.152 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.153 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.156 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.157 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.158 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.159 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.159 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.165 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.063 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.064 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.065 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.066 I llama_model_loader: - type  f32:  124 tensors
0.00.008.066 I llama_model_loader: - type  f16:   73 tensors
0.00.008.068 I print_info: file format = GGUF V3 (latest)
0.00.008.069 I print_info: file type   = F16
0.00.008.071 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.957 I load: special tokens cache size = 5
0.00.022.724 I load: token to piece cache size = 0.2032 MB
0.00.022.737 I print_info: arch             = bert
0.00.022.737 I print_info: vocab_only       = 0
0.00.022.738 I print_info: n_ctx_train      = 512
0.00.022.738 I print_info: n_embd           = 384
0.00.022.738 I print_info: n_layer          = 12
0.00.022.752 I print_info: n_head           = 12
0.00.022.756 I print_info: n_head_kv        = 12
0.00.022.757 I print_info: n_rot            = 32
0.00.022.757 I print_info: n_swa            = 0
0.00.022.757 I print_info: n_swa_pattern    = 1
0.00.022.757 I print_info: n_embd_head_k    = 32
0.00.022.758 I print_info: n_embd_head_v    = 32
0.00.022.759 I print_info: n_gqa            = 1
0.00.022.761 I print_info: n_embd_k_gqa     = 384
0.00.022.762 I print_info: n_embd_v_gqa     = 384
0.00.022.763 I print_info: f_norm_eps       = 1.0e-12
0.00.022.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.764 I print_info: f_logit_scale    = 0.0e+00
0.00.022.765 I print_info: f_attn_scale     = 0.0e+00
0.00.022.766 I print_info: n_ff             = 1536
0.00.022.766 I print_info: n_expert         = 0
0.00.022.767 I print_info: n_expert_used    = 0
0.00.022.767 I print_info: causal attn      = 0
0.00.022.767 I print_info: pooling type     = 2
0.00.022.767 I print_info: rope type        = 2
0.00.022.767 I print_info: rope scaling     = linear
0.00.022.769 I print_info: freq_base_train  = 10000.0
0.00.022.769 I print_info: freq_scale_train = 1
0.00.022.769 I print_info: n_ctx_orig_yarn  = 512
0.00.022.770 I print_info: rope_finetuned   = unknown
0.00.022.770 I print_info: ssm_d_conv       = 0
0.00.022.770 I print_info: ssm_d_inner      = 0
0.00.022.770 I print_info: ssm_d_state      = 0
0.00.022.771 I print_info: ssm_dt_rank      = 0
0.00.022.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.773 I print_info: model type       = 33M
0.00.022.774 I print_info: model params     = 33.21 M
0.00.022.774 I print_info: general.name     = Bge Small
0.00.022.777 I print_info: vocab type       = WPM
0.00.022.777 I print_info: n_vocab          = 30522
0.00.022.778 I print_info: n_merges         = 0
0.00.022.781 I print_info: BOS token        = 101 '[CLS]'
0.00.022.781 I print_info: UNK token        = 100 '[UNK]'
0.00.022.781 I print_info: SEP token        = 102 '[SEP]'
0.00.022.782 I print_info: PAD token        = 0 '[PAD]'
0.00.022.782 I print_info: MASK token       = 103 '[MASK]'
0.00.022.782 I print_info: LF token         = 0 '[PAD]'
0.00.022.782 I print_info: max token length = 21
0.00.022.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.482 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.999 I llama_context: constructing llama_context
0.00.028.003 I llama_context: n_seq_max     = 1
0.00.028.003 I llama_context: n_ctx         = 512
0.00.028.003 I llama_context: n_ctx_per_seq = 512
0.00.028.004 I llama_context: n_batch       = 2048
0.00.028.004 I llama_context: n_ubatch      = 2048
0.00.028.004 I llama_context: causal_attn   = 0
0.00.028.005 I llama_context: flash_attn    = 0
0.00.028.006 I llama_context: freq_base     = 10000.0
0.00.028.007 I llama_context: freq_scale    = 1
0.00.028.029 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.038 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.971 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.981 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.591 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.595 I llama_context: graph nodes  = 417
0.00.036.595 I llama_context: graph splits = 1
0.00.036.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.183 I 
0.00.040.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.046.442 I llama_perf_context_print:        load time =      39.95 ms
0.00.046.444 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.33 tokens per second)
0.00.046.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.446 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.058s
user	0m0.065s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.376 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.398 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.399 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.402 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.404 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.411 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.412 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.413 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.414 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.558 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.321 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.322 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.323 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.323 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.325 I llama_model_loader: - type  f32:  124 tensors
0.00.008.326 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.327 I print_info: file format = GGUF V3 (latest)
0.00.008.328 I print_info: file type   = Q8_0
0.00.008.330 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.515 I load: special tokens cache size = 5
0.00.023.278 I load: token to piece cache size = 0.2032 MB
0.00.023.291 I print_info: arch             = bert
0.00.023.291 I print_info: vocab_only       = 0
0.00.023.291 I print_info: n_ctx_train      = 512
0.00.023.291 I print_info: n_embd           = 384
0.00.023.292 I print_info: n_layer          = 12
0.00.023.305 I print_info: n_head           = 12
0.00.023.310 I print_info: n_head_kv        = 12
0.00.023.310 I print_info: n_rot            = 32
0.00.023.311 I print_info: n_swa            = 0
0.00.023.311 I print_info: n_swa_pattern    = 1
0.00.023.311 I print_info: n_embd_head_k    = 32
0.00.023.312 I print_info: n_embd_head_v    = 32
0.00.023.313 I print_info: n_gqa            = 1
0.00.023.315 I print_info: n_embd_k_gqa     = 384
0.00.023.316 I print_info: n_embd_v_gqa     = 384
0.00.023.318 I print_info: f_norm_eps       = 1.0e-12
0.00.023.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.320 I print_info: f_logit_scale    = 0.0e+00
0.00.023.320 I print_info: f_attn_scale     = 0.0e+00
0.00.023.322 I print_info: n_ff             = 1536
0.00.023.322 I print_info: n_expert         = 0
0.00.023.322 I print_info: n_expert_used    = 0
0.00.023.323 I print_info: causal attn      = 0
0.00.023.323 I print_info: pooling type     = 2
0.00.023.323 I print_info: rope type        = 2
0.00.023.324 I print_info: rope scaling     = linear
0.00.023.325 I print_info: freq_base_train  = 10000.0
0.00.023.326 I print_info: freq_scale_train = 1
0.00.023.327 I print_info: n_ctx_orig_yarn  = 512
0.00.023.327 I print_info: rope_finetuned   = unknown
0.00.023.327 I print_info: ssm_d_conv       = 0
0.00.023.327 I print_info: ssm_d_inner      = 0
0.00.023.328 I print_info: ssm_d_state      = 0
0.00.023.328 I print_info: ssm_dt_rank      = 0
0.00.023.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.329 I print_info: model type       = 33M
0.00.023.330 I print_info: model params     = 33.21 M
0.00.023.331 I print_info: general.name     = Bge Small
0.00.023.334 I print_info: vocab type       = WPM
0.00.023.335 I print_info: n_vocab          = 30522
0.00.023.335 I print_info: n_merges         = 0
0.00.023.336 I print_info: BOS token        = 101 '[CLS]'
0.00.023.336 I print_info: UNK token        = 100 '[UNK]'
0.00.023.336 I print_info: SEP token        = 102 '[SEP]'
0.00.023.337 I print_info: PAD token        = 0 '[PAD]'
0.00.023.337 I print_info: MASK token       = 103 '[MASK]'
0.00.023.338 I print_info: LF token         = 0 '[PAD]'
0.00.023.338 I print_info: max token length = 21
0.00.023.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.405 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.910 I llama_context: constructing llama_context
0.00.026.913 I llama_context: n_seq_max     = 1
0.00.026.914 I llama_context: n_ctx         = 512
0.00.026.914 I llama_context: n_ctx_per_seq = 512
0.00.026.914 I llama_context: n_batch       = 2048
0.00.026.915 I llama_context: n_ubatch      = 2048
0.00.026.915 I llama_context: causal_attn   = 0
0.00.026.915 I llama_context: flash_attn    = 0
0.00.026.917 I llama_context: freq_base     = 10000.0
0.00.026.917 I llama_context: freq_scale    = 1
0.00.026.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.946 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.942 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.952 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.773 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.777 I llama_context: graph nodes  = 417
0.00.035.777 I llama_context: graph splits = 1
0.00.035.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.826 I 
0.00.038.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.450 I llama_perf_context_print:        load time =      38.26 ms
0.00.043.452 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3238.58 tokens per second)
0.00.043.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.455 I llama_perf_context_print:       total time =       4.64 ms /    10 tokens

real	0m0.054s
user	0m0.065s
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
0.00.000.190 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.049 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.082 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.087 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.088 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.088 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.091 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.092 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.093 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.094 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.095 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.104 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.105 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.106 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.193 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.193 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.194 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.197 I llama_model_loader: - type  f32:   40 tensors
0.00.020.198 I llama_model_loader: - type  f16:   30 tensors
0.00.020.201 I print_info: file format = GGUF V3 (latest)
0.00.020.201 I print_info: file type   = F16
0.00.020.204 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.020 W load: empty token at index 5
0.00.038.201 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.352 I load: special tokens cache size = 5
0.00.414.687 I load: token to piece cache size = 1.5060 MB
0.00.414.708 I print_info: arch             = jina-bert-v2
0.00.414.710 I print_info: vocab_only       = 0
0.00.414.710 I print_info: n_ctx_train      = 8192
0.00.414.711 I print_info: n_embd           = 384
0.00.414.711 I print_info: n_layer          = 4
0.00.414.726 I print_info: n_head           = 12
0.00.414.728 I print_info: n_head_kv        = 12
0.00.414.728 I print_info: n_rot            = 32
0.00.414.729 I print_info: n_swa            = 0
0.00.414.729 I print_info: n_swa_pattern    = 1
0.00.414.729 I print_info: n_embd_head_k    = 32
0.00.414.730 I print_info: n_embd_head_v    = 32
0.00.414.731 I print_info: n_gqa            = 1
0.00.414.733 I print_info: n_embd_k_gqa     = 384
0.00.414.735 I print_info: n_embd_v_gqa     = 384
0.00.414.736 I print_info: f_norm_eps       = 1.0e-12
0.00.414.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.738 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.738 I print_info: f_logit_scale    = 0.0e+00
0.00.414.739 I print_info: f_attn_scale     = 0.0e+00
0.00.414.740 I print_info: n_ff             = 1536
0.00.414.740 I print_info: n_expert         = 0
0.00.414.741 I print_info: n_expert_used    = 0
0.00.414.741 I print_info: causal attn      = 0
0.00.414.741 I print_info: pooling type     = -1
0.00.414.742 I print_info: rope type        = -1
0.00.414.742 I print_info: rope scaling     = linear
0.00.414.743 I print_info: freq_base_train  = 10000.0
0.00.414.744 I print_info: freq_scale_train = 1
0.00.414.744 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.745 I print_info: rope_finetuned   = unknown
0.00.414.745 I print_info: ssm_d_conv       = 0
0.00.414.745 I print_info: ssm_d_inner      = 0
0.00.414.746 I print_info: ssm_d_state      = 0
0.00.414.746 I print_info: ssm_dt_rank      = 0
0.00.414.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.747 I print_info: model type       = 33M
0.00.414.748 I print_info: model params     = 32.90 M
0.00.414.748 I print_info: general.name     = Jina Bert Implementation
0.00.414.752 I print_info: vocab type       = BPE
0.00.414.753 I print_info: n_vocab          = 61056
0.00.414.753 I print_info: n_merges         = 39382
0.00.414.754 I print_info: BOS token        = 0 '<s>'
0.00.414.754 I print_info: EOS token        = 2 '</s>'
0.00.414.755 I print_info: UNK token        = 3 '<unk>'
0.00.414.755 I print_info: SEP token        = 2 '</s>'
0.00.414.755 I print_info: PAD token        = 1 '<pad>'
0.00.414.756 I print_info: MASK token       = 4 '<mask>'
0.00.414.756 I print_info: EOG token        = 2 '</s>'
0.00.414.757 I print_info: max token length = 45
0.00.414.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.092 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.418.718 I llama_context: constructing llama_context
0.00.418.722 I llama_context: n_seq_max     = 1
0.00.418.722 I llama_context: n_ctx         = 8192
0.00.418.723 I llama_context: n_ctx_per_seq = 8192
0.00.418.723 I llama_context: n_batch       = 2048
0.00.418.723 I llama_context: n_ubatch      = 2048
0.00.418.724 I llama_context: causal_attn   = 0
0.00.418.724 I llama_context: flash_attn    = 0
0.00.418.726 I llama_context: freq_base     = 10000.0
0.00.418.726 I llama_context: freq_scale    = 1
0.00.418.750 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.418.759 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.704 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.721 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.657 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.434.660 I llama_context: graph nodes  = 150
0.00.434.660 I llama_context: graph splits = 1
0.00.434.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.078 I 
0.00.443.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.378 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.382 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.388 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.389 I main: number of tokens in prompt = 13
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


0.00.443.397 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.397 I main: number of tokens in prompt = 40
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


0.00.447.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.044 I llama_perf_context_print:        load time =     442.84 ms
0.00.460.046 I llama_perf_context_print: prompt eval time =      12.61 ms /    62 tokens (    0.20 ms per token,  4916.73 tokens per second)
0.00.460.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.048 I llama_perf_context_print:       total time =      16.98 ms /    63 tokens

real	0m0.478s
user	0m0.527s
sys	0m0.024s
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
0.00.000.667 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.403 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.550 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.561 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.571 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.108 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.840 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.229 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.238 I llama_model_loader: - type  f32:   37 tensors
0.00.441.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.259 I print_info: file format = GGUF V3 (latest)
0.00.441.260 I print_info: file type   = Q8_0
0.00.441.262 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.886 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.930 I load: special tokens cache size = 5
0.01.117.361 I load: token to piece cache size = 1.6014 MB
0.01.117.449 I print_info: arch             = gemma
0.01.117.450 I print_info: vocab_only       = 0
0.01.117.451 I print_info: n_ctx_train      = 8192
0.01.117.451 I print_info: n_embd           = 2048
0.01.117.452 I print_info: n_layer          = 18
0.01.117.530 I print_info: n_head           = 8
0.01.117.537 I print_info: n_head_kv        = 1
0.01.117.538 I print_info: n_rot            = 256
0.01.117.538 I print_info: n_swa            = 0
0.01.117.539 I print_info: n_swa_pattern    = 1
0.01.117.539 I print_info: n_embd_head_k    = 256
0.01.117.539 I print_info: n_embd_head_v    = 256
0.01.117.544 I print_info: n_gqa            = 8
0.01.117.548 I print_info: n_embd_k_gqa     = 256
0.01.117.553 I print_info: n_embd_v_gqa     = 256
0.01.117.554 I print_info: f_norm_eps       = 0.0e+00
0.01.117.555 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.556 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.556 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.557 I print_info: f_logit_scale    = 0.0e+00
0.01.117.557 I print_info: f_attn_scale     = 0.0e+00
0.01.117.562 I print_info: n_ff             = 16384
0.01.117.563 I print_info: n_expert         = 0
0.01.117.564 I print_info: n_expert_used    = 0
0.01.117.565 I print_info: causal attn      = 1
0.01.117.566 I print_info: pooling type     = 0
0.01.117.566 I print_info: rope type        = 2
0.01.117.590 I print_info: rope scaling     = linear
0.01.117.592 I print_info: freq_base_train  = 10000.0
0.01.117.593 I print_info: freq_scale_train = 1
0.01.117.593 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.594 I print_info: rope_finetuned   = unknown
0.01.117.594 I print_info: ssm_d_conv       = 0
0.01.117.595 I print_info: ssm_d_inner      = 0
0.01.117.596 I print_info: ssm_d_state      = 0
0.01.117.596 I print_info: ssm_dt_rank      = 0
0.01.117.596 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.598 I print_info: model type       = 2B
0.01.117.599 I print_info: model params     = 2.51 B
0.01.117.600 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.604 I print_info: vocab type       = SPM
0.01.117.606 I print_info: n_vocab          = 256000
0.01.117.609 I print_info: n_merges         = 0
0.01.117.610 I print_info: BOS token        = 2 '<bos>'
0.01.117.611 I print_info: EOS token        = 1 '<eos>'
0.01.117.611 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.612 I print_info: UNK token        = 3 '<unk>'
0.01.117.612 I print_info: PAD token        = 0 '<pad>'
0.01.117.620 I print_info: LF token         = 227 '<0x0A>'
0.01.117.628 I print_info: EOG token        = 1 '<eos>'
0.01.117.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.630 I print_info: max token length = 93
0.01.117.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.437 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.216.450 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.216.451 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.216.452 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.216.452 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.216.453 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.223.539 I llama_context: constructing llama_context
0.01.223.549 I llama_context: n_seq_max     = 1
0.01.223.549 I llama_context: n_ctx         = 4096
0.01.223.549 I llama_context: n_ctx_per_seq = 4096
0.01.223.550 I llama_context: n_batch       = 2048
0.01.223.550 I llama_context: n_ubatch      = 512
0.01.223.551 I llama_context: causal_attn   = 1
0.01.223.551 I llama_context: flash_attn    = 0
0.01.223.555 I llama_context: freq_base     = 10000.0
0.01.223.556 I llama_context: freq_scale    = 1
0.01.223.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.223.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.223.834 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.238.609 I init:        CPU KV buffer size =    72.00 MiB
0.01.238.651 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.705 I llama_context: graph nodes  = 637
0.01.247.705 I llama_context: graph splits = 1
0.01.247.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.594 I main: llama threadpool init, n_threads = 4
0.01.884.611 I 
0.01.884.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.711 I 
0.01.884.955 I sampler seed: 3129160742
0.01.884.968 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.981 I 
 increably. [end of text]


0.03.579.869 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.82 tokens per second)
0.03.579.882 I llama_perf_context_print:        load time =    1856.39 ms
0.03.579.884 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.579.886 I llama_perf_context_print:        eval time =    1682.64 ms /     4 runs   (  420.66 ms per token,     2.38 tokens per second)
0.03.579.887 I llama_perf_context_print:       total time =    1722.48 ms /     5 tokens
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
0.00.000.642 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.084.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.930 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.933 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.939 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.944 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.948 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.950 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.962 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.964 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.968 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.753 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.654 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.698 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.706 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.707 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.717 I llama_model_loader: - type  f32:   37 tensors
0.00.417.720 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.741 I print_info: file format = GGUF V3 (latest)
0.00.417.744 I print_info: file type   = Q8_0
0.00.417.747 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.841.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.842.216 I load: special tokens cache size = 5
0.01.082.081 I load: token to piece cache size = 1.6014 MB
0.01.082.167 I print_info: arch             = gemma
0.01.082.168 I print_info: vocab_only       = 0
0.01.082.169 I print_info: n_ctx_train      = 8192
0.01.082.169 I print_info: n_embd           = 2048
0.01.082.169 I print_info: n_layer          = 18
0.01.082.248 I print_info: n_head           = 8
0.01.082.255 I print_info: n_head_kv        = 1
0.01.082.257 I print_info: n_rot            = 256
0.01.082.257 I print_info: n_swa            = 0
0.01.082.258 I print_info: n_swa_pattern    = 1
0.01.082.258 I print_info: n_embd_head_k    = 256
0.01.082.271 I print_info: n_embd_head_v    = 256
0.01.082.276 I print_info: n_gqa            = 8
0.01.082.294 I print_info: n_embd_k_gqa     = 256
0.01.082.301 I print_info: n_embd_v_gqa     = 256
0.01.082.310 I print_info: f_norm_eps       = 0.0e+00
0.01.082.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.082.315 I print_info: f_clamp_kqv      = 0.0e+00
0.01.082.316 I print_info: f_max_alibi_bias = 0.0e+00
0.01.082.316 I print_info: f_logit_scale    = 0.0e+00
0.01.082.317 I print_info: f_attn_scale     = 0.0e+00
0.01.082.322 I print_info: n_ff             = 16384
0.01.082.322 I print_info: n_expert         = 0
0.01.082.325 I print_info: n_expert_used    = 0
0.01.082.326 I print_info: causal attn      = 1
0.01.082.326 I print_info: pooling type     = 0
0.01.082.326 I print_info: rope type        = 2
0.01.082.327 I print_info: rope scaling     = linear
0.01.082.328 I print_info: freq_base_train  = 10000.0
0.01.082.329 I print_info: freq_scale_train = 1
0.01.082.329 I print_info: n_ctx_orig_yarn  = 8192
0.01.082.330 I print_info: rope_finetuned   = unknown
0.01.082.330 I print_info: ssm_d_conv       = 0
0.01.082.330 I print_info: ssm_d_inner      = 0
0.01.082.331 I print_info: ssm_d_state      = 0
0.01.082.331 I print_info: ssm_dt_rank      = 0
0.01.082.331 I print_info: ssm_dt_b_c_rms   = 0
0.01.082.333 I print_info: model type       = 2B
0.01.082.334 I print_info: model params     = 2.51 B
0.01.082.344 I print_info: general.name     = gemma-1.1-2b-it
0.01.082.348 I print_info: vocab type       = SPM
0.01.082.350 I print_info: n_vocab          = 256000
0.01.082.353 I print_info: n_merges         = 0
0.01.082.354 I print_info: BOS token        = 2 '<bos>'
0.01.082.354 I print_info: EOS token        = 1 '<eos>'
0.01.082.355 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.082.355 I print_info: UNK token        = 3 '<unk>'
0.01.082.356 I print_info: PAD token        = 0 '<pad>'
0.01.082.356 I print_info: LF token         = 227 '<0x0A>'
0.01.082.365 I print_info: EOG token        = 1 '<eos>'
0.01.082.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.082.367 I print_info: max token length = 93
0.01.082.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.615 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.172.560 I llama_context: constructing llama_context
0.01.172.568 I llama_context: n_seq_max     = 1
0.01.172.568 I llama_context: n_ctx         = 4096
0.01.172.568 I llama_context: n_ctx_per_seq = 4096
0.01.172.569 I llama_context: n_batch       = 2048
0.01.172.569 I llama_context: n_ubatch      = 512
0.01.172.569 I llama_context: causal_attn   = 1
0.01.172.570 I llama_context: flash_attn    = 0
0.01.172.572 I llama_context: freq_base     = 10000.0
0.01.172.573 I llama_context: freq_scale    = 1
0.01.172.575 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.786 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.172.835 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.331 I init:        CPU KV buffer size =    72.00 MiB
0.01.187.377 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.093 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.196.098 I llama_context: graph nodes  = 637
0.01.196.098 I llama_context: graph splits = 1
0.01.196.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.196.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.118 I main: llama threadpool init, n_threads = 4
0.01.834.134 I 
0.01.834.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.236 I 
0.01.834.494 I sampler seed: 3212812349
0.01.834.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.834.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.834.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.834.534 I 
 increasities on social media, leading to widespread panic and speculation about the platform's future.

**Discussion Points:**

1. **Identify the key features

0.15.379.430 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.43 tokens per second)
0.15.379.436 I llama_perf_context_print:        load time =    1805.98 ms
0.15.379.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.379.440 I llama_perf_context_print:        eval time =   13459.59 ms /    32 runs   (  420.61 ms per token,     2.38 tokens per second)
0.15.379.441 I llama_perf_context_print:       total time =   13572.48 ms /    33 tokens
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
0.00.000.701 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.927 I main: load the model and apply lora adapter, if any
0.00.091.360 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.517 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.528 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.530 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.533 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.315 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.428.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.452.442 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.452.460 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.452.462 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.452.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.452.477 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.452.481 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.452.486 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.452.494 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.452.498 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.452.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.452.506 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.452.509 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.452.520 I llama_model_loader: - type  f32:   37 tensors
0.00.452.533 I llama_model_loader: - type q8_0:  127 tensors
0.00.452.554 I print_info: file format = GGUF V3 (latest)
0.00.452.557 I print_info: file type   = Q8_0
0.00.452.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.739 I load: special tokens cache size = 5
0.01.134.359 I load: token to piece cache size = 1.6014 MB
0.01.134.460 I print_info: arch             = gemma
0.01.134.463 I print_info: vocab_only       = 0
0.01.134.464 I print_info: n_ctx_train      = 8192
0.01.134.465 I print_info: n_embd           = 2048
0.01.134.465 I print_info: n_layer          = 18
0.01.134.549 I print_info: n_head           = 8
0.01.134.561 I print_info: n_head_kv        = 1
0.01.134.562 I print_info: n_rot            = 256
0.01.134.562 I print_info: n_swa            = 0
0.01.134.563 I print_info: n_swa_pattern    = 1
0.01.134.564 I print_info: n_embd_head_k    = 256
0.01.134.565 I print_info: n_embd_head_v    = 256
0.01.134.572 I print_info: n_gqa            = 8
0.01.134.580 I print_info: n_embd_k_gqa     = 256
0.01.134.590 I print_info: n_embd_v_gqa     = 256
0.01.134.592 I print_info: f_norm_eps       = 0.0e+00
0.01.134.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.595 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.596 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.596 I print_info: f_logit_scale    = 0.0e+00
0.01.134.597 I print_info: f_attn_scale     = 0.0e+00
0.01.134.605 I print_info: n_ff             = 16384
0.01.134.606 I print_info: n_expert         = 0
0.01.134.606 I print_info: n_expert_used    = 0
0.01.134.606 I print_info: causal attn      = 1
0.01.134.607 I print_info: pooling type     = 0
0.01.134.607 I print_info: rope type        = 2
0.01.134.608 I print_info: rope scaling     = linear
0.01.134.610 I print_info: freq_base_train  = 10000.0
0.01.134.611 I print_info: freq_scale_train = 1
0.01.134.612 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.614 I print_info: rope_finetuned   = unknown
0.01.134.615 I print_info: ssm_d_conv       = 0
0.01.134.616 I print_info: ssm_d_inner      = 0
0.01.134.616 I print_info: ssm_d_state      = 0
0.01.134.617 I print_info: ssm_dt_rank      = 0
0.01.134.618 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.619 I print_info: model type       = 2B
0.01.134.621 I print_info: model params     = 2.51 B
0.01.134.622 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.627 I print_info: vocab type       = SPM
0.01.134.630 I print_info: n_vocab          = 256000
0.01.134.633 I print_info: n_merges         = 0
0.01.134.634 I print_info: BOS token        = 2 '<bos>'
0.01.134.635 I print_info: EOS token        = 1 '<eos>'
0.01.134.636 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.637 I print_info: UNK token        = 3 '<unk>'
0.01.134.638 I print_info: PAD token        = 0 '<pad>'
0.01.134.639 I print_info: LF token         = 227 '<0x0A>'
0.01.134.647 I print_info: EOG token        = 1 '<eos>'
0.01.134.649 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.650 I print_info: max token length = 93
0.01.134.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.439 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.209.451 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.453 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.209.454 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.209.455 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.209.456 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.216.712 I llama_context: constructing llama_context
0.01.216.720 I llama_context: n_seq_max     = 1
0.01.216.721 I llama_context: n_ctx         = 4096
0.01.216.722 I llama_context: n_ctx_per_seq = 4096
0.01.216.722 I llama_context: n_batch       = 2048
0.01.216.723 I llama_context: n_ubatch      = 512
0.01.216.723 I llama_context: causal_attn   = 1
0.01.216.724 I llama_context: flash_attn    = 0
0.01.216.727 I llama_context: freq_base     = 10000.0
0.01.216.728 I llama_context: freq_scale    = 1
0.01.216.729 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.961 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.017 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.232.243 I init:        CPU KV buffer size =    72.00 MiB
0.01.232.297 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.797 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.802 I llama_context: graph nodes  = 637
0.01.241.802 I llama_context: graph splits = 1
0.01.241.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.717 I main: llama threadpool init, n_threads = 4
0.01.885.736 I 
0.01.885.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.845 I 
0.01.886.113 I sampler seed: 3065810453
0.01.886.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.149 I 
 maneuvously.

I'm unable to generate a response due to limitations in my capabilities as an AI language model. I am unable to express emotions,

0.15.600.745 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.22 tokens per second)
0.15.600.753 I llama_perf_context_print:        load time =    1857.45 ms
0.15.600.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.600.756 I llama_perf_context_print:        eval time =   13627.15 ms /    32 runs   (  425.85 ms per token,     2.35 tokens per second)
0.15.600.757 I llama_perf_context_print:       total time =   13742.22 ms /    33 tokens
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
0.00.000.656 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.153 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.170 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.328 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.353 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.357 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.765 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.767 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.769 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.771 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.773 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.783 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.785 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.787 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.422.796 I llama_model_loader: - type  f32:   37 tensors
0.00.422.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.816 I print_info: file format = GGUF V3 (latest)
0.00.422.817 I print_info: file type   = Q8_0
0.00.422.819 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.773.406 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.431 I load: special tokens cache size = 5
0.01.240.419 I load: token to piece cache size = 1.6014 MB
0.01.240.506 I print_info: arch             = gemma
0.01.240.507 I print_info: vocab_only       = 0
0.01.240.508 I print_info: n_ctx_train      = 8192
0.01.240.508 I print_info: n_embd           = 2048
0.01.240.509 I print_info: n_layer          = 18
0.01.240.588 I print_info: n_head           = 8
0.01.240.601 I print_info: n_head_kv        = 1
0.01.240.602 I print_info: n_rot            = 256
0.01.240.602 I print_info: n_swa            = 0
0.01.240.602 I print_info: n_swa_pattern    = 1
0.01.240.603 I print_info: n_embd_head_k    = 256
0.01.240.603 I print_info: n_embd_head_v    = 256
0.01.240.608 I print_info: n_gqa            = 8
0.01.240.613 I print_info: n_embd_k_gqa     = 256
0.01.240.631 I print_info: n_embd_v_gqa     = 256
0.01.240.633 I print_info: f_norm_eps       = 0.0e+00
0.01.240.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.639 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.639 I print_info: f_logit_scale    = 0.0e+00
0.01.240.640 I print_info: f_attn_scale     = 0.0e+00
0.01.240.647 I print_info: n_ff             = 16384
0.01.240.648 I print_info: n_expert         = 0
0.01.240.649 I print_info: n_expert_used    = 0
0.01.240.650 I print_info: causal attn      = 1
0.01.240.651 I print_info: pooling type     = 0
0.01.240.652 I print_info: rope type        = 2
0.01.240.655 I print_info: rope scaling     = linear
0.01.240.658 I print_info: freq_base_train  = 10000.0
0.01.240.659 I print_info: freq_scale_train = 1
0.01.240.660 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.660 I print_info: rope_finetuned   = unknown
0.01.240.672 I print_info: ssm_d_conv       = 0
0.01.240.673 I print_info: ssm_d_inner      = 0
0.01.240.673 I print_info: ssm_d_state      = 0
0.01.240.674 I print_info: ssm_dt_rank      = 0
0.01.240.674 I print_info: ssm_dt_b_c_rms   = 0
0.01.240.676 I print_info: model type       = 2B
0.01.240.677 I print_info: model params     = 2.51 B
0.01.240.678 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.682 I print_info: vocab type       = SPM
0.01.240.684 I print_info: n_vocab          = 256000
0.01.240.686 I print_info: n_merges         = 0
0.01.240.687 I print_info: BOS token        = 2 '<bos>'
0.01.240.690 I print_info: EOS token        = 1 '<eos>'
0.01.240.690 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.691 I print_info: UNK token        = 3 '<unk>'
0.01.240.691 I print_info: PAD token        = 0 '<pad>'
0.01.240.692 I print_info: LF token         = 227 '<0x0A>'
0.01.240.699 I print_info: EOG token        = 1 '<eos>'
0.01.240.701 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.702 I print_info: max token length = 93
0.01.240.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.683 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.314.696 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.321.555 I llama_context: constructing llama_context
0.01.321.562 I llama_context: n_seq_max     = 1
0.01.321.562 I llama_context: n_ctx         = 4096
0.01.321.563 I llama_context: n_ctx_per_seq = 4096
0.01.321.563 I llama_context: n_batch       = 2048
0.01.321.564 I llama_context: n_ubatch      = 512
0.01.321.564 I llama_context: causal_attn   = 1
0.01.321.565 I llama_context: flash_attn    = 0
0.01.321.567 I llama_context: freq_base     = 10000.0
0.01.321.568 I llama_context: freq_scale    = 1
0.01.321.568 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.321.781 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.321.829 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.336.737 I init:        CPU KV buffer size =    72.00 MiB
0.01.336.782 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.899 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.903 I llama_context: graph nodes  = 637
0.01.345.904 I llama_context: graph splits = 1
0.01.345.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.043 I main: llama threadpool init, n_threads = 4
0.01.983.061 I 
0.01.983.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.983.158 I 
0.01.983.400 I sampler seed: 3925121358
0.01.983.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.424 I 
 increasities to the current situation. [end of text]


0.05.439.202 I llama_perf_sampler_print:    sampling time =      12.53 ms /     9 runs   (    1.39 ms per token,   718.51 tokens per second)
0.05.439.207 I llama_perf_context_print:        load time =    1954.83 ms
0.05.439.209 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.439.211 I llama_perf_context_print:        eval time =    3432.22 ms /     8 runs   (  429.03 ms per token,     2.33 tokens per second)
0.05.439.213 I llama_perf_context_print:       total time =    3483.37 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.053s
user	2m26.089s
sys	0m9.342s
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
main: build = 5136 (eccc7a16)
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

main: quantize time = 186149.16 ms
main:    total time = 186149.16 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.654 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.250 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.411 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.413 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.436 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.437 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.773 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.373 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.596 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.610 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.612 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.613 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.615 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.617 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.619 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.624 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.625 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.628 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.631 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.633 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.642 I llama_model_loader: - type  f32:   37 tensors
0.00.417.644 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.645 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.665 I print_info: file format = GGUF V3 (latest)
0.00.417.666 I print_info: file type   = Q4_K - Medium
0.00.417.668 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.703.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.845.573 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.846.631 I load: special tokens cache size = 5
0.01.090.877 I load: token to piece cache size = 1.6014 MB
0.01.090.968 I print_info: arch             = gemma
0.01.090.969 I print_info: vocab_only       = 0
0.01.090.970 I print_info: n_ctx_train      = 8192
0.01.090.970 I print_info: n_embd           = 2048
0.01.090.970 I print_info: n_layer          = 18
0.01.091.054 I print_info: n_head           = 8
0.01.091.062 I print_info: n_head_kv        = 1
0.01.091.062 I print_info: n_rot            = 256
0.01.091.063 I print_info: n_swa            = 0
0.01.091.063 I print_info: n_swa_pattern    = 1
0.01.091.065 I print_info: n_embd_head_k    = 256
0.01.091.065 I print_info: n_embd_head_v    = 256
0.01.091.070 I print_info: n_gqa            = 8
0.01.091.075 I print_info: n_embd_k_gqa     = 256
0.01.091.079 I print_info: n_embd_v_gqa     = 256
0.01.091.086 I print_info: f_norm_eps       = 0.0e+00
0.01.091.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.089 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.089 I print_info: f_logit_scale    = 0.0e+00
0.01.091.101 I print_info: f_attn_scale     = 0.0e+00
0.01.091.106 I print_info: n_ff             = 16384
0.01.091.107 I print_info: n_expert         = 0
0.01.091.108 I print_info: n_expert_used    = 0
0.01.091.108 I print_info: causal attn      = 1
0.01.091.108 I print_info: pooling type     = 0
0.01.091.108 I print_info: rope type        = 2
0.01.091.109 I print_info: rope scaling     = linear
0.01.091.111 I print_info: freq_base_train  = 10000.0
0.01.091.112 I print_info: freq_scale_train = 1
0.01.091.112 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.112 I print_info: rope_finetuned   = unknown
0.01.091.113 I print_info: ssm_d_conv       = 0
0.01.091.116 I print_info: ssm_d_inner      = 0
0.01.091.117 I print_info: ssm_d_state      = 0
0.01.091.117 I print_info: ssm_dt_rank      = 0
0.01.091.118 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.119 I print_info: model type       = 2B
0.01.091.120 I print_info: model params     = 2.51 B
0.01.091.120 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.142 I print_info: vocab type       = SPM
0.01.091.144 I print_info: n_vocab          = 256000
0.01.091.146 I print_info: n_merges         = 0
0.01.091.147 I print_info: BOS token        = 2 '<bos>'
0.01.091.155 I print_info: EOS token        = 1 '<eos>'
0.01.091.156 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.156 I print_info: UNK token        = 3 '<unk>'
0.01.091.157 I print_info: PAD token        = 0 '<pad>'
0.01.091.159 I print_info: LF token         = 227 '<0x0A>'
0.01.091.166 I print_info: EOG token        = 1 '<eos>'
0.01.091.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.168 I print_info: max token length = 93
0.01.091.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.147.694 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.147.706 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.147.707 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.147.708 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.147.708 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.147.709 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.147.710 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.119.371 I llama_context: constructing llama_context
0.02.119.380 I llama_context: n_seq_max     = 1
0.02.119.381 I llama_context: n_ctx         = 4096
0.02.119.381 I llama_context: n_ctx_per_seq = 4096
0.02.119.381 I llama_context: n_batch       = 2048
0.02.119.382 I llama_context: n_ubatch      = 512
0.02.119.382 I llama_context: causal_attn   = 1
0.02.119.383 I llama_context: flash_attn    = 0
0.02.119.386 I llama_context: freq_base     = 10000.0
0.02.119.387 I llama_context: freq_scale    = 1
0.02.119.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.119.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.119.677 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.134.887 I init:        CPU KV buffer size =    72.00 MiB
0.02.134.935 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.144.183 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.144.188 I llama_context: graph nodes  = 637
0.02.144.189 I llama_context: graph splits = 1
0.02.144.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.144.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.555.242 I main: llama threadpool init, n_threads = 4
0.02.555.262 I 
0.02.555.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.555.377 I 
0.02.555.632 I sampler seed: 2720530346
0.02.555.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.555.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.555.660 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.555.660 I 
 squaRED, an AI language model with a passion for creative storytelling. I am eager to assist you in crafting a captivating narrative that will resonate with your target audience

0.10.411.390 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.28 tokens per second)
0.10.411.395 I llama_perf_context_print:        load time =    2527.09 ms
0.10.411.410 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.411.412 I llama_perf_context_print:        eval time =    7769.51 ms /    32 runs   (  242.80 ms per token,     4.12 tokens per second)
0.10.411.413 I llama_perf_context_print:       total time =    7883.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5136 (eccc7a16)
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

main: quantize time = 188186.15 ms
main:    total time = 188186.15 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.624 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.281 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.453 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.456 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.467 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.469 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.472 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.209 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.542 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.949 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.962 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.964 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.966 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.967 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.969 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.971 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.976 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.978 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.980 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.987 I llama_model_loader: - type  f32:   37 tensors
0.00.417.989 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.990 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.007 I print_info: file format = GGUF V3 (latest)
0.00.418.008 I print_info: file type   = Q4_K - Medium
0.00.418.010 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.376 I load: special tokens cache size = 5
0.01.075.719 I load: token to piece cache size = 1.6014 MB
0.01.075.812 I print_info: arch             = gemma
0.01.075.816 I print_info: vocab_only       = 0
0.01.075.816 I print_info: n_ctx_train      = 8192
0.01.075.817 I print_info: n_embd           = 2048
0.01.075.817 I print_info: n_layer          = 18
0.01.075.896 I print_info: n_head           = 8
0.01.075.906 I print_info: n_head_kv        = 1
0.01.075.907 I print_info: n_rot            = 256
0.01.075.908 I print_info: n_swa            = 0
0.01.075.908 I print_info: n_swa_pattern    = 1
0.01.075.908 I print_info: n_embd_head_k    = 256
0.01.075.909 I print_info: n_embd_head_v    = 256
0.01.075.913 I print_info: n_gqa            = 8
0.01.075.918 I print_info: n_embd_k_gqa     = 256
0.01.075.923 I print_info: n_embd_v_gqa     = 256
0.01.075.924 I print_info: f_norm_eps       = 0.0e+00
0.01.075.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.928 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.928 I print_info: f_logit_scale    = 0.0e+00
0.01.075.929 I print_info: f_attn_scale     = 0.0e+00
0.01.075.934 I print_info: n_ff             = 16384
0.01.075.935 I print_info: n_expert         = 0
0.01.075.935 I print_info: n_expert_used    = 0
0.01.075.936 I print_info: causal attn      = 1
0.01.075.936 I print_info: pooling type     = 0
0.01.075.937 I print_info: rope type        = 2
0.01.075.937 I print_info: rope scaling     = linear
0.01.075.939 I print_info: freq_base_train  = 10000.0
0.01.075.939 I print_info: freq_scale_train = 1
0.01.075.940 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.940 I print_info: rope_finetuned   = unknown
0.01.075.941 I print_info: ssm_d_conv       = 0
0.01.075.941 I print_info: ssm_d_inner      = 0
0.01.075.942 I print_info: ssm_d_state      = 0
0.01.075.942 I print_info: ssm_dt_rank      = 0
0.01.075.943 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.944 I print_info: model type       = 2B
0.01.075.945 I print_info: model params     = 2.51 B
0.01.075.946 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.950 I print_info: vocab type       = SPM
0.01.075.952 I print_info: n_vocab          = 256000
0.01.075.955 I print_info: n_merges         = 0
0.01.075.956 I print_info: BOS token        = 2 '<bos>'
0.01.075.957 I print_info: EOS token        = 1 '<eos>'
0.01.075.957 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.958 I print_info: UNK token        = 3 '<unk>'
0.01.075.966 I print_info: PAD token        = 0 '<pad>'
0.01.075.967 I print_info: LF token         = 227 '<0x0A>'
0.01.075.983 I print_info: EOG token        = 1 '<eos>'
0.01.075.986 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.987 I print_info: max token length = 93
0.01.075.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.521 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.123.532 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.081.748 I llama_context: constructing llama_context
0.02.081.756 I llama_context: n_seq_max     = 1
0.02.081.756 I llama_context: n_ctx         = 4096
0.02.081.757 I llama_context: n_ctx_per_seq = 4096
0.02.081.757 I llama_context: n_batch       = 2048
0.02.081.758 I llama_context: n_ubatch      = 512
0.02.081.758 I llama_context: causal_attn   = 1
0.02.081.759 I llama_context: flash_attn    = 0
0.02.081.762 I llama_context: freq_base     = 10000.0
0.02.081.764 I llama_context: freq_scale    = 1
0.02.081.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.081.983 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.082.034 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.096.975 I init:        CPU KV buffer size =    72.00 MiB
0.02.097.020 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.106.084 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.106.089 I llama_context: graph nodes  = 637
0.02.106.089 I llama_context: graph splits = 1
0.02.106.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.106.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.515.602 I main: llama threadpool init, n_threads = 4
0.02.515.619 I 
0.02.515.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.515.723 I 
0.02.515.990 I sampler seed: 1335132197
0.02.516.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.516.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.516.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.516.021 I 
 seconally in a sentence. [end of text]


0.04.231.060 I llama_perf_sampler_print:    sampling time =      10.99 ms /     8 runs   (    1.37 ms per token,   728.13 tokens per second)
0.04.231.065 I llama_perf_context_print:        load time =    2487.38 ms
0.04.231.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.231.082 I llama_perf_context_print:        eval time =    1695.05 ms /     7 runs   (  242.15 ms per token,     4.13 tokens per second)
0.04.231.082 I llama_perf_context_print:       total time =    1742.71 ms /     8 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.230s
user	46m13.718s
sys	0m6.527s
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
0.00.000.507 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.713 I main: load the model and apply lora adapter, if any
0.00.030.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.350 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.354 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.366 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.366 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.367 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.368 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.988 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.396 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.405 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.406 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.410 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.411 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.415 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.416 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.417 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.419 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.420 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.425 I llama_model_loader: - type  f32:   37 tensors
0.00.139.425 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.428 I print_info: file format = GGUF V3 (latest)
0.00.139.429 I print_info: file type   = Q8_0
0.00.139.431 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.801 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.532 I load: special tokens cache size = 5
0.00.290.286 I load: token to piece cache size = 1.6014 MB
0.00.290.306 I print_info: arch             = gemma
0.00.290.307 I print_info: vocab_only       = 0
0.00.290.307 I print_info: n_ctx_train      = 8192
0.00.290.307 I print_info: n_embd           = 2048
0.00.290.308 I print_info: n_layer          = 18
0.00.290.327 I print_info: n_head           = 8
0.00.290.329 I print_info: n_head_kv        = 1
0.00.290.330 I print_info: n_rot            = 256
0.00.290.330 I print_info: n_swa            = 0
0.00.290.330 I print_info: n_swa_pattern    = 1
0.00.290.331 I print_info: n_embd_head_k    = 256
0.00.290.331 I print_info: n_embd_head_v    = 256
0.00.290.333 I print_info: n_gqa            = 8
0.00.290.335 I print_info: n_embd_k_gqa     = 256
0.00.290.336 I print_info: n_embd_v_gqa     = 256
0.00.290.337 I print_info: f_norm_eps       = 0.0e+00
0.00.290.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.340 I print_info: f_logit_scale    = 0.0e+00
0.00.290.341 I print_info: f_attn_scale     = 0.0e+00
0.00.290.343 I print_info: n_ff             = 16384
0.00.290.343 I print_info: n_expert         = 0
0.00.290.344 I print_info: n_expert_used    = 0
0.00.290.344 I print_info: causal attn      = 1
0.00.290.344 I print_info: pooling type     = 0
0.00.290.344 I print_info: rope type        = 2
0.00.290.345 I print_info: rope scaling     = linear
0.00.290.346 I print_info: freq_base_train  = 10000.0
0.00.290.347 I print_info: freq_scale_train = 1
0.00.290.347 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.348 I print_info: rope_finetuned   = unknown
0.00.290.348 I print_info: ssm_d_conv       = 0
0.00.290.348 I print_info: ssm_d_inner      = 0
0.00.290.349 I print_info: ssm_d_state      = 0
0.00.290.349 I print_info: ssm_dt_rank      = 0
0.00.290.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.350 I print_info: model type       = 2B
0.00.290.351 I print_info: model params     = 2.51 B
0.00.290.351 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.354 I print_info: vocab type       = SPM
0.00.290.355 I print_info: n_vocab          = 256000
0.00.290.355 I print_info: n_merges         = 0
0.00.290.356 I print_info: BOS token        = 2 '<bos>'
0.00.290.356 I print_info: EOS token        = 1 '<eos>'
0.00.290.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.357 I print_info: UNK token        = 3 '<unk>'
0.00.290.357 I print_info: PAD token        = 0 '<pad>'
0.00.290.358 I print_info: LF token         = 227 '<0x0A>'
0.00.290.358 I print_info: EOG token        = 1 '<eos>'
0.00.290.359 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.359 I print_info: max token length = 93
0.00.290.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.317 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.327 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.328 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.328 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.329 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.329 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.596 I llama_context: constructing llama_context
0.00.389.600 I llama_context: n_seq_max     = 1
0.00.389.601 I llama_context: n_ctx         = 4096
0.00.389.601 I llama_context: n_ctx_per_seq = 4096
0.00.389.602 I llama_context: n_batch       = 2048
0.00.389.602 I llama_context: n_ubatch      = 512
0.00.389.603 I llama_context: causal_attn   = 1
0.00.389.603 I llama_context: flash_attn    = 0
0.00.389.605 I llama_context: freq_base     = 10000.0
0.00.389.606 I llama_context: freq_scale    = 1
0.00.389.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.724 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.404.380 I init:        CPU KV buffer size =    72.00 MiB
0.00.404.394 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.165 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.169 I llama_context: graph nodes  = 637
0.00.412.170 I llama_context: graph splits = 1
0.00.412.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.817 I main: llama threadpool init, n_threads = 4
0.00.500.827 I 
0.00.500.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.892 I 
0.00.500.932 I sampler seed: 2666451730
0.00.500.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.960 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.961 I 
 increasities to the 2023 season. [end of text]


0.01.335.338 I llama_perf_sampler_print:    sampling time =       1.79 ms /    13 runs   (    0.14 ms per token,  7278.84 tokens per second)
0.01.335.342 I llama_perf_context_print:        load time =     497.38 ms
0.01.335.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.335.345 I llama_perf_context_print:        eval time =     826.55 ms /    12 runs   (   68.88 ms per token,    14.52 tokens per second)
0.01.335.346 I llama_perf_context_print:       total time =     837.24 ms /    13 tokens
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
0.00.000.168 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.030.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.567 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.568 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.569 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.570 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.582 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.583 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.827 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.052 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.060 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.061 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.061 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.062 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.063 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.066 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.066 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.067 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.069 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.069 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.072 I llama_model_loader: - type  f32:   37 tensors
0.00.139.073 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.076 I print_info: file format = GGUF V3 (latest)
0.00.139.077 I print_info: file type   = Q8_0
0.00.139.078 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.279 I load: special tokens cache size = 5
0.00.280.139 I load: token to piece cache size = 1.6014 MB
0.00.280.161 I print_info: arch             = gemma
0.00.280.162 I print_info: vocab_only       = 0
0.00.280.163 I print_info: n_ctx_train      = 8192
0.00.280.163 I print_info: n_embd           = 2048
0.00.280.163 I print_info: n_layer          = 18
0.00.280.183 I print_info: n_head           = 8
0.00.280.185 I print_info: n_head_kv        = 1
0.00.280.186 I print_info: n_rot            = 256
0.00.280.186 I print_info: n_swa            = 0
0.00.280.186 I print_info: n_swa_pattern    = 1
0.00.280.187 I print_info: n_embd_head_k    = 256
0.00.280.187 I print_info: n_embd_head_v    = 256
0.00.280.189 I print_info: n_gqa            = 8
0.00.280.191 I print_info: n_embd_k_gqa     = 256
0.00.280.192 I print_info: n_embd_v_gqa     = 256
0.00.280.194 I print_info: f_norm_eps       = 0.0e+00
0.00.280.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.197 I print_info: f_logit_scale    = 0.0e+00
0.00.280.197 I print_info: f_attn_scale     = 0.0e+00
0.00.280.199 I print_info: n_ff             = 16384
0.00.280.199 I print_info: n_expert         = 0
0.00.280.200 I print_info: n_expert_used    = 0
0.00.280.200 I print_info: causal attn      = 1
0.00.280.200 I print_info: pooling type     = 0
0.00.280.201 I print_info: rope type        = 2
0.00.280.201 I print_info: rope scaling     = linear
0.00.280.203 I print_info: freq_base_train  = 10000.0
0.00.280.203 I print_info: freq_scale_train = 1
0.00.280.204 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.204 I print_info: rope_finetuned   = unknown
0.00.280.204 I print_info: ssm_d_conv       = 0
0.00.280.204 I print_info: ssm_d_inner      = 0
0.00.280.205 I print_info: ssm_d_state      = 0
0.00.280.205 I print_info: ssm_dt_rank      = 0
0.00.280.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.206 I print_info: model type       = 2B
0.00.280.207 I print_info: model params     = 2.51 B
0.00.280.207 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.210 I print_info: vocab type       = SPM
0.00.280.211 I print_info: n_vocab          = 256000
0.00.280.212 I print_info: n_merges         = 0
0.00.280.212 I print_info: BOS token        = 2 '<bos>'
0.00.280.213 I print_info: EOS token        = 1 '<eos>'
0.00.280.213 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.214 I print_info: UNK token        = 3 '<unk>'
0.00.280.214 I print_info: PAD token        = 0 '<pad>'
0.00.280.215 I print_info: LF token         = 227 '<0x0A>'
0.00.280.215 I print_info: EOG token        = 1 '<eos>'
0.00.280.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.216 I print_info: max token length = 93
0.00.280.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.601 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.852 I llama_context: constructing llama_context
0.00.363.857 I llama_context: n_seq_max     = 1
0.00.363.857 I llama_context: n_ctx         = 4096
0.00.363.858 I llama_context: n_ctx_per_seq = 4096
0.00.363.858 I llama_context: n_batch       = 2048
0.00.363.859 I llama_context: n_ubatch      = 512
0.00.363.859 I llama_context: causal_attn   = 1
0.00.363.860 I llama_context: flash_attn    = 0
0.00.363.861 I llama_context: freq_base     = 10000.0
0.00.363.862 I llama_context: freq_scale    = 1
0.00.363.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.984 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.790 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.805 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.550 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.554 I llama_context: graph nodes  = 637
0.00.385.554 I llama_context: graph splits = 1
0.00.385.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.441 I main: llama threadpool init, n_threads = 4
0.00.469.454 I 
0.00.469.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.520 I 
0.00.469.555 I sampler seed: 3892274622
0.00.469.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.568 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.568 I 
 increasities and other harmful sexual behaviors.

**Response:**

I am unable to provide sexually suggestive or inappropriate content. My purpose is to assist with tasks and

0.02.629.514 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6676.11 tokens per second)
0.02.629.517 I llama_perf_context_print:        load time =     466.40 ms
0.02.629.518 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.629.519 I llama_perf_context_print:        eval time =    2141.16 ms /    32 runs   (   66.91 ms per token,    14.95 tokens per second)
0.02.629.520 I llama_perf_context_print:       total time =    2162.74 ms /    33 tokens
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
0.00.000.170 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.035.313 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.342 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.343 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.348 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.349 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.372 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.374 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.061.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.143.864 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.320 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.337 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.339 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.150.345 I llama_model_loader: - type  f32:   37 tensors
0.00.150.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.349 I print_info: file format = GGUF V3 (latest)
0.00.150.350 I print_info: file type   = Q8_0
0.00.150.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.033 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.773 I load: special tokens cache size = 5
0.00.316.170 I load: token to piece cache size = 1.6014 MB
0.00.316.193 I print_info: arch             = gemma
0.00.316.194 I print_info: vocab_only       = 0
0.00.316.194 I print_info: n_ctx_train      = 8192
0.00.316.194 I print_info: n_embd           = 2048
0.00.316.195 I print_info: n_layer          = 18
0.00.316.215 I print_info: n_head           = 8
0.00.316.218 I print_info: n_head_kv        = 1
0.00.316.218 I print_info: n_rot            = 256
0.00.316.220 I print_info: n_swa            = 0
0.00.316.220 I print_info: n_swa_pattern    = 1
0.00.316.221 I print_info: n_embd_head_k    = 256
0.00.316.222 I print_info: n_embd_head_v    = 256
0.00.316.224 I print_info: n_gqa            = 8
0.00.316.227 I print_info: n_embd_k_gqa     = 256
0.00.316.229 I print_info: n_embd_v_gqa     = 256
0.00.316.231 I print_info: f_norm_eps       = 0.0e+00
0.00.316.232 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.234 I print_info: f_logit_scale    = 0.0e+00
0.00.316.235 I print_info: f_attn_scale     = 0.0e+00
0.00.316.237 I print_info: n_ff             = 16384
0.00.316.238 I print_info: n_expert         = 0
0.00.316.238 I print_info: n_expert_used    = 0
0.00.316.239 I print_info: causal attn      = 1
0.00.316.240 I print_info: pooling type     = 0
0.00.316.241 I print_info: rope type        = 2
0.00.316.241 I print_info: rope scaling     = linear
0.00.316.243 I print_info: freq_base_train  = 10000.0
0.00.316.244 I print_info: freq_scale_train = 1
0.00.316.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.244 I print_info: rope_finetuned   = unknown
0.00.316.245 I print_info: ssm_d_conv       = 0
0.00.316.245 I print_info: ssm_d_inner      = 0
0.00.316.246 I print_info: ssm_d_state      = 0
0.00.316.246 I print_info: ssm_dt_rank      = 0
0.00.316.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.249 I print_info: model type       = 2B
0.00.316.250 I print_info: model params     = 2.51 B
0.00.316.251 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.259 I print_info: vocab type       = SPM
0.00.316.261 I print_info: n_vocab          = 256000
0.00.316.261 I print_info: n_merges         = 0
0.00.316.262 I print_info: BOS token        = 2 '<bos>'
0.00.316.262 I print_info: EOS token        = 1 '<eos>'
0.00.316.263 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.263 I print_info: UNK token        = 3 '<unk>'
0.00.316.264 I print_info: PAD token        = 0 '<pad>'
0.00.316.264 I print_info: LF token         = 227 '<0x0A>'
0.00.316.265 I print_info: EOG token        = 1 '<eos>'
0.00.316.269 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.269 I print_info: max token length = 93
0.00.316.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.073 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.390.082 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.083 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.390.084 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.390.084 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.390.085 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.440 I llama_context: constructing llama_context
0.00.391.445 I llama_context: n_seq_max     = 1
0.00.391.445 I llama_context: n_ctx         = 4096
0.00.391.446 I llama_context: n_ctx_per_seq = 4096
0.00.391.446 I llama_context: n_batch       = 2048
0.00.391.447 I llama_context: n_ubatch      = 512
0.00.391.447 I llama_context: causal_attn   = 1
0.00.391.448 I llama_context: flash_attn    = 0
0.00.391.450 I llama_context: freq_base     = 10000.0
0.00.391.450 I llama_context: freq_scale    = 1
0.00.391.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.567 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.391.580 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.406.384 I init:        CPU KV buffer size =    72.00 MiB
0.00.406.401 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.366 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.370 I llama_context: graph nodes  = 637
0.00.414.370 I llama_context: graph splits = 1
0.00.414.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.097 I main: llama threadpool init, n_threads = 4
0.00.504.109 I 
0.00.504.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.504.197 I 
0.00.504.241 I sampler seed: 2293219592
0.00.504.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.258 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.260 I 
 increably.

I'm not sure if you're referring to the recent news about the stock market crash or something else. Please provide more context so

0.02.887.719 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.887.723 I llama_perf_context_print:        load time =     500.99 ms
0.02.887.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.726 I llama_perf_context_print:        eval time =    2364.60 ms /    32 runs   (   73.89 ms per token,    13.53 tokens per second)
0.02.887.728 I llama_perf_context_print:       total time =    2386.32 ms /    33 tokens
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
0.00.000.579 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.784 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.030.759 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.772 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.789 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.790 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.795 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.796 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.797 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.809 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.810 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.824 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.651 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.164 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.171 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.172 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.173 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.173 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.175 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.175 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.180 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.181 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.182 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.186 I llama_model_loader: - type  f32:   37 tensors
0.00.140.187 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.190 I print_info: file format = GGUF V3 (latest)
0.00.140.190 I print_info: file type   = Q8_0
0.00.140.193 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.463 I load: special tokens cache size = 5
0.00.294.151 I load: token to piece cache size = 1.6014 MB
0.00.294.174 I print_info: arch             = gemma
0.00.294.175 I print_info: vocab_only       = 0
0.00.294.175 I print_info: n_ctx_train      = 8192
0.00.294.175 I print_info: n_embd           = 2048
0.00.294.176 I print_info: n_layer          = 18
0.00.294.188 I print_info: n_head           = 8
0.00.294.191 I print_info: n_head_kv        = 1
0.00.294.191 I print_info: n_rot            = 256
0.00.294.191 I print_info: n_swa            = 0
0.00.294.192 I print_info: n_swa_pattern    = 1
0.00.294.192 I print_info: n_embd_head_k    = 256
0.00.294.193 I print_info: n_embd_head_v    = 256
0.00.294.195 I print_info: n_gqa            = 8
0.00.294.197 I print_info: n_embd_k_gqa     = 256
0.00.294.199 I print_info: n_embd_v_gqa     = 256
0.00.294.199 I print_info: f_norm_eps       = 0.0e+00
0.00.294.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.202 I print_info: f_logit_scale    = 0.0e+00
0.00.294.202 I print_info: f_attn_scale     = 0.0e+00
0.00.294.204 I print_info: n_ff             = 16384
0.00.294.204 I print_info: n_expert         = 0
0.00.294.204 I print_info: n_expert_used    = 0
0.00.294.205 I print_info: causal attn      = 1
0.00.294.205 I print_info: pooling type     = 0
0.00.294.205 I print_info: rope type        = 2
0.00.294.206 I print_info: rope scaling     = linear
0.00.294.207 I print_info: freq_base_train  = 10000.0
0.00.294.207 I print_info: freq_scale_train = 1
0.00.294.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.208 I print_info: rope_finetuned   = unknown
0.00.294.209 I print_info: ssm_d_conv       = 0
0.00.294.209 I print_info: ssm_d_inner      = 0
0.00.294.210 I print_info: ssm_d_state      = 0
0.00.294.210 I print_info: ssm_dt_rank      = 0
0.00.294.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.211 I print_info: model type       = 2B
0.00.294.212 I print_info: model params     = 2.51 B
0.00.294.213 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.216 I print_info: vocab type       = SPM
0.00.294.217 I print_info: n_vocab          = 256000
0.00.294.217 I print_info: n_merges         = 0
0.00.294.218 I print_info: BOS token        = 2 '<bos>'
0.00.294.218 I print_info: EOS token        = 1 '<eos>'
0.00.294.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.219 I print_info: UNK token        = 3 '<unk>'
0.00.294.220 I print_info: PAD token        = 0 '<pad>'
0.00.294.220 I print_info: LF token         = 227 '<0x0A>'
0.00.294.221 I print_info: EOG token        = 1 '<eos>'
0.00.294.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.222 I print_info: max token length = 93
0.00.294.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.325 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.332 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.366.613 I llama_context: constructing llama_context
0.00.366.617 I llama_context: n_seq_max     = 1
0.00.366.618 I llama_context: n_ctx         = 4096
0.00.366.618 I llama_context: n_ctx_per_seq = 4096
0.00.366.619 I llama_context: n_batch       = 2048
0.00.366.619 I llama_context: n_ubatch      = 512
0.00.366.620 I llama_context: causal_attn   = 1
0.00.366.620 I llama_context: flash_attn    = 0
0.00.366.622 I llama_context: freq_base     = 10000.0
0.00.366.623 I llama_context: freq_scale    = 1
0.00.366.623 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.749 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.366.761 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.435 I init:        CPU KV buffer size =    72.00 MiB
0.00.381.450 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.388.513 I llama_context: graph nodes  = 637
0.00.388.513 I llama_context: graph splits = 1
0.00.388.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.153 I main: llama threadpool init, n_threads = 4
0.00.480.164 I 
0.00.480.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.230 I 
0.00.480.264 I sampler seed: 1235488724
0.00.480.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.288 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.289 I 
 increasities.

I am unable to generate the requested content as it contains sexually suggestive material that I am not permitted to provide. [end of text]


0.02.524.347 I llama_perf_sampler_print:    sampling time =       4.01 ms /    28 runs   (    0.14 ms per token,  6973.85 tokens per second)
0.02.524.351 I llama_perf_context_print:        load time =     476.64 ms
0.02.524.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.524.355 I llama_perf_context_print:        eval time =    2027.52 ms /    27 runs   (   75.09 ms per token,    13.32 tokens per second)
0.02.524.356 I llama_perf_context_print:       total time =    2046.90 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.409s
user	0m32.817s
sys	0m9.449s
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
main: build = 5136 (eccc7a16)
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

main: quantize time = 40253.48 ms
main:    total time = 40253.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.168 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.801 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.814 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.832 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.834 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.837 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.838 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.839 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.840 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.851 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.851 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.852 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.852 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.258 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.020 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.559 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.567 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.568 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.569 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.570 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.571 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.572 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.574 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.576 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.577 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.577 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.578 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.578 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.582 I llama_model_loader: - type  f32:   37 tensors
0.00.138.583 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.584 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.586 I print_info: file format = GGUF V3 (latest)
0.00.138.587 I print_info: file type   = Q4_K - Medium
0.00.138.589 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.973 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.486 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.154 I load: special tokens cache size = 5
0.00.306.070 I load: token to piece cache size = 1.6014 MB
0.00.306.094 I print_info: arch             = gemma
0.00.306.094 I print_info: vocab_only       = 0
0.00.306.095 I print_info: n_ctx_train      = 8192
0.00.306.095 I print_info: n_embd           = 2048
0.00.306.096 I print_info: n_layer          = 18
0.00.306.115 I print_info: n_head           = 8
0.00.306.117 I print_info: n_head_kv        = 1
0.00.306.118 I print_info: n_rot            = 256
0.00.306.118 I print_info: n_swa            = 0
0.00.306.118 I print_info: n_swa_pattern    = 1
0.00.306.119 I print_info: n_embd_head_k    = 256
0.00.306.119 I print_info: n_embd_head_v    = 256
0.00.306.121 I print_info: n_gqa            = 8
0.00.306.123 I print_info: n_embd_k_gqa     = 256
0.00.306.125 I print_info: n_embd_v_gqa     = 256
0.00.306.126 I print_info: f_norm_eps       = 0.0e+00
0.00.306.127 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.128 I print_info: f_logit_scale    = 0.0e+00
0.00.306.129 I print_info: f_attn_scale     = 0.0e+00
0.00.306.131 I print_info: n_ff             = 16384
0.00.306.131 I print_info: n_expert         = 0
0.00.306.131 I print_info: n_expert_used    = 0
0.00.306.132 I print_info: causal attn      = 1
0.00.306.132 I print_info: pooling type     = 0
0.00.306.132 I print_info: rope type        = 2
0.00.306.132 I print_info: rope scaling     = linear
0.00.306.134 I print_info: freq_base_train  = 10000.0
0.00.306.135 I print_info: freq_scale_train = 1
0.00.306.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.136 I print_info: rope_finetuned   = unknown
0.00.306.136 I print_info: ssm_d_conv       = 0
0.00.306.137 I print_info: ssm_d_inner      = 0
0.00.306.137 I print_info: ssm_d_state      = 0
0.00.306.137 I print_info: ssm_dt_rank      = 0
0.00.306.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.138 I print_info: model type       = 2B
0.00.306.139 I print_info: model params     = 2.51 B
0.00.306.139 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.143 I print_info: vocab type       = SPM
0.00.306.144 I print_info: n_vocab          = 256000
0.00.306.144 I print_info: n_merges         = 0
0.00.306.145 I print_info: BOS token        = 2 '<bos>'
0.00.306.145 I print_info: EOS token        = 1 '<eos>'
0.00.306.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.146 I print_info: UNK token        = 3 '<unk>'
0.00.306.147 I print_info: PAD token        = 0 '<pad>'
0.00.306.147 I print_info: LF token         = 227 '<0x0A>'
0.00.306.148 I print_info: EOG token        = 1 '<eos>'
0.00.306.148 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.148 I print_info: max token length = 93
0.00.306.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.931 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.360.940 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.941 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.941 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.942 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.943 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.943 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.873.046 I llama_context: constructing llama_context
0.00.873.050 I llama_context: n_seq_max     = 1
0.00.873.051 I llama_context: n_ctx         = 4096
0.00.873.051 I llama_context: n_ctx_per_seq = 4096
0.00.873.051 I llama_context: n_batch       = 2048
0.00.873.052 I llama_context: n_ubatch      = 512
0.00.873.052 I llama_context: causal_attn   = 1
0.00.873.053 I llama_context: flash_attn    = 0
0.00.873.056 I llama_context: freq_base     = 10000.0
0.00.873.057 I llama_context: freq_scale    = 1
0.00.873.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.873.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.873.183 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.887.754 I init:        CPU KV buffer size =    72.00 MiB
0.00.887.771 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.895.509 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.895.513 I llama_context: graph nodes  = 637
0.00.895.513 I llama_context: graph splits = 1
0.00.895.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.565 I main: llama threadpool init, n_threads = 4
0.00.977.576 I 
0.00.977.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.644 I 
0.00.977.680 I sampler seed: 1033919990
0.00.977.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.694 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.697 I 
 fufilling melodies and lyrics that resonate with the soul.

This is the essence of the music I create, a harmonious blend of pop and folk elements that evokes

0.02.509.921 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5842.78 tokens per second)
0.02.509.924 I llama_perf_context_print:        load time =     974.48 ms
0.02.509.926 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.509.927 I llama_perf_context_print:        eval time =    1512.49 ms /    32 runs   (   47.27 ms per token,    21.16 tokens per second)
0.02.509.928 I llama_perf_context_print:       total time =    1535.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5136 (eccc7a16)
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

main: quantize time = 40337.28 ms
main:    total time = 40337.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.162 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.029.420 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.457 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.458 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.460 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.462 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.463 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.474 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.477 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.415 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.574 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.953 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.960 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.962 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.962 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.963 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.964 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.967 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.968 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.969 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.974 I llama_model_loader: - type  f32:   37 tensors
0.00.137.976 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.977 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.981 I print_info: file format = GGUF V3 (latest)
0.00.137.981 I print_info: file type   = Q4_K - Medium
0.00.137.984 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.391 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.001 I load: special tokens cache size = 5
0.00.282.676 I load: token to piece cache size = 1.6014 MB
0.00.282.696 I print_info: arch             = gemma
0.00.282.696 I print_info: vocab_only       = 0
0.00.282.697 I print_info: n_ctx_train      = 8192
0.00.282.697 I print_info: n_embd           = 2048
0.00.282.698 I print_info: n_layer          = 18
0.00.282.708 I print_info: n_head           = 8
0.00.282.711 I print_info: n_head_kv        = 1
0.00.282.711 I print_info: n_rot            = 256
0.00.282.712 I print_info: n_swa            = 0
0.00.282.712 I print_info: n_swa_pattern    = 1
0.00.282.712 I print_info: n_embd_head_k    = 256
0.00.282.713 I print_info: n_embd_head_v    = 256
0.00.282.715 I print_info: n_gqa            = 8
0.00.282.716 I print_info: n_embd_k_gqa     = 256
0.00.282.719 I print_info: n_embd_v_gqa     = 256
0.00.282.719 I print_info: f_norm_eps       = 0.0e+00
0.00.282.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.722 I print_info: f_logit_scale    = 0.0e+00
0.00.282.723 I print_info: f_attn_scale     = 0.0e+00
0.00.282.724 I print_info: n_ff             = 16384
0.00.282.725 I print_info: n_expert         = 0
0.00.282.725 I print_info: n_expert_used    = 0
0.00.282.726 I print_info: causal attn      = 1
0.00.282.726 I print_info: pooling type     = 0
0.00.282.726 I print_info: rope type        = 2
0.00.282.727 I print_info: rope scaling     = linear
0.00.282.728 I print_info: freq_base_train  = 10000.0
0.00.282.729 I print_info: freq_scale_train = 1
0.00.282.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.729 I print_info: rope_finetuned   = unknown
0.00.282.730 I print_info: ssm_d_conv       = 0
0.00.282.730 I print_info: ssm_d_inner      = 0
0.00.282.730 I print_info: ssm_d_state      = 0
0.00.282.730 I print_info: ssm_dt_rank      = 0
0.00.282.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.732 I print_info: model type       = 2B
0.00.282.732 I print_info: model params     = 2.51 B
0.00.282.733 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.736 I print_info: vocab type       = SPM
0.00.282.737 I print_info: n_vocab          = 256000
0.00.282.737 I print_info: n_merges         = 0
0.00.282.737 I print_info: BOS token        = 2 '<bos>'
0.00.282.738 I print_info: EOS token        = 1 '<eos>'
0.00.282.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.738 I print_info: UNK token        = 3 '<unk>'
0.00.282.739 I print_info: PAD token        = 0 '<pad>'
0.00.282.739 I print_info: LF token         = 227 '<0x0A>'
0.00.282.740 I print_info: EOG token        = 1 '<eos>'
0.00.282.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.741 I print_info: max token length = 93
0.00.282.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.254 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.328.262 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.843.639 I llama_context: constructing llama_context
0.00.843.645 I llama_context: n_seq_max     = 1
0.00.843.645 I llama_context: n_ctx         = 4096
0.00.843.646 I llama_context: n_ctx_per_seq = 4096
0.00.843.646 I llama_context: n_batch       = 2048
0.00.843.647 I llama_context: n_ubatch      = 512
0.00.843.647 I llama_context: causal_attn   = 1
0.00.843.648 I llama_context: flash_attn    = 0
0.00.843.653 I llama_context: freq_base     = 10000.0
0.00.843.654 I llama_context: freq_scale    = 1
0.00.843.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.843.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.843.782 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.858.457 I init:        CPU KV buffer size =    72.00 MiB
0.00.858.474 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.866.166 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.866.170 I llama_context: graph nodes  = 637
0.00.866.171 I llama_context: graph splits = 1
0.00.866.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.866.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.284 I main: llama threadpool init, n_threads = 4
0.00.947.297 I 
0.00.947.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.377 I 
0.00.947.415 I sampler seed: 416985963
0.00.947.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.430 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.430 I 
 seconded by the company "X", was developed to address the limitations of traditional firewalls.

**a) What are the limitations of traditional firewalls?

0.02.427.743 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6487.12 tokens per second)
0.02.427.747 I llama_perf_context_print:        load time =     944.19 ms
0.02.427.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.427.751 I llama_perf_context_print:        eval time =    1461.42 ms /    32 runs   (   45.67 ms per token,    21.90 tokens per second)
0.02.427.753 I llama_perf_context_print:       total time =    1483.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.307s
user	10m24.408s
sys	0m7.405s
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
0.00.000.193 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type  f16:   98 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = all F32 (guessed)
0.00.022.016 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.370 I load: special tokens cache size = 25
0.00.068.359 I load: token to piece cache size = 0.2984 MB
0.00.068.376 I print_info: arch             = gptneox
0.00.068.377 I print_info: vocab_only       = 0
0.00.068.378 I print_info: n_ctx_train      = 2048
0.00.068.378 I print_info: n_embd           = 2048
0.00.068.378 I print_info: n_layer          = 24
0.00.068.389 I print_info: n_head           = 16
0.00.068.391 I print_info: n_head_kv        = 16
0.00.068.391 I print_info: n_rot            = 32
0.00.068.392 I print_info: n_swa            = 0
0.00.068.392 I print_info: n_swa_pattern    = 1
0.00.068.392 I print_info: n_embd_head_k    = 128
0.00.068.392 I print_info: n_embd_head_v    = 128
0.00.068.394 I print_info: n_gqa            = 1
0.00.068.396 I print_info: n_embd_k_gqa     = 2048
0.00.068.397 I print_info: n_embd_v_gqa     = 2048
0.00.068.399 I print_info: f_norm_eps       = 1.0e-05
0.00.068.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.400 I print_info: f_logit_scale    = 0.0e+00
0.00.068.401 I print_info: f_attn_scale     = 0.0e+00
0.00.068.401 I print_info: n_ff             = 8192
0.00.068.402 I print_info: n_expert         = 0
0.00.068.402 I print_info: n_expert_used    = 0
0.00.068.402 I print_info: causal attn      = 1
0.00.068.402 I print_info: pooling type     = 0
0.00.068.403 I print_info: rope type        = 2
0.00.068.403 I print_info: rope scaling     = linear
0.00.068.404 I print_info: freq_base_train  = 10000.0
0.00.068.405 I print_info: freq_scale_train = 1
0.00.068.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.406 I print_info: rope_finetuned   = unknown
0.00.068.406 I print_info: ssm_d_conv       = 0
0.00.068.406 I print_info: ssm_d_inner      = 0
0.00.068.407 I print_info: ssm_d_state      = 0
0.00.068.407 I print_info: ssm_dt_rank      = 0
0.00.068.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.408 I print_info: model type       = 1.4B
0.00.068.409 I print_info: model params     = 1.41 B
0.00.068.409 I print_info: general.name     = 1.4B
0.00.068.412 I print_info: vocab type       = BPE
0.00.068.413 I print_info: n_vocab          = 50304
0.00.068.413 I print_info: n_merges         = 50009
0.00.068.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: LF token         = 187 'Ċ'
0.00.068.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: max token length = 1024
0.00.068.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.447 I llama_context: constructing llama_context
0.00.215.452 I llama_context: n_seq_max     = 1
0.00.215.452 I llama_context: n_ctx         = 2048
0.00.215.452 I llama_context: n_ctx_per_seq = 2048
0.00.215.453 I llama_context: n_batch       = 2048
0.00.215.453 I llama_context: n_ubatch      = 512
0.00.215.453 I llama_context: causal_attn   = 1
0.00.215.453 I llama_context: flash_attn    = 0
0.00.215.455 I llama_context: freq_base     = 10000.0
0.00.215.456 I llama_context: freq_scale    = 1
0.00.215.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.292.487 I init:        CPU KV buffer size =   384.00 MiB
0.00.292.506 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.519 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.523 I llama_context: graph nodes  = 1015
0.00.299.524 I llama_context: graph splits = 1
0.00.299.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.739 I main: llama threadpool init, n_threads = 4
0.00.395.751 I 
0.00.395.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.820 I 
0.00.395.895 I sampler seed: 1234
0.00.395.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.910 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.672.985 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.04.672.989 I llama_perf_context_print:        load time =     394.14 ms
0.04.672.991 I llama_perf_context_print: prompt eval time =     121.12 ms /     7 tokens (   17.30 ms per token,    57.79 tokens per second)
0.04.672.993 I llama_perf_context_print:        eval time =    4145.29 ms /    63 runs   (   65.80 ms per token,    15.20 tokens per second)
0.04.672.994 I llama_perf_context_print:       total time =    4278.44 ms /    70 tokens

real	0m4.769s
user	0m17.482s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - type  f32:  194 tensors
0.00.022.236 I llama_model_loader: - type  f16:   98 tensors
0.00.022.239 I print_info: file format = GGUF V3 (latest)
0.00.022.240 I print_info: file type   = all F32 (guessed)
0.00.022.244 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.558 I load: special tokens cache size = 25
0.00.068.552 I load: token to piece cache size = 0.2984 MB
0.00.068.572 I print_info: arch             = gptneox
0.00.068.573 I print_info: vocab_only       = 0
0.00.068.573 I print_info: n_ctx_train      = 2048
0.00.068.574 I print_info: n_embd           = 2048
0.00.068.574 I print_info: n_layer          = 24
0.00.068.593 I print_info: n_head           = 16
0.00.068.596 I print_info: n_head_kv        = 16
0.00.068.596 I print_info: n_rot            = 32
0.00.068.597 I print_info: n_swa            = 0
0.00.068.597 I print_info: n_swa_pattern    = 1
0.00.068.597 I print_info: n_embd_head_k    = 128
0.00.068.598 I print_info: n_embd_head_v    = 128
0.00.068.600 I print_info: n_gqa            = 1
0.00.068.602 I print_info: n_embd_k_gqa     = 2048
0.00.068.604 I print_info: n_embd_v_gqa     = 2048
0.00.068.605 I print_info: f_norm_eps       = 1.0e-05
0.00.068.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.607 I print_info: f_logit_scale    = 0.0e+00
0.00.068.608 I print_info: f_attn_scale     = 0.0e+00
0.00.068.609 I print_info: n_ff             = 8192
0.00.068.609 I print_info: n_expert         = 0
0.00.068.609 I print_info: n_expert_used    = 0
0.00.068.610 I print_info: causal attn      = 1
0.00.068.610 I print_info: pooling type     = 0
0.00.068.611 I print_info: rope type        = 2
0.00.068.611 I print_info: rope scaling     = linear
0.00.068.613 I print_info: freq_base_train  = 10000.0
0.00.068.613 I print_info: freq_scale_train = 1
0.00.068.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.614 I print_info: rope_finetuned   = unknown
0.00.068.615 I print_info: ssm_d_conv       = 0
0.00.068.616 I print_info: ssm_d_inner      = 0
0.00.068.616 I print_info: ssm_d_state      = 0
0.00.068.617 I print_info: ssm_dt_rank      = 0
0.00.068.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.618 I print_info: model type       = 1.4B
0.00.068.619 I print_info: model params     = 1.41 B
0.00.068.619 I print_info: general.name     = 1.4B
0.00.068.623 I print_info: vocab type       = BPE
0.00.068.625 I print_info: n_vocab          = 50304
0.00.068.625 I print_info: n_merges         = 50009
0.00.068.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: LF token         = 187 'Ċ'
0.00.068.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: max token length = 1024
0.00.068.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.623 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.688 I llama_context: constructing llama_context
0.00.215.694 I llama_context: n_seq_max     = 1
0.00.215.694 I llama_context: n_ctx         = 128
0.00.215.695 I llama_context: n_ctx_per_seq = 128
0.00.215.695 I llama_context: n_batch       = 128
0.00.215.696 I llama_context: n_ubatch      = 128
0.00.215.696 I llama_context: causal_attn   = 1
0.00.215.697 I llama_context: flash_attn    = 0
0.00.215.700 I llama_context: freq_base     = 10000.0
0.00.215.701 I llama_context: freq_scale    = 1
0.00.215.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.761 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.244 I init:        CPU KV buffer size =    24.00 MiB
0.00.221.259 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.676 I llama_context: graph nodes  = 1015
0.00.228.677 I llama_context: graph splits = 1
0.00.228.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.790 I 
0.00.295.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.880 I perplexity: tokenizing the input ..
0.00.302.248 I perplexity: tokenization took 6.366 ms
0.00.302.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.132.569 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.137.966 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.138.002 I llama_perf_context_print:        load time =     295.09 ms
0.02.138.004 I llama_perf_context_print: prompt eval time =    1828.49 ms /   128 tokens (   14.29 ms per token,    70.00 tokens per second)
0.02.138.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.138.007 I llama_perf_context_print:       total time =    1842.22 ms /   129 tokens

real	0m2.235s
user	0m7.705s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q8_0
0.00.022.170 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.079 I load: special tokens cache size = 25
0.00.066.947 I load: token to piece cache size = 0.2984 MB
0.00.066.963 I print_info: arch             = gptneox
0.00.066.964 I print_info: vocab_only       = 0
0.00.066.964 I print_info: n_ctx_train      = 2048
0.00.066.964 I print_info: n_embd           = 2048
0.00.066.964 I print_info: n_layer          = 24
0.00.066.981 I print_info: n_head           = 16
0.00.066.983 I print_info: n_head_kv        = 16
0.00.066.983 I print_info: n_rot            = 32
0.00.066.984 I print_info: n_swa            = 0
0.00.066.984 I print_info: n_swa_pattern    = 1
0.00.066.984 I print_info: n_embd_head_k    = 128
0.00.066.985 I print_info: n_embd_head_v    = 128
0.00.066.987 I print_info: n_gqa            = 1
0.00.066.989 I print_info: n_embd_k_gqa     = 2048
0.00.066.990 I print_info: n_embd_v_gqa     = 2048
0.00.066.992 I print_info: f_norm_eps       = 1.0e-05
0.00.066.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.993 I print_info: f_logit_scale    = 0.0e+00
0.00.066.994 I print_info: f_attn_scale     = 0.0e+00
0.00.066.995 I print_info: n_ff             = 8192
0.00.066.995 I print_info: n_expert         = 0
0.00.066.995 I print_info: n_expert_used    = 0
0.00.066.996 I print_info: causal attn      = 1
0.00.066.996 I print_info: pooling type     = 0
0.00.066.996 I print_info: rope type        = 2
0.00.066.997 I print_info: rope scaling     = linear
0.00.066.998 I print_info: freq_base_train  = 10000.0
0.00.066.999 I print_info: freq_scale_train = 1
0.00.066.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.000 I print_info: rope_finetuned   = unknown
0.00.067.000 I print_info: ssm_d_conv       = 0
0.00.067.000 I print_info: ssm_d_inner      = 0
0.00.067.000 I print_info: ssm_d_state      = 0
0.00.067.001 I print_info: ssm_dt_rank      = 0
0.00.067.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.001 I print_info: model type       = 1.4B
0.00.067.002 I print_info: model params     = 1.41 B
0.00.067.002 I print_info: general.name     = 1.4B
0.00.067.006 I print_info: vocab type       = BPE
0.00.067.007 I print_info: n_vocab          = 50304
0.00.067.007 I print_info: n_merges         = 50009
0.00.067.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.009 I print_info: LF token         = 187 'Ċ'
0.00.067.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.010 I print_info: max token length = 1024
0.00.067.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.329 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.334 I llama_context: constructing llama_context
0.00.149.339 I llama_context: n_seq_max     = 1
0.00.149.339 I llama_context: n_ctx         = 2048
0.00.149.340 I llama_context: n_ctx_per_seq = 2048
0.00.149.340 I llama_context: n_batch       = 2048
0.00.149.340 I llama_context: n_ubatch      = 512
0.00.149.341 I llama_context: causal_attn   = 1
0.00.149.341 I llama_context: flash_attn    = 0
0.00.149.343 I llama_context: freq_base     = 10000.0
0.00.149.343 I llama_context: freq_scale    = 1
0.00.149.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.459 I init:        CPU KV buffer size =   384.00 MiB
0.00.225.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.939 I llama_context: graph nodes  = 1015
0.00.231.940 I llama_context: graph splits = 1
0.00.231.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.225 I main: llama threadpool init, n_threads = 4
0.00.313.237 I 
0.00.313.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.305 I 
0.00.313.386 I sampler seed: 1234
0.00.313.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.399 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.993.763 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.993.767 I llama_perf_context_print:        load time =     311.30 ms
0.02.993.769 I llama_perf_context_print: prompt eval time =      90.07 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.02.993.770 I llama_perf_context_print:        eval time =    2580.62 ms /    63 runs   (   40.96 ms per token,    24.41 tokens per second)
0.02.993.771 I llama_perf_context_print:       total time =    2681.74 ms /    70 tokens

real	0m3.063s
user	0m11.046s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.612 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.614 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q8_0
0.00.022.619 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.770 I load: special tokens cache size = 25
0.00.069.985 I load: token to piece cache size = 0.2984 MB
0.00.070.003 I print_info: arch             = gptneox
0.00.070.004 I print_info: vocab_only       = 0
0.00.070.004 I print_info: n_ctx_train      = 2048
0.00.070.005 I print_info: n_embd           = 2048
0.00.070.005 I print_info: n_layer          = 24
0.00.070.022 I print_info: n_head           = 16
0.00.070.024 I print_info: n_head_kv        = 16
0.00.070.025 I print_info: n_rot            = 32
0.00.070.025 I print_info: n_swa            = 0
0.00.070.025 I print_info: n_swa_pattern    = 1
0.00.070.026 I print_info: n_embd_head_k    = 128
0.00.070.026 I print_info: n_embd_head_v    = 128
0.00.070.028 I print_info: n_gqa            = 1
0.00.070.031 I print_info: n_embd_k_gqa     = 2048
0.00.070.032 I print_info: n_embd_v_gqa     = 2048
0.00.070.034 I print_info: f_norm_eps       = 1.0e-05
0.00.070.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.035 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.036 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.037 I print_info: n_expert_used    = 0
0.00.070.037 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.038 I print_info: rope type        = 2
0.00.070.038 I print_info: rope scaling     = linear
0.00.070.040 I print_info: freq_base_train  = 10000.0
0.00.070.040 I print_info: freq_scale_train = 1
0.00.070.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.041 I print_info: rope_finetuned   = unknown
0.00.070.041 I print_info: ssm_d_conv       = 0
0.00.070.042 I print_info: ssm_d_inner      = 0
0.00.070.042 I print_info: ssm_d_state      = 0
0.00.070.042 I print_info: ssm_dt_rank      = 0
0.00.070.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.044 I print_info: model type       = 1.4B
0.00.070.044 I print_info: model params     = 1.41 B
0.00.070.045 I print_info: general.name     = 1.4B
0.00.070.048 I print_info: vocab type       = BPE
0.00.070.049 I print_info: n_vocab          = 50304
0.00.070.049 I print_info: n_merges         = 50009
0.00.070.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.051 I print_info: LF token         = 187 'Ċ'
0.00.070.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.052 I print_info: max token length = 1024
0.00.070.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.333 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.383 I llama_context: constructing llama_context
0.00.150.387 I llama_context: n_seq_max     = 1
0.00.150.387 I llama_context: n_ctx         = 128
0.00.150.388 I llama_context: n_ctx_per_seq = 128
0.00.150.388 I llama_context: n_batch       = 128
0.00.150.388 I llama_context: n_ubatch      = 128
0.00.150.389 I llama_context: causal_attn   = 1
0.00.150.389 I llama_context: flash_attn    = 0
0.00.150.391 I llama_context: freq_base     = 10000.0
0.00.150.392 I llama_context: freq_scale    = 1
0.00.150.392 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.650 I init:        CPU KV buffer size =    24.00 MiB
0.00.155.663 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.699 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.704 I llama_context: graph nodes  = 1015
0.00.162.704 I llama_context: graph splits = 1
0.00.162.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.817 I 
0.00.213.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.926 I perplexity: tokenizing the input ..
0.00.220.397 I perplexity: tokenization took 6.474 ms
0.00.220.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.825 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.226.002 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.040 I llama_perf_context_print:        load time =     213.12 ms
0.01.226.045 I llama_perf_context_print: prompt eval time =     998.63 ms /   128 tokens (    7.80 ms per token,   128.18 tokens per second)
0.01.226.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.048 I llama_perf_context_print:       total time =    1012.24 ms /   129 tokens

real	0m1.286s
user	0m4.318s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.458 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.463 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q4_0
0.00.022.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.441 I load: special tokens cache size = 25
0.00.068.355 I load: token to piece cache size = 0.2984 MB
0.00.068.372 I print_info: arch             = gptneox
0.00.068.373 I print_info: vocab_only       = 0
0.00.068.373 I print_info: n_ctx_train      = 2048
0.00.068.374 I print_info: n_embd           = 2048
0.00.068.376 I print_info: n_layer          = 24
0.00.068.391 I print_info: n_head           = 16
0.00.068.396 I print_info: n_head_kv        = 16
0.00.068.396 I print_info: n_rot            = 32
0.00.068.397 I print_info: n_swa            = 0
0.00.068.397 I print_info: n_swa_pattern    = 1
0.00.068.397 I print_info: n_embd_head_k    = 128
0.00.068.398 I print_info: n_embd_head_v    = 128
0.00.068.400 I print_info: n_gqa            = 1
0.00.068.402 I print_info: n_embd_k_gqa     = 2048
0.00.068.403 I print_info: n_embd_v_gqa     = 2048
0.00.068.405 I print_info: f_norm_eps       = 1.0e-05
0.00.068.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.407 I print_info: f_logit_scale    = 0.0e+00
0.00.068.408 I print_info: f_attn_scale     = 0.0e+00
0.00.068.409 I print_info: n_ff             = 8192
0.00.068.410 I print_info: n_expert         = 0
0.00.068.411 I print_info: n_expert_used    = 0
0.00.068.411 I print_info: causal attn      = 1
0.00.068.412 I print_info: pooling type     = 0
0.00.068.412 I print_info: rope type        = 2
0.00.068.412 I print_info: rope scaling     = linear
0.00.068.414 I print_info: freq_base_train  = 10000.0
0.00.068.415 I print_info: freq_scale_train = 1
0.00.068.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.416 I print_info: rope_finetuned   = unknown
0.00.068.416 I print_info: ssm_d_conv       = 0
0.00.068.416 I print_info: ssm_d_inner      = 0
0.00.068.417 I print_info: ssm_d_state      = 0
0.00.068.417 I print_info: ssm_dt_rank      = 0
0.00.068.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.420 I print_info: model type       = 1.4B
0.00.068.421 I print_info: model params     = 1.41 B
0.00.068.421 I print_info: general.name     = 1.4B
0.00.068.425 I print_info: vocab type       = BPE
0.00.068.426 I print_info: n_vocab          = 50304
0.00.068.427 I print_info: n_merges         = 50009
0.00.068.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: LF token         = 187 'Ċ'
0.00.068.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.432 I print_info: max token length = 1024
0.00.068.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.907 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.884 I llama_context: constructing llama_context
0.00.423.890 I llama_context: n_seq_max     = 1
0.00.423.890 I llama_context: n_ctx         = 2048
0.00.423.890 I llama_context: n_ctx_per_seq = 2048
0.00.423.891 I llama_context: n_batch       = 2048
0.00.423.891 I llama_context: n_ubatch      = 512
0.00.423.892 I llama_context: causal_attn   = 1
0.00.423.892 I llama_context: flash_attn    = 0
0.00.423.896 I llama_context: freq_base     = 10000.0
0.00.423.897 I llama_context: freq_scale    = 1
0.00.423.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.500.734 I init:        CPU KV buffer size =   384.00 MiB
0.00.500.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.675 I llama_context: graph nodes  = 1015
0.00.507.675 I llama_context: graph splits = 1
0.00.507.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.581.629 I main: llama threadpool init, n_threads = 4
0.00.581.641 I 
0.00.581.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.581.707 I 
0.00.581.787 I sampler seed: 1234
0.00.581.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.801 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.345.046 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.345.050 I llama_perf_context_print:        load time =     579.65 ms
0.02.345.051 I llama_perf_context_print: prompt eval time =      80.54 ms /     7 tokens (   11.51 ms per token,    86.91 tokens per second)
0.02.345.052 I llama_perf_context_print:        eval time =    1672.76 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.345.053 I llama_perf_context_print:       total time =    1764.61 ms /    70 tokens

real	0m2.390s
user	0m7.554s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.768 I llama_model_loader: - type  f32:  194 tensors
0.00.021.768 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.771 I print_info: file type   = Q4_0
0.00.021.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.266 I load: special tokens cache size = 25
0.00.067.307 I load: token to piece cache size = 0.2984 MB
0.00.067.325 I print_info: arch             = gptneox
0.00.067.325 I print_info: vocab_only       = 0
0.00.067.326 I print_info: n_ctx_train      = 2048
0.00.067.326 I print_info: n_embd           = 2048
0.00.067.326 I print_info: n_layer          = 24
0.00.067.351 I print_info: n_head           = 16
0.00.067.353 I print_info: n_head_kv        = 16
0.00.067.353 I print_info: n_rot            = 32
0.00.067.353 I print_info: n_swa            = 0
0.00.067.354 I print_info: n_swa_pattern    = 1
0.00.067.354 I print_info: n_embd_head_k    = 128
0.00.067.354 I print_info: n_embd_head_v    = 128
0.00.067.356 I print_info: n_gqa            = 1
0.00.067.359 I print_info: n_embd_k_gqa     = 2048
0.00.067.360 I print_info: n_embd_v_gqa     = 2048
0.00.067.362 I print_info: f_norm_eps       = 1.0e-05
0.00.067.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.363 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: f_attn_scale     = 0.0e+00
0.00.067.364 I print_info: n_ff             = 8192
0.00.067.365 I print_info: n_expert         = 0
0.00.067.365 I print_info: n_expert_used    = 0
0.00.067.365 I print_info: causal attn      = 1
0.00.067.366 I print_info: pooling type     = 0
0.00.067.366 I print_info: rope type        = 2
0.00.067.366 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.368 I print_info: freq_scale_train = 1
0.00.067.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.369 I print_info: ssm_d_conv       = 0
0.00.067.369 I print_info: ssm_d_inner      = 0
0.00.067.370 I print_info: ssm_d_state      = 0
0.00.067.370 I print_info: ssm_dt_rank      = 0
0.00.067.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.371 I print_info: model type       = 1.4B
0.00.067.371 I print_info: model params     = 1.41 B
0.00.067.372 I print_info: general.name     = 1.4B
0.00.067.375 I print_info: vocab type       = BPE
0.00.067.376 I print_info: n_vocab          = 50304
0.00.067.377 I print_info: n_merges         = 50009
0.00.067.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.378 I print_info: LF token         = 187 'Ċ'
0.00.067.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: max token length = 1024
0.00.067.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.577 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.583 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.702 I llama_context: constructing llama_context
0.00.425.707 I llama_context: n_seq_max     = 1
0.00.425.707 I llama_context: n_ctx         = 128
0.00.425.708 I llama_context: n_ctx_per_seq = 128
0.00.425.708 I llama_context: n_batch       = 128
0.00.425.708 I llama_context: n_ubatch      = 128
0.00.425.709 I llama_context: causal_attn   = 1
0.00.425.709 I llama_context: flash_attn    = 0
0.00.425.712 I llama_context: freq_base     = 10000.0
0.00.425.713 I llama_context: freq_scale    = 1
0.00.425.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.240 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.253 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.567 I llama_context: graph nodes  = 1015
0.00.438.568 I llama_context: graph splits = 1
0.00.438.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.914 I 
0.00.481.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.003 I perplexity: tokenizing the input ..
0.00.488.477 I perplexity: tokenization took 6.47 ms
0.00.488.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.132 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.324.430 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.324.461 I llama_perf_context_print:        load time =     481.64 ms
0.01.324.463 I llama_perf_context_print: prompt eval time =     825.79 ms /   128 tokens (    6.45 ms per token,   155.00 tokens per second)
0.01.324.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.465 I llama_perf_context_print:       total time =     842.57 ms /   129 tokens

real	0m1.365s
user	0m3.826s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.521 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q4_1
0.00.022.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.202 I load: special tokens cache size = 25
0.00.067.094 I load: token to piece cache size = 0.2984 MB
0.00.067.108 I print_info: arch             = gptneox
0.00.067.109 I print_info: vocab_only       = 0
0.00.067.109 I print_info: n_ctx_train      = 2048
0.00.067.109 I print_info: n_embd           = 2048
0.00.067.110 I print_info: n_layer          = 24
0.00.067.127 I print_info: n_head           = 16
0.00.067.128 I print_info: n_head_kv        = 16
0.00.067.129 I print_info: n_rot            = 32
0.00.067.129 I print_info: n_swa            = 0
0.00.067.130 I print_info: n_swa_pattern    = 1
0.00.067.130 I print_info: n_embd_head_k    = 128
0.00.067.131 I print_info: n_embd_head_v    = 128
0.00.067.133 I print_info: n_gqa            = 1
0.00.067.134 I print_info: n_embd_k_gqa     = 2048
0.00.067.136 I print_info: n_embd_v_gqa     = 2048
0.00.067.137 I print_info: f_norm_eps       = 1.0e-05
0.00.067.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.139 I print_info: f_logit_scale    = 0.0e+00
0.00.067.140 I print_info: f_attn_scale     = 0.0e+00
0.00.067.141 I print_info: n_ff             = 8192
0.00.067.141 I print_info: n_expert         = 0
0.00.067.141 I print_info: n_expert_used    = 0
0.00.067.142 I print_info: causal attn      = 1
0.00.067.142 I print_info: pooling type     = 0
0.00.067.142 I print_info: rope type        = 2
0.00.067.143 I print_info: rope scaling     = linear
0.00.067.144 I print_info: freq_base_train  = 10000.0
0.00.067.145 I print_info: freq_scale_train = 1
0.00.067.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.145 I print_info: rope_finetuned   = unknown
0.00.067.146 I print_info: ssm_d_conv       = 0
0.00.067.146 I print_info: ssm_d_inner      = 0
0.00.067.146 I print_info: ssm_d_state      = 0
0.00.067.146 I print_info: ssm_dt_rank      = 0
0.00.067.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.147 I print_info: model type       = 1.4B
0.00.067.148 I print_info: model params     = 1.41 B
0.00.067.148 I print_info: general.name     = 1.4B
0.00.067.151 I print_info: vocab type       = BPE
0.00.067.152 I print_info: n_vocab          = 50304
0.00.067.152 I print_info: n_merges         = 50009
0.00.067.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.154 I print_info: LF token         = 187 'Ċ'
0.00.067.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: max token length = 1024
0.00.067.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.932 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.912 I llama_context: constructing llama_context
0.00.117.917 I llama_context: n_seq_max     = 1
0.00.117.917 I llama_context: n_ctx         = 2048
0.00.117.917 I llama_context: n_ctx_per_seq = 2048
0.00.117.917 I llama_context: n_batch       = 2048
0.00.117.918 I llama_context: n_ubatch      = 512
0.00.117.918 I llama_context: causal_attn   = 1
0.00.117.918 I llama_context: flash_attn    = 0
0.00.117.920 I llama_context: freq_base     = 10000.0
0.00.117.921 I llama_context: freq_scale    = 1
0.00.117.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.419 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.438 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.407 I llama_context: graph nodes  = 1015
0.00.201.408 I llama_context: graph splits = 1
0.00.201.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.759 I main: llama threadpool init, n_threads = 4
0.00.290.770 I 
0.00.290.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.838 I 
0.00.290.912 I sampler seed: 1234
0.00.290.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.927 I 
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

0.02.436.804 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.02.436.808 I llama_perf_context_print:        load time =     288.81 ms
0.02.436.810 I llama_perf_context_print: prompt eval time =     130.20 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.02.436.812 I llama_perf_context_print:        eval time =    2005.83 ms /    63 runs   (   31.84 ms per token,    31.41 tokens per second)
0.02.436.813 I llama_perf_context_print:       total time =    2147.27 ms /    70 tokens

real	0m2.484s
user	0m8.943s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.058 I print_info: file type   = Q4_1
0.00.022.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.422 I load: special tokens cache size = 25
0.00.067.403 I load: token to piece cache size = 0.2984 MB
0.00.067.420 I print_info: arch             = gptneox
0.00.067.421 I print_info: vocab_only       = 0
0.00.067.421 I print_info: n_ctx_train      = 2048
0.00.067.422 I print_info: n_embd           = 2048
0.00.067.422 I print_info: n_layer          = 24
0.00.067.439 I print_info: n_head           = 16
0.00.067.441 I print_info: n_head_kv        = 16
0.00.067.442 I print_info: n_rot            = 32
0.00.067.442 I print_info: n_swa            = 0
0.00.067.442 I print_info: n_swa_pattern    = 1
0.00.067.443 I print_info: n_embd_head_k    = 128
0.00.067.444 I print_info: n_embd_head_v    = 128
0.00.067.446 I print_info: n_gqa            = 1
0.00.067.448 I print_info: n_embd_k_gqa     = 2048
0.00.067.450 I print_info: n_embd_v_gqa     = 2048
0.00.067.451 I print_info: f_norm_eps       = 1.0e-05
0.00.067.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.453 I print_info: f_logit_scale    = 0.0e+00
0.00.067.454 I print_info: f_attn_scale     = 0.0e+00
0.00.067.455 I print_info: n_ff             = 8192
0.00.067.456 I print_info: n_expert         = 0
0.00.067.456 I print_info: n_expert_used    = 0
0.00.067.456 I print_info: causal attn      = 1
0.00.067.457 I print_info: pooling type     = 0
0.00.067.457 I print_info: rope type        = 2
0.00.067.458 I print_info: rope scaling     = linear
0.00.067.460 I print_info: freq_base_train  = 10000.0
0.00.067.460 I print_info: freq_scale_train = 1
0.00.067.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.461 I print_info: rope_finetuned   = unknown
0.00.067.462 I print_info: ssm_d_conv       = 0
0.00.067.462 I print_info: ssm_d_inner      = 0
0.00.067.462 I print_info: ssm_d_state      = 0
0.00.067.464 I print_info: ssm_dt_rank      = 0
0.00.067.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.465 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.470 I print_info: vocab type       = BPE
0.00.067.471 I print_info: n_vocab          = 50304
0.00.067.471 I print_info: n_merges         = 50009
0.00.067.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.474 I print_info: LF token         = 187 'Ċ'
0.00.067.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.475 I print_info: max token length = 1024
0.00.067.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.818 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.774 I llama_context: constructing llama_context
0.00.116.779 I llama_context: n_seq_max     = 1
0.00.116.780 I llama_context: n_ctx         = 128
0.00.116.780 I llama_context: n_ctx_per_seq = 128
0.00.116.780 I llama_context: n_batch       = 128
0.00.116.781 I llama_context: n_ubatch      = 128
0.00.116.781 I llama_context: causal_attn   = 1
0.00.116.781 I llama_context: flash_attn    = 0
0.00.116.783 I llama_context: freq_base     = 10000.0
0.00.116.784 I llama_context: freq_scale    = 1
0.00.116.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.837 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.019 I init:        CPU KV buffer size =    24.00 MiB
0.00.122.033 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.145 I llama_context: graph nodes  = 1015
0.00.129.145 I llama_context: graph splits = 1
0.00.129.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.475 I 
0.00.185.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.596 I perplexity: tokenizing the input ..
0.00.192.119 I perplexity: tokenization took 6.526 ms
0.00.192.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.340 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.551 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.583 I llama_perf_context_print:        load time =     184.82 ms
0.02.424.585 I llama_perf_context_print: prompt eval time =    2222.38 ms /   128 tokens (   17.36 ms per token,    57.60 tokens per second)
0.02.424.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.586 I llama_perf_context_print:       total time =    2239.12 ms /   129 tokens

real	0m2.467s
user	0m9.199s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.307 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_0
0.00.022.312 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.977 I load: special tokens cache size = 25
0.00.067.893 I load: token to piece cache size = 0.2984 MB
0.00.067.910 I print_info: arch             = gptneox
0.00.067.910 I print_info: vocab_only       = 0
0.00.067.911 I print_info: n_ctx_train      = 2048
0.00.067.911 I print_info: n_embd           = 2048
0.00.067.912 I print_info: n_layer          = 24
0.00.067.928 I print_info: n_head           = 16
0.00.067.933 I print_info: n_head_kv        = 16
0.00.067.933 I print_info: n_rot            = 32
0.00.067.934 I print_info: n_swa            = 0
0.00.067.934 I print_info: n_swa_pattern    = 1
0.00.067.934 I print_info: n_embd_head_k    = 128
0.00.067.934 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.940 I print_info: n_embd_v_gqa     = 2048
0.00.067.941 I print_info: f_norm_eps       = 1.0e-05
0.00.067.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.944 I print_info: f_logit_scale    = 0.0e+00
0.00.067.944 I print_info: f_attn_scale     = 0.0e+00
0.00.067.945 I print_info: n_ff             = 8192
0.00.067.948 I print_info: n_expert         = 0
0.00.067.948 I print_info: n_expert_used    = 0
0.00.067.949 I print_info: causal attn      = 1
0.00.067.949 I print_info: pooling type     = 0
0.00.067.949 I print_info: rope type        = 2
0.00.067.950 I print_info: rope scaling     = linear
0.00.067.951 I print_info: freq_base_train  = 10000.0
0.00.067.952 I print_info: freq_scale_train = 1
0.00.067.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.952 I print_info: rope_finetuned   = unknown
0.00.067.953 I print_info: ssm_d_conv       = 0
0.00.067.953 I print_info: ssm_d_inner      = 0
0.00.067.953 I print_info: ssm_d_state      = 0
0.00.067.954 I print_info: ssm_dt_rank      = 0
0.00.067.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.955 I print_info: model type       = 1.4B
0.00.067.956 I print_info: model params     = 1.41 B
0.00.067.956 I print_info: general.name     = 1.4B
0.00.067.960 I print_info: vocab type       = BPE
0.00.067.961 I print_info: n_vocab          = 50304
0.00.067.964 I print_info: n_merges         = 50009
0.00.067.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.966 I print_info: LF token         = 187 'Ċ'
0.00.067.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.967 I print_info: max token length = 1024
0.00.067.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.829 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.834 I llama_context: constructing llama_context
0.00.122.839 I llama_context: n_seq_max     = 1
0.00.122.839 I llama_context: n_ctx         = 2048
0.00.122.840 I llama_context: n_ctx_per_seq = 2048
0.00.122.840 I llama_context: n_batch       = 2048
0.00.122.841 I llama_context: n_ubatch      = 512
0.00.122.841 I llama_context: causal_attn   = 1
0.00.122.841 I llama_context: flash_attn    = 0
0.00.122.843 I llama_context: freq_base     = 10000.0
0.00.122.844 I llama_context: freq_scale    = 1
0.00.122.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.271 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.995 I llama_context: graph nodes  = 1015
0.00.207.996 I llama_context: graph splits = 1
0.00.208.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.688 I main: llama threadpool init, n_threads = 4
0.00.284.699 I 
0.00.284.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.768 I 
0.00.284.842 I sampler seed: 1234
0.00.284.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.859 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.572.225 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.572.229 I llama_perf_context_print:        load time =     282.69 ms
0.02.572.230 I llama_perf_context_print: prompt eval time =      84.33 ms /     7 tokens (   12.05 ms per token,    83.00 tokens per second)
0.02.572.232 I llama_perf_context_print:        eval time =    2193.37 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.572.233 I llama_perf_context_print:       total time =    2288.75 ms /    70 tokens

real	0m2.623s
user	0m9.445s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.756 I llama_model_loader: - type  f32:  194 tensors
0.00.021.757 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.760 I print_info: file format = GGUF V3 (latest)
0.00.021.761 I print_info: file type   = Q5_0
0.00.021.764 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.851 I load: special tokens cache size = 25
0.00.067.880 I load: token to piece cache size = 0.2984 MB
0.00.067.897 I print_info: arch             = gptneox
0.00.067.898 I print_info: vocab_only       = 0
0.00.067.898 I print_info: n_ctx_train      = 2048
0.00.067.898 I print_info: n_embd           = 2048
0.00.067.899 I print_info: n_layer          = 24
0.00.067.916 I print_info: n_head           = 16
0.00.067.919 I print_info: n_head_kv        = 16
0.00.067.919 I print_info: n_rot            = 32
0.00.067.919 I print_info: n_swa            = 0
0.00.067.920 I print_info: n_swa_pattern    = 1
0.00.067.920 I print_info: n_embd_head_k    = 128
0.00.067.920 I print_info: n_embd_head_v    = 128
0.00.067.922 I print_info: n_gqa            = 1
0.00.067.924 I print_info: n_embd_k_gqa     = 2048
0.00.067.926 I print_info: n_embd_v_gqa     = 2048
0.00.067.928 I print_info: f_norm_eps       = 1.0e-05
0.00.067.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.929 I print_info: f_logit_scale    = 0.0e+00
0.00.067.930 I print_info: f_attn_scale     = 0.0e+00
0.00.067.931 I print_info: n_ff             = 8192
0.00.067.931 I print_info: n_expert         = 0
0.00.067.931 I print_info: n_expert_used    = 0
0.00.067.932 I print_info: causal attn      = 1
0.00.067.932 I print_info: pooling type     = 0
0.00.067.932 I print_info: rope type        = 2
0.00.067.933 I print_info: rope scaling     = linear
0.00.067.934 I print_info: freq_base_train  = 10000.0
0.00.067.935 I print_info: freq_scale_train = 1
0.00.067.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.935 I print_info: rope_finetuned   = unknown
0.00.067.935 I print_info: ssm_d_conv       = 0
0.00.067.936 I print_info: ssm_d_inner      = 0
0.00.067.936 I print_info: ssm_d_state      = 0
0.00.067.936 I print_info: ssm_dt_rank      = 0
0.00.067.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.937 I print_info: model type       = 1.4B
0.00.067.938 I print_info: model params     = 1.41 B
0.00.067.938 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.943 I print_info: n_vocab          = 50304
0.00.067.943 I print_info: n_merges         = 50009
0.00.067.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: LF token         = 187 'Ċ'
0.00.067.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: max token length = 1024
0.00.067.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.790 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.792 I llama_context: constructing llama_context
0.00.123.797 I llama_context: n_seq_max     = 1
0.00.123.797 I llama_context: n_ctx         = 128
0.00.123.797 I llama_context: n_ctx_per_seq = 128
0.00.123.798 I llama_context: n_batch       = 128
0.00.123.798 I llama_context: n_ubatch      = 128
0.00.123.798 I llama_context: causal_attn   = 1
0.00.123.799 I llama_context: flash_attn    = 0
0.00.123.801 I llama_context: freq_base     = 10000.0
0.00.123.801 I llama_context: freq_scale    = 1
0.00.123.802 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.853 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.067 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.082 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.413 I llama_context: graph nodes  = 1015
0.00.136.413 I llama_context: graph splits = 1
0.00.136.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.859 I 
0.00.182.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.947 I perplexity: tokenizing the input ..
0.00.189.354 I perplexity: tokenization took 6.403 ms
0.00.189.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.748 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.003 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.035 I llama_perf_context_print:        load time =     182.53 ms
0.01.446.037 I llama_perf_context_print: prompt eval time =    1246.88 ms /   128 tokens (    9.74 ms per token,   102.66 tokens per second)
0.01.446.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.039 I llama_perf_context_print:       total time =    1263.19 ms /   129 tokens

real	0m1.490s
user	0m5.284s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.175 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.180 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = Q5_1
0.00.022.183 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.702 I load: special tokens cache size = 25
0.00.068.630 I load: token to piece cache size = 0.2984 MB
0.00.068.651 I print_info: arch             = gptneox
0.00.068.653 I print_info: vocab_only       = 0
0.00.068.653 I print_info: n_ctx_train      = 2048
0.00.068.653 I print_info: n_embd           = 2048
0.00.068.654 I print_info: n_layer          = 24
0.00.068.672 I print_info: n_head           = 16
0.00.068.674 I print_info: n_head_kv        = 16
0.00.068.675 I print_info: n_rot            = 32
0.00.068.675 I print_info: n_swa            = 0
0.00.068.676 I print_info: n_swa_pattern    = 1
0.00.068.676 I print_info: n_embd_head_k    = 128
0.00.068.676 I print_info: n_embd_head_v    = 128
0.00.068.678 I print_info: n_gqa            = 1
0.00.068.680 I print_info: n_embd_k_gqa     = 2048
0.00.068.681 I print_info: n_embd_v_gqa     = 2048
0.00.068.682 I print_info: f_norm_eps       = 1.0e-05
0.00.068.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.684 I print_info: f_logit_scale    = 0.0e+00
0.00.068.684 I print_info: f_attn_scale     = 0.0e+00
0.00.068.685 I print_info: n_ff             = 8192
0.00.068.685 I print_info: n_expert         = 0
0.00.068.686 I print_info: n_expert_used    = 0
0.00.068.686 I print_info: causal attn      = 1
0.00.068.686 I print_info: pooling type     = 0
0.00.068.687 I print_info: rope type        = 2
0.00.068.687 I print_info: rope scaling     = linear
0.00.068.688 I print_info: freq_base_train  = 10000.0
0.00.068.689 I print_info: freq_scale_train = 1
0.00.068.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.690 I print_info: rope_finetuned   = unknown
0.00.068.690 I print_info: ssm_d_conv       = 0
0.00.068.690 I print_info: ssm_d_inner      = 0
0.00.068.690 I print_info: ssm_d_state      = 0
0.00.068.691 I print_info: ssm_dt_rank      = 0
0.00.068.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.692 I print_info: model type       = 1.4B
0.00.068.692 I print_info: model params     = 1.41 B
0.00.068.692 I print_info: general.name     = 1.4B
0.00.068.696 I print_info: vocab type       = BPE
0.00.068.697 I print_info: n_vocab          = 50304
0.00.068.697 I print_info: n_merges         = 50009
0.00.068.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.699 I print_info: LF token         = 187 'Ċ'
0.00.068.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.700 I print_info: max token length = 1024
0.00.068.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.570 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.572 I llama_context: constructing llama_context
0.00.127.577 I llama_context: n_seq_max     = 1
0.00.127.578 I llama_context: n_ctx         = 2048
0.00.127.578 I llama_context: n_ctx_per_seq = 2048
0.00.127.578 I llama_context: n_batch       = 2048
0.00.127.578 I llama_context: n_ubatch      = 512
0.00.127.579 I llama_context: causal_attn   = 1
0.00.127.579 I llama_context: flash_attn    = 0
0.00.127.581 I llama_context: freq_base     = 10000.0
0.00.127.582 I llama_context: freq_scale    = 1
0.00.127.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.639 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.584 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.800 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.805 I llama_context: graph nodes  = 1015
0.00.218.805 I llama_context: graph splits = 1
0.00.218.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.763 I main: llama threadpool init, n_threads = 4
0.00.310.775 I 
0.00.310.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.843 I 
0.00.310.922 I sampler seed: 1234
0.00.310.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.936 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.789.212 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.789.215 I llama_perf_context_print:        load time =     309.17 ms
0.02.789.217 I llama_perf_context_print: prompt eval time =     147.42 ms /     7 tokens (   21.06 ms per token,    47.48 tokens per second)
0.02.789.218 I llama_perf_context_print:        eval time =    2321.17 ms /    63 runs   (   36.84 ms per token,    27.14 tokens per second)
0.02.789.219 I llama_perf_context_print:       total time =    2479.66 ms /    70 tokens

real	0m2.843s
user	0m10.255s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.797 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q5_1
0.00.021.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.070.029 I load: token to piece cache size = 0.2984 MB
0.00.070.049 I print_info: arch             = gptneox
0.00.070.050 I print_info: vocab_only       = 0
0.00.070.050 I print_info: n_ctx_train      = 2048
0.00.070.051 I print_info: n_embd           = 2048
0.00.070.051 I print_info: n_layer          = 24
0.00.070.063 I print_info: n_head           = 16
0.00.070.065 I print_info: n_head_kv        = 16
0.00.070.066 I print_info: n_rot            = 32
0.00.070.066 I print_info: n_swa            = 0
0.00.070.067 I print_info: n_swa_pattern    = 1
0.00.070.068 I print_info: n_embd_head_k    = 128
0.00.070.068 I print_info: n_embd_head_v    = 128
0.00.070.070 I print_info: n_gqa            = 1
0.00.070.073 I print_info: n_embd_k_gqa     = 2048
0.00.070.075 I print_info: n_embd_v_gqa     = 2048
0.00.070.076 I print_info: f_norm_eps       = 1.0e-05
0.00.070.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.078 I print_info: f_logit_scale    = 0.0e+00
0.00.070.078 I print_info: f_attn_scale     = 0.0e+00
0.00.070.079 I print_info: n_ff             = 8192
0.00.070.079 I print_info: n_expert         = 0
0.00.070.080 I print_info: n_expert_used    = 0
0.00.070.080 I print_info: causal attn      = 1
0.00.070.081 I print_info: pooling type     = 0
0.00.070.081 I print_info: rope type        = 2
0.00.070.082 I print_info: rope scaling     = linear
0.00.070.083 I print_info: freq_base_train  = 10000.0
0.00.070.084 I print_info: freq_scale_train = 1
0.00.070.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.085 I print_info: rope_finetuned   = unknown
0.00.070.086 I print_info: ssm_d_conv       = 0
0.00.070.086 I print_info: ssm_d_inner      = 0
0.00.070.087 I print_info: ssm_d_state      = 0
0.00.070.087 I print_info: ssm_dt_rank      = 0
0.00.070.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.089 I print_info: model type       = 1.4B
0.00.070.090 I print_info: model params     = 1.41 B
0.00.070.090 I print_info: general.name     = 1.4B
0.00.070.095 I print_info: vocab type       = BPE
0.00.070.097 I print_info: n_vocab          = 50304
0.00.070.097 I print_info: n_merges         = 50009
0.00.070.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: LF token         = 187 'Ċ'
0.00.070.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.100 I print_info: max token length = 1024
0.00.070.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.242 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.235 I llama_context: constructing llama_context
0.00.129.241 I llama_context: n_seq_max     = 1
0.00.129.241 I llama_context: n_ctx         = 128
0.00.129.241 I llama_context: n_ctx_per_seq = 128
0.00.129.242 I llama_context: n_batch       = 128
0.00.129.242 I llama_context: n_ubatch      = 128
0.00.129.242 I llama_context: causal_attn   = 1
0.00.129.242 I llama_context: flash_attn    = 0
0.00.129.244 I llama_context: freq_base     = 10000.0
0.00.129.245 I llama_context: freq_scale    = 1
0.00.129.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.298 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.331 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.334 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.338 I llama_context: graph nodes  = 1015
0.00.141.338 I llama_context: graph splits = 1
0.00.141.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.894 I 
0.00.200.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.984 I perplexity: tokenizing the input ..
0.00.207.535 I perplexity: tokenization took 6.547 ms
0.00.207.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.717.239 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.485 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.520 I llama_perf_context_print:        load time =     200.58 ms
0.02.725.522 I llama_perf_context_print: prompt eval time =    2507.74 ms /   128 tokens (   19.59 ms per token,    51.04 tokens per second)
0.02.725.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.524 I llama_perf_context_print:       total time =    2524.64 ms /   129 tokens

real	0m2.771s
user	0m10.412s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.006 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.007 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q2_K - Medium
0.00.022.014 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.337 I load: special tokens cache size = 25
0.00.067.320 I load: token to piece cache size = 0.2984 MB
0.00.067.340 I print_info: arch             = gptneox
0.00.067.341 I print_info: vocab_only       = 0
0.00.067.342 I print_info: n_ctx_train      = 2048
0.00.067.342 I print_info: n_embd           = 2048
0.00.067.343 I print_info: n_layer          = 24
0.00.067.353 I print_info: n_head           = 16
0.00.067.355 I print_info: n_head_kv        = 16
0.00.067.355 I print_info: n_rot            = 32
0.00.067.356 I print_info: n_swa            = 0
0.00.067.356 I print_info: n_swa_pattern    = 1
0.00.067.356 I print_info: n_embd_head_k    = 128
0.00.067.357 I print_info: n_embd_head_v    = 128
0.00.067.359 I print_info: n_gqa            = 1
0.00.067.360 I print_info: n_embd_k_gqa     = 2048
0.00.067.362 I print_info: n_embd_v_gqa     = 2048
0.00.067.363 I print_info: f_norm_eps       = 1.0e-05
0.00.067.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.365 I print_info: f_logit_scale    = 0.0e+00
0.00.067.365 I print_info: f_attn_scale     = 0.0e+00
0.00.067.366 I print_info: n_ff             = 8192
0.00.067.367 I print_info: n_expert         = 0
0.00.067.367 I print_info: n_expert_used    = 0
0.00.067.367 I print_info: causal attn      = 1
0.00.067.368 I print_info: pooling type     = 0
0.00.067.368 I print_info: rope type        = 2
0.00.067.368 I print_info: rope scaling     = linear
0.00.067.370 I print_info: freq_base_train  = 10000.0
0.00.067.370 I print_info: freq_scale_train = 1
0.00.067.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.371 I print_info: rope_finetuned   = unknown
0.00.067.371 I print_info: ssm_d_conv       = 0
0.00.067.372 I print_info: ssm_d_inner      = 0
0.00.067.372 I print_info: ssm_d_state      = 0
0.00.067.372 I print_info: ssm_dt_rank      = 0
0.00.067.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.373 I print_info: model type       = 1.4B
0.00.067.374 I print_info: model params     = 1.41 B
0.00.067.374 I print_info: general.name     = 1.4B
0.00.067.377 I print_info: vocab type       = BPE
0.00.067.378 I print_info: n_vocab          = 50304
0.00.067.379 I print_info: n_merges         = 50009
0.00.067.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: LF token         = 187 'Ċ'
0.00.067.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: max token length = 1024
0.00.067.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.074 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.415 I llama_context: constructing llama_context
0.00.100.420 I llama_context: n_seq_max     = 1
0.00.100.420 I llama_context: n_ctx         = 2048
0.00.100.421 I llama_context: n_ctx_per_seq = 2048
0.00.100.421 I llama_context: n_batch       = 2048
0.00.100.421 I llama_context: n_ubatch      = 512
0.00.100.422 I llama_context: causal_attn   = 1
0.00.100.422 I llama_context: flash_attn    = 0
0.00.100.424 I llama_context: freq_base     = 10000.0
0.00.100.424 I llama_context: freq_scale    = 1
0.00.100.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.489 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.774 I init:        CPU KV buffer size =   384.00 MiB
0.00.177.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.666 I llama_context: graph nodes  = 1015
0.00.184.666 I llama_context: graph splits = 1
0.00.184.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.919 I main: llama threadpool init, n_threads = 4
0.00.255.931 I 
0.00.256.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.010 I 
0.00.256.093 I sampler seed: 1234
0.00.256.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.111 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.702 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31195.08 tokens per second)
0.01.865.705 I llama_perf_context_print:        load time =     254.28 ms
0.01.865.707 I llama_perf_context_print: prompt eval time =      90.14 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.01.865.708 I llama_perf_context_print:        eval time =    1509.94 ms /    63 runs   (   23.97 ms per token,    41.72 tokens per second)
0.01.865.709 I llama_perf_context_print:       total time =    1610.99 ms /    70 tokens

real	0m1.903s
user	0m6.721s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q2_K - Medium
0.00.022.422 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.994 I load: special tokens cache size = 25
0.00.068.022 I load: token to piece cache size = 0.2984 MB
0.00.068.037 I print_info: arch             = gptneox
0.00.068.038 I print_info: vocab_only       = 0
0.00.068.038 I print_info: n_ctx_train      = 2048
0.00.068.038 I print_info: n_embd           = 2048
0.00.068.039 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.051 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.052 I print_info: n_swa            = 0
0.00.068.053 I print_info: n_swa_pattern    = 1
0.00.068.053 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.055 I print_info: n_gqa            = 1
0.00.068.057 I print_info: n_embd_k_gqa     = 2048
0.00.068.059 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.062 I print_info: f_logit_scale    = 0.0e+00
0.00.068.063 I print_info: f_attn_scale     = 0.0e+00
0.00.068.064 I print_info: n_ff             = 8192
0.00.068.064 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.065 I print_info: causal attn      = 1
0.00.068.065 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.066 I print_info: rope scaling     = linear
0.00.068.067 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.068 I print_info: rope_finetuned   = unknown
0.00.068.069 I print_info: ssm_d_conv       = 0
0.00.068.069 I print_info: ssm_d_inner      = 0
0.00.068.070 I print_info: ssm_d_state      = 0
0.00.068.070 I print_info: ssm_dt_rank      = 0
0.00.068.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.071 I print_info: model type       = 1.4B
0.00.068.072 I print_info: model params     = 1.41 B
0.00.068.073 I print_info: general.name     = 1.4B
0.00.068.077 I print_info: vocab type       = BPE
0.00.068.078 I print_info: n_vocab          = 50304
0.00.068.079 I print_info: n_merges         = 50009
0.00.068.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: LF token         = 187 'Ċ'
0.00.068.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: max token length = 1024
0.00.068.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.436 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.427 I llama_context: constructing llama_context
0.00.100.432 I llama_context: n_seq_max     = 1
0.00.100.432 I llama_context: n_ctx         = 128
0.00.100.432 I llama_context: n_ctx_per_seq = 128
0.00.100.433 I llama_context: n_batch       = 128
0.00.100.433 I llama_context: n_ubatch      = 128
0.00.100.433 I llama_context: causal_attn   = 1
0.00.100.434 I llama_context: flash_attn    = 0
0.00.100.435 I llama_context: freq_base     = 10000.0
0.00.100.436 I llama_context: freq_scale    = 1
0.00.100.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.485 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.613 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.627 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.965 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.969 I llama_context: graph nodes  = 1015
0.00.112.970 I llama_context: graph splits = 1
0.00.112.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.804 I 
0.00.151.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.899 I perplexity: tokenizing the input ..
0.00.158.420 I perplexity: tokenization took 6.516 ms
0.00.158.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.424 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.663 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.697 I llama_perf_context_print:        load time =     151.12 ms
0.01.699.699 I llama_perf_context_print: prompt eval time =    1531.02 ms /   128 tokens (   11.96 ms per token,    83.60 tokens per second)
0.01.699.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.703 I llama_perf_context_print:       total time =    1547.91 ms /   129 tokens

real	0m1.731s
user	0m6.377s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.028 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q3_K - Medium
0.00.022.035 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.025 I load: special tokens cache size = 25
0.00.068.051 I load: token to piece cache size = 0.2984 MB
0.00.068.069 I print_info: arch             = gptneox
0.00.068.070 I print_info: vocab_only       = 0
0.00.068.071 I print_info: n_ctx_train      = 2048
0.00.068.071 I print_info: n_embd           = 2048
0.00.068.071 I print_info: n_layer          = 24
0.00.068.083 I print_info: n_head           = 16
0.00.068.086 I print_info: n_head_kv        = 16
0.00.068.086 I print_info: n_rot            = 32
0.00.068.086 I print_info: n_swa            = 0
0.00.068.086 I print_info: n_swa_pattern    = 1
0.00.068.087 I print_info: n_embd_head_k    = 128
0.00.068.088 I print_info: n_embd_head_v    = 128
0.00.068.090 I print_info: n_gqa            = 1
0.00.068.092 I print_info: n_embd_k_gqa     = 2048
0.00.068.093 I print_info: n_embd_v_gqa     = 2048
0.00.068.094 I print_info: f_norm_eps       = 1.0e-05
0.00.068.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.096 I print_info: f_logit_scale    = 0.0e+00
0.00.068.096 I print_info: f_attn_scale     = 0.0e+00
0.00.068.097 I print_info: n_ff             = 8192
0.00.068.097 I print_info: n_expert         = 0
0.00.068.098 I print_info: n_expert_used    = 0
0.00.068.098 I print_info: causal attn      = 1
0.00.068.098 I print_info: pooling type     = 0
0.00.068.099 I print_info: rope type        = 2
0.00.068.099 I print_info: rope scaling     = linear
0.00.068.100 I print_info: freq_base_train  = 10000.0
0.00.068.101 I print_info: freq_scale_train = 1
0.00.068.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.102 I print_info: rope_finetuned   = unknown
0.00.068.102 I print_info: ssm_d_conv       = 0
0.00.068.102 I print_info: ssm_d_inner      = 0
0.00.068.102 I print_info: ssm_d_state      = 0
0.00.068.103 I print_info: ssm_dt_rank      = 0
0.00.068.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.104 I print_info: model type       = 1.4B
0.00.068.105 I print_info: model params     = 1.41 B
0.00.068.105 I print_info: general.name     = 1.4B
0.00.068.108 I print_info: vocab type       = BPE
0.00.068.109 I print_info: n_vocab          = 50304
0.00.068.109 I print_info: n_merges         = 50009
0.00.068.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: LF token         = 187 'Ċ'
0.00.068.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: max token length = 1024
0.00.068.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.940 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.949 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.571 I llama_context: constructing llama_context
0.00.348.576 I llama_context: n_seq_max     = 1
0.00.348.577 I llama_context: n_ctx         = 2048
0.00.348.577 I llama_context: n_ctx_per_seq = 2048
0.00.348.577 I llama_context: n_batch       = 2048
0.00.348.577 I llama_context: n_ubatch      = 512
0.00.348.578 I llama_context: causal_attn   = 1
0.00.348.578 I llama_context: flash_attn    = 0
0.00.348.582 I llama_context: freq_base     = 10000.0
0.00.348.582 I llama_context: freq_scale    = 1
0.00.348.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.635 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.053 I init:        CPU KV buffer size =   384.00 MiB
0.00.432.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.017 I llama_context: graph nodes  = 1015
0.00.439.017 I llama_context: graph splits = 1
0.00.439.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.713 I main: llama threadpool init, n_threads = 4
0.00.516.726 I 
0.00.516.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.516.797 I 
0.00.516.864 I sampler seed: 1234
0.00.516.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.879 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.349.900 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.349.904 I llama_perf_context_print:        load time =     515.12 ms
0.02.349.905 I llama_perf_context_print: prompt eval time =      94.28 ms /     7 tokens (   13.47 ms per token,    74.25 tokens per second)
0.02.349.906 I llama_perf_context_print:        eval time =    1729.14 ms /    63 runs   (   27.45 ms per token,    36.43 tokens per second)
0.02.349.907 I llama_perf_context_print:       total time =    1834.39 ms /    70 tokens

real	0m2.393s
user	0m7.793s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.454 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.454 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.458 I print_info: file type   = Q3_K - Medium
0.00.022.461 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.106 I print_info: arch             = gptneox
0.00.068.107 I print_info: vocab_only       = 0
0.00.068.107 I print_info: n_ctx_train      = 2048
0.00.068.108 I print_info: n_embd           = 2048
0.00.068.108 I print_info: n_layer          = 24
0.00.068.124 I print_info: n_head           = 16
0.00.068.129 I print_info: n_head_kv        = 16
0.00.068.129 I print_info: n_rot            = 32
0.00.068.129 I print_info: n_swa            = 0
0.00.068.130 I print_info: n_swa_pattern    = 1
0.00.068.130 I print_info: n_embd_head_k    = 128
0.00.068.130 I print_info: n_embd_head_v    = 128
0.00.068.132 I print_info: n_gqa            = 1
0.00.068.134 I print_info: n_embd_k_gqa     = 2048
0.00.068.136 I print_info: n_embd_v_gqa     = 2048
0.00.068.137 I print_info: f_norm_eps       = 1.0e-05
0.00.068.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.139 I print_info: f_logit_scale    = 0.0e+00
0.00.068.140 I print_info: f_attn_scale     = 0.0e+00
0.00.068.141 I print_info: n_ff             = 8192
0.00.068.142 I print_info: n_expert         = 0
0.00.068.142 I print_info: n_expert_used    = 0
0.00.068.142 I print_info: causal attn      = 1
0.00.068.143 I print_info: pooling type     = 0
0.00.068.143 I print_info: rope type        = 2
0.00.068.144 I print_info: rope scaling     = linear
0.00.068.145 I print_info: freq_base_train  = 10000.0
0.00.068.146 I print_info: freq_scale_train = 1
0.00.068.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.147 I print_info: rope_finetuned   = unknown
0.00.068.147 I print_info: ssm_d_conv       = 0
0.00.068.148 I print_info: ssm_d_inner      = 0
0.00.068.148 I print_info: ssm_d_state      = 0
0.00.068.149 I print_info: ssm_dt_rank      = 0
0.00.068.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.150 I print_info: model type       = 1.4B
0.00.068.151 I print_info: model params     = 1.41 B
0.00.068.151 I print_info: general.name     = 1.4B
0.00.068.155 I print_info: vocab type       = BPE
0.00.068.157 I print_info: n_vocab          = 50304
0.00.068.157 I print_info: n_merges         = 50009
0.00.068.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: LF token         = 187 'Ċ'
0.00.068.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: max token length = 1024
0.00.068.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.688 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.698 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.824 I llama_context: constructing llama_context
0.00.344.829 I llama_context: n_seq_max     = 1
0.00.344.830 I llama_context: n_ctx         = 128
0.00.344.830 I llama_context: n_ctx_per_seq = 128
0.00.344.831 I llama_context: n_batch       = 128
0.00.344.831 I llama_context: n_ubatch      = 128
0.00.344.831 I llama_context: causal_attn   = 1
0.00.344.832 I llama_context: flash_attn    = 0
0.00.344.835 I llama_context: freq_base     = 10000.0
0.00.344.836 I llama_context: freq_scale    = 1
0.00.344.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.890 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.349.938 I init:        CPU KV buffer size =    24.00 MiB
0.00.349.951 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.507 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.512 I llama_context: graph nodes  = 1015
0.00.356.512 I llama_context: graph splits = 1
0.00.356.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.402 I 
0.00.399.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.510 I perplexity: tokenizing the input ..
0.00.406.012 I perplexity: tokenization took 6.497 ms
0.00.406.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.862 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.119 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.160 I llama_perf_context_print:        load time =     398.70 ms
0.01.626.163 I llama_perf_context_print: prompt eval time =    1209.96 ms /   128 tokens (    9.45 ms per token,   105.79 tokens per second)
0.01.626.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.165 I llama_perf_context_print:       total time =    1226.78 ms /   129 tokens

real	0m1.664s
user	0m5.306s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q4_K - Medium
0.00.022.388 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.449 I load: special tokens cache size = 25
0.00.072.628 I load: token to piece cache size = 0.2984 MB
0.00.072.654 I print_info: arch             = gptneox
0.00.072.655 I print_info: vocab_only       = 0
0.00.072.655 I print_info: n_ctx_train      = 2048
0.00.072.656 I print_info: n_embd           = 2048
0.00.072.656 I print_info: n_layer          = 24
0.00.072.676 I print_info: n_head           = 16
0.00.072.678 I print_info: n_head_kv        = 16
0.00.072.679 I print_info: n_rot            = 32
0.00.072.679 I print_info: n_swa            = 0
0.00.072.679 I print_info: n_swa_pattern    = 1
0.00.072.680 I print_info: n_embd_head_k    = 128
0.00.072.680 I print_info: n_embd_head_v    = 128
0.00.072.682 I print_info: n_gqa            = 1
0.00.072.684 I print_info: n_embd_k_gqa     = 2048
0.00.072.686 I print_info: n_embd_v_gqa     = 2048
0.00.072.687 I print_info: f_norm_eps       = 1.0e-05
0.00.072.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.689 I print_info: f_logit_scale    = 0.0e+00
0.00.072.689 I print_info: f_attn_scale     = 0.0e+00
0.00.072.690 I print_info: n_ff             = 8192
0.00.072.691 I print_info: n_expert         = 0
0.00.072.691 I print_info: n_expert_used    = 0
0.00.072.691 I print_info: causal attn      = 1
0.00.072.691 I print_info: pooling type     = 0
0.00.072.692 I print_info: rope type        = 2
0.00.072.692 I print_info: rope scaling     = linear
0.00.072.693 I print_info: freq_base_train  = 10000.0
0.00.072.694 I print_info: freq_scale_train = 1
0.00.072.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.695 I print_info: rope_finetuned   = unknown
0.00.072.695 I print_info: ssm_d_conv       = 0
0.00.072.695 I print_info: ssm_d_inner      = 0
0.00.072.695 I print_info: ssm_d_state      = 0
0.00.072.696 I print_info: ssm_dt_rank      = 0
0.00.072.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.697 I print_info: model type       = 1.4B
0.00.072.698 I print_info: model params     = 1.41 B
0.00.072.698 I print_info: general.name     = 1.4B
0.00.072.701 I print_info: vocab type       = BPE
0.00.072.702 I print_info: n_vocab          = 50304
0.00.072.703 I print_info: n_merges         = 50009
0.00.072.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.705 I print_info: LF token         = 187 'Ċ'
0.00.072.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.706 I print_info: max token length = 1024
0.00.072.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.921 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.930 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.501 I llama_context: constructing llama_context
0.00.338.506 I llama_context: n_seq_max     = 1
0.00.338.506 I llama_context: n_ctx         = 2048
0.00.338.507 I llama_context: n_ctx_per_seq = 2048
0.00.338.507 I llama_context: n_batch       = 2048
0.00.338.507 I llama_context: n_ubatch      = 512
0.00.338.508 I llama_context: causal_attn   = 1
0.00.338.508 I llama_context: flash_attn    = 0
0.00.338.512 I llama_context: freq_base     = 10000.0
0.00.338.512 I llama_context: freq_scale    = 1
0.00.338.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.581 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.824 I init:        CPU KV buffer size =   384.00 MiB
0.00.417.841 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.470 I llama_context: graph nodes  = 1015
0.00.424.470 I llama_context: graph splits = 1
0.00.424.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.878 I main: llama threadpool init, n_threads = 4
0.00.502.890 I 
0.00.502.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.974 I 
0.00.503.072 I sampler seed: 1234
0.00.503.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.088 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.459.987 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.459.990 I llama_perf_context_print:        load time =     501.25 ms
0.02.459.992 I llama_perf_context_print: prompt eval time =      99.93 ms /     7 tokens (   14.28 ms per token,    70.05 tokens per second)
0.02.459.993 I llama_perf_context_print:        eval time =    1847.16 ms /    63 runs   (   29.32 ms per token,    34.11 tokens per second)
0.02.459.994 I llama_perf_context_print:       total time =    1958.30 ms /    70 tokens

real	0m2.509s
user	0m8.297s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.089 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.090 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.090 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q4_K - Medium
0.00.022.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.055 I load: special tokens cache size = 25
0.00.067.026 I load: token to piece cache size = 0.2984 MB
0.00.067.042 I print_info: arch             = gptneox
0.00.067.042 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.043 I print_info: n_layer          = 24
0.00.067.054 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.058 I print_info: n_swa_pattern    = 1
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.059 I print_info: n_embd_head_v    = 128
0.00.067.061 I print_info: n_gqa            = 1
0.00.067.063 I print_info: n_embd_k_gqa     = 2048
0.00.067.065 I print_info: n_embd_v_gqa     = 2048
0.00.067.066 I print_info: f_norm_eps       = 1.0e-05
0.00.067.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.068 I print_info: f_logit_scale    = 0.0e+00
0.00.067.069 I print_info: f_attn_scale     = 0.0e+00
0.00.067.070 I print_info: n_ff             = 8192
0.00.067.070 I print_info: n_expert         = 0
0.00.067.071 I print_info: n_expert_used    = 0
0.00.067.071 I print_info: causal attn      = 1
0.00.067.072 I print_info: pooling type     = 0
0.00.067.072 I print_info: rope type        = 2
0.00.067.073 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.075 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.076 I print_info: rope_finetuned   = unknown
0.00.067.077 I print_info: ssm_d_conv       = 0
0.00.067.077 I print_info: ssm_d_inner      = 0
0.00.067.077 I print_info: ssm_d_state      = 0
0.00.067.078 I print_info: ssm_dt_rank      = 0
0.00.067.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.079 I print_info: model type       = 1.4B
0.00.067.080 I print_info: model params     = 1.41 B
0.00.067.081 I print_info: general.name     = 1.4B
0.00.067.084 I print_info: vocab type       = BPE
0.00.067.085 I print_info: n_vocab          = 50304
0.00.067.085 I print_info: n_merges         = 50009
0.00.067.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: LF token         = 187 'Ċ'
0.00.067.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: max token length = 1024
0.00.067.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.775 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.784 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.945 I llama_context: constructing llama_context
0.00.331.950 I llama_context: n_seq_max     = 1
0.00.331.950 I llama_context: n_ctx         = 128
0.00.331.950 I llama_context: n_ctx_per_seq = 128
0.00.331.951 I llama_context: n_batch       = 128
0.00.331.951 I llama_context: n_ubatch      = 128
0.00.331.951 I llama_context: causal_attn   = 1
0.00.331.951 I llama_context: flash_attn    = 0
0.00.331.955 I llama_context: freq_base     = 10000.0
0.00.331.957 I llama_context: freq_scale    = 1
0.00.331.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.927 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.828 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.833 I llama_context: graph nodes  = 1015
0.00.343.833 I llama_context: graph splits = 1
0.00.343.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.550 I 
0.00.389.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.632 I perplexity: tokenizing the input ..
0.00.396.119 I perplexity: tokenization took 6.483 ms
0.00.396.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.921 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.705.163 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.705.195 I llama_perf_context_print:        load time =     388.89 ms
0.01.705.196 I llama_perf_context_print: prompt eval time =    1299.06 ms /   128 tokens (   10.15 ms per token,    98.53 tokens per second)
0.01.705.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.198 I llama_perf_context_print:       total time =    1315.66 ms /   129 tokens

real	0m1.748s
user	0m5.631s
sys	0m0.192s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.705 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.263 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.266 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q5_K - Medium
0.00.022.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.328 I load: special tokens cache size = 25
0.00.068.280 I load: token to piece cache size = 0.2984 MB
0.00.068.300 I print_info: arch             = gptneox
0.00.068.301 I print_info: vocab_only       = 0
0.00.068.301 I print_info: n_ctx_train      = 2048
0.00.068.301 I print_info: n_embd           = 2048
0.00.068.302 I print_info: n_layer          = 24
0.00.068.320 I print_info: n_head           = 16
0.00.068.322 I print_info: n_head_kv        = 16
0.00.068.322 I print_info: n_rot            = 32
0.00.068.322 I print_info: n_swa            = 0
0.00.068.323 I print_info: n_swa_pattern    = 1
0.00.068.323 I print_info: n_embd_head_k    = 128
0.00.068.323 I print_info: n_embd_head_v    = 128
0.00.068.325 I print_info: n_gqa            = 1
0.00.068.327 I print_info: n_embd_k_gqa     = 2048
0.00.068.329 I print_info: n_embd_v_gqa     = 2048
0.00.068.330 I print_info: f_norm_eps       = 1.0e-05
0.00.068.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.331 I print_info: f_logit_scale    = 0.0e+00
0.00.068.332 I print_info: f_attn_scale     = 0.0e+00
0.00.068.333 I print_info: n_ff             = 8192
0.00.068.333 I print_info: n_expert         = 0
0.00.068.333 I print_info: n_expert_used    = 0
0.00.068.334 I print_info: causal attn      = 1
0.00.068.334 I print_info: pooling type     = 0
0.00.068.334 I print_info: rope type        = 2
0.00.068.335 I print_info: rope scaling     = linear
0.00.068.336 I print_info: freq_base_train  = 10000.0
0.00.068.337 I print_info: freq_scale_train = 1
0.00.068.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.338 I print_info: rope_finetuned   = unknown
0.00.068.338 I print_info: ssm_d_conv       = 0
0.00.068.338 I print_info: ssm_d_inner      = 0
0.00.068.338 I print_info: ssm_d_state      = 0
0.00.068.338 I print_info: ssm_dt_rank      = 0
0.00.068.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.339 I print_info: model type       = 1.4B
0.00.068.340 I print_info: model params     = 1.41 B
0.00.068.340 I print_info: general.name     = 1.4B
0.00.068.344 I print_info: vocab type       = BPE
0.00.068.345 I print_info: n_vocab          = 50304
0.00.068.346 I print_info: n_merges         = 50009
0.00.068.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: LF token         = 187 'Ċ'
0.00.068.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: max token length = 1024
0.00.068.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.541 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.553 I llama_context: constructing llama_context
0.00.126.558 I llama_context: n_seq_max     = 1
0.00.126.559 I llama_context: n_ctx         = 2048
0.00.126.559 I llama_context: n_ctx_per_seq = 2048
0.00.126.560 I llama_context: n_batch       = 2048
0.00.126.560 I llama_context: n_ubatch      = 512
0.00.126.560 I llama_context: causal_attn   = 1
0.00.126.561 I llama_context: flash_attn    = 0
0.00.126.562 I llama_context: freq_base     = 10000.0
0.00.126.563 I llama_context: freq_scale    = 1
0.00.126.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.867 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.540 I llama_context: graph nodes  = 1015
0.00.212.540 I llama_context: graph splits = 1
0.00.212.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.042 I main: llama threadpool init, n_threads = 4
0.00.301.054 I 
0.00.301.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.125 I 
0.00.301.202 I sampler seed: 1234
0.00.301.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.216 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.580.634 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.580.637 I llama_perf_context_print:        load time =     299.10 ms
0.02.580.638 I llama_perf_context_print: prompt eval time =     121.09 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.580.640 I llama_perf_context_print:        eval time =    2148.68 ms /    63 runs   (   34.11 ms per token,    29.32 tokens per second)
0.02.580.640 I llama_perf_context_print:       total time =    2280.82 ms /    70 tokens

real	0m2.636s
user	0m9.464s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.341 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.343 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q5_K - Medium
0.00.022.349 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.078 I load: special tokens cache size = 25
0.00.067.065 I load: token to piece cache size = 0.2984 MB
0.00.067.079 I print_info: arch             = gptneox
0.00.067.080 I print_info: vocab_only       = 0
0.00.067.080 I print_info: n_ctx_train      = 2048
0.00.067.081 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.091 I print_info: n_head           = 16
0.00.067.093 I print_info: n_head_kv        = 16
0.00.067.093 I print_info: n_rot            = 32
0.00.067.094 I print_info: n_swa            = 0
0.00.067.094 I print_info: n_swa_pattern    = 1
0.00.067.094 I print_info: n_embd_head_k    = 128
0.00.067.095 I print_info: n_embd_head_v    = 128
0.00.067.097 I print_info: n_gqa            = 1
0.00.067.099 I print_info: n_embd_k_gqa     = 2048
0.00.067.100 I print_info: n_embd_v_gqa     = 2048
0.00.067.102 I print_info: f_norm_eps       = 1.0e-05
0.00.067.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.103 I print_info: f_logit_scale    = 0.0e+00
0.00.067.104 I print_info: f_attn_scale     = 0.0e+00
0.00.067.105 I print_info: n_ff             = 8192
0.00.067.105 I print_info: n_expert         = 0
0.00.067.105 I print_info: n_expert_used    = 0
0.00.067.106 I print_info: causal attn      = 1
0.00.067.106 I print_info: pooling type     = 0
0.00.067.106 I print_info: rope type        = 2
0.00.067.107 I print_info: rope scaling     = linear
0.00.067.108 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.109 I print_info: rope_finetuned   = unknown
0.00.067.110 I print_info: ssm_d_conv       = 0
0.00.067.110 I print_info: ssm_d_inner      = 0
0.00.067.110 I print_info: ssm_d_state      = 0
0.00.067.111 I print_info: ssm_dt_rank      = 0
0.00.067.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.112 I print_info: model type       = 1.4B
0.00.067.113 I print_info: model params     = 1.41 B
0.00.067.113 I print_info: general.name     = 1.4B
0.00.067.116 I print_info: vocab type       = BPE
0.00.067.117 I print_info: n_vocab          = 50304
0.00.067.117 I print_info: n_merges         = 50009
0.00.067.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.116 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.126 I llama_context: constructing llama_context
0.00.126.132 I llama_context: n_seq_max     = 1
0.00.126.132 I llama_context: n_ctx         = 128
0.00.126.133 I llama_context: n_ctx_per_seq = 128
0.00.126.133 I llama_context: n_batch       = 128
0.00.126.133 I llama_context: n_ubatch      = 128
0.00.126.134 I llama_context: causal_attn   = 1
0.00.126.134 I llama_context: flash_attn    = 0
0.00.126.136 I llama_context: freq_base     = 10000.0
0.00.126.137 I llama_context: freq_scale    = 1
0.00.126.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.194 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.209 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.234 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.238 I llama_context: graph nodes  = 1015
0.00.138.238 I llama_context: graph splits = 1
0.00.138.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.526 I 
0.00.193.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.614 I perplexity: tokenizing the input ..
0.00.200.178 I perplexity: tokenization took 6.56 ms
0.00.200.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.293 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.529 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.564 I llama_perf_context_print:        load time =     192.87 ms
0.02.203.565 I llama_perf_context_print: prompt eval time =    1993.59 ms /   128 tokens (   15.57 ms per token,    64.21 tokens per second)
0.02.203.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.567 I llama_perf_context_print:       total time =    2010.05 ms /   129 tokens

real	0m2.249s
user	0m8.314s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q6_K
0.00.021.859 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.074 I load: special tokens cache size = 25
0.00.068.019 I load: token to piece cache size = 0.2984 MB
0.00.068.039 I print_info: arch             = gptneox
0.00.068.040 I print_info: vocab_only       = 0
0.00.068.040 I print_info: n_ctx_train      = 2048
0.00.068.041 I print_info: n_embd           = 2048
0.00.068.041 I print_info: n_layer          = 24
0.00.068.057 I print_info: n_head           = 16
0.00.068.059 I print_info: n_head_kv        = 16
0.00.068.059 I print_info: n_rot            = 32
0.00.068.060 I print_info: n_swa            = 0
0.00.068.060 I print_info: n_swa_pattern    = 1
0.00.068.060 I print_info: n_embd_head_k    = 128
0.00.068.061 I print_info: n_embd_head_v    = 128
0.00.068.062 I print_info: n_gqa            = 1
0.00.068.064 I print_info: n_embd_k_gqa     = 2048
0.00.068.066 I print_info: n_embd_v_gqa     = 2048
0.00.068.067 I print_info: f_norm_eps       = 1.0e-05
0.00.068.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.068 I print_info: f_logit_scale    = 0.0e+00
0.00.068.069 I print_info: f_attn_scale     = 0.0e+00
0.00.068.070 I print_info: n_ff             = 8192
0.00.068.070 I print_info: n_expert         = 0
0.00.068.071 I print_info: n_expert_used    = 0
0.00.068.071 I print_info: causal attn      = 1
0.00.068.071 I print_info: pooling type     = 0
0.00.068.072 I print_info: rope type        = 2
0.00.068.072 I print_info: rope scaling     = linear
0.00.068.074 I print_info: freq_base_train  = 10000.0
0.00.068.074 I print_info: freq_scale_train = 1
0.00.068.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.075 I print_info: rope_finetuned   = unknown
0.00.068.075 I print_info: ssm_d_conv       = 0
0.00.068.076 I print_info: ssm_d_inner      = 0
0.00.068.076 I print_info: ssm_d_state      = 0
0.00.068.076 I print_info: ssm_dt_rank      = 0
0.00.068.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.077 I print_info: model type       = 1.4B
0.00.068.078 I print_info: model params     = 1.41 B
0.00.068.078 I print_info: general.name     = 1.4B
0.00.068.081 I print_info: vocab type       = BPE
0.00.068.082 I print_info: n_vocab          = 50304
0.00.068.083 I print_info: n_merges         = 50009
0.00.068.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: LF token         = 187 'Ċ'
0.00.068.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: max token length = 1024
0.00.068.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.225 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.175 I llama_context: constructing llama_context
0.00.132.180 I llama_context: n_seq_max     = 1
0.00.132.180 I llama_context: n_ctx         = 2048
0.00.132.181 I llama_context: n_ctx_per_seq = 2048
0.00.132.181 I llama_context: n_batch       = 2048
0.00.132.181 I llama_context: n_ubatch      = 512
0.00.132.182 I llama_context: causal_attn   = 1
0.00.132.182 I llama_context: flash_attn    = 0
0.00.132.184 I llama_context: freq_base     = 10000.0
0.00.132.185 I llama_context: freq_scale    = 1
0.00.132.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.234 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.209.605 I init:        CPU KV buffer size =   384.00 MiB
0.00.209.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.756 I llama_context: graph nodes  = 1015
0.00.216.756 I llama_context: graph splits = 1
0.00.216.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.603 I main: llama threadpool init, n_threads = 4
0.00.303.616 I 
0.00.303.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.683 I 
0.00.303.765 I sampler seed: 1234
0.00.303.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.779 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.526 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28196.98 tokens per second)
0.02.674.530 I llama_perf_context_print:        load time =     301.98 ms
0.02.674.531 I llama_perf_context_print: prompt eval time =     113.88 ms /     7 tokens (   16.27 ms per token,    61.47 tokens per second)
0.02.674.533 I llama_perf_context_print:        eval time =    2247.21 ms /    63 runs   (   35.67 ms per token,    28.03 tokens per second)
0.02.674.534 I llama_perf_context_print:       total time =    2372.13 ms /    70 tokens

real	0m2.732s
user	0m9.827s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q6_K
0.00.022.295 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.998 I load: special tokens cache size = 25
0.00.067.999 I load: token to piece cache size = 0.2984 MB
0.00.068.015 I print_info: arch             = gptneox
0.00.068.015 I print_info: vocab_only       = 0
0.00.068.016 I print_info: n_ctx_train      = 2048
0.00.068.016 I print_info: n_embd           = 2048
0.00.068.016 I print_info: n_layer          = 24
0.00.068.026 I print_info: n_head           = 16
0.00.068.028 I print_info: n_head_kv        = 16
0.00.068.029 I print_info: n_rot            = 32
0.00.068.029 I print_info: n_swa            = 0
0.00.068.029 I print_info: n_swa_pattern    = 1
0.00.068.030 I print_info: n_embd_head_k    = 128
0.00.068.030 I print_info: n_embd_head_v    = 128
0.00.068.033 I print_info: n_gqa            = 1
0.00.068.035 I print_info: n_embd_k_gqa     = 2048
0.00.068.036 I print_info: n_embd_v_gqa     = 2048
0.00.068.038 I print_info: f_norm_eps       = 1.0e-05
0.00.068.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.041 I print_info: f_logit_scale    = 0.0e+00
0.00.068.041 I print_info: f_attn_scale     = 0.0e+00
0.00.068.042 I print_info: n_ff             = 8192
0.00.068.043 I print_info: n_expert         = 0
0.00.068.044 I print_info: n_expert_used    = 0
0.00.068.044 I print_info: causal attn      = 1
0.00.068.044 I print_info: pooling type     = 0
0.00.068.045 I print_info: rope type        = 2
0.00.068.045 I print_info: rope scaling     = linear
0.00.068.047 I print_info: freq_base_train  = 10000.0
0.00.068.048 I print_info: freq_scale_train = 1
0.00.068.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.049 I print_info: rope_finetuned   = unknown
0.00.068.049 I print_info: ssm_d_conv       = 0
0.00.068.050 I print_info: ssm_d_inner      = 0
0.00.068.050 I print_info: ssm_d_state      = 0
0.00.068.050 I print_info: ssm_dt_rank      = 0
0.00.068.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.052 I print_info: model type       = 1.4B
0.00.068.052 I print_info: model params     = 1.41 B
0.00.068.053 I print_info: general.name     = 1.4B
0.00.068.057 I print_info: vocab type       = BPE
0.00.068.058 I print_info: n_vocab          = 50304
0.00.068.058 I print_info: n_merges         = 50009
0.00.068.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: LF token         = 187 'Ċ'
0.00.068.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: max token length = 1024
0.00.068.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.474 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.459 I llama_context: constructing llama_context
0.00.131.465 I llama_context: n_seq_max     = 1
0.00.131.465 I llama_context: n_ctx         = 128
0.00.131.465 I llama_context: n_ctx_per_seq = 128
0.00.131.466 I llama_context: n_batch       = 128
0.00.131.466 I llama_context: n_ubatch      = 128
0.00.131.466 I llama_context: causal_attn   = 1
0.00.131.466 I llama_context: flash_attn    = 0
0.00.131.468 I llama_context: freq_base     = 10000.0
0.00.131.469 I llama_context: freq_scale    = 1
0.00.131.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.523 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.919 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.938 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.318 I llama_context: graph nodes  = 1015
0.00.144.318 I llama_context: graph splits = 1
0.00.144.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.408 I 
0.00.202.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.502 I perplexity: tokenizing the input ..
0.00.209.076 I perplexity: tokenization took 6.574 ms
0.00.209.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.023.778 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.031.998 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.031 I llama_perf_context_print:        load time =     201.76 ms
0.02.032.033 I llama_perf_context_print: prompt eval time =    1812.67 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.032.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.035 I llama_perf_context_print:       total time =    1829.64 ms /   129 tokens

real	0m2.081s
user	0m7.598s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.557 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q4_0
0.00.021.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.121 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.135 I print_info: arch             = gptneox
0.00.068.136 I print_info: vocab_only       = 0
0.00.068.136 I print_info: n_ctx_train      = 2048
0.00.068.137 I print_info: n_embd           = 2048
0.00.068.137 I print_info: n_layer          = 24
0.00.068.159 I print_info: n_head           = 16
0.00.068.161 I print_info: n_head_kv        = 16
0.00.068.162 I print_info: n_rot            = 32
0.00.068.162 I print_info: n_swa            = 0
0.00.068.162 I print_info: n_swa_pattern    = 1
0.00.068.163 I print_info: n_embd_head_k    = 128
0.00.068.163 I print_info: n_embd_head_v    = 128
0.00.068.165 I print_info: n_gqa            = 1
0.00.068.167 I print_info: n_embd_k_gqa     = 2048
0.00.068.168 I print_info: n_embd_v_gqa     = 2048
0.00.068.170 I print_info: f_norm_eps       = 1.0e-05
0.00.068.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.171 I print_info: f_logit_scale    = 0.0e+00
0.00.068.172 I print_info: f_attn_scale     = 0.0e+00
0.00.068.173 I print_info: n_ff             = 8192
0.00.068.174 I print_info: n_expert         = 0
0.00.068.174 I print_info: n_expert_used    = 0
0.00.068.174 I print_info: causal attn      = 1
0.00.068.175 I print_info: pooling type     = 0
0.00.068.175 I print_info: rope type        = 2
0.00.068.176 I print_info: rope scaling     = linear
0.00.068.177 I print_info: freq_base_train  = 10000.0
0.00.068.178 I print_info: freq_scale_train = 1
0.00.068.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.178 I print_info: rope_finetuned   = unknown
0.00.068.178 I print_info: ssm_d_conv       = 0
0.00.068.179 I print_info: ssm_d_inner      = 0
0.00.068.179 I print_info: ssm_d_state      = 0
0.00.068.179 I print_info: ssm_dt_rank      = 0
0.00.068.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.180 I print_info: model type       = 1.4B
0.00.068.181 I print_info: model params     = 1.41 B
0.00.068.181 I print_info: general.name     = 1.4B
0.00.068.185 I print_info: vocab type       = BPE
0.00.068.186 I print_info: n_vocab          = 50304
0.00.068.186 I print_info: n_merges         = 50009
0.00.068.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: LF token         = 187 'Ċ'
0.00.068.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: max token length = 1024
0.00.068.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.087 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.094 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.298 I llama_context: constructing llama_context
0.00.421.303 I llama_context: n_seq_max     = 1
0.00.421.303 I llama_context: n_ctx         = 2048
0.00.421.304 I llama_context: n_ctx_per_seq = 2048
0.00.421.304 I llama_context: n_batch       = 2048
0.00.421.304 I llama_context: n_ubatch      = 512
0.00.421.305 I llama_context: causal_attn   = 1
0.00.421.305 I llama_context: flash_attn    = 0
0.00.421.308 I llama_context: freq_base     = 10000.0
0.00.421.309 I llama_context: freq_scale    = 1
0.00.421.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.369 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.498.610 I init:        CPU KV buffer size =   384.00 MiB
0.00.498.629 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.505.569 I llama_context: graph nodes  = 1015
0.00.505.570 I llama_context: graph splits = 1
0.00.505.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.116.822 I llama_context: constructing llama_context
0.01.116.830 I llama_context: n_seq_max     = 1
0.01.116.831 I llama_context: n_ctx         = 2048
0.01.116.831 I llama_context: n_ctx_per_seq = 2048
0.01.116.832 I llama_context: n_batch       = 2048
0.01.116.832 I llama_context: n_ubatch      = 512
0.01.116.832 I llama_context: causal_attn   = 1
0.01.116.833 I llama_context: flash_attn    = 0
0.01.116.837 I llama_context: freq_base     = 10000.0
0.01.116.838 I llama_context: freq_scale    = 1
0.01.116.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.116.873 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.191.404 I init:        CPU KV buffer size =   384.00 MiB
0.01.191.419 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.197.893 I llama_context: graph nodes  = 1015
0.01.197.893 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.734.256 I llama_context: constructing llama_context
0.01.734.266 I llama_context: n_seq_max     = 1
0.01.734.267 I llama_context: n_ctx         = 2048
0.01.734.267 I llama_context: n_ctx_per_seq = 2048
0.01.734.267 I llama_context: n_batch       = 2048
0.01.734.268 I llama_context: n_ubatch      = 512
0.01.734.268 I llama_context: causal_attn   = 1
0.01.734.269 I llama_context: flash_attn    = 0
0.01.734.272 I llama_context: freq_base     = 10000.0
0.01.734.273 I llama_context: freq_scale    = 1
0.01.734.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.308 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.812.051 I init:        CPU KV buffer size =   384.00 MiB
0.01.812.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.818.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.581 I llama_context: graph nodes  = 1015
0.01.818.581 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.431s
user	0m6.627s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 5136 (eccc7a16) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_0
0.00.022.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.213 I load: special tokens cache size = 25
0.00.068.231 I load: token to piece cache size = 0.2984 MB
0.00.068.252 I print_info: arch             = gptneox
0.00.068.253 I print_info: vocab_only       = 0
0.00.068.253 I print_info: n_ctx_train      = 2048
0.00.068.253 I print_info: n_embd           = 2048
0.00.068.254 I print_info: n_layer          = 24
0.00.068.274 I print_info: n_head           = 16
0.00.068.279 I print_info: n_head_kv        = 16
0.00.068.279 I print_info: n_rot            = 32
0.00.068.280 I print_info: n_swa            = 0
0.00.068.280 I print_info: n_swa_pattern    = 1
0.00.068.281 I print_info: n_embd_head_k    = 128
0.00.068.281 I print_info: n_embd_head_v    = 128
0.00.068.283 I print_info: n_gqa            = 1
0.00.068.285 I print_info: n_embd_k_gqa     = 2048
0.00.068.286 I print_info: n_embd_v_gqa     = 2048
0.00.068.288 I print_info: f_norm_eps       = 1.0e-05
0.00.068.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.290 I print_info: f_attn_scale     = 0.0e+00
0.00.068.291 I print_info: n_ff             = 8192
0.00.068.291 I print_info: n_expert         = 0
0.00.068.292 I print_info: n_expert_used    = 0
0.00.068.292 I print_info: causal attn      = 1
0.00.068.293 I print_info: pooling type     = 0
0.00.068.293 I print_info: rope type        = 2
0.00.068.294 I print_info: rope scaling     = linear
0.00.068.296 I print_info: freq_base_train  = 10000.0
0.00.068.297 I print_info: freq_scale_train = 1
0.00.068.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.298 I print_info: ssm_d_conv       = 0
0.00.068.298 I print_info: ssm_d_inner      = 0
0.00.068.299 I print_info: ssm_d_state      = 0
0.00.068.299 I print_info: ssm_dt_rank      = 0
0.00.068.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.301 I print_info: model type       = 1.4B
0.00.068.304 I print_info: model params     = 1.41 B
0.00.068.304 I print_info: general.name     = 1.4B
0.00.068.307 I print_info: vocab type       = BPE
0.00.068.309 I print_info: n_vocab          = 50304
0.00.068.309 I print_info: n_merges         = 50009
0.00.068.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: LF token         = 187 'Ċ'
0.00.068.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: max token length = 1024
0.00.068.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.606 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.614 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.262 I llama_context: constructing llama_context
0.00.447.267 I llama_context: n_seq_max     = 1
0.00.447.268 I llama_context: n_ctx         = 2048
0.00.447.268 I llama_context: n_ctx_per_seq = 2048
0.00.447.269 I llama_context: n_batch       = 2048
0.00.447.269 I llama_context: n_ubatch      = 512
0.00.447.270 I llama_context: causal_attn   = 1
0.00.447.270 I llama_context: flash_attn    = 1
0.00.447.274 I llama_context: freq_base     = 10000.0
0.00.447.276 I llama_context: freq_scale    = 1
0.00.447.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.329 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.525.485 I init:        CPU KV buffer size =   384.00 MiB
0.00.525.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.497 I llama_context: graph nodes  = 920
0.00.532.497 I llama_context: graph splits = 1
0.00.532.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.335 I llama_context: constructing llama_context
0.01.113.343 I llama_context: n_seq_max     = 1
0.01.113.344 I llama_context: n_ctx         = 2048
0.01.113.344 I llama_context: n_ctx_per_seq = 2048
0.01.113.345 I llama_context: n_batch       = 2048
0.01.113.345 I llama_context: n_ubatch      = 512
0.01.113.346 I llama_context: causal_attn   = 1
0.01.113.346 I llama_context: flash_attn    = 1
0.01.113.349 I llama_context: freq_base     = 10000.0
0.01.113.350 I llama_context: freq_scale    = 1
0.01.113.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.193.926 I init:        CPU KV buffer size =   384.00 MiB
0.01.193.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.019 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.023 I llama_context: graph nodes  = 920
0.01.201.023 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.713.337 I llama_context: constructing llama_context
0.01.713.346 I llama_context: n_seq_max     = 1
0.01.713.346 I llama_context: n_ctx         = 2048
0.01.713.347 I llama_context: n_ctx_per_seq = 2048
0.01.713.347 I llama_context: n_batch       = 2048
0.01.713.348 I llama_context: n_ubatch      = 512
0.01.713.348 I llama_context: causal_attn   = 1
0.01.713.348 I llama_context: flash_attn    = 1
0.01.713.352 I llama_context: freq_base     = 10000.0
0.01.713.352 I llama_context: freq_scale    = 1
0.01.713.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.386 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.790.564 I init:        CPU KV buffer size =   384.00 MiB
0.01.790.579 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.797.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.797.631 I llama_context: graph nodes  = 920
0.01.797.631 I llama_context: graph splits = 1
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

real	0m2.389s
user	0m6.371s
sys	0m0.423s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917520maxresident)k
0inputs+40outputs (0major+54343minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912620maxresident)k
0inputs+40outputs (0major+54110minor)pagefaults 0swaps
```
