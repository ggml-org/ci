## Summary

- status:  SUCCESS ✅
- runtime: 15:10.54
- date:    Mon Mar 24 16:36:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2b65ae30299b9c67e25c51ee567e9a2ef22279ab
- author:  lhez
```
opencl: simplify kernel embedding logic in cmakefile (#12503)

Co-authored-by: Max Krasnyansky <quic_maxk@quicinc.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.25 sec*proc (29 tests)

Total Test time (real) =  62.26 sec

real	1m2.332s
user	1m18.037s
sys	0m0.706s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
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
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.28 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.74 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.46 sec*proc (29 tests)

Total Test time (real) =  23.47 sec

real	0m23.537s
user	0m25.344s
sys	0m0.657s
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
0.00.000.189 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.163 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.183 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.194 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.196 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.196 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.197 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.197 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.198 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.160 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.164 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.164 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.165 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.165 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.167 I llama_model_loader: - type  f32:  124 tensors
0.00.008.168 I llama_model_loader: - type  f16:   73 tensors
0.00.008.169 I print_info: file format = GGUF V3 (latest)
0.00.008.170 I print_info: file type   = F16
0.00.008.172 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.999 I load: special tokens cache size = 5
0.00.021.717 I load: token to piece cache size = 0.2032 MB
0.00.021.728 I print_info: arch             = bert
0.00.021.728 I print_info: vocab_only       = 0
0.00.021.728 I print_info: n_ctx_train      = 512
0.00.021.729 I print_info: n_embd           = 384
0.00.021.729 I print_info: n_layer          = 12
0.00.021.741 I print_info: n_head           = 12
0.00.021.745 I print_info: n_head_kv        = 12
0.00.021.746 I print_info: n_rot            = 32
0.00.021.746 I print_info: n_swa            = 0
0.00.021.746 I print_info: n_swa_pattern    = 1
0.00.021.746 I print_info: n_embd_head_k    = 32
0.00.021.747 I print_info: n_embd_head_v    = 32
0.00.021.748 I print_info: n_gqa            = 1
0.00.021.750 I print_info: n_embd_k_gqa     = 384
0.00.021.751 I print_info: n_embd_v_gqa     = 384
0.00.021.752 I print_info: f_norm_eps       = 1.0e-12
0.00.021.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.754 I print_info: f_logit_scale    = 0.0e+00
0.00.021.755 I print_info: f_attn_scale     = 0.0e+00
0.00.021.756 I print_info: n_ff             = 1536
0.00.021.756 I print_info: n_expert         = 0
0.00.021.757 I print_info: n_expert_used    = 0
0.00.021.758 I print_info: causal attn      = 0
0.00.021.758 I print_info: pooling type     = 2
0.00.021.758 I print_info: rope type        = 2
0.00.021.759 I print_info: rope scaling     = linear
0.00.021.760 I print_info: freq_base_train  = 10000.0
0.00.021.761 I print_info: freq_scale_train = 1
0.00.021.761 I print_info: n_ctx_orig_yarn  = 512
0.00.021.761 I print_info: rope_finetuned   = unknown
0.00.021.762 I print_info: ssm_d_conv       = 0
0.00.021.762 I print_info: ssm_d_inner      = 0
0.00.021.762 I print_info: ssm_d_state      = 0
0.00.021.763 I print_info: ssm_dt_rank      = 0
0.00.021.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.764 I print_info: model type       = 33M
0.00.021.765 I print_info: model params     = 33.21 M
0.00.021.766 I print_info: general.name     = Bge Small
0.00.021.769 I print_info: vocab type       = WPM
0.00.021.769 I print_info: n_vocab          = 30522
0.00.021.770 I print_info: n_merges         = 0
0.00.021.770 I print_info: BOS token        = 101 '[CLS]'
0.00.021.771 I print_info: UNK token        = 100 '[UNK]'
0.00.021.771 I print_info: SEP token        = 102 '[SEP]'
0.00.021.771 I print_info: PAD token        = 0 '[PAD]'
0.00.021.772 I print_info: MASK token       = 103 '[MASK]'
0.00.021.772 I print_info: LF token         = 0 '[PAD]'
0.00.021.772 I print_info: max token length = 21
0.00.021.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.086 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.558 I llama_context: constructing llama_context
0.00.026.562 I llama_context: n_seq_max     = 1
0.00.026.562 I llama_context: n_ctx         = 512
0.00.026.562 I llama_context: n_ctx_per_seq = 512
0.00.026.563 I llama_context: n_batch       = 2048
0.00.026.563 I llama_context: n_ubatch      = 2048
0.00.026.563 I llama_context: causal_attn   = 0
0.00.026.564 I llama_context: flash_attn    = 0
0.00.026.565 I llama_context: freq_base     = 10000.0
0.00.026.566 I llama_context: freq_scale    = 1
0.00.026.586 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.026.593 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.509 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.517 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.182 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.187 I llama_context: graph nodes  = 417
0.00.035.188 I llama_context: graph splits = 1
0.00.035.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.101 I 
0.00.039.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.676 I llama_perf_context_print:        load time =      38.86 ms
0.00.045.679 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1961.21 tokens per second)
0.00.045.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.682 I llama_perf_context_print:       total time =       6.59 ms /    10 tokens

real	0m0.058s
user	0m0.080s
sys	0m0.019s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.102 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.127 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.138 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.139 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.140 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.140 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.142 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.071 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.076 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.076 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.077 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.077 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.078 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.078 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.080 I llama_model_loader: - type  f32:  124 tensors
0.00.008.080 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.083 I print_info: file format = GGUF V3 (latest)
0.00.008.083 I print_info: file type   = Q8_0
0.00.008.085 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.247 I load: special tokens cache size = 5
0.00.022.054 I load: token to piece cache size = 0.2032 MB
0.00.022.067 I print_info: arch             = bert
0.00.022.068 I print_info: vocab_only       = 0
0.00.022.068 I print_info: n_ctx_train      = 512
0.00.022.068 I print_info: n_embd           = 384
0.00.022.069 I print_info: n_layer          = 12
0.00.022.082 I print_info: n_head           = 12
0.00.022.084 I print_info: n_head_kv        = 12
0.00.022.085 I print_info: n_rot            = 32
0.00.022.086 I print_info: n_swa            = 0
0.00.022.086 I print_info: n_swa_pattern    = 1
0.00.022.086 I print_info: n_embd_head_k    = 32
0.00.022.087 I print_info: n_embd_head_v    = 32
0.00.022.088 I print_info: n_gqa            = 1
0.00.022.090 I print_info: n_embd_k_gqa     = 384
0.00.022.091 I print_info: n_embd_v_gqa     = 384
0.00.022.092 I print_info: f_norm_eps       = 1.0e-12
0.00.022.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.094 I print_info: f_logit_scale    = 0.0e+00
0.00.022.094 I print_info: f_attn_scale     = 0.0e+00
0.00.022.096 I print_info: n_ff             = 1536
0.00.022.096 I print_info: n_expert         = 0
0.00.022.097 I print_info: n_expert_used    = 0
0.00.022.097 I print_info: causal attn      = 0
0.00.022.097 I print_info: pooling type     = 2
0.00.022.097 I print_info: rope type        = 2
0.00.022.098 I print_info: rope scaling     = linear
0.00.022.099 I print_info: freq_base_train  = 10000.0
0.00.022.099 I print_info: freq_scale_train = 1
0.00.022.100 I print_info: n_ctx_orig_yarn  = 512
0.00.022.100 I print_info: rope_finetuned   = unknown
0.00.022.101 I print_info: ssm_d_conv       = 0
0.00.022.105 I print_info: ssm_d_inner      = 0
0.00.022.106 I print_info: ssm_d_state      = 0
0.00.022.106 I print_info: ssm_dt_rank      = 0
0.00.022.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.107 I print_info: model type       = 33M
0.00.022.108 I print_info: model params     = 33.21 M
0.00.022.109 I print_info: general.name     = Bge Small
0.00.022.113 I print_info: vocab type       = WPM
0.00.022.114 I print_info: n_vocab          = 30522
0.00.022.114 I print_info: n_merges         = 0
0.00.022.115 I print_info: BOS token        = 101 '[CLS]'
0.00.022.115 I print_info: UNK token        = 100 '[UNK]'
0.00.022.115 I print_info: SEP token        = 102 '[SEP]'
0.00.022.116 I print_info: PAD token        = 0 '[PAD]'
0.00.022.116 I print_info: MASK token       = 103 '[MASK]'
0.00.022.117 I print_info: LF token         = 0 '[PAD]'
0.00.022.117 I print_info: max token length = 21
0.00.022.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.274 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.745 I llama_context: constructing llama_context
0.00.025.749 I llama_context: n_seq_max     = 1
0.00.025.749 I llama_context: n_ctx         = 512
0.00.025.749 I llama_context: n_ctx_per_seq = 512
0.00.025.750 I llama_context: n_batch       = 2048
0.00.025.750 I llama_context: n_ubatch      = 2048
0.00.025.750 I llama_context: causal_attn   = 0
0.00.025.751 I llama_context: flash_attn    = 0
0.00.025.752 I llama_context: freq_base     = 10000.0
0.00.025.753 I llama_context: freq_scale    = 1
0.00.025.773 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.781 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.692 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.701 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.717 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.722 I llama_context: graph nodes  = 417
0.00.033.723 I llama_context: graph splits = 1
0.00.033.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.686 I 
0.00.036.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.220 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.282 I llama_perf_context_print:        load time =      36.45 ms
0.00.041.283 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.041.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.285 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.051s
user	0m0.077s
sys	0m0.008s
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
0.00.000.569 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.496 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.517 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.520 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.523 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.524 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.525 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.526 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.527 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.532 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.534 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.510 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.510 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.511 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.511 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.512 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.514 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.517 I llama_model_loader: - type  f32:   40 tensors
0.00.020.517 I llama_model_loader: - type  f16:   30 tensors
0.00.020.521 I print_info: file format = GGUF V3 (latest)
0.00.020.521 I print_info: file type   = F16
0.00.020.524 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.196 W load: empty token at index 5
0.00.038.422 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.437 I load: special tokens cache size = 5
0.00.406.123 I load: token to piece cache size = 1.5060 MB
0.00.406.141 I print_info: arch             = jina-bert-v2
0.00.406.142 I print_info: vocab_only       = 0
0.00.406.143 I print_info: n_ctx_train      = 8192
0.00.406.143 I print_info: n_embd           = 384
0.00.406.143 I print_info: n_layer          = 4
0.00.406.160 I print_info: n_head           = 12
0.00.406.162 I print_info: n_head_kv        = 12
0.00.406.163 I print_info: n_rot            = 32
0.00.406.163 I print_info: n_swa            = 0
0.00.406.163 I print_info: n_swa_pattern    = 1
0.00.406.164 I print_info: n_embd_head_k    = 32
0.00.406.164 I print_info: n_embd_head_v    = 32
0.00.406.166 I print_info: n_gqa            = 1
0.00.406.167 I print_info: n_embd_k_gqa     = 384
0.00.406.169 I print_info: n_embd_v_gqa     = 384
0.00.406.170 I print_info: f_norm_eps       = 1.0e-12
0.00.406.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.172 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.172 I print_info: f_logit_scale    = 0.0e+00
0.00.406.173 I print_info: f_attn_scale     = 0.0e+00
0.00.406.174 I print_info: n_ff             = 1536
0.00.406.174 I print_info: n_expert         = 0
0.00.406.175 I print_info: n_expert_used    = 0
0.00.406.175 I print_info: causal attn      = 0
0.00.406.175 I print_info: pooling type     = -1
0.00.406.176 I print_info: rope type        = -1
0.00.406.177 I print_info: rope scaling     = linear
0.00.406.178 I print_info: freq_base_train  = 10000.0
0.00.406.179 I print_info: freq_scale_train = 1
0.00.406.179 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.180 I print_info: rope_finetuned   = unknown
0.00.406.180 I print_info: ssm_d_conv       = 0
0.00.406.180 I print_info: ssm_d_inner      = 0
0.00.406.181 I print_info: ssm_d_state      = 0
0.00.406.181 I print_info: ssm_dt_rank      = 0
0.00.406.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.182 I print_info: model type       = 33M
0.00.406.183 I print_info: model params     = 32.90 M
0.00.406.183 I print_info: general.name     = Jina Bert Implementation
0.00.406.187 I print_info: vocab type       = BPE
0.00.406.187 I print_info: n_vocab          = 61056
0.00.406.188 I print_info: n_merges         = 39382
0.00.406.189 I print_info: BOS token        = 0 '<s>'
0.00.406.189 I print_info: EOS token        = 2 '</s>'
0.00.406.190 I print_info: UNK token        = 3 '<unk>'
0.00.406.191 I print_info: SEP token        = 2 '</s>'
0.00.406.191 I print_info: PAD token        = 1 '<pad>'
0.00.406.191 I print_info: MASK token       = 4 '<mask>'
0.00.406.192 I print_info: EOG token        = 2 '</s>'
0.00.406.193 I print_info: max token length = 45
0.00.406.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.814 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.410.391 I llama_context: constructing llama_context
0.00.410.396 I llama_context: n_seq_max     = 1
0.00.410.396 I llama_context: n_ctx         = 8192
0.00.410.397 I llama_context: n_ctx_per_seq = 8192
0.00.410.397 I llama_context: n_batch       = 2048
0.00.410.397 I llama_context: n_ubatch      = 2048
0.00.410.398 I llama_context: causal_attn   = 0
0.00.410.398 I llama_context: flash_attn    = 0
0.00.410.400 I llama_context: freq_base     = 10000.0
0.00.410.400 I llama_context: freq_scale    = 1
0.00.410.424 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.410.434 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.420.646 I init:        CPU KV buffer size =    48.00 MiB
0.00.420.661 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.302 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.427.307 I llama_context: graph nodes  = 150
0.00.427.307 I llama_context: graph splits = 1
0.00.427.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.430 I 
0.00.435.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.712 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.716 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.724 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.724 I main: number of tokens in prompt = 13
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


0.00.435.733 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.734 I main: number of tokens in prompt = 40
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


0.00.439.869 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.452.133 I llama_perf_context_print:        load time =     434.81 ms
0.00.452.136 I llama_perf_context_print: prompt eval time =      12.13 ms /    62 tokens (    0.20 ms per token,  5111.72 tokens per second)
0.00.452.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.452.139 I llama_perf_context_print:       total time =      16.72 ms /    63 tokens

real	0m0.470s
user	0m0.483s
sys	0m0.060s
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
0.00.000.693 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.898 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.097.002 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.097.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.097.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.139 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.097.144 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.097.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.097.153 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.097.155 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.097.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.097.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.097.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.097.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.097.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.097.173 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.097.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.097.176 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.205 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.229 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.231 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.236 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.238 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.242 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.244 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.254 I llama_model_loader: - type  f32:   37 tensors
0.00.432.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.275 I print_info: file format = GGUF V3 (latest)
0.00.432.276 I print_info: file type   = Q8_0
0.00.432.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.716.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.875 I load: special tokens cache size = 5
0.01.100.264 I load: token to piece cache size = 1.6014 MB
0.01.100.345 I print_info: arch             = gemma
0.01.100.345 I print_info: vocab_only       = 0
0.01.100.346 I print_info: n_ctx_train      = 8192
0.01.100.347 I print_info: n_embd           = 2048
0.01.100.347 I print_info: n_layer          = 18
0.01.100.427 I print_info: n_head           = 8
0.01.100.438 I print_info: n_head_kv        = 1
0.01.100.439 I print_info: n_rot            = 256
0.01.100.439 I print_info: n_swa            = 0
0.01.100.439 I print_info: n_swa_pattern    = 1
0.01.100.440 I print_info: n_embd_head_k    = 256
0.01.100.440 I print_info: n_embd_head_v    = 256
0.01.100.445 I print_info: n_gqa            = 8
0.01.100.450 I print_info: n_embd_k_gqa     = 256
0.01.100.455 I print_info: n_embd_v_gqa     = 256
0.01.100.456 I print_info: f_norm_eps       = 0.0e+00
0.01.100.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.458 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.458 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.458 I print_info: f_logit_scale    = 0.0e+00
0.01.100.459 I print_info: f_attn_scale     = 0.0e+00
0.01.100.465 I print_info: n_ff             = 16384
0.01.100.466 I print_info: n_expert         = 0
0.01.100.467 I print_info: n_expert_used    = 0
0.01.100.467 I print_info: causal attn      = 1
0.01.100.467 I print_info: pooling type     = 0
0.01.100.468 I print_info: rope type        = 2
0.01.100.468 I print_info: rope scaling     = linear
0.01.100.471 I print_info: freq_base_train  = 10000.0
0.01.100.472 I print_info: freq_scale_train = 1
0.01.100.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.473 I print_info: rope_finetuned   = unknown
0.01.100.473 I print_info: ssm_d_conv       = 0
0.01.100.474 I print_info: ssm_d_inner      = 0
0.01.100.474 I print_info: ssm_d_state      = 0
0.01.100.474 I print_info: ssm_dt_rank      = 0
0.01.100.475 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.476 I print_info: model type       = 2B
0.01.100.488 I print_info: model params     = 2.51 B
0.01.100.501 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.506 I print_info: vocab type       = SPM
0.01.100.508 I print_info: n_vocab          = 256000
0.01.100.510 I print_info: n_merges         = 0
0.01.100.511 I print_info: BOS token        = 2 '<bos>'
0.01.100.520 I print_info: EOS token        = 1 '<eos>'
0.01.100.526 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.529 I print_info: UNK token        = 3 '<unk>'
0.01.100.530 I print_info: PAD token        = 0 '<pad>'
0.01.100.530 I print_info: LF token         = 227 '<0x0A>'
0.01.100.537 I print_info: EOG token        = 1 '<eos>'
0.01.100.547 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.548 I print_info: max token length = 93
0.01.100.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.205 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.204.215 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.204.216 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.204.216 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.204.217 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.204.218 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.211.162 I llama_context: constructing llama_context
0.01.211.171 I llama_context: n_seq_max     = 1
0.01.211.171 I llama_context: n_ctx         = 4096
0.01.211.172 I llama_context: n_ctx_per_seq = 4096
0.01.211.172 I llama_context: n_batch       = 2048
0.01.211.172 I llama_context: n_ubatch      = 512
0.01.211.173 I llama_context: causal_attn   = 1
0.01.211.173 I llama_context: flash_attn    = 0
0.01.211.176 I llama_context: freq_base     = 10000.0
0.01.211.176 I llama_context: freq_scale    = 1
0.01.211.177 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.211.389 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.211.434 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.226.513 I init:        CPU KV buffer size =    72.00 MiB
0.01.226.555 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.319 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.236.325 I llama_context: graph nodes  = 637
0.01.236.325 I llama_context: graph splits = 1
0.01.236.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.236.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.149 I main: llama threadpool init, n_threads = 4
0.01.870.164 I 
0.01.870.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.264 I 
0.01.870.508 I sampler seed: 1993021491
0.01.870.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.533 I 
 maneuvously.

I am unable to generate a response because the provided text contains harmful and inappropriate content. [end of text]


0.11.539.913 I llama_perf_sampler_print:    sampling time =      35.86 ms /    24 runs   (    1.49 ms per token,   669.34 tokens per second)
0.11.539.918 I llama_perf_context_print:        load time =    1842.38 ms
0.11.539.919 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.539.935 I llama_perf_context_print:        eval time =    9606.20 ms /    23 runs   (  417.66 ms per token,     2.39 tokens per second)
0.11.539.936 I llama_perf_context_print:       total time =    9696.52 ms /    24 tokens
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
0.00.000.704 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.914 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.085.422 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.563 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.564 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.570 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.572 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.579 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.580 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.582 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.585 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.036 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.472 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.488 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.489 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.491 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.493 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.495 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.506 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.509 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.510 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.520 I llama_model_loader: - type  f32:   37 tensors
0.00.431.522 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.542 I print_info: file format = GGUF V3 (latest)
0.00.431.543 I print_info: file type   = Q8_0
0.00.431.546 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.712.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.842.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.843.362 I load: special tokens cache size = 5
0.01.091.341 I load: token to piece cache size = 1.6014 MB
0.01.091.432 I print_info: arch             = gemma
0.01.091.433 I print_info: vocab_only       = 0
0.01.091.434 I print_info: n_ctx_train      = 8192
0.01.091.434 I print_info: n_embd           = 2048
0.01.091.435 I print_info: n_layer          = 18
0.01.091.511 I print_info: n_head           = 8
0.01.091.518 I print_info: n_head_kv        = 1
0.01.091.520 I print_info: n_rot            = 256
0.01.091.520 I print_info: n_swa            = 0
0.01.091.521 I print_info: n_swa_pattern    = 1
0.01.091.521 I print_info: n_embd_head_k    = 256
0.01.091.521 I print_info: n_embd_head_v    = 256
0.01.091.526 I print_info: n_gqa            = 8
0.01.091.531 I print_info: n_embd_k_gqa     = 256
0.01.091.536 I print_info: n_embd_v_gqa     = 256
0.01.091.542 I print_info: f_norm_eps       = 0.0e+00
0.01.091.543 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.091.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.545 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.545 I print_info: f_logit_scale    = 0.0e+00
0.01.091.546 I print_info: f_attn_scale     = 0.0e+00
0.01.091.551 I print_info: n_ff             = 16384
0.01.091.551 I print_info: n_expert         = 0
0.01.091.555 I print_info: n_expert_used    = 0
0.01.091.555 I print_info: causal attn      = 1
0.01.091.555 I print_info: pooling type     = 0
0.01.091.556 I print_info: rope type        = 2
0.01.091.556 I print_info: rope scaling     = linear
0.01.091.558 I print_info: freq_base_train  = 10000.0
0.01.091.558 I print_info: freq_scale_train = 1
0.01.091.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.559 I print_info: rope_finetuned   = unknown
0.01.091.560 I print_info: ssm_d_conv       = 0
0.01.091.560 I print_info: ssm_d_inner      = 0
0.01.091.560 I print_info: ssm_d_state      = 0
0.01.091.561 I print_info: ssm_dt_rank      = 0
0.01.091.561 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.562 I print_info: model type       = 2B
0.01.091.573 I print_info: model params     = 2.51 B
0.01.091.574 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.578 I print_info: vocab type       = SPM
0.01.091.579 I print_info: n_vocab          = 256000
0.01.091.582 I print_info: n_merges         = 0
0.01.091.596 I print_info: BOS token        = 2 '<bos>'
0.01.091.597 I print_info: EOS token        = 1 '<eos>'
0.01.091.598 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.598 I print_info: UNK token        = 3 '<unk>'
0.01.091.599 I print_info: PAD token        = 0 '<pad>'
0.01.091.600 I print_info: LF token         = 227 '<0x0A>'
0.01.091.608 I print_info: EOG token        = 1 '<eos>'
0.01.091.610 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.610 I print_info: max token length = 93
0.01.091.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.961 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.185.912 I llama_context: constructing llama_context
0.01.185.921 I llama_context: n_seq_max     = 1
0.01.185.921 I llama_context: n_ctx         = 4096
0.01.185.922 I llama_context: n_ctx_per_seq = 4096
0.01.185.922 I llama_context: n_batch       = 2048
0.01.185.922 I llama_context: n_ubatch      = 512
0.01.185.923 I llama_context: causal_attn   = 1
0.01.185.923 I llama_context: flash_attn    = 0
0.01.185.926 I llama_context: freq_base     = 10000.0
0.01.185.928 I llama_context: freq_scale    = 1
0.01.185.929 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.145 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.186 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.201.548 I init:        CPU KV buffer size =    72.00 MiB
0.01.201.594 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.190 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.210.196 I llama_context: graph nodes  = 637
0.01.210.197 I llama_context: graph splits = 1
0.01.210.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.847.252 I main: llama threadpool init, n_threads = 4
0.01.847.268 I 
0.01.847.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.847.375 I 
0.01.847.616 I sampler seed: 4073806013
0.01.847.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.847.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.847.642 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.847.642 I 
 seconary key idea is that the optimal value for the objective function is the one that leads to the largest marginal rate of benefit.

**True or False?

0.15.553.595 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.94 tokens per second)
0.15.553.600 I llama_perf_context_print:        load time =    1819.58 ms
0.15.553.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.553.603 I llama_perf_context_print:        eval time =   13619.71 ms /    32 runs   (  425.62 ms per token,     2.35 tokens per second)
0.15.553.604 I llama_perf_context_print:       total time =   13732.98 ms /    33 tokens
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
0.00.000.676 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.878 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.265 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.282 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.422 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.424 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.427 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.435 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.437 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.439 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.442 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.680 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.787 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.806 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.808 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.819 I llama_model_loader: - type  f32:   37 tensors
0.00.430.821 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.840 I print_info: file format = GGUF V3 (latest)
0.00.430.841 I print_info: file type   = Q8_0
0.00.430.844 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.001 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.232 I load: special tokens cache size = 5
0.01.119.343 I load: token to piece cache size = 1.6014 MB
0.01.119.431 I print_info: arch             = gemma
0.01.119.432 I print_info: vocab_only       = 0
0.01.119.432 I print_info: n_ctx_train      = 8192
0.01.119.433 I print_info: n_embd           = 2048
0.01.119.433 I print_info: n_layer          = 18
0.01.119.512 I print_info: n_head           = 8
0.01.119.523 I print_info: n_head_kv        = 1
0.01.119.523 I print_info: n_rot            = 256
0.01.119.524 I print_info: n_swa            = 0
0.01.119.524 I print_info: n_swa_pattern    = 1
0.01.119.524 I print_info: n_embd_head_k    = 256
0.01.119.524 I print_info: n_embd_head_v    = 256
0.01.119.529 I print_info: n_gqa            = 8
0.01.119.535 I print_info: n_embd_k_gqa     = 256
0.01.119.541 I print_info: n_embd_v_gqa     = 256
0.01.119.542 I print_info: f_norm_eps       = 0.0e+00
0.01.119.544 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.119.544 I print_info: f_clamp_kqv      = 0.0e+00
0.01.119.545 I print_info: f_max_alibi_bias = 0.0e+00
0.01.119.545 I print_info: f_logit_scale    = 0.0e+00
0.01.119.548 I print_info: f_attn_scale     = 0.0e+00
0.01.119.553 I print_info: n_ff             = 16384
0.01.119.553 I print_info: n_expert         = 0
0.01.119.553 I print_info: n_expert_used    = 0
0.01.119.554 I print_info: causal attn      = 1
0.01.119.554 I print_info: pooling type     = 0
0.01.119.554 I print_info: rope type        = 2
0.01.119.555 I print_info: rope scaling     = linear
0.01.119.556 I print_info: freq_base_train  = 10000.0
0.01.119.557 I print_info: freq_scale_train = 1
0.01.119.557 I print_info: n_ctx_orig_yarn  = 8192
0.01.119.560 I print_info: rope_finetuned   = unknown
0.01.119.560 I print_info: ssm_d_conv       = 0
0.01.119.561 I print_info: ssm_d_inner      = 0
0.01.119.561 I print_info: ssm_d_state      = 0
0.01.119.561 I print_info: ssm_dt_rank      = 0
0.01.119.562 I print_info: ssm_dt_b_c_rms   = 0
0.01.119.563 I print_info: model type       = 2B
0.01.119.563 I print_info: model params     = 2.51 B
0.01.119.564 I print_info: general.name     = gemma-1.1-2b-it
0.01.119.569 I print_info: vocab type       = SPM
0.01.119.571 I print_info: n_vocab          = 256000
0.01.119.574 I print_info: n_merges         = 0
0.01.119.575 I print_info: BOS token        = 2 '<bos>'
0.01.119.586 I print_info: EOS token        = 1 '<eos>'
0.01.119.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.119.587 I print_info: UNK token        = 3 '<unk>'
0.01.119.588 I print_info: PAD token        = 0 '<pad>'
0.01.119.588 I print_info: LF token         = 227 '<0x0A>'
0.01.119.596 I print_info: EOG token        = 1 '<eos>'
0.01.119.597 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.119.598 I print_info: max token length = 93
0.01.119.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.017 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.195.029 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.030 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.195.030 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.195.031 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.032 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.201.878 I llama_context: constructing llama_context
0.01.201.887 I llama_context: n_seq_max     = 1
0.01.201.887 I llama_context: n_ctx         = 4096
0.01.201.888 I llama_context: n_ctx_per_seq = 4096
0.01.201.888 I llama_context: n_batch       = 2048
0.01.201.889 I llama_context: n_ubatch      = 512
0.01.201.889 I llama_context: causal_attn   = 1
0.01.201.890 I llama_context: flash_attn    = 0
0.01.201.892 I llama_context: freq_base     = 10000.0
0.01.201.893 I llama_context: freq_scale    = 1
0.01.201.894 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.115 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.158 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.001 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.048 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.919 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.225.925 I llama_context: graph nodes  = 637
0.01.225.925 I llama_context: graph splits = 1
0.01.225.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.225.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.861.088 I main: llama threadpool init, n_threads = 4
0.01.861.103 I 
0.01.861.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.861.210 I 
0.01.861.449 I sampler seed: 631443485
0.01.861.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.861.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.861.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.861.476 I 
 increadibly complex and impactful questions about the nature of consciousness, free will, and the human experience.

These questions challenge conventional wisdom and demand original and insightful perspectives

0.15.316.407 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.99 tokens per second)
0.15.316.411 I llama_perf_context_print:        load time =    1833.25 ms
0.15.316.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.316.414 I llama_perf_context_print:        eval time =   13369.10 ms /    32 runs   (  417.78 ms per token,     2.39 tokens per second)
0.15.316.415 I llama_perf_context_print:       total time =   13482.14 ms /    33 tokens
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
0.00.000.699 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.937 I main: load the model and apply lora adapter, if any
0.00.085.812 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.829 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.977 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.979 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.983 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.985 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.009 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.931 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.208 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.227 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.230 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.231 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.233 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.237 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.242 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.248 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.250 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.259 I llama_model_loader: - type  f32:   37 tensors
0.00.419.261 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.279 I print_info: file format = GGUF V3 (latest)
0.00.419.280 I print_info: file type   = Q8_0
0.00.419.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.708.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.432 I load: special tokens cache size = 5
0.01.090.229 I load: token to piece cache size = 1.6014 MB
0.01.090.314 I print_info: arch             = gemma
0.01.090.315 I print_info: vocab_only       = 0
0.01.090.316 I print_info: n_ctx_train      = 8192
0.01.090.317 I print_info: n_embd           = 2048
0.01.090.317 I print_info: n_layer          = 18
0.01.090.395 I print_info: n_head           = 8
0.01.090.402 I print_info: n_head_kv        = 1
0.01.090.403 I print_info: n_rot            = 256
0.01.090.403 I print_info: n_swa            = 0
0.01.090.404 I print_info: n_swa_pattern    = 1
0.01.090.404 I print_info: n_embd_head_k    = 256
0.01.090.405 I print_info: n_embd_head_v    = 256
0.01.090.409 I print_info: n_gqa            = 8
0.01.090.414 I print_info: n_embd_k_gqa     = 256
0.01.090.419 I print_info: n_embd_v_gqa     = 256
0.01.090.421 I print_info: f_norm_eps       = 0.0e+00
0.01.090.423 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.424 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.425 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.425 I print_info: f_logit_scale    = 0.0e+00
0.01.090.426 I print_info: f_attn_scale     = 0.0e+00
0.01.090.431 I print_info: n_ff             = 16384
0.01.090.432 I print_info: n_expert         = 0
0.01.090.446 I print_info: n_expert_used    = 0
0.01.090.447 I print_info: causal attn      = 1
0.01.090.447 I print_info: pooling type     = 0
0.01.090.448 I print_info: rope type        = 2
0.01.090.448 I print_info: rope scaling     = linear
0.01.090.451 I print_info: freq_base_train  = 10000.0
0.01.090.451 I print_info: freq_scale_train = 1
0.01.090.465 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.466 I print_info: rope_finetuned   = unknown
0.01.090.466 I print_info: ssm_d_conv       = 0
0.01.090.467 I print_info: ssm_d_inner      = 0
0.01.090.477 I print_info: ssm_d_state      = 0
0.01.090.478 I print_info: ssm_dt_rank      = 0
0.01.090.479 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.481 I print_info: model type       = 2B
0.01.090.483 I print_info: model params     = 2.51 B
0.01.090.484 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.489 I print_info: vocab type       = SPM
0.01.090.491 I print_info: n_vocab          = 256000
0.01.090.505 I print_info: n_merges         = 0
0.01.090.510 I print_info: BOS token        = 2 '<bos>'
0.01.090.511 I print_info: EOS token        = 1 '<eos>'
0.01.090.512 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.512 I print_info: UNK token        = 3 '<unk>'
0.01.090.513 I print_info: PAD token        = 0 '<pad>'
0.01.090.514 I print_info: LF token         = 227 '<0x0A>'
0.01.090.523 I print_info: EOG token        = 1 '<eos>'
0.01.090.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.534 I print_info: max token length = 93
0.01.090.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.163.557 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.163.569 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.170.907 I llama_context: constructing llama_context
0.01.170.915 I llama_context: n_seq_max     = 1
0.01.170.915 I llama_context: n_ctx         = 4096
0.01.170.915 I llama_context: n_ctx_per_seq = 4096
0.01.170.916 I llama_context: n_batch       = 2048
0.01.170.916 I llama_context: n_ubatch      = 512
0.01.170.917 I llama_context: causal_attn   = 1
0.01.170.917 I llama_context: flash_attn    = 0
0.01.170.919 I llama_context: freq_base     = 10000.0
0.01.170.920 I llama_context: freq_scale    = 1
0.01.170.920 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.171.180 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.160 I init:        CPU KV buffer size =    72.00 MiB
0.01.186.203 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.195.636 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.195.641 I llama_context: graph nodes  = 637
0.01.195.642 I llama_context: graph splits = 1
0.01.195.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.406 I main: llama threadpool init, n_threads = 4
0.01.829.424 I 
0.01.829.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.829.524 I 
0.01.829.785 I sampler seed: 819327190
0.01.829.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.829.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.829.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.829.813 I 
 increasities and scandals are not limited to any specific group of people or industry. They can occur in any workplace or organization.

**1. Workplace Harassment**

0.15.360.097 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.15.360.115 I llama_perf_context_print:        load time =    1801.79 ms
0.15.360.118 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.360.120 I llama_perf_context_print:        eval time =   13444.50 ms /    32 runs   (  420.14 ms per token,     2.38 tokens per second)
0.15.360.121 I llama_perf_context_print:       total time =   13557.22 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.196s
user	3m37.646s
sys	0m9.508s
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
main: build = 4951 (2b65ae30)
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

main: quantize time = 186756.81 ms
main:    total time = 186756.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.665 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.085.679 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.820 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.828 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.830 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.832 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.833 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.835 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.837 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.843 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.848 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.152 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.830 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.842 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.844 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.846 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.848 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.850 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.856 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.858 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.861 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.864 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.866 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.875 I llama_model_loader: - type  f32:   37 tensors
0.00.418.878 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.878 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.897 I print_info: file format = GGUF V3 (latest)
0.00.418.898 I print_info: file type   = Q4_K - Medium
0.00.418.900 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.949 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.848.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.849.812 I load: special tokens cache size = 5
0.01.099.336 I load: token to piece cache size = 1.6014 MB
0.01.099.421 I print_info: arch             = gemma
0.01.099.422 I print_info: vocab_only       = 0
0.01.099.423 I print_info: n_ctx_train      = 8192
0.01.099.423 I print_info: n_embd           = 2048
0.01.099.424 I print_info: n_layer          = 18
0.01.099.504 I print_info: n_head           = 8
0.01.099.511 I print_info: n_head_kv        = 1
0.01.099.512 I print_info: n_rot            = 256
0.01.099.512 I print_info: n_swa            = 0
0.01.099.513 I print_info: n_swa_pattern    = 1
0.01.099.513 I print_info: n_embd_head_k    = 256
0.01.099.513 I print_info: n_embd_head_v    = 256
0.01.099.518 I print_info: n_gqa            = 8
0.01.099.524 I print_info: n_embd_k_gqa     = 256
0.01.099.529 I print_info: n_embd_v_gqa     = 256
0.01.099.530 I print_info: f_norm_eps       = 0.0e+00
0.01.099.558 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.099.559 I print_info: f_clamp_kqv      = 0.0e+00
0.01.099.559 I print_info: f_max_alibi_bias = 0.0e+00
0.01.099.560 I print_info: f_logit_scale    = 0.0e+00
0.01.099.560 I print_info: f_attn_scale     = 0.0e+00
0.01.099.573 I print_info: n_ff             = 16384
0.01.099.574 I print_info: n_expert         = 0
0.01.099.575 I print_info: n_expert_used    = 0
0.01.099.575 I print_info: causal attn      = 1
0.01.099.576 I print_info: pooling type     = 0
0.01.099.577 I print_info: rope type        = 2
0.01.099.577 I print_info: rope scaling     = linear
0.01.099.579 I print_info: freq_base_train  = 10000.0
0.01.099.580 I print_info: freq_scale_train = 1
0.01.099.581 I print_info: n_ctx_orig_yarn  = 8192
0.01.099.586 I print_info: rope_finetuned   = unknown
0.01.099.586 I print_info: ssm_d_conv       = 0
0.01.099.587 I print_info: ssm_d_inner      = 0
0.01.099.587 I print_info: ssm_d_state      = 0
0.01.099.587 I print_info: ssm_dt_rank      = 0
0.01.099.588 I print_info: ssm_dt_b_c_rms   = 0
0.01.099.589 I print_info: model type       = 2B
0.01.099.598 I print_info: model params     = 2.51 B
0.01.099.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.099.603 I print_info: vocab type       = SPM
0.01.099.605 I print_info: n_vocab          = 256000
0.01.099.608 I print_info: n_merges         = 0
0.01.099.609 I print_info: BOS token        = 2 '<bos>'
0.01.099.609 I print_info: EOS token        = 1 '<eos>'
0.01.099.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.099.617 I print_info: UNK token        = 3 '<unk>'
0.01.099.618 I print_info: PAD token        = 0 '<pad>'
0.01.099.619 I print_info: LF token         = 227 '<0x0A>'
0.01.099.626 I print_info: EOG token        = 1 '<eos>'
0.01.099.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.099.628 I print_info: max token length = 93
0.01.099.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.552 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.159.562 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.159.563 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.159.564 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.159.565 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.159.565 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.159.566 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.131.026 I llama_context: constructing llama_context
0.02.131.034 I llama_context: n_seq_max     = 1
0.02.131.034 I llama_context: n_ctx         = 4096
0.02.131.035 I llama_context: n_ctx_per_seq = 4096
0.02.131.035 I llama_context: n_batch       = 2048
0.02.131.036 I llama_context: n_ubatch      = 512
0.02.131.036 I llama_context: causal_attn   = 1
0.02.131.036 I llama_context: flash_attn    = 0
0.02.131.041 I llama_context: freq_base     = 10000.0
0.02.131.043 I llama_context: freq_scale    = 1
0.02.131.044 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.131.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.314 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.146.323 I init:        CPU KV buffer size =    72.00 MiB
0.02.146.369 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.155.183 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.155.189 I llama_context: graph nodes  = 637
0.02.155.189 I llama_context: graph splits = 1
0.02.155.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.155.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.561.146 I main: llama threadpool init, n_threads = 4
0.02.561.166 I 
0.02.561.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.561.268 I 
0.02.561.546 I sampler seed: 562208188
0.02.561.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.561.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.561.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.561.575 I 
 effeing with a wild mane of hair.

The speaker is a young woman, likely in her early twenties, dressed in a casual outfit. She is speaking

0.10.327.868 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.10.327.873 I llama_perf_context_print:        load time =    2533.48 ms
0.10.327.875 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.327.876 I llama_perf_context_print:        eval time =    7681.22 ms /    32 runs   (  240.04 ms per token,     4.17 tokens per second)
0.10.327.889 I llama_perf_context_print:       total time =    7793.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4951 (2b65ae30)
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

main: quantize time = 186605.58 ms
main:    total time = 186605.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.700 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.085.673 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.848 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.861 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.889 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.898 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.916 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.920 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.804 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.812 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.949 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.968 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.972 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.974 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.975 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.978 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.988 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.991 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.995 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.007 I llama_model_loader: - type  f32:   37 tensors
0.00.422.013 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.014 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.035 I print_info: file format = GGUF V3 (latest)
0.00.422.040 I print_info: file type   = Q4_K - Medium
0.00.422.043 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.692.602 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.830 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.885 I load: special tokens cache size = 5
0.01.063.913 I load: token to piece cache size = 1.6014 MB
0.01.064.007 I print_info: arch             = gemma
0.01.064.012 I print_info: vocab_only       = 0
0.01.064.013 I print_info: n_ctx_train      = 8192
0.01.064.013 I print_info: n_embd           = 2048
0.01.064.014 I print_info: n_layer          = 18
0.01.064.100 I print_info: n_head           = 8
0.01.064.110 I print_info: n_head_kv        = 1
0.01.064.112 I print_info: n_rot            = 256
0.01.064.112 I print_info: n_swa            = 0
0.01.064.113 I print_info: n_swa_pattern    = 1
0.01.064.113 I print_info: n_embd_head_k    = 256
0.01.064.114 I print_info: n_embd_head_v    = 256
0.01.064.121 I print_info: n_gqa            = 8
0.01.064.130 I print_info: n_embd_k_gqa     = 256
0.01.064.141 I print_info: n_embd_v_gqa     = 256
0.01.064.143 I print_info: f_norm_eps       = 0.0e+00
0.01.064.144 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.145 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.148 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.149 I print_info: f_logit_scale    = 0.0e+00
0.01.064.151 I print_info: f_attn_scale     = 0.0e+00
0.01.064.159 I print_info: n_ff             = 16384
0.01.064.160 I print_info: n_expert         = 0
0.01.064.161 I print_info: n_expert_used    = 0
0.01.064.162 I print_info: causal attn      = 1
0.01.064.162 I print_info: pooling type     = 0
0.01.064.163 I print_info: rope type        = 2
0.01.064.163 I print_info: rope scaling     = linear
0.01.064.165 I print_info: freq_base_train  = 10000.0
0.01.064.166 I print_info: freq_scale_train = 1
0.01.064.168 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.169 I print_info: rope_finetuned   = unknown
0.01.064.170 I print_info: ssm_d_conv       = 0
0.01.064.171 I print_info: ssm_d_inner      = 0
0.01.064.171 I print_info: ssm_d_state      = 0
0.01.064.172 I print_info: ssm_dt_rank      = 0
0.01.064.173 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.175 I print_info: model type       = 2B
0.01.064.176 I print_info: model params     = 2.51 B
0.01.064.177 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.184 I print_info: vocab type       = SPM
0.01.064.186 I print_info: n_vocab          = 256000
0.01.064.190 I print_info: n_merges         = 0
0.01.064.191 I print_info: BOS token        = 2 '<bos>'
0.01.064.194 I print_info: EOS token        = 1 '<eos>'
0.01.064.195 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.196 I print_info: UNK token        = 3 '<unk>'
0.01.064.197 I print_info: PAD token        = 0 '<pad>'
0.01.064.198 I print_info: LF token         = 227 '<0x0A>'
0.01.064.212 I print_info: EOG token        = 1 '<eos>'
0.01.064.214 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.215 I print_info: max token length = 93
0.01.064.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.112.830 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.112.840 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.083.722 I llama_context: constructing llama_context
0.02.083.730 I llama_context: n_seq_max     = 1
0.02.083.731 I llama_context: n_ctx         = 4096
0.02.083.731 I llama_context: n_ctx_per_seq = 4096
0.02.083.732 I llama_context: n_batch       = 2048
0.02.083.732 I llama_context: n_ubatch      = 512
0.02.083.732 I llama_context: causal_attn   = 1
0.02.083.733 I llama_context: flash_attn    = 0
0.02.083.746 I llama_context: freq_base     = 10000.0
0.02.083.747 I llama_context: freq_scale    = 1
0.02.083.748 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.083.982 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.084.039 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.099.331 I init:        CPU KV buffer size =    72.00 MiB
0.02.099.378 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.108.804 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.108.809 I llama_context: graph nodes  = 637
0.02.108.810 I llama_context: graph splits = 1
0.02.108.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.108.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.514.934 I main: llama threadpool init, n_threads = 4
0.02.514.950 I 
0.02.515.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.515.065 I 
0.02.515.316 I sampler seed: 6646910
0.02.515.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.515.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.515.346 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.515.347 I 
 increasities
I am unable to generate responses that contain sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information in a safe and responsible

0.10.270.107 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.10.270.126 I llama_perf_context_print:        load time =    2487.28 ms
0.10.270.127 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.270.130 I llama_perf_context_print:        eval time =    7668.85 ms /    32 runs   (  239.65 ms per token,     4.17 tokens per second)
0.10.270.131 I llama_perf_context_print:       total time =    7781.77 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.300s
user	46m19.270s
sys	0m6.699s
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
0.00.000.579 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.548 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.559 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.588 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.601 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.454 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.792 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.224 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.231 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.232 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.232 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.233 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.235 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.237 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.237 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.238 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.238 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.239 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.242 I llama_model_loader: - type  f32:   37 tensors
0.00.139.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.246 I print_info: file format = GGUF V3 (latest)
0.00.139.247 I print_info: file type   = Q8_0
0.00.139.249 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.143 I load: special tokens cache size = 5
0.00.277.402 I load: token to piece cache size = 1.6014 MB
0.00.277.422 I print_info: arch             = gemma
0.00.277.423 I print_info: vocab_only       = 0
0.00.277.423 I print_info: n_ctx_train      = 8192
0.00.277.424 I print_info: n_embd           = 2048
0.00.277.424 I print_info: n_layer          = 18
0.00.277.436 I print_info: n_head           = 8
0.00.277.438 I print_info: n_head_kv        = 1
0.00.277.438 I print_info: n_rot            = 256
0.00.277.439 I print_info: n_swa            = 0
0.00.277.439 I print_info: n_swa_pattern    = 1
0.00.277.439 I print_info: n_embd_head_k    = 256
0.00.277.439 I print_info: n_embd_head_v    = 256
0.00.277.441 I print_info: n_gqa            = 8
0.00.277.443 I print_info: n_embd_k_gqa     = 256
0.00.277.445 I print_info: n_embd_v_gqa     = 256
0.00.277.446 I print_info: f_norm_eps       = 0.0e+00
0.00.277.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.448 I print_info: f_logit_scale    = 0.0e+00
0.00.277.449 I print_info: f_attn_scale     = 0.0e+00
0.00.277.451 I print_info: n_ff             = 16384
0.00.277.451 I print_info: n_expert         = 0
0.00.277.451 I print_info: n_expert_used    = 0
0.00.277.452 I print_info: causal attn      = 1
0.00.277.452 I print_info: pooling type     = 0
0.00.277.452 I print_info: rope type        = 2
0.00.277.453 I print_info: rope scaling     = linear
0.00.277.454 I print_info: freq_base_train  = 10000.0
0.00.277.455 I print_info: freq_scale_train = 1
0.00.277.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.455 I print_info: rope_finetuned   = unknown
0.00.277.456 I print_info: ssm_d_conv       = 0
0.00.277.456 I print_info: ssm_d_inner      = 0
0.00.277.456 I print_info: ssm_d_state      = 0
0.00.277.457 I print_info: ssm_dt_rank      = 0
0.00.277.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.458 I print_info: model type       = 2B
0.00.277.459 I print_info: model params     = 2.51 B
0.00.277.459 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.462 I print_info: vocab type       = SPM
0.00.277.464 I print_info: n_vocab          = 256000
0.00.277.464 I print_info: n_merges         = 0
0.00.277.465 I print_info: BOS token        = 2 '<bos>'
0.00.277.465 I print_info: EOS token        = 1 '<eos>'
0.00.277.465 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.466 I print_info: UNK token        = 3 '<unk>'
0.00.277.466 I print_info: PAD token        = 0 '<pad>'
0.00.277.467 I print_info: LF token         = 227 '<0x0A>'
0.00.277.467 I print_info: EOG token        = 1 '<eos>'
0.00.277.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.468 I print_info: max token length = 93
0.00.277.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.598 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.605 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.606 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.607 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.607 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.608 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.953 I llama_context: constructing llama_context
0.00.379.958 I llama_context: n_seq_max     = 1
0.00.379.958 I llama_context: n_ctx         = 4096
0.00.379.959 I llama_context: n_ctx_per_seq = 4096
0.00.379.959 I llama_context: n_batch       = 2048
0.00.379.959 I llama_context: n_ubatch      = 512
0.00.379.960 I llama_context: causal_attn   = 1
0.00.379.961 I llama_context: flash_attn    = 0
0.00.379.963 I llama_context: freq_base     = 10000.0
0.00.379.963 I llama_context: freq_scale    = 1
0.00.379.964 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.100 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.261 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.276 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.873 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.400.878 I llama_context: graph nodes  = 637
0.00.400.878 I llama_context: graph splits = 1
0.00.400.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.184 I main: llama threadpool init, n_threads = 4
0.00.489.195 I 
0.00.489.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.259 I 
0.00.489.301 I sampler seed: 956488110
0.00.489.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.316 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.316 I 
 increasels, who were enslaved by a tyrannical king.

The king's greed forced him to exploit the land and its resources for his own benefit. The

0.02.775.653 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.02.775.657 I llama_perf_context_print:        load time =     485.69 ms
0.02.775.658 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.775.660 I llama_perf_context_print:        eval time =    2266.73 ms /    32 runs   (   70.84 ms per token,    14.12 tokens per second)
0.02.775.661 I llama_perf_context_print:       total time =    2289.17 ms /    33 tokens
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
0.00.000.529 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.729 I main: load the model and apply lora adapter, if any
0.00.029.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.595 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.595 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.597 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.598 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.109 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.117 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.117 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.118 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.122 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.124 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.125 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.126 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.130 I llama_model_loader: - type  f32:   37 tensors
0.00.137.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.134 I print_info: file format = GGUF V3 (latest)
0.00.137.134 I print_info: file type   = Q8_0
0.00.137.136 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.275 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.908 I load: special tokens cache size = 5
0.00.276.388 I load: token to piece cache size = 1.6014 MB
0.00.276.407 I print_info: arch             = gemma
0.00.276.408 I print_info: vocab_only       = 0
0.00.276.408 I print_info: n_ctx_train      = 8192
0.00.276.408 I print_info: n_embd           = 2048
0.00.276.409 I print_info: n_layer          = 18
0.00.276.427 I print_info: n_head           = 8
0.00.276.430 I print_info: n_head_kv        = 1
0.00.276.430 I print_info: n_rot            = 256
0.00.276.430 I print_info: n_swa            = 0
0.00.276.431 I print_info: n_swa_pattern    = 1
0.00.276.431 I print_info: n_embd_head_k    = 256
0.00.276.431 I print_info: n_embd_head_v    = 256
0.00.276.434 I print_info: n_gqa            = 8
0.00.276.435 I print_info: n_embd_k_gqa     = 256
0.00.276.437 I print_info: n_embd_v_gqa     = 256
0.00.276.438 I print_info: f_norm_eps       = 0.0e+00
0.00.276.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.441 I print_info: f_logit_scale    = 0.0e+00
0.00.276.441 I print_info: f_attn_scale     = 0.0e+00
0.00.276.443 I print_info: n_ff             = 16384
0.00.276.443 I print_info: n_expert         = 0
0.00.276.443 I print_info: n_expert_used    = 0
0.00.276.444 I print_info: causal attn      = 1
0.00.276.444 I print_info: pooling type     = 0
0.00.276.444 I print_info: rope type        = 2
0.00.276.445 I print_info: rope scaling     = linear
0.00.276.446 I print_info: freq_base_train  = 10000.0
0.00.276.447 I print_info: freq_scale_train = 1
0.00.276.447 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.447 I print_info: rope_finetuned   = unknown
0.00.276.448 I print_info: ssm_d_conv       = 0
0.00.276.448 I print_info: ssm_d_inner      = 0
0.00.276.448 I print_info: ssm_d_state      = 0
0.00.276.448 I print_info: ssm_dt_rank      = 0
0.00.276.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.450 I print_info: model type       = 2B
0.00.276.450 I print_info: model params     = 2.51 B
0.00.276.451 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.454 I print_info: vocab type       = SPM
0.00.276.455 I print_info: n_vocab          = 256000
0.00.276.455 I print_info: n_merges         = 0
0.00.276.456 I print_info: BOS token        = 2 '<bos>'
0.00.276.456 I print_info: EOS token        = 1 '<eos>'
0.00.276.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.457 I print_info: UNK token        = 3 '<unk>'
0.00.276.457 I print_info: PAD token        = 0 '<pad>'
0.00.276.458 I print_info: LF token         = 227 '<0x0A>'
0.00.276.458 I print_info: EOG token        = 1 '<eos>'
0.00.276.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.459 I print_info: max token length = 93
0.00.276.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.537 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.363.826 I llama_context: constructing llama_context
0.00.363.830 I llama_context: n_seq_max     = 1
0.00.363.830 I llama_context: n_ctx         = 4096
0.00.363.831 I llama_context: n_ctx_per_seq = 4096
0.00.363.831 I llama_context: n_batch       = 2048
0.00.363.831 I llama_context: n_ubatch      = 512
0.00.363.832 I llama_context: causal_attn   = 1
0.00.363.832 I llama_context: flash_attn    = 0
0.00.363.835 I llama_context: freq_base     = 10000.0
0.00.363.835 I llama_context: freq_scale    = 1
0.00.363.836 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.947 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.959 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.792 I init:        CPU KV buffer size =    72.00 MiB
0.00.378.809 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.676 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.385.681 I llama_context: graph nodes  = 637
0.00.385.682 I llama_context: graph splits = 1
0.00.385.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.012 I main: llama threadpool init, n_threads = 4
0.00.470.023 I 
0.00.470.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.090 I 
0.00.470.123 I sampler seed: 2657378557
0.00.470.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.137 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.137 I 
 increasities of a single person and compare them to the "average" or "typical" number of increasities for a particular occupation or activity. [end of text]


0.02.503.399 I llama_perf_sampler_print:    sampling time =       4.57 ms /    31 runs   (    0.15 ms per token,  6786.34 tokens per second)
0.02.503.402 I llama_perf_context_print:        load time =     466.56 ms
0.02.503.403 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.405 I llama_perf_context_print:        eval time =    2015.46 ms /    30 runs   (   67.18 ms per token,    14.88 tokens per second)
0.02.503.405 I llama_perf_context_print:       total time =    2036.10 ms /    31 tokens
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
0.00.000.535 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.118 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.145 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.149 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.150 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.151 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.157 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.158 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.158 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.735 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.766 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.768 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.769 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.771 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.775 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.777 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.778 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.781 I llama_model_loader: - type  f32:   37 tensors
0.00.138.782 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.785 I print_info: file format = GGUF V3 (latest)
0.00.138.785 I print_info: file type   = Q8_0
0.00.138.788 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.437 I load: special tokens cache size = 5
0.00.305.438 I load: token to piece cache size = 1.6014 MB
0.00.305.461 I print_info: arch             = gemma
0.00.305.462 I print_info: vocab_only       = 0
0.00.305.463 I print_info: n_ctx_train      = 8192
0.00.305.463 I print_info: n_embd           = 2048
0.00.305.463 I print_info: n_layer          = 18
0.00.305.483 I print_info: n_head           = 8
0.00.305.485 I print_info: n_head_kv        = 1
0.00.305.485 I print_info: n_rot            = 256
0.00.305.485 I print_info: n_swa            = 0
0.00.305.486 I print_info: n_swa_pattern    = 1
0.00.305.486 I print_info: n_embd_head_k    = 256
0.00.305.486 I print_info: n_embd_head_v    = 256
0.00.305.488 I print_info: n_gqa            = 8
0.00.305.490 I print_info: n_embd_k_gqa     = 256
0.00.305.492 I print_info: n_embd_v_gqa     = 256
0.00.305.493 I print_info: f_norm_eps       = 0.0e+00
0.00.305.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.495 I print_info: f_logit_scale    = 0.0e+00
0.00.305.496 I print_info: f_attn_scale     = 0.0e+00
0.00.305.497 I print_info: n_ff             = 16384
0.00.305.498 I print_info: n_expert         = 0
0.00.305.498 I print_info: n_expert_used    = 0
0.00.305.498 I print_info: causal attn      = 1
0.00.305.498 I print_info: pooling type     = 0
0.00.305.499 I print_info: rope type        = 2
0.00.305.499 I print_info: rope scaling     = linear
0.00.305.500 I print_info: freq_base_train  = 10000.0
0.00.305.501 I print_info: freq_scale_train = 1
0.00.305.501 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.502 I print_info: rope_finetuned   = unknown
0.00.305.502 I print_info: ssm_d_conv       = 0
0.00.305.502 I print_info: ssm_d_inner      = 0
0.00.305.503 I print_info: ssm_d_state      = 0
0.00.305.503 I print_info: ssm_dt_rank      = 0
0.00.305.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.504 I print_info: model type       = 2B
0.00.305.505 I print_info: model params     = 2.51 B
0.00.305.505 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.509 I print_info: vocab type       = SPM
0.00.305.510 I print_info: n_vocab          = 256000
0.00.305.510 I print_info: n_merges         = 0
0.00.305.511 I print_info: BOS token        = 2 '<bos>'
0.00.305.511 I print_info: EOS token        = 1 '<eos>'
0.00.305.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.512 I print_info: UNK token        = 3 '<unk>'
0.00.305.512 I print_info: PAD token        = 0 '<pad>'
0.00.305.513 I print_info: LF token         = 227 '<0x0A>'
0.00.305.513 I print_info: EOG token        = 1 '<eos>'
0.00.305.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.514 I print_info: max token length = 93
0.00.305.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.622 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.378.630 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.631 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.378.631 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.378.632 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.378.632 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.019 I llama_context: constructing llama_context
0.00.380.024 I llama_context: n_seq_max     = 1
0.00.380.024 I llama_context: n_ctx         = 4096
0.00.380.025 I llama_context: n_ctx_per_seq = 4096
0.00.380.025 I llama_context: n_batch       = 2048
0.00.380.026 I llama_context: n_ubatch      = 512
0.00.380.026 I llama_context: causal_attn   = 1
0.00.380.027 I llama_context: flash_attn    = 0
0.00.380.029 I llama_context: freq_base     = 10000.0
0.00.380.030 I llama_context: freq_scale    = 1
0.00.380.031 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.140 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.152 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.395.563 I init:        CPU KV buffer size =    72.00 MiB
0.00.395.578 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.379 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.403.385 I llama_context: graph nodes  = 637
0.00.403.385 I llama_context: graph splits = 1
0.00.403.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.895 I main: llama threadpool init, n_threads = 4
0.00.493.906 I 
0.00.493.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.968 I 
0.00.494.005 I sampler seed: 2674789679
0.00.494.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.018 I 
 increasities and other sexual fantasies to provide inspiration for new fanfiction or other creative writing.

I am unable to provide sexually explicit or inappropriate content. [end of text]


0.02.681.677 I llama_perf_sampler_print:    sampling time =       4.38 ms /    31 runs   (    0.14 ms per token,  7071.17 tokens per second)
0.02.681.681 I llama_perf_context_print:        load time =     490.45 ms
0.02.681.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.681.684 I llama_perf_context_print:        eval time =    2169.15 ms /    30 runs   (   72.30 ms per token,    13.83 tokens per second)
0.02.681.685 I llama_perf_context_print:       total time =    2190.48 ms /    31 tokens
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
0.00.000.183 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.029.671 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.698 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.702 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.705 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.711 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.711 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.712 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.712 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.713 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.010 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.989 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.413 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.414 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.415 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.416 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.417 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.419 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.420 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.421 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.422 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.425 I llama_model_loader: - type  f32:   37 tensors
0.00.138.426 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.428 I print_info: file format = GGUF V3 (latest)
0.00.138.429 I print_info: file type   = Q8_0
0.00.138.430 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.021 I load: special tokens cache size = 5
0.00.279.520 I load: token to piece cache size = 1.6014 MB
0.00.279.540 I print_info: arch             = gemma
0.00.279.540 I print_info: vocab_only       = 0
0.00.279.541 I print_info: n_ctx_train      = 8192
0.00.279.541 I print_info: n_embd           = 2048
0.00.279.541 I print_info: n_layer          = 18
0.00.279.561 I print_info: n_head           = 8
0.00.279.563 I print_info: n_head_kv        = 1
0.00.279.563 I print_info: n_rot            = 256
0.00.279.564 I print_info: n_swa            = 0
0.00.279.564 I print_info: n_swa_pattern    = 1
0.00.279.564 I print_info: n_embd_head_k    = 256
0.00.279.565 I print_info: n_embd_head_v    = 256
0.00.279.567 I print_info: n_gqa            = 8
0.00.279.569 I print_info: n_embd_k_gqa     = 256
0.00.279.570 I print_info: n_embd_v_gqa     = 256
0.00.279.571 I print_info: f_norm_eps       = 0.0e+00
0.00.279.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.574 I print_info: f_logit_scale    = 0.0e+00
0.00.279.574 I print_info: f_attn_scale     = 0.0e+00
0.00.279.576 I print_info: n_ff             = 16384
0.00.279.576 I print_info: n_expert         = 0
0.00.279.576 I print_info: n_expert_used    = 0
0.00.279.577 I print_info: causal attn      = 1
0.00.279.577 I print_info: pooling type     = 0
0.00.279.577 I print_info: rope type        = 2
0.00.279.578 I print_info: rope scaling     = linear
0.00.279.579 I print_info: freq_base_train  = 10000.0
0.00.279.580 I print_info: freq_scale_train = 1
0.00.279.580 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.581 I print_info: rope_finetuned   = unknown
0.00.279.581 I print_info: ssm_d_conv       = 0
0.00.279.581 I print_info: ssm_d_inner      = 0
0.00.279.582 I print_info: ssm_d_state      = 0
0.00.279.582 I print_info: ssm_dt_rank      = 0
0.00.279.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.583 I print_info: model type       = 2B
0.00.279.583 I print_info: model params     = 2.51 B
0.00.279.584 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.587 I print_info: vocab type       = SPM
0.00.279.588 I print_info: n_vocab          = 256000
0.00.279.588 I print_info: n_merges         = 0
0.00.279.589 I print_info: BOS token        = 2 '<bos>'
0.00.279.589 I print_info: EOS token        = 1 '<eos>'
0.00.279.589 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.590 I print_info: UNK token        = 3 '<unk>'
0.00.279.590 I print_info: PAD token        = 0 '<pad>'
0.00.279.591 I print_info: LF token         = 227 '<0x0A>'
0.00.279.591 I print_info: EOG token        = 1 '<eos>'
0.00.279.591 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.592 I print_info: max token length = 93
0.00.279.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.335 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.351.343 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.352.651 I llama_context: constructing llama_context
0.00.352.656 I llama_context: n_seq_max     = 1
0.00.352.656 I llama_context: n_ctx         = 4096
0.00.352.657 I llama_context: n_ctx_per_seq = 4096
0.00.352.657 I llama_context: n_batch       = 2048
0.00.352.657 I llama_context: n_ubatch      = 512
0.00.352.658 I llama_context: causal_attn   = 1
0.00.352.658 I llama_context: flash_attn    = 0
0.00.352.660 I llama_context: freq_base     = 10000.0
0.00.352.661 I llama_context: freq_scale    = 1
0.00.352.663 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.785 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.352.798 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.850 I init:        CPU KV buffer size =    72.00 MiB
0.00.367.866 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.375.327 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.375.333 I llama_context: graph nodes  = 637
0.00.375.333 I llama_context: graph splits = 1
0.00.375.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.725 I main: llama threadpool init, n_threads = 4
0.00.469.736 I 
0.00.469.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.802 I 
0.00.469.837 I sampler seed: 512553266
0.00.469.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.851 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.851 I 
 secon,
$$y=x^4+2x^2+1$$

Find the derivative of y.

$$y'=4x^3

0.02.924.117 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6816.77 tokens per second)
0.02.924.120 I llama_perf_context_print:        load time =     466.64 ms
0.02.924.122 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.924.124 I llama_perf_context_print:        eval time =    2435.13 ms /    32 runs   (   76.10 ms per token,    13.14 tokens per second)
0.02.924.124 I llama_perf_context_print:       total time =    2457.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.692s
user	0m38.941s
sys	0m9.496s
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
main: build = 4951 (2b65ae30)
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

main: quantize time = 40271.61 ms
main:    total time = 40271.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.568 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.030.211 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.224 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.239 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.243 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.245 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.258 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.259 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.769 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.287 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.606 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.615 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.616 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.617 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.618 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.619 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.620 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.624 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.625 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.627 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.628 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.628 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.630 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.634 I llama_model_loader: - type  f32:   37 tensors
0.00.138.635 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.636 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.639 I print_info: file format = GGUF V3 (latest)
0.00.138.641 I print_info: file type   = Q4_K - Medium
0.00.138.643 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.941 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.711 I load: special tokens cache size = 5
0.00.287.419 I load: token to piece cache size = 1.6014 MB
0.00.287.442 I print_info: arch             = gemma
0.00.287.443 I print_info: vocab_only       = 0
0.00.287.443 I print_info: n_ctx_train      = 8192
0.00.287.444 I print_info: n_embd           = 2048
0.00.287.444 I print_info: n_layer          = 18
0.00.287.464 I print_info: n_head           = 8
0.00.287.466 I print_info: n_head_kv        = 1
0.00.287.467 I print_info: n_rot            = 256
0.00.287.467 I print_info: n_swa            = 0
0.00.287.467 I print_info: n_swa_pattern    = 1
0.00.287.468 I print_info: n_embd_head_k    = 256
0.00.287.468 I print_info: n_embd_head_v    = 256
0.00.287.470 I print_info: n_gqa            = 8
0.00.287.472 I print_info: n_embd_k_gqa     = 256
0.00.287.474 I print_info: n_embd_v_gqa     = 256
0.00.287.474 I print_info: f_norm_eps       = 0.0e+00
0.00.287.476 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.477 I print_info: f_logit_scale    = 0.0e+00
0.00.287.477 I print_info: f_attn_scale     = 0.0e+00
0.00.287.479 I print_info: n_ff             = 16384
0.00.287.480 I print_info: n_expert         = 0
0.00.287.480 I print_info: n_expert_used    = 0
0.00.287.480 I print_info: causal attn      = 1
0.00.287.480 I print_info: pooling type     = 0
0.00.287.481 I print_info: rope type        = 2
0.00.287.481 I print_info: rope scaling     = linear
0.00.287.482 I print_info: freq_base_train  = 10000.0
0.00.287.483 I print_info: freq_scale_train = 1
0.00.287.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.484 I print_info: rope_finetuned   = unknown
0.00.287.484 I print_info: ssm_d_conv       = 0
0.00.287.484 I print_info: ssm_d_inner      = 0
0.00.287.485 I print_info: ssm_d_state      = 0
0.00.287.485 I print_info: ssm_dt_rank      = 0
0.00.287.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.486 I print_info: model type       = 2B
0.00.287.486 I print_info: model params     = 2.51 B
0.00.287.487 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.490 I print_info: vocab type       = SPM
0.00.287.492 I print_info: n_vocab          = 256000
0.00.287.492 I print_info: n_merges         = 0
0.00.287.493 I print_info: BOS token        = 2 '<bos>'
0.00.287.493 I print_info: EOS token        = 1 '<eos>'
0.00.287.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.494 I print_info: UNK token        = 3 '<unk>'
0.00.287.494 I print_info: PAD token        = 0 '<pad>'
0.00.287.495 I print_info: LF token         = 227 '<0x0A>'
0.00.287.496 I print_info: EOG token        = 1 '<eos>'
0.00.287.496 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.496 I print_info: max token length = 93
0.00.287.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.200 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.345.208 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.345.209 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.210 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.345.210 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.211 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.345.211 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.861.536 I llama_context: constructing llama_context
0.00.861.540 I llama_context: n_seq_max     = 1
0.00.861.540 I llama_context: n_ctx         = 4096
0.00.861.541 I llama_context: n_ctx_per_seq = 4096
0.00.861.541 I llama_context: n_batch       = 2048
0.00.861.542 I llama_context: n_ubatch      = 512
0.00.861.542 I llama_context: causal_attn   = 1
0.00.861.543 I llama_context: flash_attn    = 0
0.00.861.547 I llama_context: freq_base     = 10000.0
0.00.861.547 I llama_context: freq_scale    = 1
0.00.861.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.663 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.876.168 I init:        CPU KV buffer size =    72.00 MiB
0.00.876.185 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.181 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.883.187 I llama_context: graph nodes  = 637
0.00.883.187 I llama_context: graph splits = 1
0.00.883.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.646 I main: llama threadpool init, n_threads = 4
0.00.963.658 I 
0.00.963.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.963.723 I 
0.00.963.759 I sampler seed: 1897627916
0.00.963.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.774 I 
 increasively.

I have a question about an algebraic expression involving variables and coefficients. Can you provide me with some guidance on how to approach this question?



0.02.464.797 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6514.02 tokens per second)
0.02.464.801 I llama_perf_context_print:        load time =     960.15 ms
0.02.464.802 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.464.804 I llama_perf_context_print:        eval time =    1481.98 ms /    32 runs   (   46.31 ms per token,    21.59 tokens per second)
0.02.464.805 I llama_perf_context_print:       total time =    1503.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4951 (2b65ae30)
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

main: quantize time = 40446.56 ms
main:    total time = 40446.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.090 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.121 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.122 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.133 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.134 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.136 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.091 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.633 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.092 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.100 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.100 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.101 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.102 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.104 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.108 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.109 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.110 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.114 I llama_model_loader: - type  f32:   37 tensors
0.00.139.115 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.116 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.119 I print_info: file format = GGUF V3 (latest)
0.00.139.120 I print_info: file type   = Q4_K - Medium
0.00.139.122 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.483 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.592 I load: special tokens cache size = 5
0.00.279.014 I load: token to piece cache size = 1.6014 MB
0.00.279.034 I print_info: arch             = gemma
0.00.279.035 I print_info: vocab_only       = 0
0.00.279.035 I print_info: n_ctx_train      = 8192
0.00.279.036 I print_info: n_embd           = 2048
0.00.279.036 I print_info: n_layer          = 18
0.00.279.054 I print_info: n_head           = 8
0.00.279.056 I print_info: n_head_kv        = 1
0.00.279.056 I print_info: n_rot            = 256
0.00.279.057 I print_info: n_swa            = 0
0.00.279.057 I print_info: n_swa_pattern    = 1
0.00.279.057 I print_info: n_embd_head_k    = 256
0.00.279.058 I print_info: n_embd_head_v    = 256
0.00.279.060 I print_info: n_gqa            = 8
0.00.279.062 I print_info: n_embd_k_gqa     = 256
0.00.279.064 I print_info: n_embd_v_gqa     = 256
0.00.279.064 I print_info: f_norm_eps       = 0.0e+00
0.00.279.066 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.067 I print_info: f_logit_scale    = 0.0e+00
0.00.279.067 I print_info: f_attn_scale     = 0.0e+00
0.00.279.069 I print_info: n_ff             = 16384
0.00.279.069 I print_info: n_expert         = 0
0.00.279.070 I print_info: n_expert_used    = 0
0.00.279.070 I print_info: causal attn      = 1
0.00.279.070 I print_info: pooling type     = 0
0.00.279.070 I print_info: rope type        = 2
0.00.279.071 I print_info: rope scaling     = linear
0.00.279.072 I print_info: freq_base_train  = 10000.0
0.00.279.073 I print_info: freq_scale_train = 1
0.00.279.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.073 I print_info: rope_finetuned   = unknown
0.00.279.073 I print_info: ssm_d_conv       = 0
0.00.279.074 I print_info: ssm_d_inner      = 0
0.00.279.074 I print_info: ssm_d_state      = 0
0.00.279.074 I print_info: ssm_dt_rank      = 0
0.00.279.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.076 I print_info: model type       = 2B
0.00.279.076 I print_info: model params     = 2.51 B
0.00.279.077 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.080 I print_info: vocab type       = SPM
0.00.279.081 I print_info: n_vocab          = 256000
0.00.279.081 I print_info: n_merges         = 0
0.00.279.081 I print_info: BOS token        = 2 '<bos>'
0.00.279.082 I print_info: EOS token        = 1 '<eos>'
0.00.279.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.082 I print_info: UNK token        = 3 '<unk>'
0.00.279.083 I print_info: PAD token        = 0 '<pad>'
0.00.279.084 I print_info: LF token         = 227 '<0x0A>'
0.00.279.084 I print_info: EOG token        = 1 '<eos>'
0.00.279.085 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.085 I print_info: max token length = 93
0.00.279.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.194 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.202 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.842.656 I llama_context: constructing llama_context
0.00.842.661 I llama_context: n_seq_max     = 1
0.00.842.662 I llama_context: n_ctx         = 4096
0.00.842.662 I llama_context: n_ctx_per_seq = 4096
0.00.842.663 I llama_context: n_batch       = 2048
0.00.842.663 I llama_context: n_ubatch      = 512
0.00.842.664 I llama_context: causal_attn   = 1
0.00.842.664 I llama_context: flash_attn    = 0
0.00.842.668 I llama_context: freq_base     = 10000.0
0.00.842.669 I llama_context: freq_scale    = 1
0.00.842.670 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.842.778 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.842.789 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.857.137 I init:        CPU KV buffer size =    72.00 MiB
0.00.857.151 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.864.252 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.864.258 I llama_context: graph nodes  = 637
0.00.864.258 I llama_context: graph splits = 1
0.00.864.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.864.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.676 I main: llama threadpool init, n_threads = 4
0.00.943.688 I 
0.00.943.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.750 I 
0.00.943.785 I sampler seed: 1813788526
0.00.943.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.943.803 I 
 increasities. The more they increase, the more dangerous they become. [end of text]


0.01.641.874 I llama_perf_sampler_print:    sampling time =       2.41 ms /    16 runs   (    0.15 ms per token,  6641.76 tokens per second)
0.01.641.878 I llama_perf_context_print:        load time =     940.24 ms
0.01.641.880 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.641.881 I llama_perf_context_print:        eval time =     688.45 ms /    15 runs   (   45.90 ms per token,    21.79 tokens per second)
0.01.641.882 I llama_perf_context_print:       total time =     700.88 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.683s
user	10m21.406s
sys	0m7.236s
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
0.00.000.554 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.014 I llama_model_loader: - type  f32:  194 tensors
0.00.023.015 I llama_model_loader: - type  f16:   98 tensors
0.00.023.017 I print_info: file format = GGUF V3 (latest)
0.00.023.018 I print_info: file type   = all F32 (guessed)
0.00.023.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.556 I load: special tokens cache size = 25
0.00.067.438 I load: token to piece cache size = 0.2984 MB
0.00.067.451 I print_info: arch             = gptneox
0.00.067.452 I print_info: vocab_only       = 0
0.00.067.453 I print_info: n_ctx_train      = 2048
0.00.067.453 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.478 I print_info: n_head           = 16
0.00.067.482 I print_info: n_head_kv        = 16
0.00.067.483 I print_info: n_rot            = 32
0.00.067.483 I print_info: n_swa            = 0
0.00.067.483 I print_info: n_swa_pattern    = 1
0.00.067.484 I print_info: n_embd_head_k    = 128
0.00.067.484 I print_info: n_embd_head_v    = 128
0.00.067.486 I print_info: n_gqa            = 1
0.00.067.488 I print_info: n_embd_k_gqa     = 2048
0.00.067.489 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.494 I print_info: f_logit_scale    = 0.0e+00
0.00.067.495 I print_info: f_attn_scale     = 0.0e+00
0.00.067.496 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.498 I print_info: pooling type     = 0
0.00.067.499 I print_info: rope type        = 2
0.00.067.499 I print_info: rope scaling     = linear
0.00.067.500 I print_info: freq_base_train  = 10000.0
0.00.067.501 I print_info: freq_scale_train = 1
0.00.067.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.502 I print_info: rope_finetuned   = unknown
0.00.067.502 I print_info: ssm_d_conv       = 0
0.00.067.502 I print_info: ssm_d_inner      = 0
0.00.067.503 I print_info: ssm_d_state      = 0
0.00.067.503 I print_info: ssm_dt_rank      = 0
0.00.067.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.504 I print_info: model type       = 1.4B
0.00.067.505 I print_info: model params     = 1.41 B
0.00.067.505 I print_info: general.name     = 1.4B
0.00.067.508 I print_info: vocab type       = BPE
0.00.067.509 I print_info: n_vocab          = 50304
0.00.067.509 I print_info: n_merges         = 50009
0.00.067.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: LF token         = 187 'Ċ'
0.00.067.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: max token length = 1024
0.00.067.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.666 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.710 I llama_context: constructing llama_context
0.00.220.716 I llama_context: n_seq_max     = 1
0.00.220.716 I llama_context: n_ctx         = 2048
0.00.220.717 I llama_context: n_ctx_per_seq = 2048
0.00.220.717 I llama_context: n_batch       = 2048
0.00.220.717 I llama_context: n_ubatch      = 512
0.00.220.717 I llama_context: causal_attn   = 1
0.00.220.718 I llama_context: flash_attn    = 0
0.00.220.719 I llama_context: freq_base     = 10000.0
0.00.220.720 I llama_context: freq_scale    = 1
0.00.220.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.689 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.562 I llama_context: graph nodes  = 1015
0.00.306.563 I llama_context: graph splits = 1
0.00.306.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.927 I main: llama threadpool init, n_threads = 4
0.00.402.939 I 
0.00.403.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.004 I 
0.00.403.080 I sampler seed: 1234
0.00.403.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.095 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.678.224 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24833.86 tokens per second)
0.04.678.228 I llama_perf_context_print:        load time =     400.95 ms
0.04.678.229 I llama_perf_context_print: prompt eval time =     108.80 ms /     7 tokens (   15.54 ms per token,    64.34 tokens per second)
0.04.678.231 I llama_perf_context_print:        eval time =    4156.03 ms /    63 runs   (   65.97 ms per token,    15.16 tokens per second)
0.04.678.231 I llama_perf_context_print:       total time =    4276.49 ms /    70 tokens

real	0m4.776s
user	0m17.501s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type  f16:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.184 I print_info: file type   = all F32 (guessed)
0.00.022.187 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.706 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.477 I print_info: arch             = gptneox
0.00.066.477 I print_info: vocab_only       = 0
0.00.066.478 I print_info: n_ctx_train      = 2048
0.00.066.478 I print_info: n_embd           = 2048
0.00.066.479 I print_info: n_layer          = 24
0.00.066.494 I print_info: n_head           = 16
0.00.066.496 I print_info: n_head_kv        = 16
0.00.066.496 I print_info: n_rot            = 32
0.00.066.496 I print_info: n_swa            = 0
0.00.066.497 I print_info: n_swa_pattern    = 1
0.00.066.497 I print_info: n_embd_head_k    = 128
0.00.066.497 I print_info: n_embd_head_v    = 128
0.00.066.499 I print_info: n_gqa            = 1
0.00.066.501 I print_info: n_embd_k_gqa     = 2048
0.00.066.503 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.506 I print_info: f_logit_scale    = 0.0e+00
0.00.066.506 I print_info: f_attn_scale     = 0.0e+00
0.00.066.507 I print_info: n_ff             = 8192
0.00.066.507 I print_info: n_expert         = 0
0.00.066.508 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.508 I print_info: pooling type     = 0
0.00.066.509 I print_info: rope type        = 2
0.00.066.509 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.511 I print_info: freq_scale_train = 1
0.00.066.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.512 I print_info: rope_finetuned   = unknown
0.00.066.512 I print_info: ssm_d_conv       = 0
0.00.066.512 I print_info: ssm_d_inner      = 0
0.00.066.513 I print_info: ssm_d_state      = 0
0.00.066.513 I print_info: ssm_dt_rank      = 0
0.00.066.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.514 I print_info: model type       = 1.4B
0.00.066.515 I print_info: model params     = 1.41 B
0.00.066.515 I print_info: general.name     = 1.4B
0.00.066.518 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.520 I print_info: n_merges         = 50009
0.00.066.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: LF token         = 187 'Ċ'
0.00.066.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: max token length = 1024
0.00.066.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.315 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.785 I llama_context: constructing llama_context
0.00.214.790 I llama_context: n_seq_max     = 1
0.00.214.791 I llama_context: n_ctx         = 128
0.00.214.791 I llama_context: n_ctx_per_seq = 128
0.00.214.791 I llama_context: n_batch       = 128
0.00.214.792 I llama_context: n_ubatch      = 128
0.00.214.792 I llama_context: causal_attn   = 1
0.00.214.792 I llama_context: flash_attn    = 0
0.00.214.794 I llama_context: freq_base     = 10000.0
0.00.214.795 I llama_context: freq_scale    = 1
0.00.214.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.355 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.732 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.738 I llama_context: graph nodes  = 1015
0.00.227.738 I llama_context: graph splits = 1
0.00.227.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.063 I 
0.00.294.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.163 I perplexity: tokenizing the input ..
0.00.300.966 I perplexity: tokenization took 6.799 ms
0.00.300.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.077.226 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.082.462 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.082.500 I llama_perf_context_print:        load time =     293.39 ms
0.02.082.502 I llama_perf_context_print: prompt eval time =    1774.49 ms /   128 tokens (   13.86 ms per token,    72.13 tokens per second)
0.02.082.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.082.505 I llama_perf_context_print:       total time =    1788.45 ms /   129 tokens

real	0m2.180s
user	0m7.457s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.278 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.281 I print_info: file format = GGUF V3 (latest)
0.00.022.281 I print_info: file type   = Q8_0
0.00.022.284 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.669 I load: special tokens cache size = 25
0.00.067.430 I load: token to piece cache size = 0.2984 MB
0.00.067.456 I print_info: arch             = gptneox
0.00.067.457 I print_info: vocab_only       = 0
0.00.067.457 I print_info: n_ctx_train      = 2048
0.00.067.457 I print_info: n_embd           = 2048
0.00.067.458 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.475 I print_info: n_head_kv        = 16
0.00.067.476 I print_info: n_rot            = 32
0.00.067.476 I print_info: n_swa            = 0
0.00.067.476 I print_info: n_swa_pattern    = 1
0.00.067.477 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.479 I print_info: n_gqa            = 1
0.00.067.481 I print_info: n_embd_k_gqa     = 2048
0.00.067.483 I print_info: n_embd_v_gqa     = 2048
0.00.067.484 I print_info: f_norm_eps       = 1.0e-05
0.00.067.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.485 I print_info: f_logit_scale    = 0.0e+00
0.00.067.486 I print_info: f_attn_scale     = 0.0e+00
0.00.067.487 I print_info: n_ff             = 8192
0.00.067.488 I print_info: n_expert         = 0
0.00.067.488 I print_info: n_expert_used    = 0
0.00.067.488 I print_info: causal attn      = 1
0.00.067.488 I print_info: pooling type     = 0
0.00.067.489 I print_info: rope type        = 2
0.00.067.489 I print_info: rope scaling     = linear
0.00.067.491 I print_info: freq_base_train  = 10000.0
0.00.067.491 I print_info: freq_scale_train = 1
0.00.067.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.492 I print_info: rope_finetuned   = unknown
0.00.067.492 I print_info: ssm_d_conv       = 0
0.00.067.492 I print_info: ssm_d_inner      = 0
0.00.067.492 I print_info: ssm_d_state      = 0
0.00.067.493 I print_info: ssm_dt_rank      = 0
0.00.067.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.494 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.499 I print_info: n_vocab          = 50304
0.00.067.500 I print_info: n_merges         = 50009
0.00.067.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: LF token         = 187 'Ċ'
0.00.067.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: max token length = 1024
0.00.067.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.076 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.095 I llama_context: constructing llama_context
0.00.150.101 I llama_context: n_seq_max     = 1
0.00.150.101 I llama_context: n_ctx         = 2048
0.00.150.101 I llama_context: n_ctx_per_seq = 2048
0.00.150.101 I llama_context: n_batch       = 2048
0.00.150.102 I llama_context: n_ubatch      = 512
0.00.150.102 I llama_context: causal_attn   = 1
0.00.150.102 I llama_context: flash_attn    = 0
0.00.150.105 I llama_context: freq_base     = 10000.0
0.00.150.106 I llama_context: freq_scale    = 1
0.00.150.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.159 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.551 I init:        CPU KV buffer size =   384.00 MiB
0.00.229.570 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.407 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.413 I llama_context: graph nodes  = 1015
0.00.236.414 I llama_context: graph splits = 1
0.00.236.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.107 I main: llama threadpool init, n_threads = 4
0.00.319.118 I 
0.00.319.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.188 I 
0.00.319.267 I sampler seed: 1234
0.00.319.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.282 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.416 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.022.420 I llama_perf_context_print:        load time =     317.52 ms
0.03.022.421 I llama_perf_context_print: prompt eval time =      89.27 ms /     7 tokens (   12.75 ms per token,    78.41 tokens per second)
0.03.022.422 I llama_perf_context_print:        eval time =    2604.11 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.022.423 I llama_perf_context_print:       total time =    2704.53 ms /    70 tokens

real	0m3.092s
user	0m11.131s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.232 I llama_model_loader: - type  f32:  194 tensors
0.00.022.232 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.235 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q8_0
0.00.022.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.517 I load: special tokens cache size = 25
0.00.067.346 I load: token to piece cache size = 0.2984 MB
0.00.067.365 I print_info: arch             = gptneox
0.00.067.366 I print_info: vocab_only       = 0
0.00.067.367 I print_info: n_ctx_train      = 2048
0.00.067.367 I print_info: n_embd           = 2048
0.00.067.368 I print_info: n_layer          = 24
0.00.067.385 I print_info: n_head           = 16
0.00.067.387 I print_info: n_head_kv        = 16
0.00.067.388 I print_info: n_rot            = 32
0.00.067.388 I print_info: n_swa            = 0
0.00.067.388 I print_info: n_swa_pattern    = 1
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.389 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.392 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.397 I print_info: f_logit_scale    = 0.0e+00
0.00.067.397 I print_info: f_attn_scale     = 0.0e+00
0.00.067.398 I print_info: n_ff             = 8192
0.00.067.399 I print_info: n_expert         = 0
0.00.067.399 I print_info: n_expert_used    = 0
0.00.067.399 I print_info: causal attn      = 1
0.00.067.400 I print_info: pooling type     = 0
0.00.067.400 I print_info: rope type        = 2
0.00.067.400 I print_info: rope scaling     = linear
0.00.067.402 I print_info: freq_base_train  = 10000.0
0.00.067.403 I print_info: freq_scale_train = 1
0.00.067.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.404 I print_info: rope_finetuned   = unknown
0.00.067.404 I print_info: ssm_d_conv       = 0
0.00.067.404 I print_info: ssm_d_inner      = 0
0.00.067.404 I print_info: ssm_d_state      = 0
0.00.067.405 I print_info: ssm_dt_rank      = 0
0.00.067.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.406 I print_info: model type       = 1.4B
0.00.067.406 I print_info: model params     = 1.41 B
0.00.067.407 I print_info: general.name     = 1.4B
0.00.067.409 I print_info: vocab type       = BPE
0.00.067.410 I print_info: n_vocab          = 50304
0.00.067.410 I print_info: n_merges         = 50009
0.00.067.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.412 I print_info: LF token         = 187 'Ċ'
0.00.067.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.413 I print_info: max token length = 1024
0.00.067.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.570 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.553 I llama_context: constructing llama_context
0.00.152.558 I llama_context: n_seq_max     = 1
0.00.152.559 I llama_context: n_ctx         = 128
0.00.152.559 I llama_context: n_ctx_per_seq = 128
0.00.152.559 I llama_context: n_batch       = 128
0.00.152.560 I llama_context: n_ubatch      = 128
0.00.152.560 I llama_context: causal_attn   = 1
0.00.152.560 I llama_context: flash_attn    = 0
0.00.152.562 I llama_context: freq_base     = 10000.0
0.00.152.563 I llama_context: freq_scale    = 1
0.00.152.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.616 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.157.913 I init:        CPU KV buffer size =    24.00 MiB
0.00.157.928 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.181 I llama_context: graph nodes  = 1015
0.00.165.181 I llama_context: graph splits = 1
0.00.165.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.021 I 
0.00.218.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.103 I perplexity: tokenizing the input ..
0.00.224.910 I perplexity: tokenization took 6.803 ms
0.00.224.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.495 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.695 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.728 I llama_perf_context_print:        load time =     217.35 ms
0.01.228.729 I llama_perf_context_print: prompt eval time =     997.00 ms /   128 tokens (    7.79 ms per token,   128.38 tokens per second)
0.01.228.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.732 I llama_perf_context_print:       total time =    1010.72 ms /   129 tokens

real	0m1.289s
user	0m4.314s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.111 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_0
0.00.022.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.424 I load: special tokens cache size = 25
0.00.066.146 I load: token to piece cache size = 0.2984 MB
0.00.066.160 I print_info: arch             = gptneox
0.00.066.161 I print_info: vocab_only       = 0
0.00.066.161 I print_info: n_ctx_train      = 2048
0.00.066.162 I print_info: n_embd           = 2048
0.00.066.163 I print_info: n_layer          = 24
0.00.066.170 I print_info: n_head           = 16
0.00.066.172 I print_info: n_head_kv        = 16
0.00.066.172 I print_info: n_rot            = 32
0.00.066.173 I print_info: n_swa            = 0
0.00.066.174 I print_info: n_swa_pattern    = 1
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.174 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.180 I print_info: n_embd_v_gqa     = 2048
0.00.066.181 I print_info: f_norm_eps       = 1.0e-05
0.00.066.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.183 I print_info: f_logit_scale    = 0.0e+00
0.00.066.184 I print_info: f_attn_scale     = 0.0e+00
0.00.066.185 I print_info: n_ff             = 8192
0.00.066.187 I print_info: n_expert         = 0
0.00.066.188 I print_info: n_expert_used    = 0
0.00.066.188 I print_info: causal attn      = 1
0.00.066.188 I print_info: pooling type     = 0
0.00.066.188 I print_info: rope type        = 2
0.00.066.189 I print_info: rope scaling     = linear
0.00.066.190 I print_info: freq_base_train  = 10000.0
0.00.066.190 I print_info: freq_scale_train = 1
0.00.066.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.191 I print_info: rope_finetuned   = unknown
0.00.066.191 I print_info: ssm_d_conv       = 0
0.00.066.191 I print_info: ssm_d_inner      = 0
0.00.066.191 I print_info: ssm_d_state      = 0
0.00.066.192 I print_info: ssm_dt_rank      = 0
0.00.066.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.193 I print_info: model type       = 1.4B
0.00.066.193 I print_info: model params     = 1.41 B
0.00.066.194 I print_info: general.name     = 1.4B
0.00.066.196 I print_info: vocab type       = BPE
0.00.066.197 I print_info: n_vocab          = 50304
0.00.066.197 I print_info: n_merges         = 50009
0.00.066.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.200 I print_info: LF token         = 187 'Ċ'
0.00.066.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.201 I print_info: max token length = 1024
0.00.066.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.497 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.504 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.184 I llama_context: constructing llama_context
0.00.424.189 I llama_context: n_seq_max     = 1
0.00.424.189 I llama_context: n_ctx         = 2048
0.00.424.189 I llama_context: n_ctx_per_seq = 2048
0.00.424.190 I llama_context: n_batch       = 2048
0.00.424.190 I llama_context: n_ubatch      = 512
0.00.424.191 I llama_context: causal_attn   = 1
0.00.424.191 I llama_context: flash_attn    = 0
0.00.424.195 I llama_context: freq_base     = 10000.0
0.00.424.195 I llama_context: freq_scale    = 1
0.00.424.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.502.951 I init:        CPU KV buffer size =   384.00 MiB
0.00.502.970 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.624 I llama_context: graph nodes  = 1015
0.00.509.624 I llama_context: graph splits = 1
0.00.509.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.435 I main: llama threadpool init, n_threads = 4
0.00.583.448 I 
0.00.583.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.583.514 I 
0.00.583.591 I sampler seed: 1234
0.00.583.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.607 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.319.424 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.319.428 I llama_perf_context_print:        load time =     581.84 ms
0.02.319.430 I llama_perf_context_print: prompt eval time =      79.27 ms /     7 tokens (   11.32 ms per token,    88.31 tokens per second)
0.02.319.431 I llama_perf_context_print:        eval time =    1646.87 ms /    63 runs   (   26.14 ms per token,    38.25 tokens per second)
0.02.319.432 I llama_perf_context_print:       total time =    1737.17 ms /    70 tokens

real	0m2.366s
user	0m7.441s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.557 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.561 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q4_0
0.00.022.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.457 I load: special tokens cache size = 25
0.00.068.254 I load: token to piece cache size = 0.2984 MB
0.00.068.277 I print_info: arch             = gptneox
0.00.068.279 I print_info: vocab_only       = 0
0.00.068.279 I print_info: n_ctx_train      = 2048
0.00.068.280 I print_info: n_embd           = 2048
0.00.068.280 I print_info: n_layer          = 24
0.00.068.302 I print_info: n_head           = 16
0.00.068.304 I print_info: n_head_kv        = 16
0.00.068.305 I print_info: n_rot            = 32
0.00.068.305 I print_info: n_swa            = 0
0.00.068.305 I print_info: n_swa_pattern    = 1
0.00.068.306 I print_info: n_embd_head_k    = 128
0.00.068.306 I print_info: n_embd_head_v    = 128
0.00.068.308 I print_info: n_gqa            = 1
0.00.068.310 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.314 I print_info: f_norm_eps       = 1.0e-05
0.00.068.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.315 I print_info: f_logit_scale    = 0.0e+00
0.00.068.316 I print_info: f_attn_scale     = 0.0e+00
0.00.068.317 I print_info: n_ff             = 8192
0.00.068.317 I print_info: n_expert         = 0
0.00.068.317 I print_info: n_expert_used    = 0
0.00.068.318 I print_info: causal attn      = 1
0.00.068.318 I print_info: pooling type     = 0
0.00.068.318 I print_info: rope type        = 2
0.00.068.319 I print_info: rope scaling     = linear
0.00.068.320 I print_info: freq_base_train  = 10000.0
0.00.068.320 I print_info: freq_scale_train = 1
0.00.068.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.321 I print_info: rope_finetuned   = unknown
0.00.068.321 I print_info: ssm_d_conv       = 0
0.00.068.321 I print_info: ssm_d_inner      = 0
0.00.068.322 I print_info: ssm_d_state      = 0
0.00.068.322 I print_info: ssm_dt_rank      = 0
0.00.068.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.324 I print_info: model type       = 1.4B
0.00.068.324 I print_info: model params     = 1.41 B
0.00.068.324 I print_info: general.name     = 1.4B
0.00.068.328 I print_info: vocab type       = BPE
0.00.068.328 I print_info: n_vocab          = 50304
0.00.068.329 I print_info: n_merges         = 50009
0.00.068.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.331 I print_info: LF token         = 187 'Ċ'
0.00.068.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: max token length = 1024
0.00.068.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.634 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.644 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.488 I llama_context: constructing llama_context
0.00.425.492 I llama_context: n_seq_max     = 1
0.00.425.493 I llama_context: n_ctx         = 128
0.00.425.494 I llama_context: n_ctx_per_seq = 128
0.00.425.494 I llama_context: n_batch       = 128
0.00.425.494 I llama_context: n_ubatch      = 128
0.00.425.495 I llama_context: causal_attn   = 1
0.00.425.495 I llama_context: flash_attn    = 0
0.00.425.499 I llama_context: freq_base     = 10000.0
0.00.425.500 I llama_context: freq_scale    = 1
0.00.425.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.555 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.841 I init:        CPU KV buffer size =    24.00 MiB
0.00.430.854 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.866 I llama_context: graph nodes  = 1015
0.00.437.867 I llama_context: graph splits = 1
0.00.437.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.227 I 
0.00.480.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.312 I perplexity: tokenizing the input ..
0.00.486.861 I perplexity: tokenization took 6.543 ms
0.00.486.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.368.377 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.376.606 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.376.639 I llama_perf_context_print:        load time =     479.54 ms
0.01.376.641 I llama_perf_context_print: prompt eval time =     880.04 ms /   128 tokens (    6.88 ms per token,   145.45 tokens per second)
0.01.376.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.376.647 I llama_perf_context_print:       total time =     896.43 ms /   129 tokens

real	0m1.418s
user	0m4.016s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q4_1
0.00.022.377 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.696 I load: special tokens cache size = 25
0.00.066.498 I load: token to piece cache size = 0.2984 MB
0.00.066.516 I print_info: arch             = gptneox
0.00.066.517 I print_info: vocab_only       = 0
0.00.066.517 I print_info: n_ctx_train      = 2048
0.00.066.518 I print_info: n_embd           = 2048
0.00.066.518 I print_info: n_layer          = 24
0.00.066.530 I print_info: n_head           = 16
0.00.066.532 I print_info: n_head_kv        = 16
0.00.066.532 I print_info: n_rot            = 32
0.00.066.533 I print_info: n_swa            = 0
0.00.066.533 I print_info: n_swa_pattern    = 1
0.00.066.533 I print_info: n_embd_head_k    = 128
0.00.066.533 I print_info: n_embd_head_v    = 128
0.00.066.535 I print_info: n_gqa            = 1
0.00.066.537 I print_info: n_embd_k_gqa     = 2048
0.00.066.538 I print_info: n_embd_v_gqa     = 2048
0.00.066.539 I print_info: f_norm_eps       = 1.0e-05
0.00.066.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.542 I print_info: f_logit_scale    = 0.0e+00
0.00.066.542 I print_info: f_attn_scale     = 0.0e+00
0.00.066.543 I print_info: n_ff             = 8192
0.00.066.543 I print_info: n_expert         = 0
0.00.066.544 I print_info: n_expert_used    = 0
0.00.066.544 I print_info: causal attn      = 1
0.00.066.544 I print_info: pooling type     = 0
0.00.066.545 I print_info: rope type        = 2
0.00.066.545 I print_info: rope scaling     = linear
0.00.066.546 I print_info: freq_base_train  = 10000.0
0.00.066.546 I print_info: freq_scale_train = 1
0.00.066.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.547 I print_info: rope_finetuned   = unknown
0.00.066.547 I print_info: ssm_d_conv       = 0
0.00.066.548 I print_info: ssm_d_inner      = 0
0.00.066.548 I print_info: ssm_d_state      = 0
0.00.066.548 I print_info: ssm_dt_rank      = 0
0.00.066.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.549 I print_info: model type       = 1.4B
0.00.066.550 I print_info: model params     = 1.41 B
0.00.066.550 I print_info: general.name     = 1.4B
0.00.066.552 I print_info: vocab type       = BPE
0.00.066.553 I print_info: n_vocab          = 50304
0.00.066.553 I print_info: n_merges         = 50009
0.00.066.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.555 I print_info: LF token         = 187 'Ċ'
0.00.066.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.556 I print_info: max token length = 1024
0.00.066.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.879 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.845 I llama_context: constructing llama_context
0.00.117.850 I llama_context: n_seq_max     = 1
0.00.117.851 I llama_context: n_ctx         = 2048
0.00.117.851 I llama_context: n_ctx_per_seq = 2048
0.00.117.851 I llama_context: n_batch       = 2048
0.00.117.851 I llama_context: n_ubatch      = 512
0.00.117.852 I llama_context: causal_attn   = 1
0.00.117.852 I llama_context: flash_attn    = 0
0.00.117.854 I llama_context: freq_base     = 10000.0
0.00.117.854 I llama_context: freq_scale    = 1
0.00.117.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.729 I init:        CPU KV buffer size =   384.00 MiB
0.00.197.751 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.807 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.813 I llama_context: graph nodes  = 1015
0.00.204.813 I llama_context: graph splits = 1
0.00.204.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.157 I main: llama threadpool init, n_threads = 4
0.00.293.170 I 
0.00.293.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.236 I 
0.00.293.314 I sampler seed: 1234
0.00.293.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.329 I 
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

0.02.455.665 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.455.669 I llama_perf_context_print:        load time =     290.93 ms
0.02.455.671 I llama_perf_context_print: prompt eval time =     131.12 ms /     7 tokens (   18.73 ms per token,    53.39 tokens per second)
0.02.455.673 I llama_perf_context_print:        eval time =    2021.23 ms /    63 runs   (   32.08 ms per token,    31.17 tokens per second)
0.02.455.675 I llama_perf_context_print:       total time =    2163.98 ms /    70 tokens

real	0m2.504s
user	0m8.991s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q4_1
0.00.022.017 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.946 I load: special tokens cache size = 25
0.00.066.728 I load: token to piece cache size = 0.2984 MB
0.00.066.743 I print_info: arch             = gptneox
0.00.066.744 I print_info: vocab_only       = 0
0.00.066.744 I print_info: n_ctx_train      = 2048
0.00.066.745 I print_info: n_embd           = 2048
0.00.066.745 I print_info: n_layer          = 24
0.00.066.762 I print_info: n_head           = 16
0.00.066.764 I print_info: n_head_kv        = 16
0.00.066.764 I print_info: n_rot            = 32
0.00.066.764 I print_info: n_swa            = 0
0.00.066.765 I print_info: n_swa_pattern    = 1
0.00.066.766 I print_info: n_embd_head_k    = 128
0.00.066.766 I print_info: n_embd_head_v    = 128
0.00.066.768 I print_info: n_gqa            = 1
0.00.066.770 I print_info: n_embd_k_gqa     = 2048
0.00.066.771 I print_info: n_embd_v_gqa     = 2048
0.00.066.773 I print_info: f_norm_eps       = 1.0e-05
0.00.066.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.774 I print_info: f_logit_scale    = 0.0e+00
0.00.066.775 I print_info: f_attn_scale     = 0.0e+00
0.00.066.776 I print_info: n_ff             = 8192
0.00.066.776 I print_info: n_expert         = 0
0.00.066.777 I print_info: n_expert_used    = 0
0.00.066.777 I print_info: causal attn      = 1
0.00.066.777 I print_info: pooling type     = 0
0.00.066.777 I print_info: rope type        = 2
0.00.066.778 I print_info: rope scaling     = linear
0.00.066.779 I print_info: freq_base_train  = 10000.0
0.00.066.780 I print_info: freq_scale_train = 1
0.00.066.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.782 I print_info: ssm_dt_rank      = 0
0.00.066.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.783 I print_info: model type       = 1.4B
0.00.066.784 I print_info: model params     = 1.41 B
0.00.066.784 I print_info: general.name     = 1.4B
0.00.066.787 I print_info: vocab type       = BPE
0.00.066.788 I print_info: n_vocab          = 50304
0.00.066.788 I print_info: n_merges         = 50009
0.00.066.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.790 I print_info: LF token         = 187 'Ċ'
0.00.066.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.791 I print_info: max token length = 1024
0.00.066.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.249 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.239 I llama_context: constructing llama_context
0.00.118.244 I llama_context: n_seq_max     = 1
0.00.118.244 I llama_context: n_ctx         = 128
0.00.118.245 I llama_context: n_ctx_per_seq = 128
0.00.118.245 I llama_context: n_batch       = 128
0.00.118.245 I llama_context: n_ubatch      = 128
0.00.118.246 I llama_context: causal_attn   = 1
0.00.118.246 I llama_context: flash_attn    = 0
0.00.118.248 I llama_context: freq_base     = 10000.0
0.00.118.249 I llama_context: freq_scale    = 1
0.00.118.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.303 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.843 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.857 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.612 I llama_context: graph nodes  = 1015
0.00.130.613 I llama_context: graph splits = 1
0.00.130.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.186 I 
0.00.184.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.272 I perplexity: tokenizing the input ..
0.00.190.788 I perplexity: tokenization took 6.513 ms
0.00.190.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.181 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.442 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.481 I llama_perf_context_print:        load time =     183.88 ms
0.02.421.484 I llama_perf_context_print: prompt eval time =    2220.72 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.421.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.490 I llama_perf_context_print:       total time =    2237.31 ms /   129 tokens

real	0m2.463s
user	0m9.213s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.905 I llama_model_loader: - type  f32:  194 tensors
0.00.022.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.909 I print_info: file format = GGUF V3 (latest)
0.00.022.909 I print_info: file type   = Q5_0
0.00.022.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.483 I load: special tokens cache size = 25
0.00.069.304 I load: token to piece cache size = 0.2984 MB
0.00.069.321 I print_info: arch             = gptneox
0.00.069.322 I print_info: vocab_only       = 0
0.00.069.322 I print_info: n_ctx_train      = 2048
0.00.069.323 I print_info: n_embd           = 2048
0.00.069.323 I print_info: n_layer          = 24
0.00.069.339 I print_info: n_head           = 16
0.00.069.340 I print_info: n_head_kv        = 16
0.00.069.341 I print_info: n_rot            = 32
0.00.069.341 I print_info: n_swa            = 0
0.00.069.342 I print_info: n_swa_pattern    = 1
0.00.069.342 I print_info: n_embd_head_k    = 128
0.00.069.343 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.346 I print_info: n_embd_k_gqa     = 2048
0.00.069.348 I print_info: n_embd_v_gqa     = 2048
0.00.069.349 I print_info: f_norm_eps       = 1.0e-05
0.00.069.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.351 I print_info: f_logit_scale    = 0.0e+00
0.00.069.351 I print_info: f_attn_scale     = 0.0e+00
0.00.069.353 I print_info: n_ff             = 8192
0.00.069.353 I print_info: n_expert         = 0
0.00.069.353 I print_info: n_expert_used    = 0
0.00.069.353 I print_info: causal attn      = 1
0.00.069.354 I print_info: pooling type     = 0
0.00.069.354 I print_info: rope type        = 2
0.00.069.355 I print_info: rope scaling     = linear
0.00.069.356 I print_info: freq_base_train  = 10000.0
0.00.069.356 I print_info: freq_scale_train = 1
0.00.069.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.357 I print_info: rope_finetuned   = unknown
0.00.069.357 I print_info: ssm_d_conv       = 0
0.00.069.357 I print_info: ssm_d_inner      = 0
0.00.069.358 I print_info: ssm_d_state      = 0
0.00.069.358 I print_info: ssm_dt_rank      = 0
0.00.069.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.360 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.363 I print_info: vocab type       = BPE
0.00.069.364 I print_info: n_vocab          = 50304
0.00.069.364 I print_info: n_merges         = 50009
0.00.069.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: LF token         = 187 'Ċ'
0.00.069.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: max token length = 1024
0.00.069.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.307 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.313 I llama_context: constructing llama_context
0.00.125.319 I llama_context: n_seq_max     = 1
0.00.125.319 I llama_context: n_ctx         = 2048
0.00.125.319 I llama_context: n_ctx_per_seq = 2048
0.00.125.319 I llama_context: n_batch       = 2048
0.00.125.320 I llama_context: n_ubatch      = 512
0.00.125.320 I llama_context: causal_attn   = 1
0.00.125.320 I llama_context: flash_attn    = 0
0.00.125.322 I llama_context: freq_base     = 10000.0
0.00.125.323 I llama_context: freq_scale    = 1
0.00.125.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.207 I init:        CPU KV buffer size =   384.00 MiB
0.00.202.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.803 I llama_context: graph nodes  = 1015
0.00.208.804 I llama_context: graph splits = 1
0.00.208.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.429 I main: llama threadpool init, n_threads = 4
0.00.285.441 I 
0.00.285.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.507 I 
0.00.285.581 I sampler seed: 1234
0.00.285.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.596 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.580.216 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.580.220 I llama_perf_context_print:        load time =     283.45 ms
0.02.580.221 I llama_perf_context_print: prompt eval time =      85.10 ms /     7 tokens (   12.16 ms per token,    82.26 tokens per second)
0.02.580.222 I llama_perf_context_print:        eval time =    2199.93 ms /    63 runs   (   34.92 ms per token,    28.64 tokens per second)
0.02.580.234 I llama_perf_context_print:       total time =    2295.99 ms /    70 tokens

real	0m2.632s
user	0m9.475s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q5_0
0.00.022.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.665 I load: special tokens cache size = 25
0.00.066.369 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.385 I print_info: vocab_only       = 0
0.00.066.385 I print_info: n_ctx_train      = 2048
0.00.066.386 I print_info: n_embd           = 2048
0.00.066.386 I print_info: n_layer          = 24
0.00.066.402 I print_info: n_head           = 16
0.00.066.404 I print_info: n_head_kv        = 16
0.00.066.404 I print_info: n_rot            = 32
0.00.066.405 I print_info: n_swa            = 0
0.00.066.405 I print_info: n_swa_pattern    = 1
0.00.066.406 I print_info: n_embd_head_k    = 128
0.00.066.406 I print_info: n_embd_head_v    = 128
0.00.066.408 I print_info: n_gqa            = 1
0.00.066.410 I print_info: n_embd_k_gqa     = 2048
0.00.066.411 I print_info: n_embd_v_gqa     = 2048
0.00.066.413 I print_info: f_norm_eps       = 1.0e-05
0.00.066.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.414 I print_info: f_logit_scale    = 0.0e+00
0.00.066.414 I print_info: f_attn_scale     = 0.0e+00
0.00.066.415 I print_info: n_ff             = 8192
0.00.066.416 I print_info: n_expert         = 0
0.00.066.416 I print_info: n_expert_used    = 0
0.00.066.416 I print_info: causal attn      = 1
0.00.066.417 I print_info: pooling type     = 0
0.00.066.417 I print_info: rope type        = 2
0.00.066.417 I print_info: rope scaling     = linear
0.00.066.418 I print_info: freq_base_train  = 10000.0
0.00.066.419 I print_info: freq_scale_train = 1
0.00.066.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.420 I print_info: rope_finetuned   = unknown
0.00.066.420 I print_info: ssm_d_conv       = 0
0.00.066.420 I print_info: ssm_d_inner      = 0
0.00.066.420 I print_info: ssm_d_state      = 0
0.00.066.421 I print_info: ssm_dt_rank      = 0
0.00.066.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.422 I print_info: model type       = 1.4B
0.00.066.426 I print_info: model params     = 1.41 B
0.00.066.426 I print_info: general.name     = 1.4B
0.00.066.429 I print_info: vocab type       = BPE
0.00.066.430 I print_info: n_vocab          = 50304
0.00.066.430 I print_info: n_merges         = 50009
0.00.066.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: LF token         = 187 'Ċ'
0.00.066.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.433 I print_info: max token length = 1024
0.00.066.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.636 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.670 I llama_context: constructing llama_context
0.00.121.676 I llama_context: n_seq_max     = 1
0.00.121.676 I llama_context: n_ctx         = 128
0.00.121.676 I llama_context: n_ctx_per_seq = 128
0.00.121.677 I llama_context: n_batch       = 128
0.00.121.677 I llama_context: n_ubatch      = 128
0.00.121.677 I llama_context: causal_attn   = 1
0.00.121.678 I llama_context: flash_attn    = 0
0.00.121.679 I llama_context: freq_base     = 10000.0
0.00.121.680 I llama_context: freq_scale    = 1
0.00.121.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.735 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.075 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.089 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.356 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.362 I llama_context: graph nodes  = 1015
0.00.134.362 I llama_context: graph splits = 1
0.00.134.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.671 I 
0.00.180.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.764 I perplexity: tokenizing the input ..
0.00.187.284 I perplexity: tokenization took 6.515 ms
0.00.187.310 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.158 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.404 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.438 I llama_perf_context_print:        load time =     180.02 ms
0.01.449.440 I llama_perf_context_print: prompt eval time =    1251.84 ms /   128 tokens (    9.78 ms per token,   102.25 tokens per second)
0.01.449.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.444 I llama_perf_context_print:       total time =    1268.78 ms /   129 tokens

real	0m1.495s
user	0m5.317s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.526 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.483 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.486 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q5_1
0.00.022.489 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.958 I load: special tokens cache size = 25
0.00.066.789 I load: token to piece cache size = 0.2984 MB
0.00.066.803 I print_info: arch             = gptneox
0.00.066.804 I print_info: vocab_only       = 0
0.00.066.806 I print_info: n_ctx_train      = 2048
0.00.066.806 I print_info: n_embd           = 2048
0.00.066.807 I print_info: n_layer          = 24
0.00.066.818 I print_info: n_head           = 16
0.00.066.821 I print_info: n_head_kv        = 16
0.00.066.821 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.822 I print_info: n_swa_pattern    = 1
0.00.066.822 I print_info: n_embd_head_k    = 128
0.00.066.823 I print_info: n_embd_head_v    = 128
0.00.066.825 I print_info: n_gqa            = 1
0.00.066.827 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.830 I print_info: f_norm_eps       = 1.0e-05
0.00.066.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.832 I print_info: f_logit_scale    = 0.0e+00
0.00.066.835 I print_info: f_attn_scale     = 0.0e+00
0.00.066.836 I print_info: n_ff             = 8192
0.00.066.837 I print_info: n_expert         = 0
0.00.066.837 I print_info: n_expert_used    = 0
0.00.066.837 I print_info: causal attn      = 1
0.00.066.838 I print_info: pooling type     = 0
0.00.066.838 I print_info: rope type        = 2
0.00.066.838 I print_info: rope scaling     = linear
0.00.066.840 I print_info: freq_base_train  = 10000.0
0.00.066.840 I print_info: freq_scale_train = 1
0.00.066.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.841 I print_info: rope_finetuned   = unknown
0.00.066.841 I print_info: ssm_d_conv       = 0
0.00.066.841 I print_info: ssm_d_inner      = 0
0.00.066.841 I print_info: ssm_d_state      = 0
0.00.066.842 I print_info: ssm_dt_rank      = 0
0.00.066.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.843 I print_info: model type       = 1.4B
0.00.066.843 I print_info: model params     = 1.41 B
0.00.066.844 I print_info: general.name     = 1.4B
0.00.066.846 I print_info: vocab type       = BPE
0.00.066.848 I print_info: n_vocab          = 50304
0.00.066.849 I print_info: n_merges         = 50009
0.00.066.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.852 I print_info: LF token         = 187 'Ċ'
0.00.066.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.853 I print_info: max token length = 1024
0.00.066.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.247 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.443 I llama_context: constructing llama_context
0.00.126.448 I llama_context: n_seq_max     = 1
0.00.126.448 I llama_context: n_ctx         = 2048
0.00.126.448 I llama_context: n_ctx_per_seq = 2048
0.00.126.449 I llama_context: n_batch       = 2048
0.00.126.449 I llama_context: n_ubatch      = 512
0.00.126.449 I llama_context: causal_attn   = 1
0.00.126.449 I llama_context: flash_attn    = 0
0.00.126.452 I llama_context: freq_base     = 10000.0
0.00.126.452 I llama_context: freq_scale    = 1
0.00.126.498 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.510 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.568 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.678 I llama_context: graph nodes  = 1015
0.00.210.678 I llama_context: graph splits = 1
0.00.210.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.401 I main: llama threadpool init, n_threads = 4
0.00.302.414 I 
0.00.302.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.488 I 
0.00.302.582 I sampler seed: 1234
0.00.302.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.596 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.775.584 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.775.587 I llama_perf_context_print:        load time =     300.41 ms
0.02.775.588 I llama_perf_context_print: prompt eval time =     148.21 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.775.589 I llama_perf_context_print:        eval time =    2315.10 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.775.590 I llama_perf_context_print:       total time =    2474.42 ms /    70 tokens

real	0m2.830s
user	0m10.234s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.765 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = Q5_1
0.00.021.768 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.360 I load: special tokens cache size = 25
0.00.067.159 I load: token to piece cache size = 0.2984 MB
0.00.067.174 I print_info: arch             = gptneox
0.00.067.175 I print_info: vocab_only       = 0
0.00.067.175 I print_info: n_ctx_train      = 2048
0.00.067.176 I print_info: n_embd           = 2048
0.00.067.176 I print_info: n_layer          = 24
0.00.067.186 I print_info: n_head           = 16
0.00.067.188 I print_info: n_head_kv        = 16
0.00.067.189 I print_info: n_rot            = 32
0.00.067.189 I print_info: n_swa            = 0
0.00.067.189 I print_info: n_swa_pattern    = 1
0.00.067.190 I print_info: n_embd_head_k    = 128
0.00.067.190 I print_info: n_embd_head_v    = 128
0.00.067.192 I print_info: n_gqa            = 1
0.00.067.194 I print_info: n_embd_k_gqa     = 2048
0.00.067.196 I print_info: n_embd_v_gqa     = 2048
0.00.067.197 I print_info: f_norm_eps       = 1.0e-05
0.00.067.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.199 I print_info: f_logit_scale    = 0.0e+00
0.00.067.200 I print_info: f_attn_scale     = 0.0e+00
0.00.067.202 I print_info: n_ff             = 8192
0.00.067.202 I print_info: n_expert         = 0
0.00.067.202 I print_info: n_expert_used    = 0
0.00.067.204 I print_info: causal attn      = 1
0.00.067.204 I print_info: pooling type     = 0
0.00.067.204 I print_info: rope type        = 2
0.00.067.205 I print_info: rope scaling     = linear
0.00.067.206 I print_info: freq_base_train  = 10000.0
0.00.067.207 I print_info: freq_scale_train = 1
0.00.067.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.209 I print_info: rope_finetuned   = unknown
0.00.067.209 I print_info: ssm_d_conv       = 0
0.00.067.210 I print_info: ssm_d_inner      = 0
0.00.067.213 I print_info: ssm_d_state      = 0
0.00.067.213 I print_info: ssm_dt_rank      = 0
0.00.067.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.214 I print_info: model type       = 1.4B
0.00.067.215 I print_info: model params     = 1.41 B
0.00.067.215 I print_info: general.name     = 1.4B
0.00.067.218 I print_info: vocab type       = BPE
0.00.067.228 I print_info: n_vocab          = 50304
0.00.067.228 I print_info: n_merges         = 50009
0.00.067.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: LF token         = 187 'Ċ'
0.00.067.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: max token length = 1024
0.00.067.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.379 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.405 I llama_context: constructing llama_context
0.00.128.410 I llama_context: n_seq_max     = 1
0.00.128.411 I llama_context: n_ctx         = 128
0.00.128.411 I llama_context: n_ctx_per_seq = 128
0.00.128.411 I llama_context: n_batch       = 128
0.00.128.412 I llama_context: n_ubatch      = 128
0.00.128.412 I llama_context: causal_attn   = 1
0.00.128.412 I llama_context: flash_attn    = 0
0.00.128.414 I llama_context: freq_base     = 10000.0
0.00.128.415 I llama_context: freq_scale    = 1
0.00.128.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.783 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.799 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.174 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.179 I llama_context: graph nodes  = 1015
0.00.141.180 I llama_context: graph splits = 1
0.00.141.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.580 I 
0.00.200.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.669 I perplexity: tokenizing the input ..
0.00.207.193 I perplexity: tokenization took 6.52 ms
0.00.207.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.116 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.415 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.445 I llama_perf_context_print:        load time =     200.29 ms
0.02.714.447 I llama_perf_context_print: prompt eval time =    2497.38 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.714.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.449 I llama_perf_context_print:       total time =    2513.88 ms /   129 tokens

real	0m2.762s
user	0m10.357s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.740 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.594 I llama_model_loader: - type  f32:  194 tensors
0.00.022.595 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.596 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q2_K - Medium
0.00.022.603 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.967 I load: special tokens cache size = 25
0.00.067.722 I load: token to piece cache size = 0.2984 MB
0.00.067.739 I print_info: arch             = gptneox
0.00.067.740 I print_info: vocab_only       = 0
0.00.067.740 I print_info: n_ctx_train      = 2048
0.00.067.740 I print_info: n_embd           = 2048
0.00.067.741 I print_info: n_layer          = 24
0.00.067.758 I print_info: n_head           = 16
0.00.067.760 I print_info: n_head_kv        = 16
0.00.067.761 I print_info: n_rot            = 32
0.00.067.761 I print_info: n_swa            = 0
0.00.067.761 I print_info: n_swa_pattern    = 1
0.00.067.762 I print_info: n_embd_head_k    = 128
0.00.067.762 I print_info: n_embd_head_v    = 128
0.00.067.764 I print_info: n_gqa            = 1
0.00.067.766 I print_info: n_embd_k_gqa     = 2048
0.00.067.767 I print_info: n_embd_v_gqa     = 2048
0.00.067.769 I print_info: f_norm_eps       = 1.0e-05
0.00.067.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.771 I print_info: f_logit_scale    = 0.0e+00
0.00.067.771 I print_info: f_attn_scale     = 0.0e+00
0.00.067.772 I print_info: n_ff             = 8192
0.00.067.773 I print_info: n_expert         = 0
0.00.067.773 I print_info: n_expert_used    = 0
0.00.067.774 I print_info: causal attn      = 1
0.00.067.774 I print_info: pooling type     = 0
0.00.067.774 I print_info: rope type        = 2
0.00.067.775 I print_info: rope scaling     = linear
0.00.067.776 I print_info: freq_base_train  = 10000.0
0.00.067.777 I print_info: freq_scale_train = 1
0.00.067.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.777 I print_info: rope_finetuned   = unknown
0.00.067.778 I print_info: ssm_d_conv       = 0
0.00.067.778 I print_info: ssm_d_inner      = 0
0.00.067.778 I print_info: ssm_d_state      = 0
0.00.067.778 I print_info: ssm_dt_rank      = 0
0.00.067.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.779 I print_info: model type       = 1.4B
0.00.067.780 I print_info: model params     = 1.41 B
0.00.067.780 I print_info: general.name     = 1.4B
0.00.067.783 I print_info: vocab type       = BPE
0.00.067.784 I print_info: n_vocab          = 50304
0.00.067.784 I print_info: n_merges         = 50009
0.00.067.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: LF token         = 187 'Ċ'
0.00.067.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: max token length = 1024
0.00.067.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.963 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.943 I llama_context: constructing llama_context
0.00.100.949 I llama_context: n_seq_max     = 1
0.00.100.949 I llama_context: n_ctx         = 2048
0.00.100.949 I llama_context: n_ctx_per_seq = 2048
0.00.100.950 I llama_context: n_batch       = 2048
0.00.100.950 I llama_context: n_ubatch      = 512
0.00.100.950 I llama_context: causal_attn   = 1
0.00.100.951 I llama_context: flash_attn    = 0
0.00.100.952 I llama_context: freq_base     = 10000.0
0.00.100.953 I llama_context: freq_scale    = 1
0.00.100.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.519 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.269 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.275 I llama_context: graph nodes  = 1015
0.00.186.275 I llama_context: graph splits = 1
0.00.186.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.197 I main: llama threadpool init, n_threads = 4
0.00.256.209 I 
0.00.256.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.273 I 
0.00.256.348 I sampler seed: 1234
0.00.256.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.365 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.845.710 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.01.845.714 I llama_perf_context_print:        load time =     254.24 ms
0.01.845.716 I llama_perf_context_print: prompt eval time =      89.84 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.01.845.717 I llama_perf_context_print:        eval time =    1490.05 ms /    63 runs   (   23.65 ms per token,    42.28 tokens per second)
0.01.845.718 I llama_perf_context_print:       total time =    1590.71 ms /    70 tokens

real	0m1.882s
user	0m6.634s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.638 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.412 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.416 I print_info: file type   = Q2_K - Medium
0.00.022.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.568 I load: special tokens cache size = 25
0.00.068.348 I load: token to piece cache size = 0.2984 MB
0.00.068.369 I print_info: arch             = gptneox
0.00.068.370 I print_info: vocab_only       = 0
0.00.068.370 I print_info: n_ctx_train      = 2048
0.00.068.370 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.390 I print_info: n_head           = 16
0.00.068.392 I print_info: n_head_kv        = 16
0.00.068.392 I print_info: n_rot            = 32
0.00.068.393 I print_info: n_swa            = 0
0.00.068.393 I print_info: n_swa_pattern    = 1
0.00.068.394 I print_info: n_embd_head_k    = 128
0.00.068.394 I print_info: n_embd_head_v    = 128
0.00.068.396 I print_info: n_gqa            = 1
0.00.068.397 I print_info: n_embd_k_gqa     = 2048
0.00.068.399 I print_info: n_embd_v_gqa     = 2048
0.00.068.400 I print_info: f_norm_eps       = 1.0e-05
0.00.068.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.402 I print_info: f_logit_scale    = 0.0e+00
0.00.068.402 I print_info: f_attn_scale     = 0.0e+00
0.00.068.403 I print_info: n_ff             = 8192
0.00.068.404 I print_info: n_expert         = 0
0.00.068.404 I print_info: n_expert_used    = 0
0.00.068.404 I print_info: causal attn      = 1
0.00.068.405 I print_info: pooling type     = 0
0.00.068.405 I print_info: rope type        = 2
0.00.068.405 I print_info: rope scaling     = linear
0.00.068.406 I print_info: freq_base_train  = 10000.0
0.00.068.407 I print_info: freq_scale_train = 1
0.00.068.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.408 I print_info: rope_finetuned   = unknown
0.00.068.408 I print_info: ssm_d_conv       = 0
0.00.068.408 I print_info: ssm_d_inner      = 0
0.00.068.408 I print_info: ssm_d_state      = 0
0.00.068.409 I print_info: ssm_dt_rank      = 0
0.00.068.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.410 I print_info: model type       = 1.4B
0.00.068.411 I print_info: model params     = 1.41 B
0.00.068.411 I print_info: general.name     = 1.4B
0.00.068.414 I print_info: vocab type       = BPE
0.00.068.415 I print_info: n_vocab          = 50304
0.00.068.415 I print_info: n_merges         = 50009
0.00.068.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.418 I print_info: LF token         = 187 'Ċ'
0.00.068.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: max token length = 1024
0.00.068.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.297 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.309 I llama_context: constructing llama_context
0.00.102.313 I llama_context: n_seq_max     = 1
0.00.102.313 I llama_context: n_ctx         = 128
0.00.102.313 I llama_context: n_ctx_per_seq = 128
0.00.102.314 I llama_context: n_batch       = 128
0.00.102.314 I llama_context: n_ubatch      = 128
0.00.102.314 I llama_context: causal_attn   = 1
0.00.102.315 I llama_context: flash_attn    = 0
0.00.102.317 I llama_context: freq_base     = 10000.0
0.00.102.317 I llama_context: freq_scale    = 1
0.00.102.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.371 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.392 I init:        CPU KV buffer size =    24.00 MiB
0.00.107.404 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.368 I llama_context: graph nodes  = 1015
0.00.114.369 I llama_context: graph splits = 1
0.00.114.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.868 I 
0.00.152.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.953 I perplexity: tokenizing the input ..
0.00.159.689 I perplexity: tokenization took 6.732 ms
0.00.159.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.701.789 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.998 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.710.029 I llama_perf_context_print:        load time =     152.18 ms
0.01.710.033 I llama_perf_context_print: prompt eval time =    1540.47 ms /   128 tokens (   12.03 ms per token,    83.09 tokens per second)
0.01.710.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.035 I llama_perf_context_print:       total time =    1557.18 ms /   129 tokens

real	0m1.742s
user	0m6.448s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.314 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q3_K - Medium
0.00.022.321 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.312 I load: special tokens cache size = 25
0.00.066.044 I load: token to piece cache size = 0.2984 MB
0.00.066.061 I print_info: arch             = gptneox
0.00.066.061 I print_info: vocab_only       = 0
0.00.066.062 I print_info: n_ctx_train      = 2048
0.00.066.062 I print_info: n_embd           = 2048
0.00.066.062 I print_info: n_layer          = 24
0.00.066.074 I print_info: n_head           = 16
0.00.066.076 I print_info: n_head_kv        = 16
0.00.066.076 I print_info: n_rot            = 32
0.00.066.077 I print_info: n_swa            = 0
0.00.066.077 I print_info: n_swa_pattern    = 1
0.00.066.077 I print_info: n_embd_head_k    = 128
0.00.066.078 I print_info: n_embd_head_v    = 128
0.00.066.080 I print_info: n_gqa            = 1
0.00.066.082 I print_info: n_embd_k_gqa     = 2048
0.00.066.083 I print_info: n_embd_v_gqa     = 2048
0.00.066.085 I print_info: f_norm_eps       = 1.0e-05
0.00.066.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.095 I print_info: f_logit_scale    = 0.0e+00
0.00.066.096 I print_info: f_attn_scale     = 0.0e+00
0.00.066.097 I print_info: n_ff             = 8192
0.00.066.097 I print_info: n_expert         = 0
0.00.066.098 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.099 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.101 I print_info: freq_base_train  = 10000.0
0.00.066.102 I print_info: freq_scale_train = 1
0.00.066.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.102 I print_info: rope_finetuned   = unknown
0.00.066.102 I print_info: ssm_d_conv       = 0
0.00.066.103 I print_info: ssm_d_inner      = 0
0.00.066.103 I print_info: ssm_d_state      = 0
0.00.066.107 I print_info: ssm_dt_rank      = 0
0.00.066.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.108 I print_info: model type       = 1.4B
0.00.066.109 I print_info: model params     = 1.41 B
0.00.066.109 I print_info: general.name     = 1.4B
0.00.066.112 I print_info: vocab type       = BPE
0.00.066.113 I print_info: n_vocab          = 50304
0.00.066.114 I print_info: n_merges         = 50009
0.00.066.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.116 I print_info: LF token         = 187 'Ċ'
0.00.066.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.117 I print_info: max token length = 1024
0.00.066.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.042 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.051 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.920 I llama_context: constructing llama_context
0.00.349.925 I llama_context: n_seq_max     = 1
0.00.349.926 I llama_context: n_ctx         = 2048
0.00.349.926 I llama_context: n_ctx_per_seq = 2048
0.00.349.926 I llama_context: n_batch       = 2048
0.00.349.927 I llama_context: n_ubatch      = 512
0.00.349.927 I llama_context: causal_attn   = 1
0.00.349.928 I llama_context: flash_attn    = 0
0.00.349.931 I llama_context: freq_base     = 10000.0
0.00.349.932 I llama_context: freq_scale    = 1
0.00.349.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.986 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.720 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.740 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.928 I llama_context: graph nodes  = 1015
0.00.434.928 I llama_context: graph splits = 1
0.00.434.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.745 I main: llama threadpool init, n_threads = 4
0.00.509.756 I 
0.00.509.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.509.819 I 
0.00.509.897 I sampler seed: 1234
0.00.509.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.910 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.338.099 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.338.103 I llama_perf_context_print:        load time =     507.78 ms
0.02.338.104 I llama_perf_context_print: prompt eval time =      88.72 ms /     7 tokens (   12.67 ms per token,    78.90 tokens per second)
0.02.338.106 I llama_perf_context_print:        eval time =    1729.83 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.338.106 I llama_perf_context_print:       total time =    1829.55 ms /    70 tokens

real	0m2.383s
user	0m7.781s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.329 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q3_K - Medium
0.00.022.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.326 I load: special tokens cache size = 25
0.00.066.104 I load: token to piece cache size = 0.2984 MB
0.00.066.118 I print_info: arch             = gptneox
0.00.066.119 I print_info: vocab_only       = 0
0.00.066.120 I print_info: n_ctx_train      = 2048
0.00.066.120 I print_info: n_embd           = 2048
0.00.066.120 I print_info: n_layer          = 24
0.00.066.129 I print_info: n_head           = 16
0.00.066.131 I print_info: n_head_kv        = 16
0.00.066.131 I print_info: n_rot            = 32
0.00.066.131 I print_info: n_swa            = 0
0.00.066.132 I print_info: n_swa_pattern    = 1
0.00.066.132 I print_info: n_embd_head_k    = 128
0.00.066.133 I print_info: n_embd_head_v    = 128
0.00.066.135 I print_info: n_gqa            = 1
0.00.066.137 I print_info: n_embd_k_gqa     = 2048
0.00.066.138 I print_info: n_embd_v_gqa     = 2048
0.00.066.140 I print_info: f_norm_eps       = 1.0e-05
0.00.066.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.142 I print_info: f_logit_scale    = 0.0e+00
0.00.066.142 I print_info: f_attn_scale     = 0.0e+00
0.00.066.144 I print_info: n_ff             = 8192
0.00.066.144 I print_info: n_expert         = 0
0.00.066.145 I print_info: n_expert_used    = 0
0.00.066.145 I print_info: causal attn      = 1
0.00.066.145 I print_info: pooling type     = 0
0.00.066.146 I print_info: rope type        = 2
0.00.066.146 I print_info: rope scaling     = linear
0.00.066.148 I print_info: freq_base_train  = 10000.0
0.00.066.149 I print_info: freq_scale_train = 1
0.00.066.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.150 I print_info: rope_finetuned   = unknown
0.00.066.150 I print_info: ssm_d_conv       = 0
0.00.066.151 I print_info: ssm_d_inner      = 0
0.00.066.151 I print_info: ssm_d_state      = 0
0.00.066.151 I print_info: ssm_dt_rank      = 0
0.00.066.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.153 I print_info: model type       = 1.4B
0.00.066.154 I print_info: model params     = 1.41 B
0.00.066.154 I print_info: general.name     = 1.4B
0.00.066.157 I print_info: vocab type       = BPE
0.00.066.158 I print_info: n_vocab          = 50304
0.00.066.158 I print_info: n_merges         = 50009
0.00.066.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: LF token         = 187 'Ċ'
0.00.066.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: max token length = 1024
0.00.066.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.777 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.107.783 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.943 I llama_context: constructing llama_context
0.00.347.948 I llama_context: n_seq_max     = 1
0.00.347.948 I llama_context: n_ctx         = 128
0.00.347.949 I llama_context: n_ctx_per_seq = 128
0.00.347.949 I llama_context: n_batch       = 128
0.00.347.949 I llama_context: n_ubatch      = 128
0.00.347.950 I llama_context: causal_attn   = 1
0.00.347.950 I llama_context: flash_attn    = 0
0.00.347.954 I llama_context: freq_base     = 10000.0
0.00.347.954 I llama_context: freq_scale    = 1
0.00.347.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.353.062 I init:        CPU KV buffer size =    24.00 MiB
0.00.353.075 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.760 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.765 I llama_context: graph nodes  = 1015
0.00.359.765 I llama_context: graph splits = 1
0.00.359.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.586 I 
0.00.402.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.675 I perplexity: tokenizing the input ..
0.00.409.232 I perplexity: tokenization took 6.553 ms
0.00.409.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.985 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.598.220 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.598.253 I llama_perf_context_print:        load time =     401.94 ms
0.01.598.257 I llama_perf_context_print: prompt eval time =    1179.35 ms /   128 tokens (    9.21 ms per token,   108.53 tokens per second)
0.01.598.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.259 I llama_perf_context_print:       total time =    1195.68 ms /   129 tokens

real	0m1.637s
user	0m5.171s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q4_K - Medium
0.00.022.273 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.786 I load: special tokens cache size = 25
0.00.066.537 I load: token to piece cache size = 0.2984 MB
0.00.066.552 I print_info: arch             = gptneox
0.00.066.553 I print_info: vocab_only       = 0
0.00.066.553 I print_info: n_ctx_train      = 2048
0.00.066.554 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.567 I print_info: n_head           = 16
0.00.066.569 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.570 I print_info: n_swa            = 0
0.00.066.571 I print_info: n_swa_pattern    = 1
0.00.066.571 I print_info: n_embd_head_k    = 128
0.00.066.571 I print_info: n_embd_head_v    = 128
0.00.066.573 I print_info: n_gqa            = 1
0.00.066.575 I print_info: n_embd_k_gqa     = 2048
0.00.066.577 I print_info: n_embd_v_gqa     = 2048
0.00.066.578 I print_info: f_norm_eps       = 1.0e-05
0.00.066.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.580 I print_info: f_logit_scale    = 0.0e+00
0.00.066.580 I print_info: f_attn_scale     = 0.0e+00
0.00.066.581 I print_info: n_ff             = 8192
0.00.066.581 I print_info: n_expert         = 0
0.00.066.582 I print_info: n_expert_used    = 0
0.00.066.582 I print_info: causal attn      = 1
0.00.066.582 I print_info: pooling type     = 0
0.00.066.583 I print_info: rope type        = 2
0.00.066.583 I print_info: rope scaling     = linear
0.00.066.584 I print_info: freq_base_train  = 10000.0
0.00.066.585 I print_info: freq_scale_train = 1
0.00.066.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.586 I print_info: rope_finetuned   = unknown
0.00.066.586 I print_info: ssm_d_conv       = 0
0.00.066.586 I print_info: ssm_d_inner      = 0
0.00.066.586 I print_info: ssm_d_state      = 0
0.00.066.587 I print_info: ssm_dt_rank      = 0
0.00.066.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.588 I print_info: model type       = 1.4B
0.00.066.588 I print_info: model params     = 1.41 B
0.00.066.589 I print_info: general.name     = 1.4B
0.00.066.591 I print_info: vocab type       = BPE
0.00.066.592 I print_info: n_vocab          = 50304
0.00.066.592 I print_info: n_merges         = 50009
0.00.066.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.594 I print_info: LF token         = 187 'Ċ'
0.00.066.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.595 I print_info: max token length = 1024
0.00.066.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.675 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.116.685 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.246 I llama_context: constructing llama_context
0.00.334.252 I llama_context: n_seq_max     = 1
0.00.334.252 I llama_context: n_ctx         = 2048
0.00.334.252 I llama_context: n_ctx_per_seq = 2048
0.00.334.253 I llama_context: n_batch       = 2048
0.00.334.253 I llama_context: n_ubatch      = 512
0.00.334.253 I llama_context: causal_attn   = 1
0.00.334.254 I llama_context: flash_attn    = 0
0.00.334.258 I llama_context: freq_base     = 10000.0
0.00.334.259 I llama_context: freq_scale    = 1
0.00.334.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.740 I init:        CPU KV buffer size =   384.00 MiB
0.00.414.761 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.642 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.648 I llama_context: graph nodes  = 1015
0.00.421.648 I llama_context: graph splits = 1
0.00.421.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.314 I main: llama threadpool init, n_threads = 4
0.00.498.326 I 
0.00.498.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.392 I 
0.00.498.468 I sampler seed: 1234
0.00.498.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.485 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.446.472 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.446.476 I llama_perf_context_print:        load time =     496.65 ms
0.02.446.477 I llama_perf_context_print: prompt eval time =      92.63 ms /     7 tokens (   13.23 ms per token,    75.57 tokens per second)
0.02.446.478 I llama_perf_context_print:        eval time =    1845.52 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.446.479 I llama_perf_context_print:       total time =    1949.39 ms /    70 tokens

real	0m2.496s
user	0m8.248s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.136 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_K - Medium
0.00.022.143 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.109 I load: special tokens cache size = 25
0.00.066.970 I load: token to piece cache size = 0.2984 MB
0.00.066.986 I print_info: arch             = gptneox
0.00.066.987 I print_info: vocab_only       = 0
0.00.066.988 I print_info: n_ctx_train      = 2048
0.00.066.988 I print_info: n_embd           = 2048
0.00.066.989 I print_info: n_layer          = 24
0.00.067.006 I print_info: n_head           = 16
0.00.067.009 I print_info: n_head_kv        = 16
0.00.067.009 I print_info: n_rot            = 32
0.00.067.009 I print_info: n_swa            = 0
0.00.067.010 I print_info: n_swa_pattern    = 1
0.00.067.010 I print_info: n_embd_head_k    = 128
0.00.067.010 I print_info: n_embd_head_v    = 128
0.00.067.013 I print_info: n_gqa            = 1
0.00.067.014 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.018 I print_info: f_norm_eps       = 1.0e-05
0.00.067.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.019 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.022 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.024 I print_info: rope type        = 2
0.00.067.024 I print_info: rope scaling     = linear
0.00.067.026 I print_info: freq_base_train  = 10000.0
0.00.067.026 I print_info: freq_scale_train = 1
0.00.067.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.028 I print_info: rope_finetuned   = unknown
0.00.067.028 I print_info: ssm_d_conv       = 0
0.00.067.028 I print_info: ssm_d_inner      = 0
0.00.067.029 I print_info: ssm_d_state      = 0
0.00.067.029 I print_info: ssm_dt_rank      = 0
0.00.067.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.031 I print_info: model type       = 1.4B
0.00.067.031 I print_info: model params     = 1.41 B
0.00.067.031 I print_info: general.name     = 1.4B
0.00.067.035 I print_info: vocab type       = BPE
0.00.067.036 I print_info: n_vocab          = 50304
0.00.067.036 I print_info: n_merges         = 50009
0.00.067.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.038 I print_info: LF token         = 187 'Ċ'
0.00.067.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: max token length = 1024
0.00.067.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.443 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.452 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.597 I llama_context: constructing llama_context
0.00.331.602 I llama_context: n_seq_max     = 1
0.00.331.602 I llama_context: n_ctx         = 128
0.00.331.603 I llama_context: n_ctx_per_seq = 128
0.00.331.603 I llama_context: n_batch       = 128
0.00.331.603 I llama_context: n_ubatch      = 128
0.00.331.604 I llama_context: causal_attn   = 1
0.00.331.604 I llama_context: flash_attn    = 0
0.00.331.607 I llama_context: freq_base     = 10000.0
0.00.331.608 I llama_context: freq_scale    = 1
0.00.331.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.662 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.336.694 I init:        CPU KV buffer size =    24.00 MiB
0.00.336.708 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.667 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.343.672 I llama_context: graph nodes  = 1015
0.00.343.673 I llama_context: graph splits = 1
0.00.343.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.153 I 
0.00.389.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.250 I perplexity: tokenizing the input ..
0.00.395.788 I perplexity: tokenization took 6.533 ms
0.00.395.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.666.327 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.674.617 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.674.661 I llama_perf_context_print:        load time =     388.50 ms
0.01.674.663 I llama_perf_context_print: prompt eval time =    1268.88 ms /   128 tokens (    9.91 ms per token,   100.88 tokens per second)
0.01.674.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.674.666 I llama_perf_context_print:       total time =    1285.53 ms /   129 tokens

real	0m1.717s
user	0m5.520s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.728 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.452 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q5_K - Medium
0.00.022.460 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.250 I load: special tokens cache size = 25
0.00.067.981 I load: token to piece cache size = 0.2984 MB
0.00.067.997 I print_info: arch             = gptneox
0.00.067.998 I print_info: vocab_only       = 0
0.00.067.999 I print_info: n_ctx_train      = 2048
0.00.067.999 I print_info: n_embd           = 2048
0.00.068.000 I print_info: n_layer          = 24
0.00.068.017 I print_info: n_head           = 16
0.00.068.019 I print_info: n_head_kv        = 16
0.00.068.019 I print_info: n_rot            = 32
0.00.068.020 I print_info: n_swa            = 0
0.00.068.020 I print_info: n_swa_pattern    = 1
0.00.068.020 I print_info: n_embd_head_k    = 128
0.00.068.021 I print_info: n_embd_head_v    = 128
0.00.068.023 I print_info: n_gqa            = 1
0.00.068.024 I print_info: n_embd_k_gqa     = 2048
0.00.068.027 I print_info: n_embd_v_gqa     = 2048
0.00.068.028 I print_info: f_norm_eps       = 1.0e-05
0.00.068.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.030 I print_info: f_logit_scale    = 0.0e+00
0.00.068.030 I print_info: f_attn_scale     = 0.0e+00
0.00.068.031 I print_info: n_ff             = 8192
0.00.068.032 I print_info: n_expert         = 0
0.00.068.032 I print_info: n_expert_used    = 0
0.00.068.032 I print_info: causal attn      = 1
0.00.068.033 I print_info: pooling type     = 0
0.00.068.033 I print_info: rope type        = 2
0.00.068.034 I print_info: rope scaling     = linear
0.00.068.035 I print_info: freq_base_train  = 10000.0
0.00.068.035 I print_info: freq_scale_train = 1
0.00.068.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.036 I print_info: rope_finetuned   = unknown
0.00.068.036 I print_info: ssm_d_conv       = 0
0.00.068.036 I print_info: ssm_d_inner      = 0
0.00.068.037 I print_info: ssm_d_state      = 0
0.00.068.037 I print_info: ssm_dt_rank      = 0
0.00.068.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.038 I print_info: model type       = 1.4B
0.00.068.044 I print_info: model params     = 1.41 B
0.00.068.044 I print_info: general.name     = 1.4B
0.00.068.047 I print_info: vocab type       = BPE
0.00.068.048 I print_info: n_vocab          = 50304
0.00.068.048 I print_info: n_merges         = 50009
0.00.068.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: LF token         = 187 'Ċ'
0.00.068.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: max token length = 1024
0.00.068.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.231 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.216 I llama_context: constructing llama_context
0.00.126.221 I llama_context: n_seq_max     = 1
0.00.126.221 I llama_context: n_ctx         = 2048
0.00.126.221 I llama_context: n_ctx_per_seq = 2048
0.00.126.222 I llama_context: n_batch       = 2048
0.00.126.222 I llama_context: n_ubatch      = 512
0.00.126.222 I llama_context: causal_attn   = 1
0.00.126.223 I llama_context: flash_attn    = 0
0.00.126.225 I llama_context: freq_base     = 10000.0
0.00.126.225 I llama_context: freq_scale    = 1
0.00.126.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.745 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.494 I llama_context: graph nodes  = 1015
0.00.211.494 I llama_context: graph splits = 1
0.00.211.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.382 I main: llama threadpool init, n_threads = 4
0.00.298.394 I 
0.00.298.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.462 I 
0.00.298.542 I sampler seed: 1234
0.00.298.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.556 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.464 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.561.467 I llama_perf_context_print:        load time =     296.46 ms
0.02.561.469 I llama_perf_context_print: prompt eval time =     121.07 ms /     7 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.561.470 I llama_perf_context_print:        eval time =    2132.05 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.561.470 I llama_perf_context_print:       total time =    2264.27 ms /    70 tokens

real	0m2.616s
user	0m9.408s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.361 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.363 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q5_K - Medium
0.00.022.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.649 I load: special tokens cache size = 25
0.00.067.559 I load: token to piece cache size = 0.2984 MB
0.00.067.577 I print_info: arch             = gptneox
0.00.067.578 I print_info: vocab_only       = 0
0.00.067.578 I print_info: n_ctx_train      = 2048
0.00.067.579 I print_info: n_embd           = 2048
0.00.067.579 I print_info: n_layer          = 24
0.00.067.597 I print_info: n_head           = 16
0.00.067.602 I print_info: n_head_kv        = 16
0.00.067.603 I print_info: n_rot            = 32
0.00.067.603 I print_info: n_swa            = 0
0.00.067.603 I print_info: n_swa_pattern    = 1
0.00.067.603 I print_info: n_embd_head_k    = 128
0.00.067.604 I print_info: n_embd_head_v    = 128
0.00.067.606 I print_info: n_gqa            = 1
0.00.067.607 I print_info: n_embd_k_gqa     = 2048
0.00.067.609 I print_info: n_embd_v_gqa     = 2048
0.00.067.610 I print_info: f_norm_eps       = 1.0e-05
0.00.067.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.613 I print_info: f_logit_scale    = 0.0e+00
0.00.067.614 I print_info: f_attn_scale     = 0.0e+00
0.00.067.615 I print_info: n_ff             = 8192
0.00.067.615 I print_info: n_expert         = 0
0.00.067.616 I print_info: n_expert_used    = 0
0.00.067.616 I print_info: causal attn      = 1
0.00.067.616 I print_info: pooling type     = 0
0.00.067.617 I print_info: rope type        = 2
0.00.067.617 I print_info: rope scaling     = linear
0.00.067.618 I print_info: freq_base_train  = 10000.0
0.00.067.619 I print_info: freq_scale_train = 1
0.00.067.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.620 I print_info: rope_finetuned   = unknown
0.00.067.620 I print_info: ssm_d_conv       = 0
0.00.067.621 I print_info: ssm_d_inner      = 0
0.00.067.621 I print_info: ssm_d_state      = 0
0.00.067.621 I print_info: ssm_dt_rank      = 0
0.00.067.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.623 I print_info: model type       = 1.4B
0.00.067.624 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.630 I print_info: n_vocab          = 50304
0.00.067.631 I print_info: n_merges         = 50009
0.00.067.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: max token length = 1024
0.00.067.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.740 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.740 I llama_context: constructing llama_context
0.00.126.745 I llama_context: n_seq_max     = 1
0.00.126.745 I llama_context: n_ctx         = 128
0.00.126.746 I llama_context: n_ctx_per_seq = 128
0.00.126.746 I llama_context: n_batch       = 128
0.00.126.746 I llama_context: n_ubatch      = 128
0.00.126.747 I llama_context: causal_attn   = 1
0.00.126.747 I llama_context: flash_attn    = 0
0.00.126.749 I llama_context: freq_base     = 10000.0
0.00.126.750 I llama_context: freq_scale    = 1
0.00.126.750 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.803 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.908 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.903 I llama_context: graph nodes  = 1015
0.00.138.903 I llama_context: graph splits = 1
0.00.138.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.230 I 
0.00.195.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.322 I perplexity: tokenizing the input ..
0.00.201.825 I perplexity: tokenization took 6.5 ms
0.00.201.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.961 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.231 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.263 I llama_perf_context_print:        load time =     194.50 ms
0.02.201.265 I llama_perf_context_print: prompt eval time =    1989.24 ms /   128 tokens (   15.54 ms per token,    64.35 tokens per second)
0.02.201.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.272 I llama_perf_context_print:       total time =    2006.05 ms /   129 tokens

real	0m2.246s
user	0m8.308s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.082 I print_info: file format = GGUF V3 (latest)
0.00.022.082 I print_info: file type   = Q6_K
0.00.022.084 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.326 I load: special tokens cache size = 25
0.00.066.094 I load: token to piece cache size = 0.2984 MB
0.00.066.107 I print_info: arch             = gptneox
0.00.066.108 I print_info: vocab_only       = 0
0.00.066.108 I print_info: n_ctx_train      = 2048
0.00.066.109 I print_info: n_embd           = 2048
0.00.066.109 I print_info: n_layer          = 24
0.00.066.123 I print_info: n_head           = 16
0.00.066.124 I print_info: n_head_kv        = 16
0.00.066.125 I print_info: n_rot            = 32
0.00.066.125 I print_info: n_swa            = 0
0.00.066.126 I print_info: n_swa_pattern    = 1
0.00.066.126 I print_info: n_embd_head_k    = 128
0.00.066.126 I print_info: n_embd_head_v    = 128
0.00.066.129 I print_info: n_gqa            = 1
0.00.066.130 I print_info: n_embd_k_gqa     = 2048
0.00.066.132 I print_info: n_embd_v_gqa     = 2048
0.00.066.133 I print_info: f_norm_eps       = 1.0e-05
0.00.066.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.135 I print_info: f_logit_scale    = 0.0e+00
0.00.066.135 I print_info: f_attn_scale     = 0.0e+00
0.00.066.136 I print_info: n_ff             = 8192
0.00.066.137 I print_info: n_expert         = 0
0.00.066.137 I print_info: n_expert_used    = 0
0.00.066.138 I print_info: causal attn      = 1
0.00.066.138 I print_info: pooling type     = 0
0.00.066.138 I print_info: rope type        = 2
0.00.066.139 I print_info: rope scaling     = linear
0.00.066.140 I print_info: freq_base_train  = 10000.0
0.00.066.141 I print_info: freq_scale_train = 1
0.00.066.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.141 I print_info: rope_finetuned   = unknown
0.00.066.142 I print_info: ssm_d_conv       = 0
0.00.066.142 I print_info: ssm_d_inner      = 0
0.00.066.142 I print_info: ssm_d_state      = 0
0.00.066.142 I print_info: ssm_dt_rank      = 0
0.00.066.143 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.143 I print_info: model type       = 1.4B
0.00.066.144 I print_info: model params     = 1.41 B
0.00.066.145 I print_info: general.name     = 1.4B
0.00.066.147 I print_info: vocab type       = BPE
0.00.066.148 I print_info: n_vocab          = 50304
0.00.066.148 I print_info: n_merges         = 50009
0.00.066.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: LF token         = 187 'Ċ'
0.00.066.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.150 I print_info: max token length = 1024
0.00.066.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.531 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.588 I llama_context: constructing llama_context
0.00.131.593 I llama_context: n_seq_max     = 1
0.00.131.593 I llama_context: n_ctx         = 2048
0.00.131.593 I llama_context: n_ctx_per_seq = 2048
0.00.131.594 I llama_context: n_batch       = 2048
0.00.131.594 I llama_context: n_ubatch      = 512
0.00.131.594 I llama_context: causal_attn   = 1
0.00.131.595 I llama_context: flash_attn    = 0
0.00.131.597 I llama_context: freq_base     = 10000.0
0.00.131.598 I llama_context: freq_scale    = 1
0.00.131.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.662 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.511 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.529 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.531 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.537 I llama_context: graph nodes  = 1015
0.00.220.537 I llama_context: graph splits = 1
0.00.220.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.335 I main: llama threadpool init, n_threads = 4
0.00.309.347 I 
0.00.309.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.426 I 
0.00.309.519 I sampler seed: 1234
0.00.309.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.535 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.671.505 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.671.509 I llama_perf_context_print:        load time =     307.71 ms
0.02.671.510 I llama_perf_context_print: prompt eval time =     113.05 ms /     7 tokens (   16.15 ms per token,    61.92 tokens per second)
0.02.671.511 I llama_perf_context_print:        eval time =    2238.97 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.671.512 I llama_perf_context_print:       total time =    2363.37 ms /    70 tokens

real	0m2.729s
user	0m9.781s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.465 I print_info: file format = GGUF V3 (latest)
0.00.022.465 I print_info: file type   = Q6_K
0.00.022.468 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.166 I load: special tokens cache size = 25
0.00.066.934 I load: token to piece cache size = 0.2984 MB
0.00.066.950 I print_info: arch             = gptneox
0.00.066.951 I print_info: vocab_only       = 0
0.00.066.951 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.952 I print_info: n_layer          = 24
0.00.066.962 I print_info: n_head           = 16
0.00.066.964 I print_info: n_head_kv        = 16
0.00.066.964 I print_info: n_rot            = 32
0.00.066.965 I print_info: n_swa            = 0
0.00.066.965 I print_info: n_swa_pattern    = 1
0.00.066.965 I print_info: n_embd_head_k    = 128
0.00.066.966 I print_info: n_embd_head_v    = 128
0.00.066.968 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.972 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.974 I print_info: f_attn_scale     = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.976 I print_info: n_expert         = 0
0.00.066.976 I print_info: n_expert_used    = 0
0.00.066.977 I print_info: causal attn      = 1
0.00.066.977 I print_info: pooling type     = 0
0.00.066.977 I print_info: rope type        = 2
0.00.066.978 I print_info: rope scaling     = linear
0.00.066.979 I print_info: freq_base_train  = 10000.0
0.00.066.979 I print_info: freq_scale_train = 1
0.00.066.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.980 I print_info: rope_finetuned   = unknown
0.00.066.980 I print_info: ssm_d_conv       = 0
0.00.066.981 I print_info: ssm_d_inner      = 0
0.00.066.981 I print_info: ssm_d_state      = 0
0.00.066.982 I print_info: ssm_dt_rank      = 0
0.00.066.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.983 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.591 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.884 I llama_context: constructing llama_context
0.00.132.890 I llama_context: n_seq_max     = 1
0.00.132.890 I llama_context: n_ctx         = 128
0.00.132.890 I llama_context: n_ctx_per_seq = 128
0.00.132.891 I llama_context: n_batch       = 128
0.00.132.891 I llama_context: n_ubatch      = 128
0.00.132.891 I llama_context: causal_attn   = 1
0.00.132.891 I llama_context: flash_attn    = 0
0.00.132.894 I llama_context: freq_base     = 10000.0
0.00.132.894 I llama_context: freq_scale    = 1
0.00.132.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.955 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.005 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.017 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.092 I llama_context: graph nodes  = 1015
0.00.145.093 I llama_context: graph splits = 1
0.00.145.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.469 I 
0.00.199.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.563 I perplexity: tokenizing the input ..
0.00.206.168 I perplexity: tokenization took 6.6 ms
0.00.206.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.957 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.225 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.260 I llama_perf_context_print:        load time =     199.16 ms
0.02.035.262 I llama_perf_context_print: prompt eval time =    1819.13 ms /   128 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.035.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.268 I llama_perf_context_print:       total time =    1835.81 ms /   129 tokens

real	0m2.084s
user	0m7.607s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = Q4_0
0.00.022.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.424 I load: special tokens cache size = 25
0.00.067.139 I load: token to piece cache size = 0.2984 MB
0.00.067.157 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.158 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.181 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.182 I print_info: n_swa_pattern    = 1
0.00.067.183 I print_info: n_embd_head_k    = 128
0.00.067.183 I print_info: n_embd_head_v    = 128
0.00.067.185 I print_info: n_gqa            = 1
0.00.067.186 I print_info: n_embd_k_gqa     = 2048
0.00.067.188 I print_info: n_embd_v_gqa     = 2048
0.00.067.189 I print_info: f_norm_eps       = 1.0e-05
0.00.067.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.197 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.199 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.200 I print_info: ssm_d_conv       = 0
0.00.067.201 I print_info: ssm_d_inner      = 0
0.00.067.201 I print_info: ssm_d_state      = 0
0.00.067.202 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.204 I print_info: general.name     = 1.4B
0.00.067.207 I print_info: vocab type       = BPE
0.00.067.208 I print_info: n_vocab          = 50304
0.00.067.208 I print_info: n_merges         = 50009
0.00.067.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.211 I print_info: LF token         = 187 'Ċ'
0.00.067.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.212 I print_info: max token length = 1024
0.00.067.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.260 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.268 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.474.253 I llama_context: constructing llama_context
0.00.474.258 I llama_context: n_seq_max     = 1
0.00.474.259 I llama_context: n_ctx         = 2048
0.00.474.259 I llama_context: n_ctx_per_seq = 2048
0.00.474.260 I llama_context: n_batch       = 2048
0.00.474.260 I llama_context: n_ubatch      = 512
0.00.474.260 I llama_context: causal_attn   = 1
0.00.474.261 I llama_context: flash_attn    = 0
0.00.474.265 I llama_context: freq_base     = 10000.0
0.00.474.265 I llama_context: freq_scale    = 1
0.00.474.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.892 I init:        CPU KV buffer size =   384.00 MiB
0.00.551.909 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.160 I llama_context: graph nodes  = 1015
0.00.559.161 I llama_context: graph splits = 1
0.00.559.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.170.802 I llama_context: constructing llama_context
0.01.170.813 I llama_context: n_seq_max     = 1
0.01.170.813 I llama_context: n_ctx         = 2048
0.01.170.813 I llama_context: n_ctx_per_seq = 2048
0.01.170.814 I llama_context: n_batch       = 2048
0.01.170.814 I llama_context: n_ubatch      = 512
0.01.170.814 I llama_context: causal_attn   = 1
0.01.170.815 I llama_context: flash_attn    = 0
0.01.170.819 I llama_context: freq_base     = 10000.0
0.01.170.820 I llama_context: freq_scale    = 1
0.01.170.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.247.237 I init:        CPU KV buffer size =   384.00 MiB
0.01.247.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.824 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.253.830 I llama_context: graph nodes  = 1015
0.01.253.830 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.796.922 I llama_context: constructing llama_context
0.01.796.932 I llama_context: n_seq_max     = 1
0.01.796.933 I llama_context: n_ctx         = 2048
0.01.796.933 I llama_context: n_ctx_per_seq = 2048
0.01.796.933 I llama_context: n_batch       = 2048
0.01.796.933 I llama_context: n_ubatch      = 512
0.01.796.934 I llama_context: causal_attn   = 1
0.01.796.934 I llama_context: flash_attn    = 0
0.01.796.939 I llama_context: freq_base     = 10000.0
0.01.796.939 I llama_context: freq_scale    = 1
0.01.796.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.796.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.875.557 I init:        CPU KV buffer size =   384.00 MiB
0.01.875.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.169 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.882.176 I llama_context: graph nodes  = 1015
0.01.882.176 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.502s
user	0m6.675s
sys	0m0.472s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4951 (2b65ae30) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_0
0.00.022.032 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.542 I load: special tokens cache size = 25
0.00.066.332 I load: token to piece cache size = 0.2984 MB
0.00.066.348 I print_info: arch             = gptneox
0.00.066.349 I print_info: vocab_only       = 0
0.00.066.350 I print_info: n_ctx_train      = 2048
0.00.066.350 I print_info: n_embd           = 2048
0.00.066.350 I print_info: n_layer          = 24
0.00.066.367 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.372 I print_info: n_rot            = 32
0.00.066.372 I print_info: n_swa            = 0
0.00.066.372 I print_info: n_swa_pattern    = 1
0.00.066.373 I print_info: n_embd_head_k    = 128
0.00.066.373 I print_info: n_embd_head_v    = 128
0.00.066.375 I print_info: n_gqa            = 1
0.00.066.376 I print_info: n_embd_k_gqa     = 2048
0.00.066.378 I print_info: n_embd_v_gqa     = 2048
0.00.066.380 I print_info: f_norm_eps       = 1.0e-05
0.00.066.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.383 I print_info: f_logit_scale    = 0.0e+00
0.00.066.384 I print_info: f_attn_scale     = 0.0e+00
0.00.066.385 I print_info: n_ff             = 8192
0.00.066.385 I print_info: n_expert         = 0
0.00.066.385 I print_info: n_expert_used    = 0
0.00.066.386 I print_info: causal attn      = 1
0.00.066.387 I print_info: pooling type     = 0
0.00.066.387 I print_info: rope type        = 2
0.00.066.388 I print_info: rope scaling     = linear
0.00.066.389 I print_info: freq_base_train  = 10000.0
0.00.066.390 I print_info: freq_scale_train = 1
0.00.066.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.390 I print_info: rope_finetuned   = unknown
0.00.066.391 I print_info: ssm_d_conv       = 0
0.00.066.391 I print_info: ssm_d_inner      = 0
0.00.066.392 I print_info: ssm_d_state      = 0
0.00.066.392 I print_info: ssm_dt_rank      = 0
0.00.066.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.393 I print_info: model type       = 1.4B
0.00.066.394 I print_info: model params     = 1.41 B
0.00.066.394 I print_info: general.name     = 1.4B
0.00.066.398 I print_info: vocab type       = BPE
0.00.066.399 I print_info: n_vocab          = 50304
0.00.066.399 I print_info: n_merges         = 50009
0.00.066.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: LF token         = 187 'Ċ'
0.00.066.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: max token length = 1024
0.00.066.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.359 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.365 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.982 I llama_context: constructing llama_context
0.00.424.987 I llama_context: n_seq_max     = 1
0.00.424.988 I llama_context: n_ctx         = 2048
0.00.424.988 I llama_context: n_ctx_per_seq = 2048
0.00.424.988 I llama_context: n_batch       = 2048
0.00.424.989 I llama_context: n_ubatch      = 512
0.00.424.989 I llama_context: causal_attn   = 1
0.00.424.990 I llama_context: flash_attn    = 1
0.00.424.994 I llama_context: freq_base     = 10000.0
0.00.424.994 I llama_context: freq_scale    = 1
0.00.425.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.503.742 I init:        CPU KV buffer size =   384.00 MiB
0.00.503.759 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.606 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.612 I llama_context: graph nodes  = 920
0.00.510.612 I llama_context: graph splits = 1
0.00.510.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.090.804 I llama_context: constructing llama_context
0.01.090.812 I llama_context: n_seq_max     = 1
0.01.090.813 I llama_context: n_ctx         = 2048
0.01.090.813 I llama_context: n_ctx_per_seq = 2048
0.01.090.813 I llama_context: n_batch       = 2048
0.01.090.814 I llama_context: n_ubatch      = 512
0.01.090.814 I llama_context: causal_attn   = 1
0.01.090.814 I llama_context: flash_attn    = 1
0.01.090.818 I llama_context: freq_base     = 10000.0
0.01.090.819 I llama_context: freq_scale    = 1
0.01.090.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.169.824 I init:        CPU KV buffer size =   384.00 MiB
0.01.169.840 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.176.735 I llama_context: graph nodes  = 920
0.01.176.736 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.672.857 I llama_context: constructing llama_context
0.01.672.867 I llama_context: n_seq_max     = 1
0.01.672.868 I llama_context: n_ctx         = 2048
0.01.672.868 I llama_context: n_ctx_per_seq = 2048
0.01.672.868 I llama_context: n_batch       = 2048
0.01.672.869 I llama_context: n_ubatch      = 512
0.01.672.869 I llama_context: causal_attn   = 1
0.01.672.869 I llama_context: flash_attn    = 1
0.01.672.873 I llama_context: freq_base     = 10000.0
0.01.672.874 I llama_context: freq_scale    = 1
0.01.672.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.672.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.748.953 I init:        CPU KV buffer size =   384.00 MiB
0.01.748.969 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.755.428 I llama_context: graph nodes  = 920
0.01.755.428 I llama_context: graph splits = 1
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

real	0m2.338s
user	0m6.201s
sys	0m0.462s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917564maxresident)k
0inputs+40outputs (0major+54839minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2914776maxresident)k
0inputs+40outputs (0major+54106minor)pagefaults 0swaps
```
