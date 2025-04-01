## Summary

- status:  SUCCESS ✅
- runtime: 14:38.53
- date:    Tue Apr  1 09:52:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2bb3597e426ce092c3e10ae0bdd876963765e6ed
- author:  Wagner Bruna
```
vulkan: fix build when glslc doesn't support coopmat (#12683)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.90 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.59 sec*proc (29 tests)

Total Test time (real) =  62.75 sec

real	1m2.820s
user	1m18.229s
sys	0m0.701s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.21 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.50 sec*proc (29 tests)

Total Test time (real) =  23.51 sec

real	0m23.580s
user	0m25.361s
sys	0m0.642s
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
0.00.000.202 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.105 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.128 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.153 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.154 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.157 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.161 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.167 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.169 I llama_model_loader: - type  f32:  124 tensors
0.00.008.170 I llama_model_loader: - type  f16:   73 tensors
0.00.008.172 I print_info: file format = GGUF V3 (latest)
0.00.008.172 I print_info: file type   = F16
0.00.008.175 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.698 I load: special tokens cache size = 5
0.00.023.604 I load: token to piece cache size = 0.2032 MB
0.00.023.624 I print_info: arch             = bert
0.00.023.627 I print_info: vocab_only       = 0
0.00.023.628 I print_info: n_ctx_train      = 512
0.00.023.628 I print_info: n_embd           = 384
0.00.023.628 I print_info: n_layer          = 12
0.00.023.646 I print_info: n_head           = 12
0.00.023.651 I print_info: n_head_kv        = 12
0.00.023.652 I print_info: n_rot            = 32
0.00.023.652 I print_info: n_swa            = 0
0.00.023.653 I print_info: n_swa_pattern    = 1
0.00.023.653 I print_info: n_embd_head_k    = 32
0.00.023.654 I print_info: n_embd_head_v    = 32
0.00.023.656 I print_info: n_gqa            = 1
0.00.023.659 I print_info: n_embd_k_gqa     = 384
0.00.023.661 I print_info: n_embd_v_gqa     = 384
0.00.023.666 I print_info: f_norm_eps       = 1.0e-12
0.00.023.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.670 I print_info: f_logit_scale    = 0.0e+00
0.00.023.671 I print_info: f_attn_scale     = 0.0e+00
0.00.023.673 I print_info: n_ff             = 1536
0.00.023.674 I print_info: n_expert         = 0
0.00.023.674 I print_info: n_expert_used    = 0
0.00.023.675 I print_info: causal attn      = 0
0.00.023.676 I print_info: pooling type     = 2
0.00.023.676 I print_info: rope type        = 2
0.00.023.677 I print_info: rope scaling     = linear
0.00.023.679 I print_info: freq_base_train  = 10000.0
0.00.023.680 I print_info: freq_scale_train = 1
0.00.023.681 I print_info: n_ctx_orig_yarn  = 512
0.00.023.681 I print_info: rope_finetuned   = unknown
0.00.023.681 I print_info: ssm_d_conv       = 0
0.00.023.682 I print_info: ssm_d_inner      = 0
0.00.023.683 I print_info: ssm_d_state      = 0
0.00.023.683 I print_info: ssm_dt_rank      = 0
0.00.023.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.684 I print_info: model type       = 33M
0.00.023.686 I print_info: model params     = 33.21 M
0.00.023.687 I print_info: general.name     = Bge Small
0.00.023.691 I print_info: vocab type       = WPM
0.00.023.693 I print_info: n_vocab          = 30522
0.00.023.694 I print_info: n_merges         = 0
0.00.023.694 I print_info: BOS token        = 101 '[CLS]'
0.00.023.695 I print_info: UNK token        = 100 '[UNK]'
0.00.023.696 I print_info: SEP token        = 102 '[SEP]'
0.00.023.696 I print_info: PAD token        = 0 '[PAD]'
0.00.023.697 I print_info: MASK token       = 103 '[MASK]'
0.00.023.697 I print_info: LF token         = 0 '[PAD]'
0.00.023.698 I print_info: max token length = 21
0.00.023.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.360 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.219 I llama_context: constructing llama_context
0.00.029.222 I llama_context: n_seq_max     = 1
0.00.029.223 I llama_context: n_ctx         = 512
0.00.029.223 I llama_context: n_ctx_per_seq = 512
0.00.029.224 I llama_context: n_batch       = 2048
0.00.029.224 I llama_context: n_ubatch      = 2048
0.00.029.224 I llama_context: causal_attn   = 0
0.00.029.225 I llama_context: flash_attn    = 0
0.00.029.226 I llama_context: freq_base     = 10000.0
0.00.029.227 I llama_context: freq_scale    = 1
0.00.029.256 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.267 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.031.351 I init:        CPU KV buffer size =     9.00 MiB
0.00.031.360 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.863 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.867 I llama_context: graph nodes  = 417
0.00.037.867 I llama_context: graph splits = 1
0.00.037.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.973 I 
0.00.042.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.711 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.411 I llama_perf_context_print:        load time =      41.73 ms
0.00.048.416 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.048.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.419 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens

real	0m0.060s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.204 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.225 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.236 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.240 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.250 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.253 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.254 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.254 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.255 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.261 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.261 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.262 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.263 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.264 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.231 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.236 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.236 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.237 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.237 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.240 I llama_model_loader: - type  f32:  124 tensors
0.00.008.240 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.243 I print_info: file format = GGUF V3 (latest)
0.00.008.243 I print_info: file type   = Q8_0
0.00.008.246 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.021 I load: special tokens cache size = 5
0.00.023.830 I load: token to piece cache size = 0.2032 MB
0.00.023.846 I print_info: arch             = bert
0.00.023.846 I print_info: vocab_only       = 0
0.00.023.847 I print_info: n_ctx_train      = 512
0.00.023.847 I print_info: n_embd           = 384
0.00.023.847 I print_info: n_layer          = 12
0.00.023.865 I print_info: n_head           = 12
0.00.023.869 I print_info: n_head_kv        = 12
0.00.023.870 I print_info: n_rot            = 32
0.00.023.870 I print_info: n_swa            = 0
0.00.023.870 I print_info: n_swa_pattern    = 1
0.00.023.871 I print_info: n_embd_head_k    = 32
0.00.023.871 I print_info: n_embd_head_v    = 32
0.00.023.873 I print_info: n_gqa            = 1
0.00.023.875 I print_info: n_embd_k_gqa     = 384
0.00.023.876 I print_info: n_embd_v_gqa     = 384
0.00.023.877 I print_info: f_norm_eps       = 1.0e-12
0.00.023.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.880 I print_info: f_logit_scale    = 0.0e+00
0.00.023.880 I print_info: f_attn_scale     = 0.0e+00
0.00.023.882 I print_info: n_ff             = 1536
0.00.023.882 I print_info: n_expert         = 0
0.00.023.882 I print_info: n_expert_used    = 0
0.00.023.883 I print_info: causal attn      = 0
0.00.023.883 I print_info: pooling type     = 2
0.00.023.884 I print_info: rope type        = 2
0.00.023.884 I print_info: rope scaling     = linear
0.00.023.885 I print_info: freq_base_train  = 10000.0
0.00.023.886 I print_info: freq_scale_train = 1
0.00.023.886 I print_info: n_ctx_orig_yarn  = 512
0.00.023.887 I print_info: rope_finetuned   = unknown
0.00.023.888 I print_info: ssm_d_conv       = 0
0.00.023.888 I print_info: ssm_d_inner      = 0
0.00.023.889 I print_info: ssm_d_state      = 0
0.00.023.889 I print_info: ssm_dt_rank      = 0
0.00.023.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.891 I print_info: model type       = 33M
0.00.023.892 I print_info: model params     = 33.21 M
0.00.023.895 I print_info: general.name     = Bge Small
0.00.023.898 I print_info: vocab type       = WPM
0.00.023.899 I print_info: n_vocab          = 30522
0.00.023.900 I print_info: n_merges         = 0
0.00.023.900 I print_info: BOS token        = 101 '[CLS]'
0.00.023.900 I print_info: UNK token        = 100 '[UNK]'
0.00.023.901 I print_info: SEP token        = 102 '[SEP]'
0.00.023.901 I print_info: PAD token        = 0 '[PAD]'
0.00.023.901 I print_info: MASK token       = 103 '[MASK]'
0.00.023.902 I print_info: LF token         = 0 '[PAD]'
0.00.023.902 I print_info: max token length = 21
0.00.023.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.941 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.519 I llama_context: constructing llama_context
0.00.027.523 I llama_context: n_seq_max     = 1
0.00.027.523 I llama_context: n_ctx         = 512
0.00.027.523 I llama_context: n_ctx_per_seq = 512
0.00.027.523 I llama_context: n_batch       = 2048
0.00.027.524 I llama_context: n_ubatch      = 2048
0.00.027.524 I llama_context: causal_attn   = 0
0.00.027.525 I llama_context: flash_attn    = 0
0.00.027.526 I llama_context: freq_base     = 10000.0
0.00.027.527 I llama_context: freq_scale    = 1
0.00.027.552 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.560 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.627 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.638 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.198 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.202 I llama_context: graph nodes  = 417
0.00.036.203 I llama_context: graph splits = 1
0.00.036.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.323 I 
0.00.039.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.298 I llama_perf_context_print:        load time =      39.07 ms
0.00.044.300 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3003.00 tokens per second)
0.00.044.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.302 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens

real	0m0.054s
user	0m0.077s
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
0.00.000.560 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.680 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.700 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.702 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.704 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.705 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.708 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.709 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.710 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.710 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.711 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.715 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.717 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.859 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.859 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.860 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.860 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.861 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.861 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.862 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.863 I llama_model_loader: - type  f32:   40 tensors
0.00.020.864 I llama_model_loader: - type  f16:   30 tensors
0.00.020.866 I print_info: file format = GGUF V3 (latest)
0.00.020.866 I print_info: file type   = F16
0.00.020.870 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.477 W load: empty token at index 5
0.00.038.778 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.554 I load: special tokens cache size = 5
0.00.409.207 I load: token to piece cache size = 1.5060 MB
0.00.409.230 I print_info: arch             = jina-bert-v2
0.00.409.231 I print_info: vocab_only       = 0
0.00.409.231 I print_info: n_ctx_train      = 8192
0.00.409.231 I print_info: n_embd           = 384
0.00.409.232 I print_info: n_layer          = 4
0.00.409.243 I print_info: n_head           = 12
0.00.409.244 I print_info: n_head_kv        = 12
0.00.409.245 I print_info: n_rot            = 32
0.00.409.246 I print_info: n_swa            = 0
0.00.409.246 I print_info: n_swa_pattern    = 1
0.00.409.246 I print_info: n_embd_head_k    = 32
0.00.409.247 I print_info: n_embd_head_v    = 32
0.00.409.249 I print_info: n_gqa            = 1
0.00.409.250 I print_info: n_embd_k_gqa     = 384
0.00.409.252 I print_info: n_embd_v_gqa     = 384
0.00.409.254 I print_info: f_norm_eps       = 1.0e-12
0.00.409.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.255 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.256 I print_info: f_logit_scale    = 0.0e+00
0.00.409.256 I print_info: f_attn_scale     = 0.0e+00
0.00.409.258 I print_info: n_ff             = 1536
0.00.409.258 I print_info: n_expert         = 0
0.00.409.258 I print_info: n_expert_used    = 0
0.00.409.259 I print_info: causal attn      = 0
0.00.409.259 I print_info: pooling type     = -1
0.00.409.259 I print_info: rope type        = -1
0.00.409.260 I print_info: rope scaling     = linear
0.00.409.261 I print_info: freq_base_train  = 10000.0
0.00.409.261 I print_info: freq_scale_train = 1
0.00.409.261 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.262 I print_info: rope_finetuned   = unknown
0.00.409.262 I print_info: ssm_d_conv       = 0
0.00.409.262 I print_info: ssm_d_inner      = 0
0.00.409.262 I print_info: ssm_d_state      = 0
0.00.409.263 I print_info: ssm_dt_rank      = 0
0.00.409.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.264 I print_info: model type       = 33M
0.00.409.265 I print_info: model params     = 32.90 M
0.00.409.265 I print_info: general.name     = Jina Bert Implementation
0.00.409.269 I print_info: vocab type       = BPE
0.00.409.270 I print_info: n_vocab          = 61056
0.00.409.270 I print_info: n_merges         = 39382
0.00.409.271 I print_info: BOS token        = 0 '<s>'
0.00.409.271 I print_info: EOS token        = 2 '</s>'
0.00.409.272 I print_info: UNK token        = 3 '<unk>'
0.00.409.272 I print_info: SEP token        = 2 '</s>'
0.00.409.272 I print_info: PAD token        = 1 '<pad>'
0.00.409.273 I print_info: MASK token       = 4 '<mask>'
0.00.409.273 I print_info: EOG token        = 2 '</s>'
0.00.409.274 I print_info: max token length = 45
0.00.409.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.687 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.331 I llama_context: constructing llama_context
0.00.413.335 I llama_context: n_seq_max     = 1
0.00.413.335 I llama_context: n_ctx         = 8192
0.00.413.336 I llama_context: n_ctx_per_seq = 8192
0.00.413.336 I llama_context: n_batch       = 2048
0.00.413.336 I llama_context: n_ubatch      = 2048
0.00.413.337 I llama_context: causal_attn   = 0
0.00.413.337 I llama_context: flash_attn    = 0
0.00.413.339 I llama_context: freq_base     = 10000.0
0.00.413.339 I llama_context: freq_scale    = 1
0.00.413.365 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.413.375 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.951 I init:        CPU KV buffer size =    48.00 MiB
0.00.423.968 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.430.651 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.430.654 I llama_context: graph nodes  = 150
0.00.430.654 I llama_context: graph splits = 1
0.00.430.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.306 I 
0.00.439.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.600 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.604 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.611 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.612 I main: number of tokens in prompt = 13
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


0.00.439.618 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.618 I main: number of tokens in prompt = 40
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


0.00.443.683 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.313 I llama_perf_context_print:        load time =     438.70 ms
0.00.456.315 I llama_perf_context_print: prompt eval time =      12.52 ms /    62 tokens (    0.20 ms per token,  4950.50 tokens per second)
0.00.456.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.317 I llama_perf_context_print:       total time =      17.02 ms /    63 tokens

real	0m0.474s
user	0m0.516s
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
0.00.000.649 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.086.017 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.032 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.154 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.163 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.164 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.166 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.178 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.183 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.639 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.507 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.525 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.527 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.528 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.530 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.534 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.539 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.541 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.543 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.544 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.546 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.555 I llama_model_loader: - type  f32:   37 tensors
0.00.433.557 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.575 I print_info: file format = GGUF V3 (latest)
0.00.433.576 I print_info: file type   = Q8_0
0.00.433.579 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.354 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.847.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.848.785 I load: special tokens cache size = 5
0.01.080.138 I load: token to piece cache size = 1.6014 MB
0.01.080.226 I print_info: arch             = gemma
0.01.080.227 I print_info: vocab_only       = 0
0.01.080.228 I print_info: n_ctx_train      = 8192
0.01.080.229 I print_info: n_embd           = 2048
0.01.080.229 I print_info: n_layer          = 18
0.01.080.311 I print_info: n_head           = 8
0.01.080.318 I print_info: n_head_kv        = 1
0.01.080.319 I print_info: n_rot            = 256
0.01.080.319 I print_info: n_swa            = 0
0.01.080.320 I print_info: n_swa_pattern    = 1
0.01.080.320 I print_info: n_embd_head_k    = 256
0.01.080.320 I print_info: n_embd_head_v    = 256
0.01.080.325 I print_info: n_gqa            = 8
0.01.080.330 I print_info: n_embd_k_gqa     = 256
0.01.080.335 I print_info: n_embd_v_gqa     = 256
0.01.080.351 I print_info: f_norm_eps       = 0.0e+00
0.01.080.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.354 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.354 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.355 I print_info: f_logit_scale    = 0.0e+00
0.01.080.355 I print_info: f_attn_scale     = 0.0e+00
0.01.080.360 I print_info: n_ff             = 16384
0.01.080.360 I print_info: n_expert         = 0
0.01.080.361 I print_info: n_expert_used    = 0
0.01.080.361 I print_info: causal attn      = 1
0.01.080.361 I print_info: pooling type     = 0
0.01.080.362 I print_info: rope type        = 2
0.01.080.362 I print_info: rope scaling     = linear
0.01.080.364 I print_info: freq_base_train  = 10000.0
0.01.080.364 I print_info: freq_scale_train = 1
0.01.080.365 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.381 I print_info: rope_finetuned   = unknown
0.01.080.382 I print_info: ssm_d_conv       = 0
0.01.080.382 I print_info: ssm_d_inner      = 0
0.01.080.383 I print_info: ssm_d_state      = 0
0.01.080.384 I print_info: ssm_dt_rank      = 0
0.01.080.384 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.385 I print_info: model type       = 2B
0.01.080.386 I print_info: model params     = 2.51 B
0.01.080.387 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.392 I print_info: vocab type       = SPM
0.01.080.393 I print_info: n_vocab          = 256000
0.01.080.396 I print_info: n_merges         = 0
0.01.080.397 I print_info: BOS token        = 2 '<bos>'
0.01.080.397 I print_info: EOS token        = 1 '<eos>'
0.01.080.398 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.406 I print_info: UNK token        = 3 '<unk>'
0.01.080.407 I print_info: PAD token        = 0 '<pad>'
0.01.080.408 I print_info: LF token         = 227 '<0x0A>'
0.01.080.416 I print_info: EOG token        = 1 '<eos>'
0.01.080.418 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.419 I print_info: max token length = 93
0.01.080.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.022 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.181.032 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.181.033 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.181.034 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.181.034 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.181.035 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.187.772 I llama_context: constructing llama_context
0.01.187.779 I llama_context: n_seq_max     = 1
0.01.187.779 I llama_context: n_ctx         = 4096
0.01.187.780 I llama_context: n_ctx_per_seq = 4096
0.01.187.780 I llama_context: n_batch       = 2048
0.01.187.781 I llama_context: n_ubatch      = 512
0.01.187.781 I llama_context: causal_attn   = 1
0.01.187.781 I llama_context: flash_attn    = 0
0.01.187.784 I llama_context: freq_base     = 10000.0
0.01.187.784 I llama_context: freq_scale    = 1
0.01.187.785 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.187.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.188.035 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.202.929 I init:        CPU KV buffer size =    72.00 MiB
0.01.202.974 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.895 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.211.900 I llama_context: graph nodes  = 637
0.01.211.900 I llama_context: graph splits = 1
0.01.211.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.211.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.389 I main: llama threadpool init, n_threads = 4
0.01.849.403 I 
0.01.849.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.501 I 
0.01.849.745 I sampler seed: 1337285925
0.01.849.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.770 I 
 increably. [end of text]


0.03.547.162 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   791.77 tokens per second)
0.03.547.167 I llama_perf_context_print:        load time =    1821.68 ms
0.03.547.178 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.547.180 I llama_perf_context_print:        eval time =    1685.37 ms /     4 runs   (  421.34 ms per token,     2.37 tokens per second)
0.03.547.181 I llama_perf_context_print:       total time =    1724.49 ms /     5 tokens
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
0.00.000.640 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.839 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.086.172 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.305 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.308 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.323 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.330 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.332 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.333 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.670 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.529 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.543 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.545 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.546 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.556 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.564 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.573 I llama_model_loader: - type  f32:   37 tensors
0.00.438.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.595 I print_info: file format = GGUF V3 (latest)
0.00.438.596 I print_info: file type   = Q8_0
0.00.438.599 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.352 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.085 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.118 I load: special tokens cache size = 5
0.01.112.741 I load: token to piece cache size = 1.6014 MB
0.01.112.828 I print_info: arch             = gemma
0.01.112.830 I print_info: vocab_only       = 0
0.01.112.830 I print_info: n_ctx_train      = 8192
0.01.112.831 I print_info: n_embd           = 2048
0.01.112.831 I print_info: n_layer          = 18
0.01.112.908 I print_info: n_head           = 8
0.01.112.915 I print_info: n_head_kv        = 1
0.01.112.916 I print_info: n_rot            = 256
0.01.112.916 I print_info: n_swa            = 0
0.01.112.916 I print_info: n_swa_pattern    = 1
0.01.112.917 I print_info: n_embd_head_k    = 256
0.01.112.917 I print_info: n_embd_head_v    = 256
0.01.112.922 I print_info: n_gqa            = 8
0.01.112.927 I print_info: n_embd_k_gqa     = 256
0.01.112.933 I print_info: n_embd_v_gqa     = 256
0.01.112.935 I print_info: f_norm_eps       = 0.0e+00
0.01.112.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.112.938 I print_info: f_clamp_kqv      = 0.0e+00
0.01.112.938 I print_info: f_max_alibi_bias = 0.0e+00
0.01.112.947 I print_info: f_logit_scale    = 0.0e+00
0.01.112.962 I print_info: f_attn_scale     = 0.0e+00
0.01.112.968 I print_info: n_ff             = 16384
0.01.112.971 I print_info: n_expert         = 0
0.01.112.972 I print_info: n_expert_used    = 0
0.01.112.972 I print_info: causal attn      = 1
0.01.112.973 I print_info: pooling type     = 0
0.01.112.973 I print_info: rope type        = 2
0.01.112.973 I print_info: rope scaling     = linear
0.01.112.975 I print_info: freq_base_train  = 10000.0
0.01.112.976 I print_info: freq_scale_train = 1
0.01.112.977 I print_info: n_ctx_orig_yarn  = 8192
0.01.112.977 I print_info: rope_finetuned   = unknown
0.01.112.986 I print_info: ssm_d_conv       = 0
0.01.112.986 I print_info: ssm_d_inner      = 0
0.01.112.987 I print_info: ssm_d_state      = 0
0.01.112.987 I print_info: ssm_dt_rank      = 0
0.01.112.988 I print_info: ssm_dt_b_c_rms   = 0
0.01.112.989 I print_info: model type       = 2B
0.01.112.990 I print_info: model params     = 2.51 B
0.01.112.991 I print_info: general.name     = gemma-1.1-2b-it
0.01.112.996 I print_info: vocab type       = SPM
0.01.112.998 I print_info: n_vocab          = 256000
0.01.113.000 I print_info: n_merges         = 0
0.01.113.001 I print_info: BOS token        = 2 '<bos>'
0.01.113.002 I print_info: EOS token        = 1 '<eos>'
0.01.113.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.004 I print_info: UNK token        = 3 '<unk>'
0.01.113.004 I print_info: PAD token        = 0 '<pad>'
0.01.113.005 I print_info: LF token         = 227 '<0x0A>'
0.01.113.012 I print_info: EOG token        = 1 '<eos>'
0.01.113.014 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.015 I print_info: max token length = 93
0.01.113.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.443 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.208.388 I llama_context: constructing llama_context
0.01.208.398 I llama_context: n_seq_max     = 1
0.01.208.398 I llama_context: n_ctx         = 4096
0.01.208.398 I llama_context: n_ctx_per_seq = 4096
0.01.208.399 I llama_context: n_batch       = 2048
0.01.208.399 I llama_context: n_ubatch      = 512
0.01.208.399 I llama_context: causal_attn   = 1
0.01.208.400 I llama_context: flash_attn    = 0
0.01.208.404 I llama_context: freq_base     = 10000.0
0.01.208.417 I llama_context: freq_scale    = 1
0.01.208.418 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.208.646 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.208.692 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.224.399 I init:        CPU KV buffer size =    72.00 MiB
0.01.224.442 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.233.546 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.233.551 I llama_context: graph nodes  = 637
0.01.233.551 I llama_context: graph splits = 1
0.01.233.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.233.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.770 I main: llama threadpool init, n_threads = 4
0.01.875.786 I 
0.01.875.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.875.884 I 
0.01.876.124 I sampler seed: 3975951170
0.01.876.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.876.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.876.149 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.876.149 I 
 increadibly. I am very excited to try your service! [end of text]


0.07.367.192 I llama_perf_sampler_print:    sampling time =      20.32 ms /    14 runs   (    1.45 ms per token,   689.01 tokens per second)
0.07.367.196 I llama_perf_context_print:        load time =    1848.16 ms
0.07.367.198 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.367.199 I llama_perf_context_print:        eval time =    5455.62 ms /    13 runs   (  419.66 ms per token,     2.38 tokens per second)
0.07.367.200 I llama_perf_context_print:       total time =    5518.07 ms /    14 tokens
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
0.00.000.637 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.091.229 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.241 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.363 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.365 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.362 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.752 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.459.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.459.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.459.314 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.459.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.459.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.459.342 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.459.345 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.459.350 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.459.352 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.459.354 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.459.366 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.459.368 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.459.378 I llama_model_loader: - type  f32:   37 tensors
0.00.459.380 I llama_model_loader: - type q8_0:  127 tensors
0.00.459.400 I print_info: file format = GGUF V3 (latest)
0.00.459.404 I print_info: file type   = Q8_0
0.00.459.407 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.790.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.685 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.776 I load: special tokens cache size = 5
0.01.189.293 I load: token to piece cache size = 1.6014 MB
0.01.189.379 I print_info: arch             = gemma
0.01.189.380 I print_info: vocab_only       = 0
0.01.189.381 I print_info: n_ctx_train      = 8192
0.01.189.381 I print_info: n_embd           = 2048
0.01.189.382 I print_info: n_layer          = 18
0.01.189.458 I print_info: n_head           = 8
0.01.189.464 I print_info: n_head_kv        = 1
0.01.189.465 I print_info: n_rot            = 256
0.01.189.466 I print_info: n_swa            = 0
0.01.189.466 I print_info: n_swa_pattern    = 1
0.01.189.468 I print_info: n_embd_head_k    = 256
0.01.189.468 I print_info: n_embd_head_v    = 256
0.01.189.474 I print_info: n_gqa            = 8
0.01.189.478 I print_info: n_embd_k_gqa     = 256
0.01.189.483 I print_info: n_embd_v_gqa     = 256
0.01.189.485 I print_info: f_norm_eps       = 0.0e+00
0.01.189.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.486 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.487 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.487 I print_info: f_logit_scale    = 0.0e+00
0.01.189.488 I print_info: f_attn_scale     = 0.0e+00
0.01.189.492 I print_info: n_ff             = 16384
0.01.189.493 I print_info: n_expert         = 0
0.01.189.498 I print_info: n_expert_used    = 0
0.01.189.498 I print_info: causal attn      = 1
0.01.189.498 I print_info: pooling type     = 0
0.01.189.499 I print_info: rope type        = 2
0.01.189.499 I print_info: rope scaling     = linear
0.01.189.501 I print_info: freq_base_train  = 10000.0
0.01.189.502 I print_info: freq_scale_train = 1
0.01.189.503 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.504 I print_info: rope_finetuned   = unknown
0.01.189.505 I print_info: ssm_d_conv       = 0
0.01.189.505 I print_info: ssm_d_inner      = 0
0.01.189.505 I print_info: ssm_d_state      = 0
0.01.189.528 I print_info: ssm_dt_rank      = 0
0.01.189.529 I print_info: ssm_dt_b_c_rms   = 0
0.01.189.530 I print_info: model type       = 2B
0.01.189.539 I print_info: model params     = 2.51 B
0.01.189.542 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.547 I print_info: vocab type       = SPM
0.01.189.548 I print_info: n_vocab          = 256000
0.01.189.551 I print_info: n_merges         = 0
0.01.189.553 I print_info: BOS token        = 2 '<bos>'
0.01.189.553 I print_info: EOS token        = 1 '<eos>'
0.01.189.554 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.555 I print_info: UNK token        = 3 '<unk>'
0.01.189.555 I print_info: PAD token        = 0 '<pad>'
0.01.189.556 I print_info: LF token         = 227 '<0x0A>'
0.01.189.563 I print_info: EOG token        = 1 '<eos>'
0.01.189.565 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.566 I print_info: max token length = 93
0.01.189.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.267.715 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.267.723 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.724 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.267.725 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.267.726 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.267.726 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.274.543 I llama_context: constructing llama_context
0.01.274.551 I llama_context: n_seq_max     = 1
0.01.274.551 I llama_context: n_ctx         = 4096
0.01.274.552 I llama_context: n_ctx_per_seq = 4096
0.01.274.552 I llama_context: n_batch       = 2048
0.01.274.552 I llama_context: n_ubatch      = 512
0.01.274.553 I llama_context: causal_attn   = 1
0.01.274.553 I llama_context: flash_attn    = 0
0.01.274.555 I llama_context: freq_base     = 10000.0
0.01.274.556 I llama_context: freq_scale    = 1
0.01.274.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.820 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.289.634 I init:        CPU KV buffer size =    72.00 MiB
0.01.289.677 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.776 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.298.781 I llama_context: graph nodes  = 637
0.01.298.781 I llama_context: graph splits = 1
0.01.298.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.298.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.649 I main: llama threadpool init, n_threads = 4
0.01.943.665 I 
0.01.943.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.943.764 I 
0.01.944.008 I sampler seed: 2412663929
0.01.944.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.041 I 
 increably. [end of text]


0.03.643.718 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.93 tokens per second)
0.03.643.738 I llama_perf_context_print:        load time =    1916.11 ms
0.03.643.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.643.741 I llama_perf_context_print:        eval time =    1687.60 ms /     4 runs   (  421.90 ms per token,     2.37 tokens per second)
0.03.643.742 I llama_perf_context_print:       total time =    1726.65 ms /     5 tokens
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
0.00.000.646 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.961 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.975 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.101 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.103 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.105 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.108 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.110 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.117 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.123 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.597 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.233 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.250 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.252 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.254 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.256 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.296 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.303 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.304 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.445.314 I llama_model_loader: - type  f32:   37 tensors
0.00.445.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.334 I print_info: file format = GGUF V3 (latest)
0.00.445.338 I print_info: file type   = Q8_0
0.00.445.342 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.247 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.886.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.887.751 I load: special tokens cache size = 5
0.01.121.772 I load: token to piece cache size = 1.6014 MB
0.01.121.859 I print_info: arch             = gemma
0.01.121.861 I print_info: vocab_only       = 0
0.01.121.862 I print_info: n_ctx_train      = 8192
0.01.121.862 I print_info: n_embd           = 2048
0.01.121.863 I print_info: n_layer          = 18
0.01.121.940 I print_info: n_head           = 8
0.01.121.947 I print_info: n_head_kv        = 1
0.01.121.948 I print_info: n_rot            = 256
0.01.121.948 I print_info: n_swa            = 0
0.01.121.948 I print_info: n_swa_pattern    = 1
0.01.121.949 I print_info: n_embd_head_k    = 256
0.01.121.949 I print_info: n_embd_head_v    = 256
0.01.121.954 I print_info: n_gqa            = 8
0.01.121.986 I print_info: n_embd_k_gqa     = 256
0.01.121.992 I print_info: n_embd_v_gqa     = 256
0.01.122.003 I print_info: f_norm_eps       = 0.0e+00
0.01.122.012 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.122.013 I print_info: f_clamp_kqv      = 0.0e+00
0.01.122.013 I print_info: f_max_alibi_bias = 0.0e+00
0.01.122.021 I print_info: f_logit_scale    = 0.0e+00
0.01.122.022 I print_info: f_attn_scale     = 0.0e+00
0.01.122.027 I print_info: n_ff             = 16384
0.01.122.028 I print_info: n_expert         = 0
0.01.122.028 I print_info: n_expert_used    = 0
0.01.122.029 I print_info: causal attn      = 1
0.01.122.029 I print_info: pooling type     = 0
0.01.122.029 I print_info: rope type        = 2
0.01.122.031 I print_info: rope scaling     = linear
0.01.122.033 I print_info: freq_base_train  = 10000.0
0.01.122.034 I print_info: freq_scale_train = 1
0.01.122.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.122.035 I print_info: rope_finetuned   = unknown
0.01.122.035 I print_info: ssm_d_conv       = 0
0.01.122.035 I print_info: ssm_d_inner      = 0
0.01.122.044 I print_info: ssm_d_state      = 0
0.01.122.045 I print_info: ssm_dt_rank      = 0
0.01.122.045 I print_info: ssm_dt_b_c_rms   = 0
0.01.122.047 I print_info: model type       = 2B
0.01.122.048 I print_info: model params     = 2.51 B
0.01.122.048 I print_info: general.name     = gemma-1.1-2b-it
0.01.122.060 I print_info: vocab type       = SPM
0.01.122.062 I print_info: n_vocab          = 256000
0.01.122.065 I print_info: n_merges         = 0
0.01.122.066 I print_info: BOS token        = 2 '<bos>'
0.01.122.066 I print_info: EOS token        = 1 '<eos>'
0.01.122.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.122.068 I print_info: UNK token        = 3 '<unk>'
0.01.122.068 I print_info: PAD token        = 0 '<pad>'
0.01.122.069 I print_info: LF token         = 227 '<0x0A>'
0.01.122.076 I print_info: EOG token        = 1 '<eos>'
0.01.122.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.122.078 I print_info: max token length = 93
0.01.122.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.681 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.195.691 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.202.456 I llama_context: constructing llama_context
0.01.202.464 I llama_context: n_seq_max     = 1
0.01.202.465 I llama_context: n_ctx         = 4096
0.01.202.465 I llama_context: n_ctx_per_seq = 4096
0.01.202.466 I llama_context: n_batch       = 2048
0.01.202.466 I llama_context: n_ubatch      = 512
0.01.202.467 I llama_context: causal_attn   = 1
0.01.202.467 I llama_context: flash_attn    = 0
0.01.202.470 I llama_context: freq_base     = 10000.0
0.01.202.479 I llama_context: freq_scale    = 1
0.01.202.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.695 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.737 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.217.915 I init:        CPU KV buffer size =    72.00 MiB
0.01.217.958 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.227.310 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.227.315 I llama_context: graph nodes  = 637
0.01.227.315 I llama_context: graph splits = 1
0.01.227.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.227.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.901.576 I main: llama threadpool init, n_threads = 4
0.01.901.600 I 
0.01.901.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.901.700 I 
0.01.901.943 I sampler seed: 984643890
0.01.901.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.901.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.901.969 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.901.969 I 
 increasities, which involve a male and female dancer engaging in a sexually suggestive performance.

**Critique of the Question:**

The question is inappropriate as it requests

0.15.537.358 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.97 tokens per second)
0.15.537.362 I llama_perf_context_print:        load time =    1872.05 ms
0.15.537.364 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.537.365 I llama_perf_context_print:        eval time =   13549.78 ms /    32 runs   (  423.43 ms per token,     2.36 tokens per second)
0.15.537.389 I llama_perf_context_print:       total time =   13664.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m41.257s
user	1m46.661s
sys	0m9.435s
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
main: build = 5017 (2bb3597e)
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

main: quantize time = 185955.46 ms
main:    total time = 185955.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.628 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.667 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.823 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.825 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.836 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.384 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.461 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.233 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.246 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.248 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.249 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.251 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.253 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.255 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.260 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.262 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.264 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.266 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.267 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.269 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.278 I llama_model_loader: - type  f32:   37 tensors
0.00.424.280 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.281 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.300 I print_info: file format = GGUF V3 (latest)
0.00.424.301 I print_info: file type   = Q4_K - Medium
0.00.424.303 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.716.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.571 I load: special tokens cache size = 5
0.01.093.212 I load: token to piece cache size = 1.6014 MB
0.01.093.297 I print_info: arch             = gemma
0.01.093.298 I print_info: vocab_only       = 0
0.01.093.299 I print_info: n_ctx_train      = 8192
0.01.093.299 I print_info: n_embd           = 2048
0.01.093.299 I print_info: n_layer          = 18
0.01.093.378 I print_info: n_head           = 8
0.01.093.388 I print_info: n_head_kv        = 1
0.01.093.388 I print_info: n_rot            = 256
0.01.093.389 I print_info: n_swa            = 0
0.01.093.389 I print_info: n_swa_pattern    = 1
0.01.093.392 I print_info: n_embd_head_k    = 256
0.01.093.393 I print_info: n_embd_head_v    = 256
0.01.093.397 I print_info: n_gqa            = 8
0.01.093.402 I print_info: n_embd_k_gqa     = 256
0.01.093.407 I print_info: n_embd_v_gqa     = 256
0.01.093.409 I print_info: f_norm_eps       = 0.0e+00
0.01.093.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.093.410 I print_info: f_clamp_kqv      = 0.0e+00
0.01.093.411 I print_info: f_max_alibi_bias = 0.0e+00
0.01.093.411 I print_info: f_logit_scale    = 0.0e+00
0.01.093.413 I print_info: f_attn_scale     = 0.0e+00
0.01.093.418 I print_info: n_ff             = 16384
0.01.093.418 I print_info: n_expert         = 0
0.01.093.418 I print_info: n_expert_used    = 0
0.01.093.421 I print_info: causal attn      = 1
0.01.093.422 I print_info: pooling type     = 0
0.01.093.422 I print_info: rope type        = 2
0.01.093.423 I print_info: rope scaling     = linear
0.01.093.424 I print_info: freq_base_train  = 10000.0
0.01.093.425 I print_info: freq_scale_train = 1
0.01.093.425 I print_info: n_ctx_orig_yarn  = 8192
0.01.093.426 I print_info: rope_finetuned   = unknown
0.01.093.426 I print_info: ssm_d_conv       = 0
0.01.093.426 I print_info: ssm_d_inner      = 0
0.01.093.428 I print_info: ssm_d_state      = 0
0.01.093.428 I print_info: ssm_dt_rank      = 0
0.01.093.429 I print_info: ssm_dt_b_c_rms   = 0
0.01.093.430 I print_info: model type       = 2B
0.01.093.431 I print_info: model params     = 2.51 B
0.01.093.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.093.436 I print_info: vocab type       = SPM
0.01.093.437 I print_info: n_vocab          = 256000
0.01.093.440 I print_info: n_merges         = 0
0.01.093.441 I print_info: BOS token        = 2 '<bos>'
0.01.093.442 I print_info: EOS token        = 1 '<eos>'
0.01.093.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.093.444 I print_info: UNK token        = 3 '<unk>'
0.01.093.444 I print_info: PAD token        = 0 '<pad>'
0.01.093.445 I print_info: LF token         = 227 '<0x0A>'
0.01.093.453 I print_info: EOG token        = 1 '<eos>'
0.01.093.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.093.455 I print_info: max token length = 93
0.01.093.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.152.450 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.152.460 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.152.461 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.152.462 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.152.462 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.152.463 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.152.464 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.120.936 I llama_context: constructing llama_context
0.02.120.944 I llama_context: n_seq_max     = 1
0.02.120.944 I llama_context: n_ctx         = 4096
0.02.120.945 I llama_context: n_ctx_per_seq = 4096
0.02.120.945 I llama_context: n_batch       = 2048
0.02.120.946 I llama_context: n_ubatch      = 512
0.02.120.946 I llama_context: causal_attn   = 1
0.02.120.947 I llama_context: flash_attn    = 0
0.02.120.950 I llama_context: freq_base     = 10000.0
0.02.120.951 I llama_context: freq_scale    = 1
0.02.120.951 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.121.175 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.121.220 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.135.836 I init:        CPU KV buffer size =    72.00 MiB
0.02.135.883 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.144.583 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.144.589 I llama_context: graph nodes  = 637
0.02.144.589 I llama_context: graph splits = 1
0.02.144.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.144.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.557.853 I main: llama threadpool init, n_threads = 4
0.02.557.870 I 
0.02.557.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.557.972 I 
0.02.558.213 I sampler seed: 2069297787
0.02.558.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.558.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.558.238 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.558.239 I 
 seconally.

I am unable to answer this question as it contains inappropriate language. [end of text]


0.07.022.222 I llama_perf_sampler_print:    sampling time =      28.04 ms /    19 runs   (    1.48 ms per token,   677.68 tokens per second)
0.07.022.228 I llama_perf_context_print:        load time =    2530.32 ms
0.07.022.229 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.022.235 I llama_perf_context_print:        eval time =    4415.00 ms /    18 runs   (  245.28 ms per token,     4.08 tokens per second)
0.07.022.236 I llama_perf_context_print:       total time =    4490.94 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5017 (2bb3597e)
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

main: quantize time = 186030.86 ms
main:    total time = 186030.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.662 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.866 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.718 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.867 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.883 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.896 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.897 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.899 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.333 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.335 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.142 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.156 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.158 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.160 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.162 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.164 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.171 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.172 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.175 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.184 I llama_model_loader: - type  f32:   37 tensors
0.00.429.186 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.187 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.206 I print_info: file format = GGUF V3 (latest)
0.00.429.207 I print_info: file type   = Q4_K - Medium
0.00.429.209 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.710.511 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.320 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.451 I load: special tokens cache size = 5
0.01.088.621 I load: token to piece cache size = 1.6014 MB
0.01.088.706 I print_info: arch             = gemma
0.01.088.708 I print_info: vocab_only       = 0
0.01.088.708 I print_info: n_ctx_train      = 8192
0.01.088.709 I print_info: n_embd           = 2048
0.01.088.709 I print_info: n_layer          = 18
0.01.088.788 I print_info: n_head           = 8
0.01.088.795 I print_info: n_head_kv        = 1
0.01.088.795 I print_info: n_rot            = 256
0.01.088.796 I print_info: n_swa            = 0
0.01.088.796 I print_info: n_swa_pattern    = 1
0.01.088.797 I print_info: n_embd_head_k    = 256
0.01.088.797 I print_info: n_embd_head_v    = 256
0.01.088.802 I print_info: n_gqa            = 8
0.01.088.809 I print_info: n_embd_k_gqa     = 256
0.01.088.814 I print_info: n_embd_v_gqa     = 256
0.01.088.815 I print_info: f_norm_eps       = 0.0e+00
0.01.088.817 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.817 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.818 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.818 I print_info: f_logit_scale    = 0.0e+00
0.01.088.819 I print_info: f_attn_scale     = 0.0e+00
0.01.088.823 I print_info: n_ff             = 16384
0.01.088.823 I print_info: n_expert         = 0
0.01.088.824 I print_info: n_expert_used    = 0
0.01.088.824 I print_info: causal attn      = 1
0.01.088.825 I print_info: pooling type     = 0
0.01.088.825 I print_info: rope type        = 2
0.01.088.825 I print_info: rope scaling     = linear
0.01.088.827 I print_info: freq_base_train  = 10000.0
0.01.088.828 I print_info: freq_scale_train = 1
0.01.088.828 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.829 I print_info: rope_finetuned   = unknown
0.01.088.829 I print_info: ssm_d_conv       = 0
0.01.088.830 I print_info: ssm_d_inner      = 0
0.01.088.830 I print_info: ssm_d_state      = 0
0.01.088.830 I print_info: ssm_dt_rank      = 0
0.01.088.830 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.831 I print_info: model type       = 2B
0.01.088.832 I print_info: model params     = 2.51 B
0.01.088.833 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.838 I print_info: vocab type       = SPM
0.01.088.855 I print_info: n_vocab          = 256000
0.01.088.858 I print_info: n_merges         = 0
0.01.088.858 I print_info: BOS token        = 2 '<bos>'
0.01.088.859 I print_info: EOS token        = 1 '<eos>'
0.01.088.860 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.861 I print_info: UNK token        = 3 '<unk>'
0.01.088.861 I print_info: PAD token        = 0 '<pad>'
0.01.088.862 I print_info: LF token         = 227 '<0x0A>'
0.01.088.870 I print_info: EOG token        = 1 '<eos>'
0.01.088.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.873 I print_info: max token length = 93
0.01.088.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.138.265 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.138.275 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.104.019 I llama_context: constructing llama_context
0.02.104.028 I llama_context: n_seq_max     = 1
0.02.104.028 I llama_context: n_ctx         = 4096
0.02.104.028 I llama_context: n_ctx_per_seq = 4096
0.02.104.029 I llama_context: n_batch       = 2048
0.02.104.029 I llama_context: n_ubatch      = 512
0.02.104.030 I llama_context: causal_attn   = 1
0.02.104.030 I llama_context: flash_attn    = 0
0.02.104.036 I llama_context: freq_base     = 10000.0
0.02.104.037 I llama_context: freq_scale    = 1
0.02.104.037 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.104.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.104.293 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.119.492 I init:        CPU KV buffer size =    72.00 MiB
0.02.119.536 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.129.064 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.129.069 I llama_context: graph nodes  = 637
0.02.129.069 I llama_context: graph splits = 1
0.02.129.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.129.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.536.744 I main: llama threadpool init, n_threads = 4
0.02.536.759 I 
0.02.536.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.536.860 I 
0.02.537.096 I sampler seed: 2882382860
0.02.537.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.537.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.537.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.537.120 I 
 fufing and weaving. This beautiful tapestry, woven with threads of resilience and determination, embodies the spirit of a community that perseveres through hardship.

**Questions

0.10.380.544 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.56 tokens per second)
0.10.380.549 I llama_perf_context_print:        load time =    2509.22 ms
0.10.380.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.380.567 I llama_perf_context_print:        eval time =    7758.31 ms /    32 runs   (  242.45 ms per token,     4.12 tokens per second)
0.10.380.569 I llama_perf_context_print:       total time =    7870.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.614s
user	46m4.121s
sys	0m6.706s
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
0.00.000.524 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.987 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.014 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.015 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.019 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.020 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.021 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.032 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.033 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.035 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.602 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.928 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.232 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.241 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.242 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.245 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.247 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.247 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.248 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.249 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.249 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.253 I llama_model_loader: - type  f32:   37 tensors
0.00.139.254 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.257 I print_info: file format = GGUF V3 (latest)
0.00.139.257 I print_info: file type   = Q8_0
0.00.139.260 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.221 I load: special tokens cache size = 5
0.00.278.032 I load: token to piece cache size = 1.6014 MB
0.00.278.053 I print_info: arch             = gemma
0.00.278.053 I print_info: vocab_only       = 0
0.00.278.054 I print_info: n_ctx_train      = 8192
0.00.278.054 I print_info: n_embd           = 2048
0.00.278.054 I print_info: n_layer          = 18
0.00.278.073 I print_info: n_head           = 8
0.00.278.075 I print_info: n_head_kv        = 1
0.00.278.075 I print_info: n_rot            = 256
0.00.278.076 I print_info: n_swa            = 0
0.00.278.076 I print_info: n_swa_pattern    = 1
0.00.278.076 I print_info: n_embd_head_k    = 256
0.00.278.077 I print_info: n_embd_head_v    = 256
0.00.278.079 I print_info: n_gqa            = 8
0.00.278.081 I print_info: n_embd_k_gqa     = 256
0.00.278.082 I print_info: n_embd_v_gqa     = 256
0.00.278.083 I print_info: f_norm_eps       = 0.0e+00
0.00.278.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.086 I print_info: f_logit_scale    = 0.0e+00
0.00.278.086 I print_info: f_attn_scale     = 0.0e+00
0.00.278.088 I print_info: n_ff             = 16384
0.00.278.088 I print_info: n_expert         = 0
0.00.278.089 I print_info: n_expert_used    = 0
0.00.278.089 I print_info: causal attn      = 1
0.00.278.089 I print_info: pooling type     = 0
0.00.278.090 I print_info: rope type        = 2
0.00.278.090 I print_info: rope scaling     = linear
0.00.278.091 I print_info: freq_base_train  = 10000.0
0.00.278.092 I print_info: freq_scale_train = 1
0.00.278.093 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.093 I print_info: rope_finetuned   = unknown
0.00.278.093 I print_info: ssm_d_conv       = 0
0.00.278.093 I print_info: ssm_d_inner      = 0
0.00.278.094 I print_info: ssm_d_state      = 0
0.00.278.094 I print_info: ssm_dt_rank      = 0
0.00.278.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.095 I print_info: model type       = 2B
0.00.278.096 I print_info: model params     = 2.51 B
0.00.278.096 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.099 I print_info: vocab type       = SPM
0.00.278.100 I print_info: n_vocab          = 256000
0.00.278.101 I print_info: n_merges         = 0
0.00.278.101 I print_info: BOS token        = 2 '<bos>'
0.00.278.102 I print_info: EOS token        = 1 '<eos>'
0.00.278.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.102 I print_info: UNK token        = 3 '<unk>'
0.00.278.103 I print_info: PAD token        = 0 '<pad>'
0.00.278.103 I print_info: LF token         = 227 '<0x0A>'
0.00.278.104 I print_info: EOG token        = 1 '<eos>'
0.00.278.104 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.104 I print_info: max token length = 93
0.00.278.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.283 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.290 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.291 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.292 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.292 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.293 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.379.643 I llama_context: constructing llama_context
0.00.379.647 I llama_context: n_seq_max     = 1
0.00.379.648 I llama_context: n_ctx         = 4096
0.00.379.648 I llama_context: n_ctx_per_seq = 4096
0.00.379.649 I llama_context: n_batch       = 2048
0.00.379.649 I llama_context: n_ubatch      = 512
0.00.379.650 I llama_context: causal_attn   = 1
0.00.379.650 I llama_context: flash_attn    = 0
0.00.379.652 I llama_context: freq_base     = 10000.0
0.00.379.653 I llama_context: freq_scale    = 1
0.00.379.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.779 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.020 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.036 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.082 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.086 I llama_context: graph nodes  = 637
0.00.401.086 I llama_context: graph splits = 1
0.00.401.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.047 I main: llama threadpool init, n_threads = 4
0.00.490.059 I 
0.00.490.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.121 I 
0.00.490.158 I sampler seed: 3879488335
0.00.490.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.171 I 
 increasities

I am unable to generate a response as the text provided contains sexually suggestive and inappropriate content that goes against my safety principles. [end of text]


0.02.466.604 I llama_perf_sampler_print:    sampling time =       4.41 ms /    29 runs   (    0.15 ms per token,  6577.46 tokens per second)
0.02.466.608 I llama_perf_context_print:        load time =     486.60 ms
0.02.466.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.466.610 I llama_perf_context_print:        eval time =    1959.64 ms /    28 runs   (   69.99 ms per token,    14.29 tokens per second)
0.02.466.611 I llama_perf_context_print:       total time =    1979.26 ms /    29 tokens
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
0.00.000.558 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.030.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.648 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.146 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.924 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.365 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.371 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.372 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.373 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.374 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.375 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.375 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.377 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.378 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.379 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.381 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.381 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.386 I llama_model_loader: - type  f32:   37 tensors
0.00.140.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.389 I print_info: file format = GGUF V3 (latest)
0.00.140.389 I print_info: file type   = Q8_0
0.00.140.392 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.651 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.157 I load: special tokens cache size = 5
0.00.292.134 I load: token to piece cache size = 1.6014 MB
0.00.292.156 I print_info: arch             = gemma
0.00.292.156 I print_info: vocab_only       = 0
0.00.292.157 I print_info: n_ctx_train      = 8192
0.00.292.158 I print_info: n_embd           = 2048
0.00.292.174 I print_info: n_layer          = 18
0.00.292.194 I print_info: n_head           = 8
0.00.292.199 I print_info: n_head_kv        = 1
0.00.292.200 I print_info: n_rot            = 256
0.00.292.200 I print_info: n_swa            = 0
0.00.292.201 I print_info: n_swa_pattern    = 1
0.00.292.202 I print_info: n_embd_head_k    = 256
0.00.292.202 I print_info: n_embd_head_v    = 256
0.00.292.205 I print_info: n_gqa            = 8
0.00.292.207 I print_info: n_embd_k_gqa     = 256
0.00.292.208 I print_info: n_embd_v_gqa     = 256
0.00.292.209 I print_info: f_norm_eps       = 0.0e+00
0.00.292.211 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.213 I print_info: f_logit_scale    = 0.0e+00
0.00.292.215 I print_info: f_attn_scale     = 0.0e+00
0.00.292.218 I print_info: n_ff             = 16384
0.00.292.218 I print_info: n_expert         = 0
0.00.292.219 I print_info: n_expert_used    = 0
0.00.292.219 I print_info: causal attn      = 1
0.00.292.219 I print_info: pooling type     = 0
0.00.292.220 I print_info: rope type        = 2
0.00.292.221 I print_info: rope scaling     = linear
0.00.292.222 I print_info: freq_base_train  = 10000.0
0.00.292.223 I print_info: freq_scale_train = 1
0.00.292.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.225 I print_info: rope_finetuned   = unknown
0.00.292.226 I print_info: ssm_d_conv       = 0
0.00.292.226 I print_info: ssm_d_inner      = 0
0.00.292.226 I print_info: ssm_d_state      = 0
0.00.292.227 I print_info: ssm_dt_rank      = 0
0.00.292.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.229 I print_info: model type       = 2B
0.00.292.230 I print_info: model params     = 2.51 B
0.00.292.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.233 I print_info: vocab type       = SPM
0.00.292.235 I print_info: n_vocab          = 256000
0.00.292.236 I print_info: n_merges         = 0
0.00.292.237 I print_info: BOS token        = 2 '<bos>'
0.00.292.237 I print_info: EOS token        = 1 '<eos>'
0.00.292.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.238 I print_info: UNK token        = 3 '<unk>'
0.00.292.238 I print_info: PAD token        = 0 '<pad>'
0.00.292.239 I print_info: LF token         = 227 '<0x0A>'
0.00.292.239 I print_info: EOG token        = 1 '<eos>'
0.00.292.240 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.240 I print_info: max token length = 93
0.00.292.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.608 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.009 I llama_context: constructing llama_context
0.00.380.014 I llama_context: n_seq_max     = 1
0.00.380.015 I llama_context: n_ctx         = 4096
0.00.380.015 I llama_context: n_ctx_per_seq = 4096
0.00.380.016 I llama_context: n_batch       = 2048
0.00.380.017 I llama_context: n_ubatch      = 512
0.00.380.017 I llama_context: causal_attn   = 1
0.00.380.017 I llama_context: flash_attn    = 0
0.00.380.019 I llama_context: freq_base     = 10000.0
0.00.380.020 I llama_context: freq_scale    = 1
0.00.380.021 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.144 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.736 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.753 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.493 I llama_context: graph nodes  = 637
0.00.402.494 I llama_context: graph splits = 1
0.00.402.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.043 I main: llama threadpool init, n_threads = 4
0.00.487.054 I 
0.00.487.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.116 I 
0.00.487.152 I sampler seed: 299202925
0.00.487.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.165 I 
 increasities.

I am unable to generate a response that meets the safety and ethical guidelines because it involves sexually suggestive or inappropriate content. [end of text]


0.02.388.765 I llama_perf_sampler_print:    sampling time =       4.17 ms /    29 runs   (    0.14 ms per token,  6961.11 tokens per second)
0.02.388.769 I llama_perf_context_print:        load time =     483.59 ms
0.02.388.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.388.772 I llama_perf_context_print:        eval time =    1885.12 ms /    28 runs   (   67.33 ms per token,    14.85 tokens per second)
0.02.388.772 I llama_perf_context_print:       total time =    1904.40 ms /    29 tokens
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
0.00.000.548 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.030.151 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.179 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.180 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.181 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.192 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.194 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.195 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.549 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.718 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.118 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.125 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.126 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.127 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.129 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.130 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.133 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.134 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.135 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.139 I llama_model_loader: - type  f32:   37 tensors
0.00.138.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.143 I print_info: file format = GGUF V3 (latest)
0.00.138.144 I print_info: file type   = Q8_0
0.00.138.146 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.517 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.708 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.330 I load: special tokens cache size = 5
0.00.285.135 I load: token to piece cache size = 1.6014 MB
0.00.285.156 I print_info: arch             = gemma
0.00.285.157 I print_info: vocab_only       = 0
0.00.285.157 I print_info: n_ctx_train      = 8192
0.00.285.157 I print_info: n_embd           = 2048
0.00.285.159 I print_info: n_layer          = 18
0.00.285.178 I print_info: n_head           = 8
0.00.285.180 I print_info: n_head_kv        = 1
0.00.285.180 I print_info: n_rot            = 256
0.00.285.181 I print_info: n_swa            = 0
0.00.285.181 I print_info: n_swa_pattern    = 1
0.00.285.183 I print_info: n_embd_head_k    = 256
0.00.285.183 I print_info: n_embd_head_v    = 256
0.00.285.185 I print_info: n_gqa            = 8
0.00.285.187 I print_info: n_embd_k_gqa     = 256
0.00.285.189 I print_info: n_embd_v_gqa     = 256
0.00.285.190 I print_info: f_norm_eps       = 0.0e+00
0.00.285.192 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.194 I print_info: f_logit_scale    = 0.0e+00
0.00.285.194 I print_info: f_attn_scale     = 0.0e+00
0.00.285.196 I print_info: n_ff             = 16384
0.00.285.196 I print_info: n_expert         = 0
0.00.285.196 I print_info: n_expert_used    = 0
0.00.285.197 I print_info: causal attn      = 1
0.00.285.197 I print_info: pooling type     = 0
0.00.285.197 I print_info: rope type        = 2
0.00.285.198 I print_info: rope scaling     = linear
0.00.285.200 I print_info: freq_base_train  = 10000.0
0.00.285.201 I print_info: freq_scale_train = 1
0.00.285.202 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.202 I print_info: rope_finetuned   = unknown
0.00.285.203 I print_info: ssm_d_conv       = 0
0.00.285.204 I print_info: ssm_d_inner      = 0
0.00.285.204 I print_info: ssm_d_state      = 0
0.00.285.205 I print_info: ssm_dt_rank      = 0
0.00.285.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.207 I print_info: model type       = 2B
0.00.285.208 I print_info: model params     = 2.51 B
0.00.285.208 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.213 I print_info: vocab type       = SPM
0.00.285.214 I print_info: n_vocab          = 256000
0.00.285.218 I print_info: n_merges         = 0
0.00.285.219 I print_info: BOS token        = 2 '<bos>'
0.00.285.219 I print_info: EOS token        = 1 '<eos>'
0.00.285.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.220 I print_info: UNK token        = 3 '<unk>'
0.00.285.221 I print_info: PAD token        = 0 '<pad>'
0.00.285.221 I print_info: LF token         = 227 '<0x0A>'
0.00.285.222 I print_info: EOG token        = 1 '<eos>'
0.00.285.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.223 I print_info: max token length = 93
0.00.285.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.183 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.358.187 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.187 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.358.188 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.358.188 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.358.189 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.517 I llama_context: constructing llama_context
0.00.359.523 I llama_context: n_seq_max     = 1
0.00.359.523 I llama_context: n_ctx         = 4096
0.00.359.524 I llama_context: n_ctx_per_seq = 4096
0.00.359.524 I llama_context: n_batch       = 2048
0.00.359.525 I llama_context: n_ubatch      = 512
0.00.359.525 I llama_context: causal_attn   = 1
0.00.359.526 I llama_context: flash_attn    = 0
0.00.359.528 I llama_context: freq_base     = 10000.0
0.00.359.529 I llama_context: freq_scale    = 1
0.00.359.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.642 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.655 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.375.258 I init:        CPU KV buffer size =    72.00 MiB
0.00.375.272 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.637 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.642 I llama_context: graph nodes  = 637
0.00.383.642 I llama_context: graph splits = 1
0.00.383.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.240 I main: llama threadpool init, n_threads = 4
0.00.475.251 I 
0.00.475.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.320 I 
0.00.475.363 I sampler seed: 715087764
0.00.475.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.377 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.377 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a serious issue that affects millions of people every year. It can have a devastating impact on

0.02.843.135 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.02.843.138 I llama_perf_context_print:        load time =     471.75 ms
0.02.843.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.843.140 I llama_perf_context_print:        eval time =    2348.77 ms /    32 runs   (   73.40 ms per token,    13.62 tokens per second)
0.02.843.141 I llama_perf_context_print:       total time =    2370.59 ms /    33 tokens
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
0.00.000.557 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.188 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.212 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.218 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.221 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.226 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.228 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.228 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.229 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.230 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.089 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.018 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.027 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.028 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.029 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.030 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.032 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.037 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.037 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.038 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.040 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.040 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.045 I llama_model_loader: - type  f32:   37 tensors
0.00.139.045 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.049 I print_info: file format = GGUF V3 (latest)
0.00.139.049 I print_info: file type   = Q8_0
0.00.139.051 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.685 I load: special tokens cache size = 5
0.00.284.800 I load: token to piece cache size = 1.6014 MB
0.00.284.825 I print_info: arch             = gemma
0.00.284.826 I print_info: vocab_only       = 0
0.00.284.826 I print_info: n_ctx_train      = 8192
0.00.284.827 I print_info: n_embd           = 2048
0.00.284.827 I print_info: n_layer          = 18
0.00.284.847 I print_info: n_head           = 8
0.00.284.849 I print_info: n_head_kv        = 1
0.00.284.849 I print_info: n_rot            = 256
0.00.284.850 I print_info: n_swa            = 0
0.00.284.850 I print_info: n_swa_pattern    = 1
0.00.284.850 I print_info: n_embd_head_k    = 256
0.00.284.851 I print_info: n_embd_head_v    = 256
0.00.284.853 I print_info: n_gqa            = 8
0.00.284.855 I print_info: n_embd_k_gqa     = 256
0.00.284.856 I print_info: n_embd_v_gqa     = 256
0.00.284.857 I print_info: f_norm_eps       = 0.0e+00
0.00.284.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.860 I print_info: f_logit_scale    = 0.0e+00
0.00.284.860 I print_info: f_attn_scale     = 0.0e+00
0.00.284.862 I print_info: n_ff             = 16384
0.00.284.862 I print_info: n_expert         = 0
0.00.284.862 I print_info: n_expert_used    = 0
0.00.284.862 I print_info: causal attn      = 1
0.00.284.863 I print_info: pooling type     = 0
0.00.284.863 I print_info: rope type        = 2
0.00.284.863 I print_info: rope scaling     = linear
0.00.284.865 I print_info: freq_base_train  = 10000.0
0.00.284.865 I print_info: freq_scale_train = 1
0.00.284.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.866 I print_info: rope_finetuned   = unknown
0.00.284.866 I print_info: ssm_d_conv       = 0
0.00.284.867 I print_info: ssm_d_inner      = 0
0.00.284.867 I print_info: ssm_d_state      = 0
0.00.284.867 I print_info: ssm_dt_rank      = 0
0.00.284.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.868 I print_info: model type       = 2B
0.00.284.869 I print_info: model params     = 2.51 B
0.00.284.869 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.872 I print_info: vocab type       = SPM
0.00.284.873 I print_info: n_vocab          = 256000
0.00.284.874 I print_info: n_merges         = 0
0.00.284.874 I print_info: BOS token        = 2 '<bos>'
0.00.284.875 I print_info: EOS token        = 1 '<eos>'
0.00.284.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.875 I print_info: UNK token        = 3 '<unk>'
0.00.284.876 I print_info: PAD token        = 0 '<pad>'
0.00.284.877 I print_info: LF token         = 227 '<0x0A>'
0.00.284.877 I print_info: EOG token        = 1 '<eos>'
0.00.284.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.878 I print_info: max token length = 93
0.00.284.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.771 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.357.781 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.359.019 I llama_context: constructing llama_context
0.00.359.023 I llama_context: n_seq_max     = 1
0.00.359.024 I llama_context: n_ctx         = 4096
0.00.359.024 I llama_context: n_ctx_per_seq = 4096
0.00.359.025 I llama_context: n_batch       = 2048
0.00.359.025 I llama_context: n_ubatch      = 512
0.00.359.026 I llama_context: causal_attn   = 1
0.00.359.026 I llama_context: flash_attn    = 0
0.00.359.028 I llama_context: freq_base     = 10000.0
0.00.359.029 I llama_context: freq_scale    = 1
0.00.359.030 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.152 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.674 I init:        CPU KV buffer size =    72.00 MiB
0.00.374.691 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.382.972 I llama_context: graph nodes  = 637
0.00.382.972 I llama_context: graph splits = 1
0.00.382.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.670 I main: llama threadpool init, n_threads = 4
0.00.487.682 I 
0.00.487.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.749 I 
0.00.487.792 I sampler seed: 3330963407
0.00.487.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.807 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.808 I 
 increasities and vulnerabilities.

**What are the implications of these vulnerabilities for organizations?**

**a) Reduced operational efficiency**
**b) Increased cybersecurity

0.02.913.388 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6589.46 tokens per second)
0.02.913.391 I llama_perf_context_print:        load time =     484.22 ms
0.02.913.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.913.394 I llama_perf_context_print:        eval time =    2405.61 ms /    32 runs   (   75.18 ms per token,    13.30 tokens per second)
0.02.913.395 I llama_perf_context_print:       total time =    2428.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.617s
user	0m37.770s
sys	0m9.489s
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
main: build = 5017 (2bb3597e)
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

main: quantize time = 40266.45 ms
main:    total time = 40266.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.581 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.030.189 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.200 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.221 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.222 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.223 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.233 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.235 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.237 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.305 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.732 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.122 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.133 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.134 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.135 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.136 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.137 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.140 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.141 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.142 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.144 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.144 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.148 I llama_model_loader: - type  f32:   37 tensors
0.00.139.149 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.149 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.153 I print_info: file format = GGUF V3 (latest)
0.00.139.153 I print_info: file type   = Q4_K - Medium
0.00.139.156 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.709 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.285 I load: special tokens cache size = 5
0.00.306.402 I load: token to piece cache size = 1.6014 MB
0.00.306.426 I print_info: arch             = gemma
0.00.306.427 I print_info: vocab_only       = 0
0.00.306.427 I print_info: n_ctx_train      = 8192
0.00.306.427 I print_info: n_embd           = 2048
0.00.306.428 I print_info: n_layer          = 18
0.00.306.440 I print_info: n_head           = 8
0.00.306.442 I print_info: n_head_kv        = 1
0.00.306.443 I print_info: n_rot            = 256
0.00.306.443 I print_info: n_swa            = 0
0.00.306.443 I print_info: n_swa_pattern    = 1
0.00.306.444 I print_info: n_embd_head_k    = 256
0.00.306.444 I print_info: n_embd_head_v    = 256
0.00.306.446 I print_info: n_gqa            = 8
0.00.306.447 I print_info: n_embd_k_gqa     = 256
0.00.306.449 I print_info: n_embd_v_gqa     = 256
0.00.306.450 I print_info: f_norm_eps       = 0.0e+00
0.00.306.451 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.452 I print_info: f_logit_scale    = 0.0e+00
0.00.306.453 I print_info: f_attn_scale     = 0.0e+00
0.00.306.454 I print_info: n_ff             = 16384
0.00.306.454 I print_info: n_expert         = 0
0.00.306.455 I print_info: n_expert_used    = 0
0.00.306.455 I print_info: causal attn      = 1
0.00.306.455 I print_info: pooling type     = 0
0.00.306.456 I print_info: rope type        = 2
0.00.306.456 I print_info: rope scaling     = linear
0.00.306.458 I print_info: freq_base_train  = 10000.0
0.00.306.458 I print_info: freq_scale_train = 1
0.00.306.459 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.459 I print_info: rope_finetuned   = unknown
0.00.306.459 I print_info: ssm_d_conv       = 0
0.00.306.459 I print_info: ssm_d_inner      = 0
0.00.306.460 I print_info: ssm_d_state      = 0
0.00.306.460 I print_info: ssm_dt_rank      = 0
0.00.306.460 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.462 I print_info: model type       = 2B
0.00.306.462 I print_info: model params     = 2.51 B
0.00.306.462 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.466 I print_info: vocab type       = SPM
0.00.306.467 I print_info: n_vocab          = 256000
0.00.306.467 I print_info: n_merges         = 0
0.00.306.468 I print_info: BOS token        = 2 '<bos>'
0.00.306.468 I print_info: EOS token        = 1 '<eos>'
0.00.306.469 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.469 I print_info: UNK token        = 3 '<unk>'
0.00.306.469 I print_info: PAD token        = 0 '<pad>'
0.00.306.470 I print_info: LF token         = 227 '<0x0A>'
0.00.306.471 I print_info: EOG token        = 1 '<eos>'
0.00.306.471 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.472 I print_info: max token length = 93
0.00.306.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.393 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.364.403 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.403 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.404 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.405 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.405 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.406 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.875.821 I llama_context: constructing llama_context
0.00.875.826 I llama_context: n_seq_max     = 1
0.00.875.827 I llama_context: n_ctx         = 4096
0.00.875.827 I llama_context: n_ctx_per_seq = 4096
0.00.875.828 I llama_context: n_batch       = 2048
0.00.875.828 I llama_context: n_ubatch      = 512
0.00.875.828 I llama_context: causal_attn   = 1
0.00.875.829 I llama_context: flash_attn    = 0
0.00.875.833 I llama_context: freq_base     = 10000.0
0.00.875.834 I llama_context: freq_scale    = 1
0.00.875.835 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.875.963 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.875.975 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.890.484 I init:        CPU KV buffer size =    72.00 MiB
0.00.890.500 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.897.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.897.428 I llama_context: graph nodes  = 637
0.00.897.428 I llama_context: graph splits = 1
0.00.897.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.897.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.639 I main: llama threadpool init, n_threads = 4
0.00.976.652 I 
0.00.976.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.733 I 
0.00.976.773 I sampler seed: 3814102531
0.00.976.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.787 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.787 I 
 encompasses that occur in a variety of settings, including hospitals, clinics, and community health centers.

**Causes of hospital-acquired infections**

* **

0.02.478.823 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6700.51 tokens per second)
0.02.478.827 I llama_perf_context_print:        load time =     973.19 ms
0.02.478.828 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.478.829 I llama_perf_context_print:        eval time =    1483.19 ms /    32 runs   (   46.35 ms per token,    21.58 tokens per second)
0.02.478.830 I llama_perf_context_print:       total time =    1504.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5017 (2bb3597e)
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

main: quantize time = 40255.27 ms
main:    total time = 40255.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.354 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.561 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.589 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.590 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.591 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.592 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.597 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.598 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.599 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.573 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.882 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.253 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.260 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.260 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.261 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.262 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.263 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.263 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.266 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.266 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.267 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.271 I llama_model_loader: - type  f32:   37 tensors
0.00.138.271 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.272 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.275 I print_info: file format = GGUF V3 (latest)
0.00.138.275 I print_info: file type   = Q4_K - Medium
0.00.138.277 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.826 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.018 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.602 I load: special tokens cache size = 5
0.00.279.606 I load: token to piece cache size = 1.6014 MB
0.00.279.628 I print_info: arch             = gemma
0.00.279.628 I print_info: vocab_only       = 0
0.00.279.629 I print_info: n_ctx_train      = 8192
0.00.279.629 I print_info: n_embd           = 2048
0.00.279.629 I print_info: n_layer          = 18
0.00.279.642 I print_info: n_head           = 8
0.00.279.644 I print_info: n_head_kv        = 1
0.00.279.644 I print_info: n_rot            = 256
0.00.279.645 I print_info: n_swa            = 0
0.00.279.645 I print_info: n_swa_pattern    = 1
0.00.279.645 I print_info: n_embd_head_k    = 256
0.00.279.646 I print_info: n_embd_head_v    = 256
0.00.279.648 I print_info: n_gqa            = 8
0.00.279.649 I print_info: n_embd_k_gqa     = 256
0.00.279.651 I print_info: n_embd_v_gqa     = 256
0.00.279.652 I print_info: f_norm_eps       = 0.0e+00
0.00.279.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.654 I print_info: f_logit_scale    = 0.0e+00
0.00.279.654 I print_info: f_attn_scale     = 0.0e+00
0.00.279.656 I print_info: n_ff             = 16384
0.00.279.657 I print_info: n_expert         = 0
0.00.279.657 I print_info: n_expert_used    = 0
0.00.279.657 I print_info: causal attn      = 1
0.00.279.657 I print_info: pooling type     = 0
0.00.279.657 I print_info: rope type        = 2
0.00.279.658 I print_info: rope scaling     = linear
0.00.279.659 I print_info: freq_base_train  = 10000.0
0.00.279.660 I print_info: freq_scale_train = 1
0.00.279.660 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.661 I print_info: rope_finetuned   = unknown
0.00.279.661 I print_info: ssm_d_conv       = 0
0.00.279.661 I print_info: ssm_d_inner      = 0
0.00.279.662 I print_info: ssm_d_state      = 0
0.00.279.662 I print_info: ssm_dt_rank      = 0
0.00.279.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.663 I print_info: model type       = 2B
0.00.279.664 I print_info: model params     = 2.51 B
0.00.279.664 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.667 I print_info: vocab type       = SPM
0.00.279.668 I print_info: n_vocab          = 256000
0.00.279.668 I print_info: n_merges         = 0
0.00.279.669 I print_info: BOS token        = 2 '<bos>'
0.00.279.669 I print_info: EOS token        = 1 '<eos>'
0.00.279.669 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.670 I print_info: UNK token        = 3 '<unk>'
0.00.279.670 I print_info: PAD token        = 0 '<pad>'
0.00.279.671 I print_info: LF token         = 227 '<0x0A>'
0.00.279.671 I print_info: EOG token        = 1 '<eos>'
0.00.279.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.672 I print_info: max token length = 93
0.00.279.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.692 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.326.701 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.850.578 I llama_context: constructing llama_context
0.00.850.583 I llama_context: n_seq_max     = 1
0.00.850.584 I llama_context: n_ctx         = 4096
0.00.850.584 I llama_context: n_ctx_per_seq = 4096
0.00.850.585 I llama_context: n_batch       = 2048
0.00.850.585 I llama_context: n_ubatch      = 512
0.00.850.586 I llama_context: causal_attn   = 1
0.00.850.586 I llama_context: flash_attn    = 0
0.00.850.590 I llama_context: freq_base     = 10000.0
0.00.850.591 I llama_context: freq_scale    = 1
0.00.850.593 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.716 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.728 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.865.369 I init:        CPU KV buffer size =    72.00 MiB
0.00.865.383 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.984 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.871.989 I llama_context: graph nodes  = 637
0.00.871.989 I llama_context: graph splits = 1
0.00.871.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.232 I main: llama threadpool init, n_threads = 4
0.00.951.244 I 
0.00.951.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.304 I 
0.00.951.339 I sampler seed: 3270034226
0.00.951.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.352 I 
 seconded by the sound of the church bells.

This is a beautiful and haunting melody that evokes a sense of peace and contemplation. It is likely to resonate

0.02.443.355 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.02.443.359 I llama_perf_context_print:        load time =     948.14 ms
0.02.443.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.363 I llama_perf_context_print:        eval time =    1472.77 ms /    32 runs   (   46.02 ms per token,    21.73 tokens per second)
0.02.443.364 I llama_perf_context_print:       total time =    1494.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.292s
user	10m24.479s
sys	0m7.163s
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
0.00.000.195 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type  f16:   98 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = all F32 (guessed)
0.00.022.221 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.132 I load: special tokens cache size = 25
0.00.068.248 I load: token to piece cache size = 0.2984 MB
0.00.068.265 I print_info: arch             = gptneox
0.00.068.265 I print_info: vocab_only       = 0
0.00.068.266 I print_info: n_ctx_train      = 2048
0.00.068.266 I print_info: n_embd           = 2048
0.00.068.267 I print_info: n_layer          = 24
0.00.068.284 I print_info: n_head           = 16
0.00.068.290 I print_info: n_head_kv        = 16
0.00.068.291 I print_info: n_rot            = 32
0.00.068.291 I print_info: n_swa            = 0
0.00.068.292 I print_info: n_swa_pattern    = 1
0.00.068.292 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.298 I print_info: n_embd_k_gqa     = 2048
0.00.068.300 I print_info: n_embd_v_gqa     = 2048
0.00.068.302 I print_info: f_norm_eps       = 1.0e-05
0.00.068.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.305 I print_info: f_logit_scale    = 0.0e+00
0.00.068.306 I print_info: f_attn_scale     = 0.0e+00
0.00.068.307 I print_info: n_ff             = 8192
0.00.068.311 I print_info: n_expert         = 0
0.00.068.311 I print_info: n_expert_used    = 0
0.00.068.312 I print_info: causal attn      = 1
0.00.068.312 I print_info: pooling type     = 0
0.00.068.313 I print_info: rope type        = 2
0.00.068.313 I print_info: rope scaling     = linear
0.00.068.315 I print_info: freq_base_train  = 10000.0
0.00.068.316 I print_info: freq_scale_train = 1
0.00.068.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.317 I print_info: rope_finetuned   = unknown
0.00.068.318 I print_info: ssm_d_conv       = 0
0.00.068.320 I print_info: ssm_d_inner      = 0
0.00.068.321 I print_info: ssm_d_state      = 0
0.00.068.321 I print_info: ssm_dt_rank      = 0
0.00.068.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.323 I print_info: model type       = 1.4B
0.00.068.324 I print_info: model params     = 1.41 B
0.00.068.325 I print_info: general.name     = 1.4B
0.00.068.329 I print_info: vocab type       = BPE
0.00.068.330 I print_info: n_vocab          = 50304
0.00.068.331 I print_info: n_merges         = 50009
0.00.068.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: LF token         = 187 'Ċ'
0.00.068.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: max token length = 1024
0.00.068.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.540 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.736 I llama_context: constructing llama_context
0.00.218.742 I llama_context: n_seq_max     = 1
0.00.218.742 I llama_context: n_ctx         = 2048
0.00.218.743 I llama_context: n_ctx_per_seq = 2048
0.00.218.743 I llama_context: n_batch       = 2048
0.00.218.743 I llama_context: n_ubatch      = 512
0.00.218.744 I llama_context: causal_attn   = 1
0.00.218.744 I llama_context: flash_attn    = 0
0.00.218.746 I llama_context: freq_base     = 10000.0
0.00.218.747 I llama_context: freq_scale    = 1
0.00.218.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.809 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.588 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.606 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.527 I llama_context: graph nodes  = 1015
0.00.303.527 I llama_context: graph splits = 1
0.00.303.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.615 I main: llama threadpool init, n_threads = 4
0.00.400.627 I 
0.00.400.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.701 I 
0.00.400.793 I sampler seed: 1234
0.00.400.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.808 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.691.424 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.04.691.428 I llama_perf_context_print:        load time =     398.99 ms
0.04.691.430 I llama_perf_context_print: prompt eval time =     116.27 ms /     7 tokens (   16.61 ms per token,    60.20 tokens per second)
0.04.691.432 I llama_perf_context_print:        eval time =    4163.69 ms /    63 runs   (   66.09 ms per token,    15.13 tokens per second)
0.04.691.433 I llama_perf_context_print:       total time =    4292.01 ms /    70 tokens

real	0m4.791s
user	0m17.554s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type  f16:   98 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = all F32 (guessed)
0.00.022.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.680 I load: special tokens cache size = 25
0.00.068.913 I load: token to piece cache size = 0.2984 MB
0.00.068.934 I print_info: arch             = gptneox
0.00.068.935 I print_info: vocab_only       = 0
0.00.068.935 I print_info: n_ctx_train      = 2048
0.00.068.935 I print_info: n_embd           = 2048
0.00.068.936 I print_info: n_layer          = 24
0.00.068.949 I print_info: n_head           = 16
0.00.068.951 I print_info: n_head_kv        = 16
0.00.068.951 I print_info: n_rot            = 32
0.00.068.952 I print_info: n_swa            = 0
0.00.068.952 I print_info: n_swa_pattern    = 1
0.00.068.952 I print_info: n_embd_head_k    = 128
0.00.068.953 I print_info: n_embd_head_v    = 128
0.00.068.954 I print_info: n_gqa            = 1
0.00.068.956 I print_info: n_embd_k_gqa     = 2048
0.00.068.957 I print_info: n_embd_v_gqa     = 2048
0.00.068.959 I print_info: f_norm_eps       = 1.0e-05
0.00.068.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.961 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.962 I print_info: n_expert         = 0
0.00.068.963 I print_info: n_expert_used    = 0
0.00.068.963 I print_info: causal attn      = 1
0.00.068.963 I print_info: pooling type     = 0
0.00.068.963 I print_info: rope type        = 2
0.00.068.964 I print_info: rope scaling     = linear
0.00.068.965 I print_info: freq_base_train  = 10000.0
0.00.068.966 I print_info: freq_scale_train = 1
0.00.068.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.967 I print_info: rope_finetuned   = unknown
0.00.068.967 I print_info: ssm_d_conv       = 0
0.00.068.967 I print_info: ssm_d_inner      = 0
0.00.068.968 I print_info: ssm_d_state      = 0
0.00.068.968 I print_info: ssm_dt_rank      = 0
0.00.068.968 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.969 I print_info: model type       = 1.4B
0.00.068.970 I print_info: model params     = 1.41 B
0.00.068.970 I print_info: general.name     = 1.4B
0.00.068.973 I print_info: vocab type       = BPE
0.00.068.974 I print_info: n_vocab          = 50304
0.00.068.974 I print_info: n_merges         = 50009
0.00.068.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: LF token         = 187 'Ċ'
0.00.068.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: max token length = 1024
0.00.068.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.546 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.822 I llama_context: constructing llama_context
0.00.219.827 I llama_context: n_seq_max     = 1
0.00.219.828 I llama_context: n_ctx         = 128
0.00.219.828 I llama_context: n_ctx_per_seq = 128
0.00.219.828 I llama_context: n_batch       = 128
0.00.219.829 I llama_context: n_ubatch      = 128
0.00.219.829 I llama_context: causal_attn   = 1
0.00.219.830 I llama_context: flash_attn    = 0
0.00.219.832 I llama_context: freq_base     = 10000.0
0.00.219.833 I llama_context: freq_scale    = 1
0.00.219.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.895 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.088 I init:        CPU KV buffer size =    24.00 MiB
0.00.225.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.232.192 I llama_context: graph nodes  = 1015
0.00.232.193 I llama_context: graph splits = 1
0.00.232.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.125 I 
0.00.298.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.231 I perplexity: tokenizing the input ..
0.00.304.781 I perplexity: tokenization took 6.547 ms
0.00.304.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.086.306 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.091.507 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.091.539 I llama_perf_context_print:        load time =     297.43 ms
0.02.091.541 I llama_perf_context_print: prompt eval time =    1780.12 ms /   128 tokens (   13.91 ms per token,    71.91 tokens per second)
0.02.091.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.091.543 I llama_perf_context_print:       total time =    1793.43 ms /   129 tokens

real	0m2.187s
user	0m7.478s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.781 I llama_model_loader: - type  f32:  194 tensors
0.00.022.783 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.786 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q8_0
0.00.022.789 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.687 I load: special tokens cache size = 25
0.00.071.909 I load: token to piece cache size = 0.2984 MB
0.00.071.930 I print_info: arch             = gptneox
0.00.071.931 I print_info: vocab_only       = 0
0.00.071.932 I print_info: n_ctx_train      = 2048
0.00.071.933 I print_info: n_embd           = 2048
0.00.071.934 I print_info: n_layer          = 24
0.00.071.954 I print_info: n_head           = 16
0.00.071.958 I print_info: n_head_kv        = 16
0.00.071.959 I print_info: n_rot            = 32
0.00.071.960 I print_info: n_swa            = 0
0.00.071.960 I print_info: n_swa_pattern    = 1
0.00.071.960 I print_info: n_embd_head_k    = 128
0.00.071.961 I print_info: n_embd_head_v    = 128
0.00.071.963 I print_info: n_gqa            = 1
0.00.071.965 I print_info: n_embd_k_gqa     = 2048
0.00.071.966 I print_info: n_embd_v_gqa     = 2048
0.00.071.968 I print_info: f_norm_eps       = 1.0e-05
0.00.071.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.970 I print_info: f_logit_scale    = 0.0e+00
0.00.071.970 I print_info: f_attn_scale     = 0.0e+00
0.00.071.971 I print_info: n_ff             = 8192
0.00.071.973 I print_info: n_expert         = 0
0.00.071.974 I print_info: n_expert_used    = 0
0.00.071.974 I print_info: causal attn      = 1
0.00.071.974 I print_info: pooling type     = 0
0.00.071.975 I print_info: rope type        = 2
0.00.071.975 I print_info: rope scaling     = linear
0.00.071.977 I print_info: freq_base_train  = 10000.0
0.00.071.978 I print_info: freq_scale_train = 1
0.00.071.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.979 I print_info: rope_finetuned   = unknown
0.00.071.979 I print_info: ssm_d_conv       = 0
0.00.071.979 I print_info: ssm_d_inner      = 0
0.00.071.979 I print_info: ssm_d_state      = 0
0.00.071.980 I print_info: ssm_dt_rank      = 0
0.00.071.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.982 I print_info: model type       = 1.4B
0.00.071.982 I print_info: model params     = 1.41 B
0.00.071.982 I print_info: general.name     = 1.4B
0.00.071.986 I print_info: vocab type       = BPE
0.00.071.987 I print_info: n_vocab          = 50304
0.00.071.987 I print_info: n_merges         = 50009
0.00.071.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.991 I print_info: LF token         = 187 'Ċ'
0.00.071.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.993 I print_info: max token length = 1024
0.00.071.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.932 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.957 I llama_context: constructing llama_context
0.00.154.962 I llama_context: n_seq_max     = 1
0.00.154.963 I llama_context: n_ctx         = 2048
0.00.154.963 I llama_context: n_ctx_per_seq = 2048
0.00.154.963 I llama_context: n_batch       = 2048
0.00.154.964 I llama_context: n_ubatch      = 512
0.00.154.964 I llama_context: causal_attn   = 1
0.00.154.965 I llama_context: flash_attn    = 0
0.00.154.966 I llama_context: freq_base     = 10000.0
0.00.154.967 I llama_context: freq_scale    = 1
0.00.155.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.019 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.307 I init:        CPU KV buffer size =   384.00 MiB
0.00.235.327 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.022 I llama_context: graph nodes  = 1015
0.00.242.023 I llama_context: graph splits = 1
0.00.242.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.884 I main: llama threadpool init, n_threads = 4
0.00.326.895 I 
0.00.326.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.964 I 
0.00.327.039 I sampler seed: 1234
0.00.327.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.055 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.381 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.03.016.384 I llama_perf_context_print:        load time =     324.91 ms
0.03.016.385 I llama_perf_context_print: prompt eval time =      89.77 ms /     7 tokens (   12.82 ms per token,    77.98 tokens per second)
0.03.016.387 I llama_perf_context_print:        eval time =    2589.83 ms /    63 runs   (   41.11 ms per token,    24.33 tokens per second)
0.03.016.387 I llama_perf_context_print:       total time =    2690.69 ms /    70 tokens

real	0m3.087s
user	0m11.085s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.226 I print_info: file format = GGUF V3 (latest)
0.00.022.226 I print_info: file type   = Q8_0
0.00.022.229 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.741 I load: special tokens cache size = 25
0.00.067.972 I load: token to piece cache size = 0.2984 MB
0.00.067.988 I print_info: arch             = gptneox
0.00.067.988 I print_info: vocab_only       = 0
0.00.067.989 I print_info: n_ctx_train      = 2048
0.00.067.989 I print_info: n_embd           = 2048
0.00.067.989 I print_info: n_layer          = 24
0.00.068.004 I print_info: n_head           = 16
0.00.068.006 I print_info: n_head_kv        = 16
0.00.068.007 I print_info: n_rot            = 32
0.00.068.007 I print_info: n_swa            = 0
0.00.068.008 I print_info: n_swa_pattern    = 1
0.00.068.009 I print_info: n_embd_head_k    = 128
0.00.068.009 I print_info: n_embd_head_v    = 128
0.00.068.011 I print_info: n_gqa            = 1
0.00.068.013 I print_info: n_embd_k_gqa     = 2048
0.00.068.015 I print_info: n_embd_v_gqa     = 2048
0.00.068.016 I print_info: f_norm_eps       = 1.0e-05
0.00.068.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.018 I print_info: f_logit_scale    = 0.0e+00
0.00.068.018 I print_info: f_attn_scale     = 0.0e+00
0.00.068.019 I print_info: n_ff             = 8192
0.00.068.020 I print_info: n_expert         = 0
0.00.068.020 I print_info: n_expert_used    = 0
0.00.068.020 I print_info: causal attn      = 1
0.00.068.021 I print_info: pooling type     = 0
0.00.068.021 I print_info: rope type        = 2
0.00.068.021 I print_info: rope scaling     = linear
0.00.068.023 I print_info: freq_base_train  = 10000.0
0.00.068.023 I print_info: freq_scale_train = 1
0.00.068.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.024 I print_info: rope_finetuned   = unknown
0.00.068.024 I print_info: ssm_d_conv       = 0
0.00.068.025 I print_info: ssm_d_inner      = 0
0.00.068.026 I print_info: ssm_d_state      = 0
0.00.068.027 I print_info: ssm_dt_rank      = 0
0.00.068.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.028 I print_info: model type       = 1.4B
0.00.068.028 I print_info: model params     = 1.41 B
0.00.068.029 I print_info: general.name     = 1.4B
0.00.068.032 I print_info: vocab type       = BPE
0.00.068.033 I print_info: n_vocab          = 50304
0.00.068.033 I print_info: n_merges         = 50009
0.00.068.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.037 I print_info: LF token         = 187 'Ċ'
0.00.068.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.038 I print_info: max token length = 1024
0.00.068.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.658 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.687 I llama_context: constructing llama_context
0.00.149.692 I llama_context: n_seq_max     = 1
0.00.149.693 I llama_context: n_ctx         = 128
0.00.149.693 I llama_context: n_ctx_per_seq = 128
0.00.149.693 I llama_context: n_batch       = 128
0.00.149.693 I llama_context: n_ubatch      = 128
0.00.149.694 I llama_context: causal_attn   = 1
0.00.149.694 I llama_context: flash_attn    = 0
0.00.149.696 I llama_context: freq_base     = 10000.0
0.00.149.697 I llama_context: freq_scale    = 1
0.00.149.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.782 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.796 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.974 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.979 I llama_context: graph nodes  = 1015
0.00.161.980 I llama_context: graph splits = 1
0.00.161.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.144 I 
0.00.222.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.240 I perplexity: tokenizing the input ..
0.00.228.720 I perplexity: tokenization took 6.477 ms
0.00.228.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.295 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.235.508 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.235.550 I llama_perf_context_print:        load time =     221.50 ms
0.01.235.555 I llama_perf_context_print: prompt eval time =     999.80 ms /   128 tokens (    7.81 ms per token,   128.03 tokens per second)
0.01.235.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.558 I llama_perf_context_print:       total time =    1013.42 ms /   129 tokens

real	0m1.297s
user	0m4.336s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.798 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q4_0
0.00.022.506 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.905 I load: special tokens cache size = 25
0.00.068.051 I load: token to piece cache size = 0.2984 MB
0.00.068.067 I print_info: arch             = gptneox
0.00.068.068 I print_info: vocab_only       = 0
0.00.068.068 I print_info: n_ctx_train      = 2048
0.00.068.069 I print_info: n_embd           = 2048
0.00.068.069 I print_info: n_layer          = 24
0.00.068.085 I print_info: n_head           = 16
0.00.068.087 I print_info: n_head_kv        = 16
0.00.068.087 I print_info: n_rot            = 32
0.00.068.088 I print_info: n_swa            = 0
0.00.068.088 I print_info: n_swa_pattern    = 1
0.00.068.089 I print_info: n_embd_head_k    = 128
0.00.068.089 I print_info: n_embd_head_v    = 128
0.00.068.091 I print_info: n_gqa            = 1
0.00.068.093 I print_info: n_embd_k_gqa     = 2048
0.00.068.094 I print_info: n_embd_v_gqa     = 2048
0.00.068.095 I print_info: f_norm_eps       = 1.0e-05
0.00.068.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.097 I print_info: f_logit_scale    = 0.0e+00
0.00.068.097 I print_info: f_attn_scale     = 0.0e+00
0.00.068.098 I print_info: n_ff             = 8192
0.00.068.099 I print_info: n_expert         = 0
0.00.068.099 I print_info: n_expert_used    = 0
0.00.068.100 I print_info: causal attn      = 1
0.00.068.100 I print_info: pooling type     = 0
0.00.068.100 I print_info: rope type        = 2
0.00.068.100 I print_info: rope scaling     = linear
0.00.068.102 I print_info: freq_base_train  = 10000.0
0.00.068.102 I print_info: freq_scale_train = 1
0.00.068.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.103 I print_info: rope_finetuned   = unknown
0.00.068.103 I print_info: ssm_d_conv       = 0
0.00.068.103 I print_info: ssm_d_inner      = 0
0.00.068.104 I print_info: ssm_d_state      = 0
0.00.068.104 I print_info: ssm_dt_rank      = 0
0.00.068.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.105 I print_info: model type       = 1.4B
0.00.068.106 I print_info: model params     = 1.41 B
0.00.068.106 I print_info: general.name     = 1.4B
0.00.068.109 I print_info: vocab type       = BPE
0.00.068.110 I print_info: n_vocab          = 50304
0.00.068.110 I print_info: n_merges         = 50009
0.00.068.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.112 I print_info: LF token         = 187 'Ċ'
0.00.068.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.113 I print_info: max token length = 1024
0.00.068.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.743 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.610 I llama_context: constructing llama_context
0.00.426.615 I llama_context: n_seq_max     = 1
0.00.426.615 I llama_context: n_ctx         = 2048
0.00.426.616 I llama_context: n_ctx_per_seq = 2048
0.00.426.616 I llama_context: n_batch       = 2048
0.00.426.617 I llama_context: n_ubatch      = 512
0.00.426.617 I llama_context: causal_attn   = 1
0.00.426.617 I llama_context: flash_attn    = 0
0.00.426.621 I llama_context: freq_base     = 10000.0
0.00.426.622 I llama_context: freq_scale    = 1
0.00.426.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.177 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.196 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.438 I llama_context: graph nodes  = 1015
0.00.513.438 I llama_context: graph splits = 1
0.00.513.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.224 I main: llama threadpool init, n_threads = 4
0.00.588.237 I 
0.00.588.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.307 I 
0.00.588.389 I sampler seed: 1234
0.00.588.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.406 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.345.123 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.345.126 I llama_perf_context_print:        load time =     586.21 ms
0.02.345.128 I llama_perf_context_print: prompt eval time =      78.66 ms /     7 tokens (   11.24 ms per token,    88.99 tokens per second)
0.02.345.129 I llama_perf_context_print:        eval time =    1668.29 ms /    63 runs   (   26.48 ms per token,    37.76 tokens per second)
0.02.345.130 I llama_perf_context_print:       total time =    1758.10 ms /    70 tokens

real	0m2.393s
user	0m7.529s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.719 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.971 I llama_model_loader: - type  f32:  194 tensors
0.00.022.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.975 I print_info: file format = GGUF V3 (latest)
0.00.022.975 I print_info: file type   = Q4_0
0.00.022.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.745 I load: special tokens cache size = 25
0.00.072.055 I load: token to piece cache size = 0.2984 MB
0.00.072.076 I print_info: arch             = gptneox
0.00.072.077 I print_info: vocab_only       = 0
0.00.072.078 I print_info: n_ctx_train      = 2048
0.00.072.078 I print_info: n_embd           = 2048
0.00.072.078 I print_info: n_layer          = 24
0.00.072.090 I print_info: n_head           = 16
0.00.072.093 I print_info: n_head_kv        = 16
0.00.072.093 I print_info: n_rot            = 32
0.00.072.093 I print_info: n_swa            = 0
0.00.072.094 I print_info: n_swa_pattern    = 1
0.00.072.095 I print_info: n_embd_head_k    = 128
0.00.072.095 I print_info: n_embd_head_v    = 128
0.00.072.097 I print_info: n_gqa            = 1
0.00.072.099 I print_info: n_embd_k_gqa     = 2048
0.00.072.101 I print_info: n_embd_v_gqa     = 2048
0.00.072.102 I print_info: f_norm_eps       = 1.0e-05
0.00.072.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.105 I print_info: f_logit_scale    = 0.0e+00
0.00.072.106 I print_info: f_attn_scale     = 0.0e+00
0.00.072.107 I print_info: n_ff             = 8192
0.00.072.107 I print_info: n_expert         = 0
0.00.072.108 I print_info: n_expert_used    = 0
0.00.072.108 I print_info: causal attn      = 1
0.00.072.109 I print_info: pooling type     = 0
0.00.072.109 I print_info: rope type        = 2
0.00.072.109 I print_info: rope scaling     = linear
0.00.072.111 I print_info: freq_base_train  = 10000.0
0.00.072.112 I print_info: freq_scale_train = 1
0.00.072.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.113 I print_info: rope_finetuned   = unknown
0.00.072.113 I print_info: ssm_d_conv       = 0
0.00.072.116 I print_info: ssm_d_inner      = 0
0.00.072.116 I print_info: ssm_d_state      = 0
0.00.072.116 I print_info: ssm_dt_rank      = 0
0.00.072.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.117 I print_info: model type       = 1.4B
0.00.072.118 I print_info: model params     = 1.41 B
0.00.072.118 I print_info: general.name     = 1.4B
0.00.072.121 I print_info: vocab type       = BPE
0.00.072.122 I print_info: n_vocab          = 50304
0.00.072.123 I print_info: n_merges         = 50009
0.00.072.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: LF token         = 187 'Ċ'
0.00.072.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.129 I print_info: max token length = 1024
0.00.072.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.691 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.696 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.392 I llama_context: constructing llama_context
0.00.431.398 I llama_context: n_seq_max     = 1
0.00.431.398 I llama_context: n_ctx         = 128
0.00.431.398 I llama_context: n_ctx_per_seq = 128
0.00.431.399 I llama_context: n_batch       = 128
0.00.431.399 I llama_context: n_ubatch      = 128
0.00.431.399 I llama_context: causal_attn   = 1
0.00.431.399 I llama_context: flash_attn    = 0
0.00.431.403 I llama_context: freq_base     = 10000.0
0.00.431.404 I llama_context: freq_scale    = 1
0.00.431.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.469 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.677 I init:        CPU KV buffer size =    24.00 MiB
0.00.436.689 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.729 I llama_context: graph nodes  = 1015
0.00.443.729 I llama_context: graph splits = 1
0.00.443.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.645 I 
0.00.486.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.751 I perplexity: tokenizing the input ..
0.00.493.248 I perplexity: tokenization took 6.493 ms
0.00.493.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.215 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.382.535 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.577 I llama_perf_context_print:        load time =     485.87 ms
0.01.382.579 I llama_perf_context_print: prompt eval time =     879.35 ms /   128 tokens (    6.87 ms per token,   145.56 tokens per second)
0.01.382.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.581 I llama_perf_context_print:       total time =     895.95 ms /   129 tokens

real	0m1.423s
user	0m4.022s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q4_1
0.00.022.269 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.068.983 I load: token to piece cache size = 0.2984 MB
0.00.068.998 I print_info: arch             = gptneox
0.00.068.999 I print_info: vocab_only       = 0
0.00.068.999 I print_info: n_ctx_train      = 2048
0.00.069.000 I print_info: n_embd           = 2048
0.00.069.000 I print_info: n_layer          = 24
0.00.069.016 I print_info: n_head           = 16
0.00.069.018 I print_info: n_head_kv        = 16
0.00.069.018 I print_info: n_rot            = 32
0.00.069.019 I print_info: n_swa            = 0
0.00.069.019 I print_info: n_swa_pattern    = 1
0.00.069.019 I print_info: n_embd_head_k    = 128
0.00.069.020 I print_info: n_embd_head_v    = 128
0.00.069.022 I print_info: n_gqa            = 1
0.00.069.024 I print_info: n_embd_k_gqa     = 2048
0.00.069.025 I print_info: n_embd_v_gqa     = 2048
0.00.069.027 I print_info: f_norm_eps       = 1.0e-05
0.00.069.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.029 I print_info: f_logit_scale    = 0.0e+00
0.00.069.029 I print_info: f_attn_scale     = 0.0e+00
0.00.069.030 I print_info: n_ff             = 8192
0.00.069.030 I print_info: n_expert         = 0
0.00.069.031 I print_info: n_expert_used    = 0
0.00.069.031 I print_info: causal attn      = 1
0.00.069.032 I print_info: pooling type     = 0
0.00.069.032 I print_info: rope type        = 2
0.00.069.032 I print_info: rope scaling     = linear
0.00.069.034 I print_info: freq_base_train  = 10000.0
0.00.069.034 I print_info: freq_scale_train = 1
0.00.069.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.035 I print_info: rope_finetuned   = unknown
0.00.069.035 I print_info: ssm_d_conv       = 0
0.00.069.036 I print_info: ssm_d_inner      = 0
0.00.069.036 I print_info: ssm_d_state      = 0
0.00.069.037 I print_info: ssm_dt_rank      = 0
0.00.069.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.038 I print_info: model type       = 1.4B
0.00.069.038 I print_info: model params     = 1.41 B
0.00.069.039 I print_info: general.name     = 1.4B
0.00.069.041 I print_info: vocab type       = BPE
0.00.069.042 I print_info: n_vocab          = 50304
0.00.069.042 I print_info: n_merges         = 50009
0.00.069.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: LF token         = 187 'Ċ'
0.00.069.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.046 I print_info: max token length = 1024
0.00.069.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.409 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.439 I llama_context: constructing llama_context
0.00.120.444 I llama_context: n_seq_max     = 1
0.00.120.444 I llama_context: n_ctx         = 2048
0.00.120.444 I llama_context: n_ctx_per_seq = 2048
0.00.120.445 I llama_context: n_batch       = 2048
0.00.120.445 I llama_context: n_ubatch      = 512
0.00.120.445 I llama_context: causal_attn   = 1
0.00.120.446 I llama_context: flash_attn    = 0
0.00.120.448 I llama_context: freq_base     = 10000.0
0.00.120.449 I llama_context: freq_scale    = 1
0.00.120.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.503 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.298 I init:        CPU KV buffer size =   384.00 MiB
0.00.199.315 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.104 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.109 I llama_context: graph nodes  = 1015
0.00.206.109 I llama_context: graph splits = 1
0.00.206.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.767 I main: llama threadpool init, n_threads = 4
0.00.293.780 I 
0.00.293.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.848 I 
0.00.293.921 I sampler seed: 1234
0.00.293.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.937 I 
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

0.02.460.858 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.460.861 I llama_perf_context_print:        load time =     291.83 ms
0.02.460.863 I llama_perf_context_print: prompt eval time =     130.26 ms /     7 tokens (   18.61 ms per token,    53.74 tokens per second)
0.02.460.864 I llama_perf_context_print:        eval time =    2026.99 ms /    63 runs   (   32.17 ms per token,    31.08 tokens per second)
0.02.460.865 I llama_perf_context_print:       total time =    2168.29 ms /    70 tokens

real	0m2.509s
user	0m9.027s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.685 I llama_model_loader: - type  f32:  194 tensors
0.00.022.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.689 I print_info: file format = GGUF V3 (latest)
0.00.022.689 I print_info: file type   = Q4_1
0.00.022.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.320 I load: special tokens cache size = 25
0.00.069.574 I load: token to piece cache size = 0.2984 MB
0.00.069.588 I print_info: arch             = gptneox
0.00.069.589 I print_info: vocab_only       = 0
0.00.069.589 I print_info: n_ctx_train      = 2048
0.00.069.590 I print_info: n_embd           = 2048
0.00.069.590 I print_info: n_layer          = 24
0.00.069.608 I print_info: n_head           = 16
0.00.069.614 I print_info: n_head_kv        = 16
0.00.069.614 I print_info: n_rot            = 32
0.00.069.615 I print_info: n_swa            = 0
0.00.069.615 I print_info: n_swa_pattern    = 1
0.00.069.616 I print_info: n_embd_head_k    = 128
0.00.069.616 I print_info: n_embd_head_v    = 128
0.00.069.619 I print_info: n_gqa            = 1
0.00.069.622 I print_info: n_embd_k_gqa     = 2048
0.00.069.624 I print_info: n_embd_v_gqa     = 2048
0.00.069.625 I print_info: f_norm_eps       = 1.0e-05
0.00.069.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.629 I print_info: f_logit_scale    = 0.0e+00
0.00.069.632 I print_info: f_attn_scale     = 0.0e+00
0.00.069.634 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.635 I print_info: n_expert_used    = 0
0.00.069.636 I print_info: causal attn      = 1
0.00.069.637 I print_info: pooling type     = 0
0.00.069.638 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.640 I print_info: freq_base_train  = 10000.0
0.00.069.641 I print_info: freq_scale_train = 1
0.00.069.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.642 I print_info: rope_finetuned   = unknown
0.00.069.644 I print_info: ssm_d_conv       = 0
0.00.069.644 I print_info: ssm_d_inner      = 0
0.00.069.645 I print_info: ssm_d_state      = 0
0.00.069.653 I print_info: ssm_dt_rank      = 0
0.00.069.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.655 I print_info: model type       = 1.4B
0.00.069.656 I print_info: model params     = 1.41 B
0.00.069.657 I print_info: general.name     = 1.4B
0.00.069.663 I print_info: vocab type       = BPE
0.00.069.665 I print_info: n_vocab          = 50304
0.00.069.666 I print_info: n_merges         = 50009
0.00.069.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: LF token         = 187 'Ċ'
0.00.069.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.671 I print_info: max token length = 1024
0.00.069.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.898 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.332 I llama_context: constructing llama_context
0.00.122.338 I llama_context: n_seq_max     = 1
0.00.122.338 I llama_context: n_ctx         = 128
0.00.122.339 I llama_context: n_ctx_per_seq = 128
0.00.122.339 I llama_context: n_batch       = 128
0.00.122.339 I llama_context: n_ubatch      = 128
0.00.122.340 I llama_context: causal_attn   = 1
0.00.122.340 I llama_context: flash_attn    = 0
0.00.122.342 I llama_context: freq_base     = 10000.0
0.00.122.342 I llama_context: freq_scale    = 1
0.00.122.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.415 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.536 I init:        CPU KV buffer size =    24.00 MiB
0.00.127.549 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.545 I llama_context: graph nodes  = 1015
0.00.134.546 I llama_context: graph splits = 1
0.00.134.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.836 I 
0.00.188.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.921 I perplexity: tokenizing the input ..
0.00.195.514 I perplexity: tokenization took 6.589 ms
0.00.195.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.932 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.195 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.227 I llama_perf_context_print:        load time =     188.10 ms
0.02.423.231 I llama_perf_context_print: prompt eval time =    2217.88 ms /   128 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.423.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.233 I llama_perf_context_print:       total time =    2234.41 ms /   129 tokens

real	0m2.465s
user	0m9.216s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_0
0.00.022.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.069.880 I load: token to piece cache size = 0.2984 MB
0.00.069.909 I print_info: arch             = gptneox
0.00.069.910 I print_info: vocab_only       = 0
0.00.069.911 I print_info: n_ctx_train      = 2048
0.00.069.911 I print_info: n_embd           = 2048
0.00.069.911 I print_info: n_layer          = 24
0.00.069.927 I print_info: n_head           = 16
0.00.069.929 I print_info: n_head_kv        = 16
0.00.069.930 I print_info: n_rot            = 32
0.00.069.930 I print_info: n_swa            = 0
0.00.069.931 I print_info: n_swa_pattern    = 1
0.00.069.931 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.935 I print_info: n_embd_k_gqa     = 2048
0.00.069.937 I print_info: n_embd_v_gqa     = 2048
0.00.069.939 I print_info: f_norm_eps       = 1.0e-05
0.00.069.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.940 I print_info: f_logit_scale    = 0.0e+00
0.00.069.941 I print_info: f_attn_scale     = 0.0e+00
0.00.069.942 I print_info: n_ff             = 8192
0.00.069.942 I print_info: n_expert         = 0
0.00.069.943 I print_info: n_expert_used    = 0
0.00.069.943 I print_info: causal attn      = 1
0.00.069.943 I print_info: pooling type     = 0
0.00.069.943 I print_info: rope type        = 2
0.00.069.944 I print_info: rope scaling     = linear
0.00.069.945 I print_info: freq_base_train  = 10000.0
0.00.069.946 I print_info: freq_scale_train = 1
0.00.069.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.946 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: ssm_d_conv       = 0
0.00.069.947 I print_info: ssm_d_inner      = 0
0.00.069.947 I print_info: ssm_d_state      = 0
0.00.069.947 I print_info: ssm_dt_rank      = 0
0.00.069.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.948 I print_info: model type       = 1.4B
0.00.069.949 I print_info: model params     = 1.41 B
0.00.069.949 I print_info: general.name     = 1.4B
0.00.069.952 I print_info: vocab type       = BPE
0.00.069.953 I print_info: n_vocab          = 50304
0.00.069.954 I print_info: n_merges         = 50009
0.00.069.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: LF token         = 187 'Ċ'
0.00.069.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.957 I print_info: max token length = 1024
0.00.069.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.976 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.002 I llama_context: constructing llama_context
0.00.124.008 I llama_context: n_seq_max     = 1
0.00.124.008 I llama_context: n_ctx         = 2048
0.00.124.008 I llama_context: n_ctx_per_seq = 2048
0.00.124.009 I llama_context: n_batch       = 2048
0.00.124.009 I llama_context: n_ubatch      = 512
0.00.124.010 I llama_context: causal_attn   = 1
0.00.124.010 I llama_context: flash_attn    = 0
0.00.124.012 I llama_context: freq_base     = 10000.0
0.00.124.013 I llama_context: freq_scale    = 1
0.00.124.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.067 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.112 I init:        CPU KV buffer size =   384.00 MiB
0.00.203.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.968 I llama_context: graph nodes  = 1015
0.00.209.968 I llama_context: graph splits = 1
0.00.209.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.449 I main: llama threadpool init, n_threads = 4
0.00.288.461 I 
0.00.288.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.532 I 
0.00.288.612 I sampler seed: 1234
0.00.288.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.627 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.594.329 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.594.334 I llama_perf_context_print:        load time =     286.86 ms
0.02.594.335 I llama_perf_context_print: prompt eval time =      85.35 ms /     7 tokens (   12.19 ms per token,    82.01 tokens per second)
0.02.594.337 I llama_perf_context_print:        eval time =    2210.58 ms /    63 runs   (   35.09 ms per token,    28.50 tokens per second)
0.02.594.338 I llama_perf_context_print:       total time =    2307.07 ms /    70 tokens

real	0m2.647s
user	0m9.514s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q5_0
0.00.022.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.068.673 I load: token to piece cache size = 0.2984 MB
0.00.068.693 I print_info: arch             = gptneox
0.00.068.694 I print_info: vocab_only       = 0
0.00.068.694 I print_info: n_ctx_train      = 2048
0.00.068.694 I print_info: n_embd           = 2048
0.00.068.695 I print_info: n_layer          = 24
0.00.068.709 I print_info: n_head           = 16
0.00.068.711 I print_info: n_head_kv        = 16
0.00.068.711 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.712 I print_info: n_swa_pattern    = 1
0.00.068.712 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.718 I print_info: n_embd_v_gqa     = 2048
0.00.068.719 I print_info: f_norm_eps       = 1.0e-05
0.00.068.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.721 I print_info: f_logit_scale    = 0.0e+00
0.00.068.721 I print_info: f_attn_scale     = 0.0e+00
0.00.068.722 I print_info: n_ff             = 8192
0.00.068.723 I print_info: n_expert         = 0
0.00.068.723 I print_info: n_expert_used    = 0
0.00.068.723 I print_info: causal attn      = 1
0.00.068.723 I print_info: pooling type     = 0
0.00.068.724 I print_info: rope type        = 2
0.00.068.724 I print_info: rope scaling     = linear
0.00.068.725 I print_info: freq_base_train  = 10000.0
0.00.068.726 I print_info: freq_scale_train = 1
0.00.068.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.727 I print_info: rope_finetuned   = unknown
0.00.068.727 I print_info: ssm_d_conv       = 0
0.00.068.728 I print_info: ssm_d_inner      = 0
0.00.068.728 I print_info: ssm_d_state      = 0
0.00.068.728 I print_info: ssm_dt_rank      = 0
0.00.068.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.729 I print_info: model type       = 1.4B
0.00.068.730 I print_info: model params     = 1.41 B
0.00.068.730 I print_info: general.name     = 1.4B
0.00.068.732 I print_info: vocab type       = BPE
0.00.068.733 I print_info: n_vocab          = 50304
0.00.068.734 I print_info: n_merges         = 50009
0.00.068.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.736 I print_info: LF token         = 187 'Ċ'
0.00.068.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: max token length = 1024
0.00.068.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.474 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.507 I llama_context: constructing llama_context
0.00.124.512 I llama_context: n_seq_max     = 1
0.00.124.513 I llama_context: n_ctx         = 128
0.00.124.513 I llama_context: n_ctx_per_seq = 128
0.00.124.513 I llama_context: n_batch       = 128
0.00.124.514 I llama_context: n_ubatch      = 128
0.00.124.514 I llama_context: causal_attn   = 1
0.00.124.515 I llama_context: flash_attn    = 0
0.00.124.517 I llama_context: freq_base     = 10000.0
0.00.124.518 I llama_context: freq_scale    = 1
0.00.124.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.070 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.084 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.570 I llama_context: graph nodes  = 1015
0.00.137.570 I llama_context: graph splits = 1
0.00.137.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.380 I 
0.00.184.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.481 I perplexity: tokenizing the input ..
0.00.191.014 I perplexity: tokenization took 6.529 ms
0.00.191.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.414 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.449.638 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.449.684 I llama_perf_context_print:        load time =     183.66 ms
0.01.449.686 I llama_perf_context_print: prompt eval time =    1248.35 ms /   128 tokens (    9.75 ms per token,   102.54 tokens per second)
0.01.449.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.689 I llama_perf_context_print:       total time =    1265.32 ms /   129 tokens

real	0m1.493s
user	0m5.314s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.435 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q5_1
0.00.022.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.080 I load: special tokens cache size = 25
0.00.068.193 I load: token to piece cache size = 0.2984 MB
0.00.068.210 I print_info: arch             = gptneox
0.00.068.211 I print_info: vocab_only       = 0
0.00.068.211 I print_info: n_ctx_train      = 2048
0.00.068.212 I print_info: n_embd           = 2048
0.00.068.212 I print_info: n_layer          = 24
0.00.068.222 I print_info: n_head           = 16
0.00.068.225 I print_info: n_head_kv        = 16
0.00.068.225 I print_info: n_rot            = 32
0.00.068.225 I print_info: n_swa            = 0
0.00.068.226 I print_info: n_swa_pattern    = 1
0.00.068.227 I print_info: n_embd_head_k    = 128
0.00.068.227 I print_info: n_embd_head_v    = 128
0.00.068.229 I print_info: n_gqa            = 1
0.00.068.231 I print_info: n_embd_k_gqa     = 2048
0.00.068.233 I print_info: n_embd_v_gqa     = 2048
0.00.068.234 I print_info: f_norm_eps       = 1.0e-05
0.00.068.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.237 I print_info: f_attn_scale     = 0.0e+00
0.00.068.238 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.239 I print_info: n_expert_used    = 0
0.00.068.239 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.240 I print_info: rope type        = 2
0.00.068.241 I print_info: rope scaling     = linear
0.00.068.242 I print_info: freq_base_train  = 10000.0
0.00.068.243 I print_info: freq_scale_train = 1
0.00.068.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.244 I print_info: rope_finetuned   = unknown
0.00.068.244 I print_info: ssm_d_conv       = 0
0.00.068.245 I print_info: ssm_d_inner      = 0
0.00.068.245 I print_info: ssm_d_state      = 0
0.00.068.245 I print_info: ssm_dt_rank      = 0
0.00.068.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.247 I print_info: model type       = 1.4B
0.00.068.248 I print_info: model params     = 1.41 B
0.00.068.248 I print_info: general.name     = 1.4B
0.00.068.252 I print_info: vocab type       = BPE
0.00.068.254 I print_info: n_vocab          = 50304
0.00.068.254 I print_info: n_merges         = 50009
0.00.068.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: LF token         = 187 'Ċ'
0.00.068.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: max token length = 1024
0.00.068.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.544 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.698 I llama_context: constructing llama_context
0.00.128.703 I llama_context: n_seq_max     = 1
0.00.128.703 I llama_context: n_ctx         = 2048
0.00.128.704 I llama_context: n_ctx_per_seq = 2048
0.00.128.704 I llama_context: n_batch       = 2048
0.00.128.704 I llama_context: n_ubatch      = 512
0.00.128.704 I llama_context: causal_attn   = 1
0.00.128.705 I llama_context: flash_attn    = 0
0.00.128.707 I llama_context: freq_base     = 10000.0
0.00.128.708 I llama_context: freq_scale    = 1
0.00.128.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.772 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.799 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.820 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.630 I llama_context: graph nodes  = 1015
0.00.212.630 I llama_context: graph splits = 1
0.00.212.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.629 I main: llama threadpool init, n_threads = 4
0.00.303.640 I 
0.00.303.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.714 I 
0.00.303.805 I sampler seed: 1234
0.00.303.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.820 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.774.716 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.774.719 I llama_perf_context_print:        load time =     301.66 ms
0.02.774.720 I llama_perf_context_print: prompt eval time =     148.22 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.774.721 I llama_perf_context_print:        eval time =    2312.99 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.774.722 I llama_perf_context_print:       total time =    2472.28 ms /    70 tokens

real	0m2.830s
user	0m10.240s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.622 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.219 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.222 I print_info: file format = GGUF V3 (latest)
0.00.022.222 I print_info: file type   = Q5_1
0.00.022.225 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.525 I load: special tokens cache size = 25
0.00.068.685 I load: token to piece cache size = 0.2984 MB
0.00.068.702 I print_info: arch             = gptneox
0.00.068.702 I print_info: vocab_only       = 0
0.00.068.702 I print_info: n_ctx_train      = 2048
0.00.068.703 I print_info: n_embd           = 2048
0.00.068.704 I print_info: n_layer          = 24
0.00.068.721 I print_info: n_head           = 16
0.00.068.727 I print_info: n_head_kv        = 16
0.00.068.727 I print_info: n_rot            = 32
0.00.068.728 I print_info: n_swa            = 0
0.00.068.728 I print_info: n_swa_pattern    = 1
0.00.068.728 I print_info: n_embd_head_k    = 128
0.00.068.729 I print_info: n_embd_head_v    = 128
0.00.068.732 I print_info: n_gqa            = 1
0.00.068.734 I print_info: n_embd_k_gqa     = 2048
0.00.068.736 I print_info: n_embd_v_gqa     = 2048
0.00.068.738 I print_info: f_norm_eps       = 1.0e-05
0.00.068.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.740 I print_info: f_logit_scale    = 0.0e+00
0.00.068.741 I print_info: f_attn_scale     = 0.0e+00
0.00.068.742 I print_info: n_ff             = 8192
0.00.068.743 I print_info: n_expert         = 0
0.00.068.744 I print_info: n_expert_used    = 0
0.00.068.745 I print_info: causal attn      = 1
0.00.068.745 I print_info: pooling type     = 0
0.00.068.746 I print_info: rope type        = 2
0.00.068.747 I print_info: rope scaling     = linear
0.00.068.749 I print_info: freq_base_train  = 10000.0
0.00.068.751 I print_info: freq_scale_train = 1
0.00.068.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.752 I print_info: rope_finetuned   = unknown
0.00.068.753 I print_info: ssm_d_conv       = 0
0.00.068.753 I print_info: ssm_d_inner      = 0
0.00.068.754 I print_info: ssm_d_state      = 0
0.00.068.754 I print_info: ssm_dt_rank      = 0
0.00.068.755 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.756 I print_info: model type       = 1.4B
0.00.068.757 I print_info: model params     = 1.41 B
0.00.068.757 I print_info: general.name     = 1.4B
0.00.068.761 I print_info: vocab type       = BPE
0.00.068.762 I print_info: n_vocab          = 50304
0.00.068.763 I print_info: n_merges         = 50009
0.00.068.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.767 I print_info: LF token         = 187 'Ċ'
0.00.068.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: max token length = 1024
0.00.068.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.189 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.518 I llama_context: constructing llama_context
0.00.129.523 I llama_context: n_seq_max     = 1
0.00.129.523 I llama_context: n_ctx         = 128
0.00.129.523 I llama_context: n_ctx_per_seq = 128
0.00.129.524 I llama_context: n_batch       = 128
0.00.129.524 I llama_context: n_ubatch      = 128
0.00.129.524 I llama_context: causal_attn   = 1
0.00.129.525 I llama_context: flash_attn    = 0
0.00.129.527 I llama_context: freq_base     = 10000.0
0.00.129.527 I llama_context: freq_scale    = 1
0.00.129.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.585 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.883 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.897 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.062 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.067 I llama_context: graph nodes  = 1015
0.00.142.068 I llama_context: graph splits = 1
0.00.142.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.028 I 
0.00.202.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.133 I perplexity: tokenizing the input ..
0.00.208.605 I perplexity: tokenization took 6.477 ms
0.00.208.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.753 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.042 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.072 I llama_perf_context_print:        load time =     201.36 ms
0.02.716.077 I llama_perf_context_print: prompt eval time =    2497.68 ms /   128 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.716.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.078 I llama_perf_context_print:       total time =    2514.06 ms /   129 tokens

real	0m2.764s
user	0m10.362s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.349 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.127 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.130 I print_info: file type   = Q2_K - Medium
0.00.022.133 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.577 I load: special tokens cache size = 25
0.00.067.750 I load: token to piece cache size = 0.2984 MB
0.00.067.772 I print_info: arch             = gptneox
0.00.067.773 I print_info: vocab_only       = 0
0.00.067.773 I print_info: n_ctx_train      = 2048
0.00.067.773 I print_info: n_embd           = 2048
0.00.067.774 I print_info: n_layer          = 24
0.00.067.788 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.791 I print_info: n_swa            = 0
0.00.067.791 I print_info: n_swa_pattern    = 1
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.792 I print_info: n_embd_head_v    = 128
0.00.067.794 I print_info: n_gqa            = 1
0.00.067.796 I print_info: n_embd_k_gqa     = 2048
0.00.067.797 I print_info: n_embd_v_gqa     = 2048
0.00.067.798 I print_info: f_norm_eps       = 1.0e-05
0.00.067.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.800 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: f_attn_scale     = 0.0e+00
0.00.067.801 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.802 I print_info: n_expert_used    = 0
0.00.067.802 I print_info: causal attn      = 1
0.00.067.802 I print_info: pooling type     = 0
0.00.067.803 I print_info: rope type        = 2
0.00.067.803 I print_info: rope scaling     = linear
0.00.067.805 I print_info: freq_base_train  = 10000.0
0.00.067.805 I print_info: freq_scale_train = 1
0.00.067.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.806 I print_info: rope_finetuned   = unknown
0.00.067.806 I print_info: ssm_d_conv       = 0
0.00.067.806 I print_info: ssm_d_inner      = 0
0.00.067.807 I print_info: ssm_d_state      = 0
0.00.067.807 I print_info: ssm_dt_rank      = 0
0.00.067.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.808 I print_info: model type       = 1.4B
0.00.067.809 I print_info: model params     = 1.41 B
0.00.067.809 I print_info: general.name     = 1.4B
0.00.067.812 I print_info: vocab type       = BPE
0.00.067.813 I print_info: n_vocab          = 50304
0.00.067.813 I print_info: n_merges         = 50009
0.00.067.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: LF token         = 187 'Ċ'
0.00.067.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.067.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.851 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.975 I llama_context: constructing llama_context
0.00.100.979 I llama_context: n_seq_max     = 1
0.00.100.980 I llama_context: n_ctx         = 2048
0.00.100.980 I llama_context: n_ctx_per_seq = 2048
0.00.100.981 I llama_context: n_batch       = 2048
0.00.100.981 I llama_context: n_ubatch      = 512
0.00.100.982 I llama_context: causal_attn   = 1
0.00.100.982 I llama_context: flash_attn    = 0
0.00.100.984 I llama_context: freq_base     = 10000.0
0.00.100.985 I llama_context: freq_scale    = 1
0.00.101.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.041 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.708 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.396 I llama_context: graph nodes  = 1015
0.00.186.397 I llama_context: graph splits = 1
0.00.186.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.885 I main: llama threadpool init, n_threads = 4
0.00.256.897 I 
0.00.256.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.256.971 I 
0.00.257.064 I sampler seed: 1234
0.00.257.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.081 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.854.039 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31457.69 tokens per second)
0.01.854.043 I llama_perf_context_print:        load time =     255.28 ms
0.01.854.044 I llama_perf_context_print: prompt eval time =      89.55 ms /     7 tokens (   12.79 ms per token,    78.17 tokens per second)
0.01.854.046 I llama_perf_context_print:        eval time =    1498.01 ms /    63 runs   (   23.78 ms per token,    42.06 tokens per second)
0.01.854.046 I llama_perf_context_print:       total time =    1598.37 ms /    70 tokens

real	0m1.891s
user	0m6.666s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.577 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.579 I print_info: file format = GGUF V3 (latest)
0.00.022.580 I print_info: file type   = Q2_K - Medium
0.00.022.585 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.176 I load: special tokens cache size = 25
0.00.070.382 I load: token to piece cache size = 0.2984 MB
0.00.070.398 I print_info: arch             = gptneox
0.00.070.399 I print_info: vocab_only       = 0
0.00.070.399 I print_info: n_ctx_train      = 2048
0.00.070.400 I print_info: n_embd           = 2048
0.00.070.400 I print_info: n_layer          = 24
0.00.070.417 I print_info: n_head           = 16
0.00.070.419 I print_info: n_head_kv        = 16
0.00.070.420 I print_info: n_rot            = 32
0.00.070.420 I print_info: n_swa            = 0
0.00.070.420 I print_info: n_swa_pattern    = 1
0.00.070.421 I print_info: n_embd_head_k    = 128
0.00.070.421 I print_info: n_embd_head_v    = 128
0.00.070.423 I print_info: n_gqa            = 1
0.00.070.425 I print_info: n_embd_k_gqa     = 2048
0.00.070.427 I print_info: n_embd_v_gqa     = 2048
0.00.070.428 I print_info: f_norm_eps       = 1.0e-05
0.00.070.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.430 I print_info: f_logit_scale    = 0.0e+00
0.00.070.430 I print_info: f_attn_scale     = 0.0e+00
0.00.070.431 I print_info: n_ff             = 8192
0.00.070.432 I print_info: n_expert         = 0
0.00.070.432 I print_info: n_expert_used    = 0
0.00.070.432 I print_info: causal attn      = 1
0.00.070.432 I print_info: pooling type     = 0
0.00.070.433 I print_info: rope type        = 2
0.00.070.433 I print_info: rope scaling     = linear
0.00.070.435 I print_info: freq_base_train  = 10000.0
0.00.070.435 I print_info: freq_scale_train = 1
0.00.070.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.436 I print_info: rope_finetuned   = unknown
0.00.070.436 I print_info: ssm_d_conv       = 0
0.00.070.437 I print_info: ssm_d_inner      = 0
0.00.070.437 I print_info: ssm_d_state      = 0
0.00.070.437 I print_info: ssm_dt_rank      = 0
0.00.070.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.438 I print_info: model type       = 1.4B
0.00.070.439 I print_info: model params     = 1.41 B
0.00.070.439 I print_info: general.name     = 1.4B
0.00.070.442 I print_info: vocab type       = BPE
0.00.070.444 I print_info: n_vocab          = 50304
0.00.070.444 I print_info: n_merges         = 50009
0.00.070.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.446 I print_info: LF token         = 187 'Ċ'
0.00.070.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.448 I print_info: max token length = 1024
0.00.070.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.098 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.077 I llama_context: constructing llama_context
0.00.104.082 I llama_context: n_seq_max     = 1
0.00.104.083 I llama_context: n_ctx         = 128
0.00.104.083 I llama_context: n_ctx_per_seq = 128
0.00.104.083 I llama_context: n_batch       = 128
0.00.104.084 I llama_context: n_ubatch      = 128
0.00.104.084 I llama_context: causal_attn   = 1
0.00.104.085 I llama_context: flash_attn    = 0
0.00.104.086 I llama_context: freq_base     = 10000.0
0.00.104.087 I llama_context: freq_scale    = 1
0.00.104.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.140 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.109.481 I init:        CPU KV buffer size =    24.00 MiB
0.00.109.492 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.116.673 I llama_context: graph nodes  = 1015
0.00.116.673 I llama_context: graph splits = 1
0.00.116.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.366 I 
0.00.155.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.155.455 I perplexity: tokenizing the input ..
0.00.161.921 I perplexity: tokenization took 6.463 ms
0.00.161.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.180 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.423 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.707.456 I llama_perf_context_print:        load time =     154.66 ms
0.01.707.461 I llama_perf_context_print: prompt eval time =    1535.66 ms /   128 tokens (   12.00 ms per token,    83.35 tokens per second)
0.01.707.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.707.463 I llama_perf_context_print:       total time =    1552.10 ms /   129 tokens

real	0m1.740s
user	0m6.428s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.502 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.502 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q3_K - Medium
0.00.022.508 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.312 I load: special tokens cache size = 25
0.00.068.478 I load: token to piece cache size = 0.2984 MB
0.00.068.493 I print_info: arch             = gptneox
0.00.068.494 I print_info: vocab_only       = 0
0.00.068.494 I print_info: n_ctx_train      = 2048
0.00.068.495 I print_info: n_embd           = 2048
0.00.068.495 I print_info: n_layer          = 24
0.00.068.507 I print_info: n_head           = 16
0.00.068.509 I print_info: n_head_kv        = 16
0.00.068.509 I print_info: n_rot            = 32
0.00.068.510 I print_info: n_swa            = 0
0.00.068.510 I print_info: n_swa_pattern    = 1
0.00.068.510 I print_info: n_embd_head_k    = 128
0.00.068.510 I print_info: n_embd_head_v    = 128
0.00.068.512 I print_info: n_gqa            = 1
0.00.068.514 I print_info: n_embd_k_gqa     = 2048
0.00.068.515 I print_info: n_embd_v_gqa     = 2048
0.00.068.517 I print_info: f_norm_eps       = 1.0e-05
0.00.068.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.518 I print_info: f_logit_scale    = 0.0e+00
0.00.068.518 I print_info: f_attn_scale     = 0.0e+00
0.00.068.519 I print_info: n_ff             = 8192
0.00.068.520 I print_info: n_expert         = 0
0.00.068.520 I print_info: n_expert_used    = 0
0.00.068.520 I print_info: causal attn      = 1
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
0.00.068.525 I print_info: ssm_dt_rank      = 0
0.00.068.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.526 I print_info: model type       = 1.4B
0.00.068.527 I print_info: model params     = 1.41 B
0.00.068.527 I print_info: general.name     = 1.4B
0.00.068.530 I print_info: vocab type       = BPE
0.00.068.531 I print_info: n_vocab          = 50304
0.00.068.531 I print_info: n_merges         = 50009
0.00.068.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.534 I print_info: LF token         = 187 'Ċ'
0.00.068.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.535 I print_info: max token length = 1024
0.00.068.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.936 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.943 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.182 I llama_context: constructing llama_context
0.00.351.187 I llama_context: n_seq_max     = 1
0.00.351.187 I llama_context: n_ctx         = 2048
0.00.351.188 I llama_context: n_ctx_per_seq = 2048
0.00.351.188 I llama_context: n_batch       = 2048
0.00.351.188 I llama_context: n_ubatch      = 512
0.00.351.189 I llama_context: causal_attn   = 1
0.00.351.189 I llama_context: flash_attn    = 0
0.00.351.193 I llama_context: freq_base     = 10000.0
0.00.351.194 I llama_context: freq_scale    = 1
0.00.351.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.732 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.858 I llama_context: graph nodes  = 1015
0.00.435.858 I llama_context: graph splits = 1
0.00.435.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.669 I main: llama threadpool init, n_threads = 4
0.00.510.682 I 
0.00.510.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.753 I 
0.00.510.831 I sampler seed: 1234
0.00.510.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.847 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.382.327 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.382.331 I llama_perf_context_print:        load time =     508.68 ms
0.02.382.333 I llama_perf_context_print: prompt eval time =      86.17 ms /     7 tokens (   12.31 ms per token,    81.23 tokens per second)
0.02.382.334 I llama_perf_context_print:        eval time =    1775.30 ms /    63 runs   (   28.18 ms per token,    35.49 tokens per second)
0.02.382.337 I llama_perf_context_print:       total time =    1872.85 ms /    70 tokens

real	0m2.426s
user	0m7.955s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q3_K - Medium
0.00.022.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.507 I load: special tokens cache size = 25
0.00.068.665 I load: token to piece cache size = 0.2984 MB
0.00.068.682 I print_info: arch             = gptneox
0.00.068.683 I print_info: vocab_only       = 0
0.00.068.683 I print_info: n_ctx_train      = 2048
0.00.068.684 I print_info: n_embd           = 2048
0.00.068.684 I print_info: n_layer          = 24
0.00.068.696 I print_info: n_head           = 16
0.00.068.702 I print_info: n_head_kv        = 16
0.00.068.702 I print_info: n_rot            = 32
0.00.068.703 I print_info: n_swa            = 0
0.00.068.703 I print_info: n_swa_pattern    = 1
0.00.068.703 I print_info: n_embd_head_k    = 128
0.00.068.704 I print_info: n_embd_head_v    = 128
0.00.068.706 I print_info: n_gqa            = 1
0.00.068.707 I print_info: n_embd_k_gqa     = 2048
0.00.068.709 I print_info: n_embd_v_gqa     = 2048
0.00.068.711 I print_info: f_norm_eps       = 1.0e-05
0.00.068.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.713 I print_info: f_logit_scale    = 0.0e+00
0.00.068.713 I print_info: f_attn_scale     = 0.0e+00
0.00.068.715 I print_info: n_ff             = 8192
0.00.068.715 I print_info: n_expert         = 0
0.00.068.715 I print_info: n_expert_used    = 0
0.00.068.715 I print_info: causal attn      = 1
0.00.068.716 I print_info: pooling type     = 0
0.00.068.716 I print_info: rope type        = 2
0.00.068.717 I print_info: rope scaling     = linear
0.00.068.718 I print_info: freq_base_train  = 10000.0
0.00.068.719 I print_info: freq_scale_train = 1
0.00.068.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.721 I print_info: rope_finetuned   = unknown
0.00.068.721 I print_info: ssm_d_conv       = 0
0.00.068.722 I print_info: ssm_d_inner      = 0
0.00.068.722 I print_info: ssm_d_state      = 0
0.00.068.722 I print_info: ssm_dt_rank      = 0
0.00.068.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.723 I print_info: model type       = 1.4B
0.00.068.724 I print_info: model params     = 1.41 B
0.00.068.724 I print_info: general.name     = 1.4B
0.00.068.727 I print_info: vocab type       = BPE
0.00.068.728 I print_info: n_vocab          = 50304
0.00.068.729 I print_info: n_merges         = 50009
0.00.068.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: LF token         = 187 'Ċ'
0.00.068.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: max token length = 1024
0.00.068.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.367 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.375 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.459 I llama_context: constructing llama_context
0.00.356.464 I llama_context: n_seq_max     = 1
0.00.356.464 I llama_context: n_ctx         = 128
0.00.356.465 I llama_context: n_ctx_per_seq = 128
0.00.356.465 I llama_context: n_batch       = 128
0.00.356.465 I llama_context: n_ubatch      = 128
0.00.356.466 I llama_context: causal_attn   = 1
0.00.356.466 I llama_context: flash_attn    = 0
0.00.356.471 I llama_context: freq_base     = 10000.0
0.00.356.472 I llama_context: freq_scale    = 1
0.00.356.472 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.529 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.361.697 I init:        CPU KV buffer size =    24.00 MiB
0.00.361.710 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.459 I llama_context: graph nodes  = 1015
0.00.368.459 I llama_context: graph splits = 1
0.00.368.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.397 I 
0.00.411.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.503 I perplexity: tokenizing the input ..
0.00.417.988 I perplexity: tokenization took 6.481 ms
0.00.418.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.209 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.447 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.491 I llama_perf_context_print:        load time =     410.75 ms
0.01.602.494 I llama_perf_context_print: prompt eval time =    1174.68 ms /   128 tokens (    9.18 ms per token,   108.97 tokens per second)
0.01.602.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.497 I llama_perf_context_print:       total time =    1191.11 ms /   129 tokens

real	0m1.641s
user	0m5.156s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.317 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_K - Medium
0.00.022.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.068.576 I load: token to piece cache size = 0.2984 MB
0.00.068.592 I print_info: arch             = gptneox
0.00.068.593 I print_info: vocab_only       = 0
0.00.068.593 I print_info: n_ctx_train      = 2048
0.00.068.593 I print_info: n_embd           = 2048
0.00.068.594 I print_info: n_layer          = 24
0.00.068.611 I print_info: n_head           = 16
0.00.068.613 I print_info: n_head_kv        = 16
0.00.068.613 I print_info: n_rot            = 32
0.00.068.614 I print_info: n_swa            = 0
0.00.068.614 I print_info: n_swa_pattern    = 1
0.00.068.615 I print_info: n_embd_head_k    = 128
0.00.068.615 I print_info: n_embd_head_v    = 128
0.00.068.617 I print_info: n_gqa            = 1
0.00.068.619 I print_info: n_embd_k_gqa     = 2048
0.00.068.621 I print_info: n_embd_v_gqa     = 2048
0.00.068.622 I print_info: f_norm_eps       = 1.0e-05
0.00.068.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.624 I print_info: f_logit_scale    = 0.0e+00
0.00.068.624 I print_info: f_attn_scale     = 0.0e+00
0.00.068.625 I print_info: n_ff             = 8192
0.00.068.626 I print_info: n_expert         = 0
0.00.068.626 I print_info: n_expert_used    = 0
0.00.068.626 I print_info: causal attn      = 1
0.00.068.626 I print_info: pooling type     = 0
0.00.068.627 I print_info: rope type        = 2
0.00.068.627 I print_info: rope scaling     = linear
0.00.068.628 I print_info: freq_base_train  = 10000.0
0.00.068.629 I print_info: freq_scale_train = 1
0.00.068.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.629 I print_info: rope_finetuned   = unknown
0.00.068.630 I print_info: ssm_d_conv       = 0
0.00.068.630 I print_info: ssm_d_inner      = 0
0.00.068.630 I print_info: ssm_d_state      = 0
0.00.068.630 I print_info: ssm_dt_rank      = 0
0.00.068.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.631 I print_info: model type       = 1.4B
0.00.068.632 I print_info: model params     = 1.41 B
0.00.068.632 I print_info: general.name     = 1.4B
0.00.068.635 I print_info: vocab type       = BPE
0.00.068.636 I print_info: n_vocab          = 50304
0.00.068.637 I print_info: n_merges         = 50009
0.00.068.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: LF token         = 187 'Ċ'
0.00.068.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: max token length = 1024
0.00.068.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.038 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.046 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.111 I llama_context: constructing llama_context
0.00.334.117 I llama_context: n_seq_max     = 1
0.00.334.117 I llama_context: n_ctx         = 2048
0.00.334.117 I llama_context: n_ctx_per_seq = 2048
0.00.334.118 I llama_context: n_batch       = 2048
0.00.334.118 I llama_context: n_ubatch      = 512
0.00.334.119 I llama_context: causal_attn   = 1
0.00.334.119 I llama_context: flash_attn    = 0
0.00.334.123 I llama_context: freq_base     = 10000.0
0.00.334.123 I llama_context: freq_scale    = 1
0.00.334.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.178 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.714 I init:        CPU KV buffer size =   384.00 MiB
0.00.416.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.694 I llama_context: graph nodes  = 1015
0.00.423.695 I llama_context: graph splits = 1
0.00.423.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.929 I main: llama threadpool init, n_threads = 4
0.00.501.940 I 
0.00.502.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.013 I 
0.00.502.089 I sampler seed: 1234
0.00.502.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.105 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.449.827 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.449.831 I llama_perf_context_print:        load time =     499.96 ms
0.02.449.832 I llama_perf_context_print: prompt eval time =      93.16 ms /     7 tokens (   13.31 ms per token,    75.14 tokens per second)
0.02.449.834 I llama_perf_context_print:        eval time =    1845.09 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.449.834 I llama_perf_context_print:       total time =    1949.11 ms /    70 tokens

real	0m2.501s
user	0m8.248s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.182 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q4_K - Medium
0.00.022.189 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.270 I load: special tokens cache size = 25
0.00.068.501 I load: token to piece cache size = 0.2984 MB
0.00.068.518 I print_info: arch             = gptneox
0.00.068.518 I print_info: vocab_only       = 0
0.00.068.519 I print_info: n_ctx_train      = 2048
0.00.068.519 I print_info: n_embd           = 2048
0.00.068.519 I print_info: n_layer          = 24
0.00.068.535 I print_info: n_head           = 16
0.00.068.540 I print_info: n_head_kv        = 16
0.00.068.541 I print_info: n_rot            = 32
0.00.068.541 I print_info: n_swa            = 0
0.00.068.541 I print_info: n_swa_pattern    = 1
0.00.068.542 I print_info: n_embd_head_k    = 128
0.00.068.542 I print_info: n_embd_head_v    = 128
0.00.068.544 I print_info: n_gqa            = 1
0.00.068.546 I print_info: n_embd_k_gqa     = 2048
0.00.068.547 I print_info: n_embd_v_gqa     = 2048
0.00.068.548 I print_info: f_norm_eps       = 1.0e-05
0.00.068.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.550 I print_info: f_logit_scale    = 0.0e+00
0.00.068.550 I print_info: f_attn_scale     = 0.0e+00
0.00.068.551 I print_info: n_ff             = 8192
0.00.068.552 I print_info: n_expert         = 0
0.00.068.552 I print_info: n_expert_used    = 0
0.00.068.552 I print_info: causal attn      = 1
0.00.068.552 I print_info: pooling type     = 0
0.00.068.553 I print_info: rope type        = 2
0.00.068.553 I print_info: rope scaling     = linear
0.00.068.555 I print_info: freq_base_train  = 10000.0
0.00.068.555 I print_info: freq_scale_train = 1
0.00.068.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.557 I print_info: rope_finetuned   = unknown
0.00.068.557 I print_info: ssm_d_conv       = 0
0.00.068.557 I print_info: ssm_d_inner      = 0
0.00.068.558 I print_info: ssm_d_state      = 0
0.00.068.559 I print_info: ssm_dt_rank      = 0
0.00.068.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.561 I print_info: model type       = 1.4B
0.00.068.561 I print_info: model params     = 1.41 B
0.00.068.562 I print_info: general.name     = 1.4B
0.00.068.565 I print_info: vocab type       = BPE
0.00.068.566 I print_info: n_vocab          = 50304
0.00.068.566 I print_info: n_merges         = 50009
0.00.068.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.570 I print_info: LF token         = 187 'Ċ'
0.00.068.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.571 I print_info: max token length = 1024
0.00.068.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.301 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.309 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.368 I llama_context: constructing llama_context
0.00.333.373 I llama_context: n_seq_max     = 1
0.00.333.373 I llama_context: n_ctx         = 128
0.00.333.373 I llama_context: n_ctx_per_seq = 128
0.00.333.373 I llama_context: n_batch       = 128
0.00.333.374 I llama_context: n_ubatch      = 128
0.00.333.374 I llama_context: causal_attn   = 1
0.00.333.374 I llama_context: flash_attn    = 0
0.00.333.378 I llama_context: freq_base     = 10000.0
0.00.333.379 I llama_context: freq_scale    = 1
0.00.333.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.338.462 I init:        CPU KV buffer size =    24.00 MiB
0.00.338.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.534 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.538 I llama_context: graph nodes  = 1015
0.00.345.538 I llama_context: graph splits = 1
0.00.345.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.369 I 
0.00.392.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.471 I perplexity: tokenizing the input ..
0.00.399.035 I perplexity: tokenization took 6.559 ms
0.00.399.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.624 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.692.866 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.692.897 I llama_perf_context_print:        load time =     391.69 ms
0.01.692.902 I llama_perf_context_print: prompt eval time =    1283.54 ms /   128 tokens (   10.03 ms per token,    99.72 tokens per second)
0.01.692.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.903 I llama_perf_context_print:       total time =    1300.55 ms /   129 tokens

real	0m1.736s
user	0m5.613s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.017 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.984 I llama_model_loader: - type  f32:  194 tensors
0.00.022.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.987 I print_info: file format = GGUF V3 (latest)
0.00.022.987 I print_info: file type   = Q5_K - Medium
0.00.022.991 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.319 I load: special tokens cache size = 25
0.00.068.477 I load: token to piece cache size = 0.2984 MB
0.00.068.492 I print_info: arch             = gptneox
0.00.068.493 I print_info: vocab_only       = 0
0.00.068.493 I print_info: n_ctx_train      = 2048
0.00.068.493 I print_info: n_embd           = 2048
0.00.068.494 I print_info: n_layer          = 24
0.00.068.503 I print_info: n_head           = 16
0.00.068.505 I print_info: n_head_kv        = 16
0.00.068.505 I print_info: n_rot            = 32
0.00.068.506 I print_info: n_swa            = 0
0.00.068.506 I print_info: n_swa_pattern    = 1
0.00.068.507 I print_info: n_embd_head_k    = 128
0.00.068.507 I print_info: n_embd_head_v    = 128
0.00.068.509 I print_info: n_gqa            = 1
0.00.068.510 I print_info: n_embd_k_gqa     = 2048
0.00.068.512 I print_info: n_embd_v_gqa     = 2048
0.00.068.513 I print_info: f_norm_eps       = 1.0e-05
0.00.068.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.515 I print_info: f_logit_scale    = 0.0e+00
0.00.068.516 I print_info: f_attn_scale     = 0.0e+00
0.00.068.517 I print_info: n_ff             = 8192
0.00.068.517 I print_info: n_expert         = 0
0.00.068.518 I print_info: n_expert_used    = 0
0.00.068.518 I print_info: causal attn      = 1
0.00.068.519 I print_info: pooling type     = 0
0.00.068.519 I print_info: rope type        = 2
0.00.068.519 I print_info: rope scaling     = linear
0.00.068.521 I print_info: freq_base_train  = 10000.0
0.00.068.522 I print_info: freq_scale_train = 1
0.00.068.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.522 I print_info: rope_finetuned   = unknown
0.00.068.522 I print_info: ssm_d_conv       = 0
0.00.068.523 I print_info: ssm_d_inner      = 0
0.00.068.523 I print_info: ssm_d_state      = 0
0.00.068.523 I print_info: ssm_dt_rank      = 0
0.00.068.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.524 I print_info: model type       = 1.4B
0.00.068.525 I print_info: model params     = 1.41 B
0.00.068.525 I print_info: general.name     = 1.4B
0.00.068.528 I print_info: vocab type       = BPE
0.00.068.530 I print_info: n_vocab          = 50304
0.00.068.530 I print_info: n_merges         = 50009
0.00.068.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.532 I print_info: LF token         = 187 'Ċ'
0.00.068.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.533 I print_info: max token length = 1024
0.00.068.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.012 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.052 I llama_context: constructing llama_context
0.00.128.057 I llama_context: n_seq_max     = 1
0.00.128.057 I llama_context: n_ctx         = 2048
0.00.128.057 I llama_context: n_ctx_per_seq = 2048
0.00.128.057 I llama_context: n_batch       = 2048
0.00.128.058 I llama_context: n_ubatch      = 512
0.00.128.058 I llama_context: causal_attn   = 1
0.00.128.058 I llama_context: flash_attn    = 0
0.00.128.060 I llama_context: freq_base     = 10000.0
0.00.128.061 I llama_context: freq_scale    = 1
0.00.128.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.115 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.816 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.833 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.777 I llama_context: graph nodes  = 1015
0.00.213.777 I llama_context: graph splits = 1
0.00.213.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.219 I main: llama threadpool init, n_threads = 4
0.00.301.231 I 
0.00.301.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.303 I 
0.00.301.381 I sampler seed: 1234
0.00.301.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.396 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.566.459 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.566.463 I llama_perf_context_print:        load time =     299.24 ms
0.02.566.465 I llama_perf_context_print: prompt eval time =     121.75 ms /     7 tokens (   17.39 ms per token,    57.49 tokens per second)
0.02.566.466 I llama_perf_context_print:        eval time =    2133.79 ms /    63 runs   (   33.87 ms per token,    29.52 tokens per second)
0.02.566.466 I llama_perf_context_print:       total time =    2266.45 ms /    70 tokens

real	0m2.620s
user	0m9.406s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.095 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q5_K - Medium
0.00.022.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.766 I load: special tokens cache size = 25
0.00.067.910 I load: token to piece cache size = 0.2984 MB
0.00.067.924 I print_info: arch             = gptneox
0.00.067.925 I print_info: vocab_only       = 0
0.00.067.925 I print_info: n_ctx_train      = 2048
0.00.067.926 I print_info: n_embd           = 2048
0.00.067.926 I print_info: n_layer          = 24
0.00.067.939 I print_info: n_head           = 16
0.00.067.941 I print_info: n_head_kv        = 16
0.00.067.942 I print_info: n_rot            = 32
0.00.067.942 I print_info: n_swa            = 0
0.00.067.942 I print_info: n_swa_pattern    = 1
0.00.067.943 I print_info: n_embd_head_k    = 128
0.00.067.944 I print_info: n_embd_head_v    = 128
0.00.067.946 I print_info: n_gqa            = 1
0.00.067.948 I print_info: n_embd_k_gqa     = 2048
0.00.067.949 I print_info: n_embd_v_gqa     = 2048
0.00.067.951 I print_info: f_norm_eps       = 1.0e-05
0.00.067.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.953 I print_info: f_logit_scale    = 0.0e+00
0.00.067.953 I print_info: f_attn_scale     = 0.0e+00
0.00.067.954 I print_info: n_ff             = 8192
0.00.067.955 I print_info: n_expert         = 0
0.00.067.955 I print_info: n_expert_used    = 0
0.00.067.955 I print_info: causal attn      = 1
0.00.067.956 I print_info: pooling type     = 0
0.00.067.956 I print_info: rope type        = 2
0.00.067.957 I print_info: rope scaling     = linear
0.00.067.958 I print_info: freq_base_train  = 10000.0
0.00.067.959 I print_info: freq_scale_train = 1
0.00.067.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.960 I print_info: rope_finetuned   = unknown
0.00.067.961 I print_info: ssm_d_conv       = 0
0.00.067.961 I print_info: ssm_d_inner      = 0
0.00.067.962 I print_info: ssm_d_state      = 0
0.00.067.962 I print_info: ssm_dt_rank      = 0
0.00.067.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.963 I print_info: model type       = 1.4B
0.00.067.964 I print_info: model params     = 1.41 B
0.00.067.965 I print_info: general.name     = 1.4B
0.00.067.967 I print_info: vocab type       = BPE
0.00.067.968 I print_info: n_vocab          = 50304
0.00.067.968 I print_info: n_merges         = 50009
0.00.067.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: LF token         = 187 'Ċ'
0.00.067.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.972 I print_info: max token length = 1024
0.00.067.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.387 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.361 I llama_context: constructing llama_context
0.00.126.366 I llama_context: n_seq_max     = 1
0.00.126.366 I llama_context: n_ctx         = 128
0.00.126.366 I llama_context: n_ctx_per_seq = 128
0.00.126.367 I llama_context: n_batch       = 128
0.00.126.367 I llama_context: n_ubatch      = 128
0.00.126.367 I llama_context: causal_attn   = 1
0.00.126.368 I llama_context: flash_attn    = 0
0.00.126.369 I llama_context: freq_base     = 10000.0
0.00.126.370 I llama_context: freq_scale    = 1
0.00.126.371 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.419 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.426 I init:        CPU KV buffer size =    24.00 MiB
0.00.131.437 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.427 I llama_context: graph nodes  = 1015
0.00.138.427 I llama_context: graph splits = 1
0.00.138.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.282 I 
0.00.194.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.370 I perplexity: tokenizing the input ..
0.00.200.858 I perplexity: tokenization took 6.484 ms
0.00.200.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.444 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.196.776 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.196.808 I llama_perf_context_print:        load time =     193.64 ms
0.02.196.809 I llama_perf_context_print: prompt eval time =    1986.12 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.196.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.196.812 I llama_perf_context_print:       total time =    2002.54 ms /   129 tokens

real	0m2.243s
user	0m8.284s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.429 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q6_K
0.00.022.431 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.129 I load: special tokens cache size = 25
0.00.068.293 I load: token to piece cache size = 0.2984 MB
0.00.068.307 I print_info: arch             = gptneox
0.00.068.308 I print_info: vocab_only       = 0
0.00.068.308 I print_info: n_ctx_train      = 2048
0.00.068.315 I print_info: n_embd           = 2048
0.00.068.315 I print_info: n_layer          = 24
0.00.068.325 I print_info: n_head           = 16
0.00.068.327 I print_info: n_head_kv        = 16
0.00.068.327 I print_info: n_rot            = 32
0.00.068.327 I print_info: n_swa            = 0
0.00.068.328 I print_info: n_swa_pattern    = 1
0.00.068.328 I print_info: n_embd_head_k    = 128
0.00.068.328 I print_info: n_embd_head_v    = 128
0.00.068.330 I print_info: n_gqa            = 1
0.00.068.332 I print_info: n_embd_k_gqa     = 2048
0.00.068.334 I print_info: n_embd_v_gqa     = 2048
0.00.068.335 I print_info: f_norm_eps       = 1.0e-05
0.00.068.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.336 I print_info: f_logit_scale    = 0.0e+00
0.00.068.337 I print_info: f_attn_scale     = 0.0e+00
0.00.068.337 I print_info: n_ff             = 8192
0.00.068.338 I print_info: n_expert         = 0
0.00.068.338 I print_info: n_expert_used    = 0
0.00.068.339 I print_info: causal attn      = 1
0.00.068.339 I print_info: pooling type     = 0
0.00.068.339 I print_info: rope type        = 2
0.00.068.340 I print_info: rope scaling     = linear
0.00.068.341 I print_info: freq_base_train  = 10000.0
0.00.068.341 I print_info: freq_scale_train = 1
0.00.068.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.342 I print_info: rope_finetuned   = unknown
0.00.068.342 I print_info: ssm_d_conv       = 0
0.00.068.342 I print_info: ssm_d_inner      = 0
0.00.068.343 I print_info: ssm_d_state      = 0
0.00.068.343 I print_info: ssm_dt_rank      = 0
0.00.068.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.344 I print_info: model type       = 1.4B
0.00.068.344 I print_info: model params     = 1.41 B
0.00.068.344 I print_info: general.name     = 1.4B
0.00.068.347 I print_info: vocab type       = BPE
0.00.068.348 I print_info: n_vocab          = 50304
0.00.068.348 I print_info: n_merges         = 50009
0.00.068.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: LF token         = 187 'Ċ'
0.00.068.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: max token length = 1024
0.00.068.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.802 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.904 I llama_context: constructing llama_context
0.00.132.910 I llama_context: n_seq_max     = 1
0.00.132.910 I llama_context: n_ctx         = 2048
0.00.132.911 I llama_context: n_ctx_per_seq = 2048
0.00.132.911 I llama_context: n_batch       = 2048
0.00.132.911 I llama_context: n_ubatch      = 512
0.00.132.912 I llama_context: causal_attn   = 1
0.00.132.912 I llama_context: flash_attn    = 0
0.00.132.914 I llama_context: freq_base     = 10000.0
0.00.132.915 I llama_context: freq_scale    = 1
0.00.132.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.973 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.728 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.748 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.724 I llama_context: graph nodes  = 1015
0.00.222.724 I llama_context: graph splits = 1
0.00.222.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.834 I main: llama threadpool init, n_threads = 4
0.00.312.846 I 
0.00.312.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.920 I 
0.00.313.005 I sampler seed: 1234
0.00.313.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.020 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.021 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.673.629 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.673.633 I llama_perf_context_print:        load time =     310.85 ms
0.02.673.635 I llama_perf_context_print: prompt eval time =     112.94 ms /     7 tokens (   16.13 ms per token,    61.98 tokens per second)
0.02.673.637 I llama_perf_context_print:        eval time =    2237.76 ms /    63 runs   (   35.52 ms per token,    28.15 tokens per second)
0.02.673.638 I llama_perf_context_print:       total time =    2362.01 ms /    70 tokens

real	0m2.733s
user	0m9.782s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.108 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q6_K
0.00.022.111 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.773 I load: special tokens cache size = 25
0.00.067.916 I load: token to piece cache size = 0.2984 MB
0.00.067.930 I print_info: arch             = gptneox
0.00.067.931 I print_info: vocab_only       = 0
0.00.067.931 I print_info: n_ctx_train      = 2048
0.00.067.932 I print_info: n_embd           = 2048
0.00.067.932 I print_info: n_layer          = 24
0.00.067.942 I print_info: n_head           = 16
0.00.067.944 I print_info: n_head_kv        = 16
0.00.067.945 I print_info: n_rot            = 32
0.00.067.945 I print_info: n_swa            = 0
0.00.067.945 I print_info: n_swa_pattern    = 1
0.00.067.945 I print_info: n_embd_head_k    = 128
0.00.067.946 I print_info: n_embd_head_v    = 128
0.00.067.948 I print_info: n_gqa            = 1
0.00.067.949 I print_info: n_embd_k_gqa     = 2048
0.00.067.951 I print_info: n_embd_v_gqa     = 2048
0.00.067.953 I print_info: f_norm_eps       = 1.0e-05
0.00.067.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.954 I print_info: f_logit_scale    = 0.0e+00
0.00.067.955 I print_info: f_attn_scale     = 0.0e+00
0.00.067.956 I print_info: n_ff             = 8192
0.00.067.956 I print_info: n_expert         = 0
0.00.067.956 I print_info: n_expert_used    = 0
0.00.067.957 I print_info: causal attn      = 1
0.00.067.957 I print_info: pooling type     = 0
0.00.067.957 I print_info: rope type        = 2
0.00.067.958 I print_info: rope scaling     = linear
0.00.067.959 I print_info: freq_base_train  = 10000.0
0.00.067.960 I print_info: freq_scale_train = 1
0.00.067.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.961 I print_info: rope_finetuned   = unknown
0.00.067.961 I print_info: ssm_d_conv       = 0
0.00.067.961 I print_info: ssm_d_inner      = 0
0.00.067.961 I print_info: ssm_d_state      = 0
0.00.067.962 I print_info: ssm_dt_rank      = 0
0.00.067.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.963 I print_info: model type       = 1.4B
0.00.067.963 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.966 I print_info: vocab type       = BPE
0.00.067.967 I print_info: n_vocab          = 50304
0.00.067.967 I print_info: n_merges         = 50009
0.00.067.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.970 I print_info: LF token         = 187 'Ċ'
0.00.067.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: max token length = 1024
0.00.067.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.100 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.082 I llama_context: constructing llama_context
0.00.133.088 I llama_context: n_seq_max     = 1
0.00.133.088 I llama_context: n_ctx         = 128
0.00.133.088 I llama_context: n_ctx_per_seq = 128
0.00.133.089 I llama_context: n_batch       = 128
0.00.133.089 I llama_context: n_ubatch      = 128
0.00.133.089 I llama_context: causal_attn   = 1
0.00.133.090 I llama_context: flash_attn    = 0
0.00.133.092 I llama_context: freq_base     = 10000.0
0.00.133.092 I llama_context: freq_scale    = 1
0.00.133.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.180 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.297 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.301 I llama_context: graph nodes  = 1015
0.00.145.301 I llama_context: graph splits = 1
0.00.145.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.651 I 
0.00.199.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.744 I perplexity: tokenizing the input ..
0.00.206.218 I perplexity: tokenization took 6.471 ms
0.00.206.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.568 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.827 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.866 I llama_perf_context_print:        load time =     198.98 ms
0.02.024.868 I llama_perf_context_print: prompt eval time =    1808.83 ms /   128 tokens (   14.13 ms per token,    70.76 tokens per second)
0.02.024.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.871 I llama_perf_context_print:       total time =    1825.24 ms /   129 tokens

real	0m2.074s
user	0m7.588s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.368 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = Q4_0
0.00.022.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.518 I load: special tokens cache size = 25
0.00.067.684 I load: token to piece cache size = 0.2984 MB
0.00.067.699 I print_info: arch             = gptneox
0.00.067.699 I print_info: vocab_only       = 0
0.00.067.700 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.700 I print_info: n_layer          = 24
0.00.067.717 I print_info: n_head           = 16
0.00.067.719 I print_info: n_head_kv        = 16
0.00.067.719 I print_info: n_rot            = 32
0.00.067.720 I print_info: n_swa            = 0
0.00.067.720 I print_info: n_swa_pattern    = 1
0.00.067.720 I print_info: n_embd_head_k    = 128
0.00.067.721 I print_info: n_embd_head_v    = 128
0.00.067.723 I print_info: n_gqa            = 1
0.00.067.725 I print_info: n_embd_k_gqa     = 2048
0.00.067.726 I print_info: n_embd_v_gqa     = 2048
0.00.067.728 I print_info: f_norm_eps       = 1.0e-05
0.00.067.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.729 I print_info: f_logit_scale    = 0.0e+00
0.00.067.730 I print_info: f_attn_scale     = 0.0e+00
0.00.067.731 I print_info: n_ff             = 8192
0.00.067.731 I print_info: n_expert         = 0
0.00.067.732 I print_info: n_expert_used    = 0
0.00.067.732 I print_info: causal attn      = 1
0.00.067.732 I print_info: pooling type     = 0
0.00.067.732 I print_info: rope type        = 2
0.00.067.733 I print_info: rope scaling     = linear
0.00.067.734 I print_info: freq_base_train  = 10000.0
0.00.067.735 I print_info: freq_scale_train = 1
0.00.067.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.736 I print_info: rope_finetuned   = unknown
0.00.067.736 I print_info: ssm_d_conv       = 0
0.00.067.736 I print_info: ssm_d_inner      = 0
0.00.067.736 I print_info: ssm_d_state      = 0
0.00.067.737 I print_info: ssm_dt_rank      = 0
0.00.067.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.738 I print_info: model type       = 1.4B
0.00.067.738 I print_info: model params     = 1.41 B
0.00.067.739 I print_info: general.name     = 1.4B
0.00.067.742 I print_info: vocab type       = BPE
0.00.067.743 I print_info: n_vocab          = 50304
0.00.067.744 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: LF token         = 187 'Ċ'
0.00.067.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: max token length = 1024
0.00.067.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.148 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.156 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.260 I llama_context: constructing llama_context
0.00.428.265 I llama_context: n_seq_max     = 1
0.00.428.265 I llama_context: n_ctx         = 2048
0.00.428.266 I llama_context: n_ctx_per_seq = 2048
0.00.428.266 I llama_context: n_batch       = 2048
0.00.428.266 I llama_context: n_ubatch      = 512
0.00.428.267 I llama_context: causal_attn   = 1
0.00.428.267 I llama_context: flash_attn    = 0
0.00.428.270 I llama_context: freq_base     = 10000.0
0.00.428.271 I llama_context: freq_scale    = 1
0.00.428.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.486 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.672 I llama_context: graph nodes  = 1015
0.00.511.672 I llama_context: graph splits = 1
0.00.511.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.128.173 I llama_context: constructing llama_context
0.01.128.182 I llama_context: n_seq_max     = 1
0.01.128.183 I llama_context: n_ctx         = 2048
0.01.128.183 I llama_context: n_ctx_per_seq = 2048
0.01.128.184 I llama_context: n_batch       = 2048
0.01.128.184 I llama_context: n_ubatch      = 512
0.01.128.185 I llama_context: causal_attn   = 1
0.01.128.185 I llama_context: flash_attn    = 0
0.01.128.190 I llama_context: freq_base     = 10000.0
0.01.128.191 I llama_context: freq_scale    = 1
0.01.128.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.232 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.203.469 I init:        CPU KV buffer size =   384.00 MiB
0.01.203.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.051 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.056 I llama_context: graph nodes  = 1015
0.01.210.057 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.757.781 I llama_context: constructing llama_context
0.01.757.790 I llama_context: n_seq_max     = 1
0.01.757.790 I llama_context: n_ctx         = 2048
0.01.757.791 I llama_context: n_ctx_per_seq = 2048
0.01.757.791 I llama_context: n_batch       = 2048
0.01.757.792 I llama_context: n_ubatch      = 512
0.01.757.792 I llama_context: causal_attn   = 1
0.01.757.792 I llama_context: flash_attn    = 0
0.01.757.798 I llama_context: freq_base     = 10000.0
0.01.757.799 I llama_context: freq_scale    = 1
0.01.757.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.757.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.834.291 I init:        CPU KV buffer size =   384.00 MiB
0.01.834.308 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.840.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.840.871 I llama_context: graph nodes  = 1015
0.01.840.871 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.460s
user	0m6.735s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5017 (2bb3597e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.952 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.955 I print_info: file format = GGUF V3 (latest)
0.00.021.955 I print_info: file type   = Q4_0
0.00.021.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.542 I load: special tokens cache size = 25
0.00.067.763 I load: token to piece cache size = 0.2984 MB
0.00.067.777 I print_info: arch             = gptneox
0.00.067.778 I print_info: vocab_only       = 0
0.00.067.778 I print_info: n_ctx_train      = 2048
0.00.067.778 I print_info: n_embd           = 2048
0.00.067.779 I print_info: n_layer          = 24
0.00.067.793 I print_info: n_head           = 16
0.00.067.795 I print_info: n_head_kv        = 16
0.00.067.795 I print_info: n_rot            = 32
0.00.067.795 I print_info: n_swa            = 0
0.00.067.796 I print_info: n_swa_pattern    = 1
0.00.067.796 I print_info: n_embd_head_k    = 128
0.00.067.797 I print_info: n_embd_head_v    = 128
0.00.067.798 I print_info: n_gqa            = 1
0.00.067.800 I print_info: n_embd_k_gqa     = 2048
0.00.067.802 I print_info: n_embd_v_gqa     = 2048
0.00.067.803 I print_info: f_norm_eps       = 1.0e-05
0.00.067.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.805 I print_info: f_logit_scale    = 0.0e+00
0.00.067.805 I print_info: f_attn_scale     = 0.0e+00
0.00.067.806 I print_info: n_ff             = 8192
0.00.067.806 I print_info: n_expert         = 0
0.00.067.807 I print_info: n_expert_used    = 0
0.00.067.807 I print_info: causal attn      = 1
0.00.067.807 I print_info: pooling type     = 0
0.00.067.807 I print_info: rope type        = 2
0.00.067.808 I print_info: rope scaling     = linear
0.00.067.809 I print_info: freq_base_train  = 10000.0
0.00.067.810 I print_info: freq_scale_train = 1
0.00.067.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.811 I print_info: rope_finetuned   = unknown
0.00.067.811 I print_info: ssm_d_conv       = 0
0.00.067.811 I print_info: ssm_d_inner      = 0
0.00.067.811 I print_info: ssm_d_state      = 0
0.00.067.812 I print_info: ssm_dt_rank      = 0
0.00.067.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.813 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.813 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.692 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.698 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.553 I llama_context: constructing llama_context
0.00.424.558 I llama_context: n_seq_max     = 1
0.00.424.558 I llama_context: n_ctx         = 2048
0.00.424.558 I llama_context: n_ctx_per_seq = 2048
0.00.424.559 I llama_context: n_batch       = 2048
0.00.424.559 I llama_context: n_ubatch      = 512
0.00.424.559 I llama_context: causal_attn   = 1
0.00.424.560 I llama_context: flash_attn    = 1
0.00.424.563 I llama_context: freq_base     = 10000.0
0.00.424.564 I llama_context: freq_scale    = 1
0.00.424.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.618 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.347 I init:        CPU KV buffer size =   384.00 MiB
0.00.504.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.528 I llama_context: graph nodes  = 920
0.00.511.528 I llama_context: graph splits = 1
0.00.511.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.100.155 I llama_context: constructing llama_context
0.01.100.163 I llama_context: n_seq_max     = 1
0.01.100.164 I llama_context: n_ctx         = 2048
0.01.100.164 I llama_context: n_ctx_per_seq = 2048
0.01.100.165 I llama_context: n_batch       = 2048
0.01.100.165 I llama_context: n_ubatch      = 512
0.01.100.165 I llama_context: causal_attn   = 1
0.01.100.166 I llama_context: flash_attn    = 1
0.01.100.169 I llama_context: freq_base     = 10000.0
0.01.100.170 I llama_context: freq_scale    = 1
0.01.100.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.179.177 I init:        CPU KV buffer size =   384.00 MiB
0.01.179.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.185.963 I llama_context: graph nodes  = 920
0.01.185.963 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.681.055 I llama_context: constructing llama_context
0.01.681.065 I llama_context: n_seq_max     = 1
0.01.681.065 I llama_context: n_ctx         = 2048
0.01.681.065 I llama_context: n_ctx_per_seq = 2048
0.01.681.066 I llama_context: n_batch       = 2048
0.01.681.066 I llama_context: n_ubatch      = 512
0.01.681.066 I llama_context: causal_attn   = 1
0.01.681.067 I llama_context: flash_attn    = 1
0.01.681.070 I llama_context: freq_base     = 10000.0
0.01.681.071 I llama_context: freq_scale    = 1
0.01.681.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.681.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.758.678 I init:        CPU KV buffer size =   384.00 MiB
0.01.758.692 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.765.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.230 I llama_context: graph nodes  = 920
0.01.765.230 I llama_context: graph splits = 1
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

real	0m2.351s
user	0m6.265s
sys	0m0.440s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917600maxresident)k
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

Total Test time (real) =   0.34 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2912592maxresident)k
0inputs+40outputs (0major+54617minor)pagefaults 0swaps
```
