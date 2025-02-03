## Summary

- status:  SUCCESS ✅
- runtime: 16:14.72
- date:    Mon Feb  3 22:32:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d1e6a90bcf485ad2dee309c31cf19bd802465e5
- author:  Woof Dog
```
server : (webui) allow typing and submitting during llm response (#11626)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.41 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.30 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    6.93 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.98 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.19 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.33 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.56 sec*proc (29 tests)

Total Test time (real) =  61.57 sec

real	1m1.641s
user	1m16.890s
sys	0m0.710s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
18/29 Test #18: test-chat .........................   Passed    0.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.10 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.31 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.31 sec*proc (29 tests)

Total Test time (real) =  23.32 sec

real	0m23.390s
user	0m25.032s
sys	0m0.703s
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
0.00.000.586 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.477 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.508 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.516 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.517 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.518 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.522 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.475 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.477 I llama_model_loader: - type  f32:  124 tensors
0.00.008.478 I llama_model_loader: - type  f16:   73 tensors
0.00.008.480 I print_info: file format = GGUF V3 (latest)
0.00.008.480 I print_info: file type   = F16
0.00.008.483 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.830 I load: special tokens cache size = 5
0.00.022.551 I load: token to piece cache size = 0.2032 MB
0.00.022.566 I print_info: arch             = bert
0.00.022.566 I print_info: vocab_only       = 0
0.00.022.567 I print_info: n_ctx_train      = 512
0.00.022.567 I print_info: n_embd           = 384
0.00.022.568 I print_info: n_layer          = 12
0.00.022.578 I print_info: n_head           = 12
0.00.022.584 I print_info: n_head_kv        = 12
0.00.022.584 I print_info: n_rot            = 32
0.00.022.585 I print_info: n_swa            = 0
0.00.022.585 I print_info: n_embd_head_k    = 32
0.00.022.586 I print_info: n_embd_head_v    = 32
0.00.022.588 I print_info: n_gqa            = 1
0.00.022.591 I print_info: n_embd_k_gqa     = 384
0.00.022.592 I print_info: n_embd_v_gqa     = 384
0.00.022.595 I print_info: f_norm_eps       = 1.0e-12
0.00.022.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.601 I print_info: f_logit_scale    = 0.0e+00
0.00.022.603 I print_info: n_ff             = 1536
0.00.022.604 I print_info: n_expert         = 0
0.00.022.605 I print_info: n_expert_used    = 0
0.00.022.606 I print_info: causal attn      = 0
0.00.022.606 I print_info: pooling type     = 2
0.00.022.607 I print_info: rope type        = 2
0.00.022.607 I print_info: rope scaling     = linear
0.00.022.609 I print_info: freq_base_train  = 10000.0
0.00.022.610 I print_info: freq_scale_train = 1
0.00.022.611 I print_info: n_ctx_orig_yarn  = 512
0.00.022.611 I print_info: rope_finetuned   = unknown
0.00.022.612 I print_info: ssm_d_conv       = 0
0.00.022.612 I print_info: ssm_d_inner      = 0
0.00.022.615 I print_info: ssm_d_state      = 0
0.00.022.616 I print_info: ssm_dt_rank      = 0
0.00.022.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.618 I print_info: model type       = 33M
0.00.022.621 I print_info: model params     = 33.21 M
0.00.022.622 I print_info: general.name     = Bge Small
0.00.022.626 I print_info: vocab type       = WPM
0.00.022.627 I print_info: n_vocab          = 30522
0.00.022.628 I print_info: n_merges         = 0
0.00.022.629 I print_info: BOS token        = 101 '[CLS]'
0.00.022.630 I print_info: UNK token        = 100 '[UNK]'
0.00.022.631 I print_info: SEP token        = 102 '[SEP]'
0.00.022.632 I print_info: PAD token        = 0 '[PAD]'
0.00.022.632 I print_info: MASK token       = 103 '[MASK]'
0.00.022.633 I print_info: LF token         = 0 '[PAD]'
0.00.022.633 I print_info: max token length = 21
0.00.027.283 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.771 I llama_init_from_model: n_seq_max     = 1
0.00.027.775 I llama_init_from_model: n_ctx         = 512
0.00.027.776 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.776 I llama_init_from_model: n_batch       = 2048
0.00.027.776 I llama_init_from_model: n_ubatch      = 2048
0.00.027.777 I llama_init_from_model: flash_attn    = 0
0.00.027.778 I llama_init_from_model: freq_base     = 10000.0
0.00.027.779 I llama_init_from_model: freq_scale    = 1
0.00.027.794 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.852 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.860 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.868 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.886 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.892 I llama_init_from_model: graph nodes  = 429
0.00.031.893 I llama_init_from_model: graph splits = 1
0.00.031.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.664 I 
0.00.035.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.185 I llama_perf_context_print:        load time =      35.04 ms
0.00.042.190 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.92 tokens per second)
0.00.042.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.193 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.054s
user	0m0.061s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.178 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.199 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.213 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.214 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.214 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.103 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.106 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.107 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.107 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.108 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.108 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.109 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.110 I llama_model_loader: - type  f32:  124 tensors
0.00.008.111 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.112 I print_info: file format = GGUF V3 (latest)
0.00.008.113 I print_info: file type   = Q8_0
0.00.008.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.664 I load: special tokens cache size = 5
0.00.022.363 I load: token to piece cache size = 0.2032 MB
0.00.022.378 I print_info: arch             = bert
0.00.022.378 I print_info: vocab_only       = 0
0.00.022.379 I print_info: n_ctx_train      = 512
0.00.022.379 I print_info: n_embd           = 384
0.00.022.379 I print_info: n_layer          = 12
0.00.022.396 I print_info: n_head           = 12
0.00.022.400 I print_info: n_head_kv        = 12
0.00.022.401 I print_info: n_rot            = 32
0.00.022.401 I print_info: n_swa            = 0
0.00.022.401 I print_info: n_embd_head_k    = 32
0.00.022.401 I print_info: n_embd_head_v    = 32
0.00.022.403 I print_info: n_gqa            = 1
0.00.022.405 I print_info: n_embd_k_gqa     = 384
0.00.022.407 I print_info: n_embd_v_gqa     = 384
0.00.022.408 I print_info: f_norm_eps       = 1.0e-12
0.00.022.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.410 I print_info: f_logit_scale    = 0.0e+00
0.00.022.412 I print_info: n_ff             = 1536
0.00.022.413 I print_info: n_expert         = 0
0.00.022.413 I print_info: n_expert_used    = 0
0.00.022.414 I print_info: causal attn      = 0
0.00.022.414 I print_info: pooling type     = 2
0.00.022.414 I print_info: rope type        = 2
0.00.022.415 I print_info: rope scaling     = linear
0.00.022.416 I print_info: freq_base_train  = 10000.0
0.00.022.416 I print_info: freq_scale_train = 1
0.00.022.417 I print_info: n_ctx_orig_yarn  = 512
0.00.022.417 I print_info: rope_finetuned   = unknown
0.00.022.418 I print_info: ssm_d_conv       = 0
0.00.022.418 I print_info: ssm_d_inner      = 0
0.00.022.418 I print_info: ssm_d_state      = 0
0.00.022.418 I print_info: ssm_dt_rank      = 0
0.00.022.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.420 I print_info: model type       = 33M
0.00.022.421 I print_info: model params     = 33.21 M
0.00.022.422 I print_info: general.name     = Bge Small
0.00.022.425 I print_info: vocab type       = WPM
0.00.022.426 I print_info: n_vocab          = 30522
0.00.022.427 I print_info: n_merges         = 0
0.00.022.427 I print_info: BOS token        = 101 '[CLS]'
0.00.022.427 I print_info: UNK token        = 100 '[UNK]'
0.00.022.428 I print_info: SEP token        = 102 '[SEP]'
0.00.022.428 I print_info: PAD token        = 0 '[PAD]'
0.00.022.428 I print_info: MASK token       = 103 '[MASK]'
0.00.022.429 I print_info: LF token         = 0 '[PAD]'
0.00.022.429 I print_info: max token length = 21
0.00.025.496 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.954 I llama_init_from_model: n_seq_max     = 1
0.00.025.958 I llama_init_from_model: n_ctx         = 512
0.00.025.959 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.959 I llama_init_from_model: n_batch       = 2048
0.00.025.959 I llama_init_from_model: n_ubatch      = 2048
0.00.025.960 I llama_init_from_model: flash_attn    = 0
0.00.025.961 I llama_init_from_model: freq_base     = 10000.0
0.00.025.962 I llama_init_from_model: freq_scale    = 1
0.00.025.982 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.174 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.184 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.192 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.215 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.221 I llama_init_from_model: graph nodes  = 429
0.00.030.221 I llama_init_from_model: graph splits = 1
0.00.030.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.105 I 
0.00.033.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.983 I llama_perf_context_print:        load time =      32.87 ms
0.00.037.985 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.037.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.988 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens

real	0m0.048s
user	0m0.063s
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
0.00.000.599 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.337 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.357 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.358 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.359 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.362 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.362 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.364 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.364 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.370 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.371 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.469 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.470 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.470 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.470 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.472 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.472 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.474 I llama_model_loader: - type  f32:   40 tensors
0.00.020.475 I llama_model_loader: - type  f16:   30 tensors
0.00.020.476 I print_info: file format = GGUF V3 (latest)
0.00.020.477 I print_info: file type   = F16
0.00.020.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.094 W load: empty token at index 5
0.00.038.708 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.591 I load: special tokens cache size = 5
0.00.412.617 I load: token to piece cache size = 1.5060 MB
0.00.412.637 I print_info: arch             = jina-bert-v2
0.00.412.638 I print_info: vocab_only       = 0
0.00.412.638 I print_info: n_ctx_train      = 8192
0.00.412.638 I print_info: n_embd           = 384
0.00.412.639 I print_info: n_layer          = 4
0.00.412.648 I print_info: n_head           = 12
0.00.412.650 I print_info: n_head_kv        = 12
0.00.412.650 I print_info: n_rot            = 32
0.00.412.651 I print_info: n_swa            = 0
0.00.412.651 I print_info: n_embd_head_k    = 32
0.00.412.651 I print_info: n_embd_head_v    = 32
0.00.412.653 I print_info: n_gqa            = 1
0.00.412.654 I print_info: n_embd_k_gqa     = 384
0.00.412.655 I print_info: n_embd_v_gqa     = 384
0.00.412.657 I print_info: f_norm_eps       = 1.0e-12
0.00.412.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.659 I print_info: f_max_alibi_bias = 8.0e+00
0.00.412.659 I print_info: f_logit_scale    = 0.0e+00
0.00.412.661 I print_info: n_ff             = 1536
0.00.412.661 I print_info: n_expert         = 0
0.00.412.661 I print_info: n_expert_used    = 0
0.00.412.661 I print_info: causal attn      = 0
0.00.412.662 I print_info: pooling type     = -1
0.00.412.662 I print_info: rope type        = -1
0.00.412.662 I print_info: rope scaling     = linear
0.00.412.663 I print_info: freq_base_train  = 10000.0
0.00.412.664 I print_info: freq_scale_train = 1
0.00.412.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.412.664 I print_info: rope_finetuned   = unknown
0.00.412.665 I print_info: ssm_d_conv       = 0
0.00.412.665 I print_info: ssm_d_inner      = 0
0.00.412.665 I print_info: ssm_d_state      = 0
0.00.412.666 I print_info: ssm_dt_rank      = 0
0.00.412.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.666 I print_info: model type       = 33M
0.00.412.667 I print_info: model params     = 32.90 M
0.00.412.668 I print_info: general.name     = Jina Bert Implementation
0.00.412.670 I print_info: vocab type       = BPE
0.00.412.671 I print_info: n_vocab          = 61056
0.00.412.671 I print_info: n_merges         = 39382
0.00.412.672 I print_info: BOS token        = 0 '<s>'
0.00.412.673 I print_info: EOS token        = 2 '</s>'
0.00.412.673 I print_info: UNK token        = 3 '<unk>'
0.00.412.673 I print_info: SEP token        = 2 '</s>'
0.00.412.674 I print_info: PAD token        = 1 '<pad>'
0.00.412.674 I print_info: MASK token       = 4 '<mask>'
0.00.412.674 I print_info: EOG token        = 2 '</s>'
0.00.412.675 I print_info: max token length = 45
0.00.416.623 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.417.167 I llama_init_from_model: n_seq_max     = 1
0.00.417.172 I llama_init_from_model: n_ctx         = 8192
0.00.417.172 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.417.173 I llama_init_from_model: n_batch       = 2048
0.00.417.173 I llama_init_from_model: n_ubatch      = 2048
0.00.417.173 I llama_init_from_model: flash_attn    = 0
0.00.417.175 I llama_init_from_model: freq_base     = 10000.0
0.00.417.176 I llama_init_from_model: freq_scale    = 1
0.00.417.191 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.427.376 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.427.390 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.401 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.429.156 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.429.162 I llama_init_from_model: graph nodes  = 154
0.00.429.162 I llama_init_from_model: graph splits = 1
0.00.429.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.944 I 
0.00.437.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.227 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.229 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.238 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.239 I main: number of tokens in prompt = 13
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


0.00.437.248 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.249 I main: number of tokens in prompt = 40
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


0.00.440.923 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.453.060 I llama_perf_context_print:        load time =     436.31 ms
0.00.453.063 I llama_perf_context_print: prompt eval time =      11.92 ms /    62 tokens (    0.19 ms per token,  5202.22 tokens per second)
0.00.453.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.453.066 I llama_perf_context_print:       total time =      16.12 ms /    63 tokens

real	0m0.471s
user	0m0.517s
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
0.00.000.705 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.918 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.086.537 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.676 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.685 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.686 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.688 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.690 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.691 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.700 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.701 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.703 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.706 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.403 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.317 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.335 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.338 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.341 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.342 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.347 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.348 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.351 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.353 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.355 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.415.364 I llama_model_loader: - type  f32:   37 tensors
0.00.415.366 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.384 I print_info: file format = GGUF V3 (latest)
0.00.415.384 I print_info: file type   = Q8_0
0.00.415.388 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.378 I load: special tokens cache size = 5
0.01.050.329 I load: token to piece cache size = 1.6014 MB
0.01.050.416 I print_info: arch             = gemma
0.01.050.420 I print_info: vocab_only       = 0
0.01.050.421 I print_info: n_ctx_train      = 8192
0.01.050.422 I print_info: n_embd           = 2048
0.01.050.422 I print_info: n_layer          = 18
0.01.050.499 I print_info: n_head           = 8
0.01.050.509 I print_info: n_head_kv        = 1
0.01.050.510 I print_info: n_rot            = 256
0.01.050.511 I print_info: n_swa            = 0
0.01.050.512 I print_info: n_embd_head_k    = 256
0.01.050.512 I print_info: n_embd_head_v    = 256
0.01.050.517 I print_info: n_gqa            = 8
0.01.050.522 I print_info: n_embd_k_gqa     = 256
0.01.050.528 I print_info: n_embd_v_gqa     = 256
0.01.050.529 I print_info: f_norm_eps       = 0.0e+00
0.01.050.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.050.532 I print_info: f_clamp_kqv      = 0.0e+00
0.01.050.534 I print_info: f_max_alibi_bias = 0.0e+00
0.01.050.535 I print_info: f_logit_scale    = 0.0e+00
0.01.050.540 I print_info: n_ff             = 16384
0.01.050.540 I print_info: n_expert         = 0
0.01.050.541 I print_info: n_expert_used    = 0
0.01.050.541 I print_info: causal attn      = 1
0.01.050.541 I print_info: pooling type     = 0
0.01.050.542 I print_info: rope type        = 2
0.01.050.543 I print_info: rope scaling     = linear
0.01.050.545 I print_info: freq_base_train  = 10000.0
0.01.050.546 I print_info: freq_scale_train = 1
0.01.050.546 I print_info: n_ctx_orig_yarn  = 8192
0.01.050.547 I print_info: rope_finetuned   = unknown
0.01.050.548 I print_info: ssm_d_conv       = 0
0.01.050.548 I print_info: ssm_d_inner      = 0
0.01.050.548 I print_info: ssm_d_state      = 0
0.01.050.549 I print_info: ssm_dt_rank      = 0
0.01.050.551 I print_info: ssm_dt_b_c_rms   = 0
0.01.050.553 I print_info: model type       = 2B
0.01.050.553 I print_info: model params     = 2.51 B
0.01.050.554 I print_info: general.name     = gemma-1.1-2b-it
0.01.050.558 I print_info: vocab type       = SPM
0.01.050.560 I print_info: n_vocab          = 256000
0.01.050.572 I print_info: n_merges         = 0
0.01.050.573 I print_info: BOS token        = 2 '<bos>'
0.01.050.574 I print_info: EOS token        = 1 '<eos>'
0.01.050.587 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.050.588 I print_info: UNK token        = 3 '<unk>'
0.01.050.589 I print_info: PAD token        = 0 '<pad>'
0.01.050.590 I print_info: LF token         = 227 '<0x0A>'
0.01.050.597 I print_info: EOG token        = 1 '<eos>'
0.01.050.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.050.599 I print_info: max token length = 93
0.01.153.096 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.153.108 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.153.109 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.153.110 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.153.110 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.153.111 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.160.179 I llama_init_from_model: n_seq_max     = 1
0.01.160.186 I llama_init_from_model: n_ctx         = 4096
0.01.160.187 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.187 I llama_init_from_model: n_batch       = 2048
0.01.160.188 I llama_init_from_model: n_ubatch      = 512
0.01.160.188 I llama_init_from_model: flash_attn    = 0
0.01.160.191 I llama_init_from_model: freq_base     = 10000.0
0.01.160.192 I llama_init_from_model: freq_scale    = 1
0.01.160.192 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.294 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.703 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.743 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.874 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.178.185 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.178.189 I llama_init_from_model: graph nodes  = 601
0.01.178.189 I llama_init_from_model: graph splits = 1
0.01.178.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.178.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.764 I main: llama threadpool init, n_threads = 4
0.01.811.780 I 
0.01.811.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.877 I 
0.01.812.117 I sampler seed: 1375573720
0.01.812.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.141 I 
 increasements, and other relevant data structures and algorithms are needed to implement a linked list data structure in C++.

**Code Implementation:**

```c++


0.15.377.862 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   665.95 tokens per second)
0.15.377.866 I llama_perf_context_print:        load time =    1785.12 ms
0.15.377.867 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.377.869 I llama_perf_context_print:        eval time =   13479.90 ms /    32 runs   (  421.25 ms per token,     2.37 tokens per second)
0.15.377.871 I llama_perf_context_print:       total time =   13591.70 ms /    33 tokens
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
0.00.000.645 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.753 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.889 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.902 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.903 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.918 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.920 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.922 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.935 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.970 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.765 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.668 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.685 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.702 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.706 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.708 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.712 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.714 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.414.722 I llama_model_loader: - type  f32:   37 tensors
0.00.414.724 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.742 I print_info: file format = GGUF V3 (latest)
0.00.414.746 I print_info: file type   = Q8_0
0.00.414.749 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.706.156 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.834.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.835.625 I load: special tokens cache size = 5
0.01.065.242 I load: token to piece cache size = 1.6014 MB
0.01.065.324 I print_info: arch             = gemma
0.01.065.326 I print_info: vocab_only       = 0
0.01.065.327 I print_info: n_ctx_train      = 8192
0.01.065.327 I print_info: n_embd           = 2048
0.01.065.328 I print_info: n_layer          = 18
0.01.065.403 I print_info: n_head           = 8
0.01.065.410 I print_info: n_head_kv        = 1
0.01.065.411 I print_info: n_rot            = 256
0.01.065.412 I print_info: n_swa            = 0
0.01.065.412 I print_info: n_embd_head_k    = 256
0.01.065.412 I print_info: n_embd_head_v    = 256
0.01.065.417 I print_info: n_gqa            = 8
0.01.065.423 I print_info: n_embd_k_gqa     = 256
0.01.065.428 I print_info: n_embd_v_gqa     = 256
0.01.065.429 I print_info: f_norm_eps       = 0.0e+00
0.01.065.431 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.065.431 I print_info: f_clamp_kqv      = 0.0e+00
0.01.065.432 I print_info: f_max_alibi_bias = 0.0e+00
0.01.065.432 I print_info: f_logit_scale    = 0.0e+00
0.01.065.437 I print_info: n_ff             = 16384
0.01.065.437 I print_info: n_expert         = 0
0.01.065.437 I print_info: n_expert_used    = 0
0.01.065.438 I print_info: causal attn      = 1
0.01.065.438 I print_info: pooling type     = 0
0.01.065.438 I print_info: rope type        = 2
0.01.065.439 I print_info: rope scaling     = linear
0.01.065.441 I print_info: freq_base_train  = 10000.0
0.01.065.442 I print_info: freq_scale_train = 1
0.01.065.442 I print_info: n_ctx_orig_yarn  = 8192
0.01.065.442 I print_info: rope_finetuned   = unknown
0.01.065.443 I print_info: ssm_d_conv       = 0
0.01.065.443 I print_info: ssm_d_inner      = 0
0.01.065.444 I print_info: ssm_d_state      = 0
0.01.065.444 I print_info: ssm_dt_rank      = 0
0.01.065.444 I print_info: ssm_dt_b_c_rms   = 0
0.01.065.446 I print_info: model type       = 2B
0.01.065.446 I print_info: model params     = 2.51 B
0.01.065.447 I print_info: general.name     = gemma-1.1-2b-it
0.01.065.451 I print_info: vocab type       = SPM
0.01.065.452 I print_info: n_vocab          = 256000
0.01.065.454 I print_info: n_merges         = 0
0.01.065.455 I print_info: BOS token        = 2 '<bos>'
0.01.065.456 I print_info: EOS token        = 1 '<eos>'
0.01.065.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.065.457 I print_info: UNK token        = 3 '<unk>'
0.01.065.458 I print_info: PAD token        = 0 '<pad>'
0.01.065.459 I print_info: LF token         = 227 '<0x0A>'
0.01.065.475 I print_info: EOG token        = 1 '<eos>'
0.01.065.481 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.065.481 I print_info: max token length = 93
0.01.160.708 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.167.671 I llama_init_from_model: n_seq_max     = 1
0.01.167.677 I llama_init_from_model: n_ctx         = 4096
0.01.167.677 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.167.678 I llama_init_from_model: n_batch       = 2048
0.01.167.678 I llama_init_from_model: n_ubatch      = 512
0.01.167.679 I llama_init_from_model: flash_attn    = 0
0.01.167.682 I llama_init_from_model: freq_base     = 10000.0
0.01.167.683 I llama_init_from_model: freq_scale    = 1
0.01.167.684 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.774 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.574 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.182.617 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.755 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.186.049 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.186.053 I llama_init_from_model: graph nodes  = 601
0.01.186.053 I llama_init_from_model: graph splits = 1
0.01.186.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.875 I main: llama threadpool init, n_threads = 4
0.01.817.889 I 
0.01.817.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.989 I 
0.01.818.245 I sampler seed: 263102036
0.01.818.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.818.280 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.818.281 I 
 maneupherably, his bow swinging with effortless grace. The crimson-clad arrow flew true, piercing the darkness like a beacon in the night.

But amidst

0.15.517.319 I llama_perf_sampler_print:    sampling time =      50.54 ms /    33 runs   (    1.53 ms per token,   652.92 tokens per second)
0.15.517.322 I llama_perf_context_print:        load time =    1791.37 ms
0.15.517.323 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.517.325 I llama_perf_context_print:        eval time =   13610.73 ms /    32 runs   (  425.34 ms per token,     2.35 tokens per second)
0.15.517.326 I llama_perf_context_print:       total time =   13724.97 ms /    33 tokens
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
0.00.000.662 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.086.279 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.290 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.415 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.420 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.433 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.436 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.443 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.448 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.450 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.024 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.007 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.820 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.822 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.824 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.825 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.834 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.835 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.838 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.840 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.842 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.850 I llama_model_loader: - type  f32:   37 tensors
0.00.414.852 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.870 I print_info: file format = GGUF V3 (latest)
0.00.414.871 I print_info: file type   = Q8_0
0.00.414.874 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.805 I load: special tokens cache size = 5
0.01.057.569 I load: token to piece cache size = 1.6014 MB
0.01.057.656 I print_info: arch             = gemma
0.01.057.658 I print_info: vocab_only       = 0
0.01.057.659 I print_info: n_ctx_train      = 8192
0.01.057.659 I print_info: n_embd           = 2048
0.01.057.660 I print_info: n_layer          = 18
0.01.057.738 I print_info: n_head           = 8
0.01.057.745 I print_info: n_head_kv        = 1
0.01.057.746 I print_info: n_rot            = 256
0.01.057.748 I print_info: n_swa            = 0
0.01.057.749 I print_info: n_embd_head_k    = 256
0.01.057.750 I print_info: n_embd_head_v    = 256
0.01.057.754 I print_info: n_gqa            = 8
0.01.057.759 I print_info: n_embd_k_gqa     = 256
0.01.057.764 I print_info: n_embd_v_gqa     = 256
0.01.057.765 I print_info: f_norm_eps       = 0.0e+00
0.01.057.771 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.771 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.772 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.772 I print_info: f_logit_scale    = 0.0e+00
0.01.057.777 I print_info: n_ff             = 16384
0.01.057.777 I print_info: n_expert         = 0
0.01.057.790 I print_info: n_expert_used    = 0
0.01.057.791 I print_info: causal attn      = 1
0.01.057.792 I print_info: pooling type     = 0
0.01.057.792 I print_info: rope type        = 2
0.01.057.793 I print_info: rope scaling     = linear
0.01.057.794 I print_info: freq_base_train  = 10000.0
0.01.057.795 I print_info: freq_scale_train = 1
0.01.057.806 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.809 I print_info: rope_finetuned   = unknown
0.01.057.809 I print_info: ssm_d_conv       = 0
0.01.057.810 I print_info: ssm_d_inner      = 0
0.01.057.810 I print_info: ssm_d_state      = 0
0.01.057.810 I print_info: ssm_dt_rank      = 0
0.01.057.811 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.813 I print_info: model type       = 2B
0.01.057.814 I print_info: model params     = 2.51 B
0.01.057.815 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.819 I print_info: vocab type       = SPM
0.01.057.821 I print_info: n_vocab          = 256000
0.01.057.823 I print_info: n_merges         = 0
0.01.057.825 I print_info: BOS token        = 2 '<bos>'
0.01.057.825 I print_info: EOS token        = 1 '<eos>'
0.01.057.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.827 I print_info: UNK token        = 3 '<unk>'
0.01.057.829 I print_info: PAD token        = 0 '<pad>'
0.01.057.830 I print_info: LF token         = 227 '<0x0A>'
0.01.057.838 I print_info: EOG token        = 1 '<eos>'
0.01.057.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.840 I print_info: max token length = 93
0.01.134.830 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.134.839 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.840 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.134.842 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.134.842 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.134.843 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.141.865 I llama_init_from_model: n_seq_max     = 1
0.01.141.871 I llama_init_from_model: n_ctx         = 4096
0.01.141.872 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.141.872 I llama_init_from_model: n_batch       = 2048
0.01.141.872 I llama_init_from_model: n_ubatch      = 512
0.01.141.873 I llama_init_from_model: flash_attn    = 0
0.01.141.875 I llama_init_from_model: freq_base     = 10000.0
0.01.141.876 I llama_init_from_model: freq_scale    = 1
0.01.141.877 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.964 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.599 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.637 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.771 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.160.355 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.160.359 I llama_init_from_model: graph nodes  = 601
0.01.160.360 I llama_init_from_model: graph splits = 1
0.01.160.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.793.496 I main: llama threadpool init, n_threads = 4
0.01.793.509 I 
0.01.793.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.793.608 I 
0.01.793.845 I sampler seed: 227498990
0.01.793.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.793.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.793.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.793.870 I 
 increasively.

I'm sorry, but I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.12.334.576 I llama_perf_sampler_print:    sampling time =      38.84 ms /    26 runs   (    1.49 ms per token,   669.36 tokens per second)
0.12.334.578 I llama_perf_context_print:        load time =    1766.90 ms
0.12.334.580 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.334.581 I llama_perf_context_print:        eval time =   10472.33 ms /    25 runs   (  418.89 ms per token,     2.39 tokens per second)
0.12.334.582 I llama_perf_context_print:       total time =   10566.66 ms /    26 tokens
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
0.00.000.711 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.085.808 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.941 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.943 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.957 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.969 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.970 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.146 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.163 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.165 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.167 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.168 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.171 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.172 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.177 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.179 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.181 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.183 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.185 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.436.195 I llama_model_loader: - type  f32:   37 tensors
0.00.436.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.215 I print_info: file format = GGUF V3 (latest)
0.00.436.216 I print_info: file type   = Q8_0
0.00.436.219 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.935 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.648 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.761 I load: special tokens cache size = 5
0.01.087.897 I load: token to piece cache size = 1.6014 MB
0.01.087.982 I print_info: arch             = gemma
0.01.087.983 I print_info: vocab_only       = 0
0.01.087.983 I print_info: n_ctx_train      = 8192
0.01.087.984 I print_info: n_embd           = 2048
0.01.087.984 I print_info: n_layer          = 18
0.01.088.062 I print_info: n_head           = 8
0.01.088.069 I print_info: n_head_kv        = 1
0.01.088.069 I print_info: n_rot            = 256
0.01.088.070 I print_info: n_swa            = 0
0.01.088.070 I print_info: n_embd_head_k    = 256
0.01.088.070 I print_info: n_embd_head_v    = 256
0.01.088.075 I print_info: n_gqa            = 8
0.01.088.080 I print_info: n_embd_k_gqa     = 256
0.01.088.084 I print_info: n_embd_v_gqa     = 256
0.01.088.086 I print_info: f_norm_eps       = 0.0e+00
0.01.088.087 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.088.088 I print_info: f_clamp_kqv      = 0.0e+00
0.01.088.088 I print_info: f_max_alibi_bias = 0.0e+00
0.01.088.088 I print_info: f_logit_scale    = 0.0e+00
0.01.088.093 I print_info: n_ff             = 16384
0.01.088.094 I print_info: n_expert         = 0
0.01.088.094 I print_info: n_expert_used    = 0
0.01.088.094 I print_info: causal attn      = 1
0.01.088.095 I print_info: pooling type     = 0
0.01.088.095 I print_info: rope type        = 2
0.01.088.096 I print_info: rope scaling     = linear
0.01.088.097 I print_info: freq_base_train  = 10000.0
0.01.088.121 I print_info: freq_scale_train = 1
0.01.088.122 I print_info: n_ctx_orig_yarn  = 8192
0.01.088.123 I print_info: rope_finetuned   = unknown
0.01.088.123 I print_info: ssm_d_conv       = 0
0.01.088.123 I print_info: ssm_d_inner      = 0
0.01.088.124 I print_info: ssm_d_state      = 0
0.01.088.124 I print_info: ssm_dt_rank      = 0
0.01.088.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.088.126 I print_info: model type       = 2B
0.01.088.127 I print_info: model params     = 2.51 B
0.01.088.128 I print_info: general.name     = gemma-1.1-2b-it
0.01.088.131 I print_info: vocab type       = SPM
0.01.088.133 I print_info: n_vocab          = 256000
0.01.088.136 I print_info: n_merges         = 0
0.01.088.137 I print_info: BOS token        = 2 '<bos>'
0.01.088.137 I print_info: EOS token        = 1 '<eos>'
0.01.088.138 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.088.138 I print_info: UNK token        = 3 '<unk>'
0.01.088.139 I print_info: PAD token        = 0 '<pad>'
0.01.088.139 I print_info: LF token         = 227 '<0x0A>'
0.01.088.149 I print_info: EOG token        = 1 '<eos>'
0.01.088.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.088.154 I print_info: max token length = 93
0.01.160.928 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.160.940 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.167.867 I llama_init_from_model: n_seq_max     = 1
0.01.167.874 I llama_init_from_model: n_ctx         = 4096
0.01.167.875 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.167.875 I llama_init_from_model: n_batch       = 2048
0.01.167.876 I llama_init_from_model: n_ubatch      = 512
0.01.167.876 I llama_init_from_model: flash_attn    = 0
0.01.167.880 I llama_init_from_model: freq_base     = 10000.0
0.01.167.881 I llama_init_from_model: freq_scale    = 1
0.01.167.882 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.972 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.182.945 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.182.984 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.134 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.186.308 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.186.312 I llama_init_from_model: graph nodes  = 601
0.01.186.313 I llama_init_from_model: graph splits = 1
0.01.186.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.186.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.818.038 I main: llama threadpool init, n_threads = 4
0.01.818.055 I 
0.01.818.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.818.155 I 
0.01.818.396 I sampler seed: 1774128091
0.01.818.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.818.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.818.425 I 
 increasities.

I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.10.331.244 I llama_perf_sampler_print:    sampling time =      31.06 ms /    21 runs   (    1.48 ms per token,   676.11 tokens per second)
0.10.331.247 I llama_perf_context_print:        load time =    1791.35 ms
0.10.331.259 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.331.262 I llama_perf_context_print:        eval time =    8458.66 ms /    20 runs   (  422.93 ms per token,     2.36 tokens per second)
0.10.331.263 I llama_perf_context_print:       total time =    8538.81 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.846s
user	3m21.443s
sys	0m9.423s
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
main: build = 4626 (1d1e6a90)
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

main: quantize time = 187472.54 ms
main:    total time = 187472.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.085.491 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.634 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.642 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.644 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.647 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.662 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.540 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.551 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.364 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.378 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.380 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.383 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.385 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.387 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.393 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.395 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.397 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.399 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.401 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.403 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.413 I llama_model_loader: - type  f32:   37 tensors
0.00.415.416 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.425 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.445 I print_info: file format = GGUF V3 (latest)
0.00.415.449 I print_info: file type   = Q4_K - Medium
0.00.415.451 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.702.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.707 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.746 I load: special tokens cache size = 5
0.01.067.730 I load: token to piece cache size = 1.6014 MB
0.01.067.816 I print_info: arch             = gemma
0.01.067.817 I print_info: vocab_only       = 0
0.01.067.818 I print_info: n_ctx_train      = 8192
0.01.067.818 I print_info: n_embd           = 2048
0.01.067.819 I print_info: n_layer          = 18
0.01.067.897 I print_info: n_head           = 8
0.01.067.904 I print_info: n_head_kv        = 1
0.01.067.904 I print_info: n_rot            = 256
0.01.067.905 I print_info: n_swa            = 0
0.01.067.905 I print_info: n_embd_head_k    = 256
0.01.067.905 I print_info: n_embd_head_v    = 256
0.01.067.910 I print_info: n_gqa            = 8
0.01.067.914 I print_info: n_embd_k_gqa     = 256
0.01.067.919 I print_info: n_embd_v_gqa     = 256
0.01.067.920 I print_info: f_norm_eps       = 0.0e+00
0.01.067.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.922 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.924 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.925 I print_info: f_logit_scale    = 0.0e+00
0.01.067.930 I print_info: n_ff             = 16384
0.01.067.930 I print_info: n_expert         = 0
0.01.067.930 I print_info: n_expert_used    = 0
0.01.067.942 I print_info: causal attn      = 1
0.01.067.943 I print_info: pooling type     = 0
0.01.067.944 I print_info: rope type        = 2
0.01.067.945 I print_info: rope scaling     = linear
0.01.067.947 I print_info: freq_base_train  = 10000.0
0.01.067.947 I print_info: freq_scale_train = 1
0.01.067.948 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.949 I print_info: rope_finetuned   = unknown
0.01.067.949 I print_info: ssm_d_conv       = 0
0.01.067.950 I print_info: ssm_d_inner      = 0
0.01.067.950 I print_info: ssm_d_state      = 0
0.01.067.951 I print_info: ssm_dt_rank      = 0
0.01.067.952 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.953 I print_info: model type       = 2B
0.01.067.954 I print_info: model params     = 2.51 B
0.01.067.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.958 I print_info: vocab type       = SPM
0.01.067.960 I print_info: n_vocab          = 256000
0.01.067.963 I print_info: n_merges         = 0
0.01.067.964 I print_info: BOS token        = 2 '<bos>'
0.01.067.964 I print_info: EOS token        = 1 '<eos>'
0.01.067.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.965 I print_info: UNK token        = 3 '<unk>'
0.01.067.966 I print_info: PAD token        = 0 '<pad>'
0.01.067.967 I print_info: LF token         = 227 '<0x0A>'
0.01.067.973 I print_info: EOG token        = 1 '<eos>'
0.01.067.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.975 I print_info: max token length = 93
0.01.130.381 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.130.393 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.130.394 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.130.395 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.130.395 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.130.396 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.137.169 I llama_init_from_model: n_seq_max     = 1
0.01.137.175 I llama_init_from_model: n_ctx         = 4096
0.01.137.175 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.137.176 I llama_init_from_model: n_batch       = 2048
0.01.137.176 I llama_init_from_model: n_ubatch      = 512
0.01.137.177 I llama_init_from_model: flash_attn    = 0
0.01.137.179 I llama_init_from_model: freq_base     = 10000.0
0.01.137.180 I llama_init_from_model: freq_scale    = 1
0.01.137.181 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.264 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.536 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.151.574 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.702 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.155.323 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.155.327 I llama_init_from_model: graph nodes  = 601
0.01.155.327 I llama_init_from_model: graph splits = 1
0.01.155.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.086 I main: llama threadpool init, n_threads = 4
0.01.766.102 I 
0.01.766.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.766.201 I 
0.01.766.441 I sampler seed: 287923997
0.01.766.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.766.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.766.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.766.483 I 
 seconally with the following sentence:

"The truth shall prevail, though it may take time."

This sentence is a metaphor for the journey of life,

0.12.974.335 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.12 tokens per second)
0.12.974.338 I llama_perf_context_print:        load time =    1739.41 ms
0.12.974.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.974.355 I llama_perf_context_print:        eval time =   11121.24 ms /    32 runs   (  347.54 ms per token,     2.88 tokens per second)
0.12.974.356 I llama_perf_context_print:       total time =   11233.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4626 (1d1e6a90)
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

main: quantize time = 187318.75 ms
main:    total time = 187318.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.674 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.084.913 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.083 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.092 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.094 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.096 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.112 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.339 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.325 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.301 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.320 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.322 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.324 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.325 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.327 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.329 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.333 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.335 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.337 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.345 I llama_model_loader: - type  f32:   37 tensors
0.00.413.347 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.348 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.367 I print_info: file format = GGUF V3 (latest)
0.00.413.368 I print_info: file type   = Q4_K - Medium
0.00.413.371 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.080 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.839.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.899 I load: special tokens cache size = 5
0.01.062.333 I load: token to piece cache size = 1.6014 MB
0.01.062.423 I print_info: arch             = gemma
0.01.062.425 I print_info: vocab_only       = 0
0.01.062.425 I print_info: n_ctx_train      = 8192
0.01.062.426 I print_info: n_embd           = 2048
0.01.062.426 I print_info: n_layer          = 18
0.01.062.505 I print_info: n_head           = 8
0.01.062.512 I print_info: n_head_kv        = 1
0.01.062.513 I print_info: n_rot            = 256
0.01.062.514 I print_info: n_swa            = 0
0.01.062.514 I print_info: n_embd_head_k    = 256
0.01.062.514 I print_info: n_embd_head_v    = 256
0.01.062.519 I print_info: n_gqa            = 8
0.01.062.523 I print_info: n_embd_k_gqa     = 256
0.01.062.528 I print_info: n_embd_v_gqa     = 256
0.01.062.529 I print_info: f_norm_eps       = 0.0e+00
0.01.062.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.532 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.533 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.534 I print_info: f_logit_scale    = 0.0e+00
0.01.062.539 I print_info: n_ff             = 16384
0.01.062.540 I print_info: n_expert         = 0
0.01.062.545 I print_info: n_expert_used    = 0
0.01.062.546 I print_info: causal attn      = 1
0.01.062.546 I print_info: pooling type     = 0
0.01.062.547 I print_info: rope type        = 2
0.01.062.547 I print_info: rope scaling     = linear
0.01.062.549 I print_info: freq_base_train  = 10000.0
0.01.062.550 I print_info: freq_scale_train = 1
0.01.062.550 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.554 I print_info: rope_finetuned   = unknown
0.01.062.554 I print_info: ssm_d_conv       = 0
0.01.062.555 I print_info: ssm_d_inner      = 0
0.01.062.555 I print_info: ssm_d_state      = 0
0.01.062.555 I print_info: ssm_dt_rank      = 0
0.01.062.556 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.558 I print_info: model type       = 2B
0.01.062.558 I print_info: model params     = 2.51 B
0.01.062.559 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.563 I print_info: vocab type       = SPM
0.01.062.565 I print_info: n_vocab          = 256000
0.01.062.567 I print_info: n_merges         = 0
0.01.062.568 I print_info: BOS token        = 2 '<bos>'
0.01.062.568 I print_info: EOS token        = 1 '<eos>'
0.01.062.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.594 I print_info: UNK token        = 3 '<unk>'
0.01.062.597 I print_info: PAD token        = 0 '<pad>'
0.01.062.597 I print_info: LF token         = 227 '<0x0A>'
0.01.062.604 I print_info: EOG token        = 1 '<eos>'
0.01.062.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.606 I print_info: max token length = 93
0.01.119.850 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.126.835 I llama_init_from_model: n_seq_max     = 1
0.01.126.843 I llama_init_from_model: n_ctx         = 4096
0.01.126.844 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.126.844 I llama_init_from_model: n_batch       = 2048
0.01.126.845 I llama_init_from_model: n_ubatch      = 512
0.01.126.845 I llama_init_from_model: flash_attn    = 0
0.01.126.848 I llama_init_from_model: freq_base     = 10000.0
0.01.126.849 I llama_init_from_model: freq_scale    = 1
0.01.126.850 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.947 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.143.362 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.143.402 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.143.535 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.146.911 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.146.915 I llama_init_from_model: graph nodes  = 601
0.01.146.916 I llama_init_from_model: graph splits = 1
0.01.146.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.146.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.943 I main: llama threadpool init, n_threads = 4
0.01.754.960 I 
0.01.755.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.755.070 I 
0.01.755.327 I sampler seed: 1645808602
0.01.755.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.755.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.755.354 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.755.354 I 
 seconally.

I am so happy to finally have you in my life!

I feel like I'm living in a dream.

You're

0.12.932.667 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.20 tokens per second)
0.12.932.670 I llama_perf_context_print:        load time =    1728.15 ms
0.12.932.671 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.932.673 I llama_perf_context_print:        eval time =   11091.19 ms /    32 runs   (  346.60 ms per token,     2.89 tokens per second)
0.12.932.674 I llama_perf_context_print:       total time =   11203.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.799s
user	46m51.608s
sys	0m6.542s
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
0.00.000.591 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.793 I main: llama backend init
0.00.000.800 I main: load the model and apply lora adapter, if any
0.00.031.019 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.031 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.046 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.047 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.050 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.052 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.052 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.053 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.059 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.061 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.332 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.901 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.384 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.392 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.393 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.393 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.398 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.400 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.401 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.402 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.406 I llama_model_loader: - type  f32:   37 tensors
0.00.141.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.409 I print_info: file format = GGUF V3 (latest)
0.00.141.410 I print_info: file type   = Q8_0
0.00.141.412 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.652 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.725 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.489 I load: special tokens cache size = 5
0.00.290.180 I load: token to piece cache size = 1.6014 MB
0.00.290.202 I print_info: arch             = gemma
0.00.290.203 I print_info: vocab_only       = 0
0.00.290.203 I print_info: n_ctx_train      = 8192
0.00.290.203 I print_info: n_embd           = 2048
0.00.290.204 I print_info: n_layer          = 18
0.00.290.222 I print_info: n_head           = 8
0.00.290.224 I print_info: n_head_kv        = 1
0.00.290.224 I print_info: n_rot            = 256
0.00.290.225 I print_info: n_swa            = 0
0.00.290.225 I print_info: n_embd_head_k    = 256
0.00.290.226 I print_info: n_embd_head_v    = 256
0.00.290.228 I print_info: n_gqa            = 8
0.00.290.230 I print_info: n_embd_k_gqa     = 256
0.00.290.232 I print_info: n_embd_v_gqa     = 256
0.00.290.233 I print_info: f_norm_eps       = 0.0e+00
0.00.290.234 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.236 I print_info: f_logit_scale    = 0.0e+00
0.00.290.238 I print_info: n_ff             = 16384
0.00.290.238 I print_info: n_expert         = 0
0.00.290.238 I print_info: n_expert_used    = 0
0.00.290.239 I print_info: causal attn      = 1
0.00.290.243 I print_info: pooling type     = 0
0.00.290.243 I print_info: rope type        = 2
0.00.290.243 I print_info: rope scaling     = linear
0.00.290.245 I print_info: freq_base_train  = 10000.0
0.00.290.246 I print_info: freq_scale_train = 1
0.00.290.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.247 I print_info: rope_finetuned   = unknown
0.00.290.247 I print_info: ssm_d_conv       = 0
0.00.290.248 I print_info: ssm_d_inner      = 0
0.00.290.248 I print_info: ssm_d_state      = 0
0.00.290.248 I print_info: ssm_dt_rank      = 0
0.00.290.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.250 I print_info: model type       = 2B
0.00.290.250 I print_info: model params     = 2.51 B
0.00.290.251 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.254 I print_info: vocab type       = SPM
0.00.290.255 I print_info: n_vocab          = 256000
0.00.290.255 I print_info: n_merges         = 0
0.00.290.256 I print_info: BOS token        = 2 '<bos>'
0.00.290.256 I print_info: EOS token        = 1 '<eos>'
0.00.290.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.258 I print_info: UNK token        = 3 '<unk>'
0.00.290.258 I print_info: PAD token        = 0 '<pad>'
0.00.290.258 I print_info: LF token         = 227 '<0x0A>'
0.00.290.259 I print_info: EOG token        = 1 '<eos>'
0.00.290.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.260 I print_info: max token length = 93
0.00.390.401 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.390.409 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.390.410 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.390.410 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.390.411 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.390.411 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.391.731 I llama_init_from_model: n_seq_max     = 1
0.00.391.736 I llama_init_from_model: n_ctx         = 4096
0.00.391.737 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.391.737 I llama_init_from_model: n_batch       = 2048
0.00.391.738 I llama_init_from_model: n_ubatch      = 512
0.00.391.738 I llama_init_from_model: flash_attn    = 0
0.00.391.740 I llama_init_from_model: freq_base     = 10000.0
0.00.391.741 I llama_init_from_model: freq_scale    = 1
0.00.391.742 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.760 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.406.674 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.406.687 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.784 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.408.723 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.408.729 I llama_init_from_model: graph nodes  = 601
0.00.408.729 I llama_init_from_model: graph splits = 1
0.00.408.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.296 I main: llama threadpool init, n_threads = 4
0.00.499.309 I 
0.00.499.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.371 I 
0.00.499.403 I sampler seed: 844025992
0.00.499.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.418 I 
 increasities, the company's new performance tracking system, is causing anxiety and stress among employees.

**Questions:**

* How can you address the anxiety

0.02.786.380 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6619.86 tokens per second)
0.02.786.382 I llama_perf_context_print:        load time =     496.00 ms
0.02.786.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.786.385 I llama_perf_context_print:        eval time =    2267.82 ms /    32 runs   (   70.87 ms per token,    14.11 tokens per second)
0.02.786.385 I llama_perf_context_print:       total time =    2289.57 ms /    33 tokens
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
0.00.000.590 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.812 I main: load the model and apply lora adapter, if any
0.00.031.413 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.439 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.440 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.443 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.444 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.445 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.446 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.447 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.453 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.994 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.587 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.065 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.073 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.077 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.082 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.082 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.087 I llama_model_loader: - type  f32:   37 tensors
0.00.142.087 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.093 I print_info: file format = GGUF V3 (latest)
0.00.142.093 I print_info: file type   = Q8_0
0.00.142.095 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.967 I load: special tokens cache size = 5
0.00.295.323 I load: token to piece cache size = 1.6014 MB
0.00.295.344 I print_info: arch             = gemma
0.00.295.345 I print_info: vocab_only       = 0
0.00.295.345 I print_info: n_ctx_train      = 8192
0.00.295.345 I print_info: n_embd           = 2048
0.00.295.346 I print_info: n_layer          = 18
0.00.295.365 I print_info: n_head           = 8
0.00.295.367 I print_info: n_head_kv        = 1
0.00.295.368 I print_info: n_rot            = 256
0.00.295.368 I print_info: n_swa            = 0
0.00.295.368 I print_info: n_embd_head_k    = 256
0.00.295.369 I print_info: n_embd_head_v    = 256
0.00.295.371 I print_info: n_gqa            = 8
0.00.295.373 I print_info: n_embd_k_gqa     = 256
0.00.295.375 I print_info: n_embd_v_gqa     = 256
0.00.295.376 I print_info: f_norm_eps       = 0.0e+00
0.00.295.377 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.378 I print_info: f_logit_scale    = 0.0e+00
0.00.295.380 I print_info: n_ff             = 16384
0.00.295.380 I print_info: n_expert         = 0
0.00.295.380 I print_info: n_expert_used    = 0
0.00.295.381 I print_info: causal attn      = 1
0.00.295.381 I print_info: pooling type     = 0
0.00.295.381 I print_info: rope type        = 2
0.00.295.382 I print_info: rope scaling     = linear
0.00.295.384 I print_info: freq_base_train  = 10000.0
0.00.295.384 I print_info: freq_scale_train = 1
0.00.295.385 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.385 I print_info: rope_finetuned   = unknown
0.00.295.385 I print_info: ssm_d_conv       = 0
0.00.295.386 I print_info: ssm_d_inner      = 0
0.00.295.386 I print_info: ssm_d_state      = 0
0.00.295.386 I print_info: ssm_dt_rank      = 0
0.00.295.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.387 I print_info: model type       = 2B
0.00.295.388 I print_info: model params     = 2.51 B
0.00.295.388 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.391 I print_info: vocab type       = SPM
0.00.295.392 I print_info: n_vocab          = 256000
0.00.295.393 I print_info: n_merges         = 0
0.00.295.393 I print_info: BOS token        = 2 '<bos>'
0.00.295.394 I print_info: EOS token        = 1 '<eos>'
0.00.295.394 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.395 I print_info: UNK token        = 3 '<unk>'
0.00.295.395 I print_info: PAD token        = 0 '<pad>'
0.00.295.396 I print_info: LF token         = 227 '<0x0A>'
0.00.295.396 I print_info: EOG token        = 1 '<eos>'
0.00.295.397 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.397 I print_info: max token length = 93
0.00.388.599 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.389.904 I llama_init_from_model: n_seq_max     = 1
0.00.389.908 I llama_init_from_model: n_ctx         = 4096
0.00.389.909 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.389.909 I llama_init_from_model: n_batch       = 2048
0.00.389.910 I llama_init_from_model: n_ubatch      = 512
0.00.389.910 I llama_init_from_model: flash_attn    = 0
0.00.389.912 I llama_init_from_model: freq_base     = 10000.0
0.00.389.914 I llama_init_from_model: freq_scale    = 1
0.00.389.915 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.934 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.405.895 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.405.909 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.009 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.407.916 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.407.922 I llama_init_from_model: graph nodes  = 601
0.00.407.923 I llama_init_from_model: graph splits = 1
0.00.407.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.350 I main: llama threadpool init, n_threads = 4
0.00.497.363 I 
0.00.497.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.430 I 
0.00.497.462 I sampler seed: 4179689394
0.00.497.474 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.479 I 
 increasements and provide your arguments.

**A. The nature of consciousness is multifaceted.**

* Consciousness encompasses subjective experiences, self-awareness, and the ability

0.02.726.964 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6896.55 tokens per second)
0.02.726.968 I llama_perf_context_print:        load time =     494.01 ms
0.02.726.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.971 I llama_perf_context_print:        eval time =    2210.50 ms /    32 runs   (   69.08 ms per token,    14.48 tokens per second)
0.02.726.973 I llama_perf_context_print:       total time =    2232.13 ms /    33 tokens
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
0.00.000.567 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.477 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.516 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.521 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.531 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.532 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.534 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.535 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.137 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.802 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.808 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.809 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.810 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.814 I llama_model_loader: - type  f32:   37 tensors
0.00.140.816 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.820 I print_info: file format = GGUF V3 (latest)
0.00.140.821 I print_info: file type   = Q8_0
0.00.140.825 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.255 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.962 I load: special tokens cache size = 5
0.00.312.006 I load: token to piece cache size = 1.6014 MB
0.00.312.026 I print_info: arch             = gemma
0.00.312.026 I print_info: vocab_only       = 0
0.00.312.027 I print_info: n_ctx_train      = 8192
0.00.312.027 I print_info: n_embd           = 2048
0.00.312.028 I print_info: n_layer          = 18
0.00.312.043 I print_info: n_head           = 8
0.00.312.049 I print_info: n_head_kv        = 1
0.00.312.058 I print_info: n_rot            = 256
0.00.312.062 I print_info: n_swa            = 0
0.00.312.062 I print_info: n_embd_head_k    = 256
0.00.312.063 I print_info: n_embd_head_v    = 256
0.00.312.066 I print_info: n_gqa            = 8
0.00.312.068 I print_info: n_embd_k_gqa     = 256
0.00.312.071 I print_info: n_embd_v_gqa     = 256
0.00.312.072 I print_info: f_norm_eps       = 0.0e+00
0.00.312.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.078 I print_info: f_logit_scale    = 0.0e+00
0.00.312.086 I print_info: n_ff             = 16384
0.00.312.087 I print_info: n_expert         = 0
0.00.312.088 I print_info: n_expert_used    = 0
0.00.312.089 I print_info: causal attn      = 1
0.00.312.090 I print_info: pooling type     = 0
0.00.312.090 I print_info: rope type        = 2
0.00.312.091 I print_info: rope scaling     = linear
0.00.312.093 I print_info: freq_base_train  = 10000.0
0.00.312.094 I print_info: freq_scale_train = 1
0.00.312.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.095 I print_info: rope_finetuned   = unknown
0.00.312.099 I print_info: ssm_d_conv       = 0
0.00.312.099 I print_info: ssm_d_inner      = 0
0.00.312.100 I print_info: ssm_d_state      = 0
0.00.312.100 I print_info: ssm_dt_rank      = 0
0.00.312.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.102 I print_info: model type       = 2B
0.00.312.104 I print_info: model params     = 2.51 B
0.00.312.105 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.109 I print_info: vocab type       = SPM
0.00.312.111 I print_info: n_vocab          = 256000
0.00.312.112 I print_info: n_merges         = 0
0.00.312.113 I print_info: BOS token        = 2 '<bos>'
0.00.312.114 I print_info: EOS token        = 1 '<eos>'
0.00.312.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.116 I print_info: UNK token        = 3 '<unk>'
0.00.312.117 I print_info: PAD token        = 0 '<pad>'
0.00.312.117 I print_info: LF token         = 227 '<0x0A>'
0.00.312.118 I print_info: EOG token        = 1 '<eos>'
0.00.312.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.119 I print_info: max token length = 93
0.00.387.157 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.387.165 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.166 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.387.166 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.387.167 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.387.167 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.388.445 I llama_init_from_model: n_seq_max     = 1
0.00.388.450 I llama_init_from_model: n_ctx         = 4096
0.00.388.450 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.388.451 I llama_init_from_model: n_batch       = 2048
0.00.388.451 I llama_init_from_model: n_ubatch      = 512
0.00.388.451 I llama_init_from_model: flash_attn    = 0
0.00.388.454 I llama_init_from_model: freq_base     = 10000.0
0.00.388.454 I llama_init_from_model: freq_scale    = 1
0.00.388.455 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.476 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.775 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.789 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.885 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.405.803 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.405.809 I llama_init_from_model: graph nodes  = 601
0.00.405.809 I llama_init_from_model: graph splits = 1
0.00.405.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.176 I main: llama threadpool init, n_threads = 4
0.00.511.189 I 
0.00.511.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.252 I 
0.00.511.285 I sampler seed: 681517923
0.00.511.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.300 I 
 increasities. 

I am unable to generate a response as the requested content contains sexually suggestive and inappropriate language. [end of text]


0.02.287.122 I llama_perf_sampler_print:    sampling time =       3.64 ms /    25 runs   (    0.15 ms per token,  6877.58 tokens per second)
0.02.287.124 I llama_perf_context_print:        load time =     507.89 ms
0.02.287.125 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.287.127 I llama_perf_context_print:        eval time =    1760.65 ms /    24 runs   (   73.36 ms per token,    13.63 tokens per second)
0.02.287.127 I llama_perf_context_print:       total time =    1778.42 ms /    25 tokens
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
0.00.000.560 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.030.081 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.123 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.124 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.125 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.125 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.126 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.133 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.792 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.793 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.794 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.796 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.799 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.800 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.801 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.802 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.803 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.807 I llama_model_loader: - type  f32:   37 tensors
0.00.140.808 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.811 I print_info: file format = GGUF V3 (latest)
0.00.140.811 I print_info: file type   = Q8_0
0.00.140.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.794 I load: special tokens cache size = 5
0.00.294.946 I load: token to piece cache size = 1.6014 MB
0.00.294.965 I print_info: arch             = gemma
0.00.294.966 I print_info: vocab_only       = 0
0.00.294.967 I print_info: n_ctx_train      = 8192
0.00.294.967 I print_info: n_embd           = 2048
0.00.294.968 I print_info: n_layer          = 18
0.00.294.978 I print_info: n_head           = 8
0.00.294.980 I print_info: n_head_kv        = 1
0.00.294.981 I print_info: n_rot            = 256
0.00.294.981 I print_info: n_swa            = 0
0.00.294.981 I print_info: n_embd_head_k    = 256
0.00.294.981 I print_info: n_embd_head_v    = 256
0.00.294.983 I print_info: n_gqa            = 8
0.00.294.985 I print_info: n_embd_k_gqa     = 256
0.00.294.987 I print_info: n_embd_v_gqa     = 256
0.00.294.988 I print_info: f_norm_eps       = 0.0e+00
0.00.294.989 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.990 I print_info: f_logit_scale    = 0.0e+00
0.00.294.992 I print_info: n_ff             = 16384
0.00.294.992 I print_info: n_expert         = 0
0.00.294.992 I print_info: n_expert_used    = 0
0.00.294.993 I print_info: causal attn      = 1
0.00.294.993 I print_info: pooling type     = 0
0.00.294.993 I print_info: rope type        = 2
0.00.294.993 I print_info: rope scaling     = linear
0.00.294.996 I print_info: freq_base_train  = 10000.0
0.00.294.996 I print_info: freq_scale_train = 1
0.00.294.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.997 I print_info: rope_finetuned   = unknown
0.00.294.997 I print_info: ssm_d_conv       = 0
0.00.294.998 I print_info: ssm_d_inner      = 0
0.00.294.998 I print_info: ssm_d_state      = 0
0.00.294.998 I print_info: ssm_dt_rank      = 0
0.00.294.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.999 I print_info: model type       = 2B
0.00.295.000 I print_info: model params     = 2.51 B
0.00.295.000 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.003 I print_info: vocab type       = SPM
0.00.295.004 I print_info: n_vocab          = 256000
0.00.295.005 I print_info: n_merges         = 0
0.00.295.005 I print_info: BOS token        = 2 '<bos>'
0.00.295.006 I print_info: EOS token        = 1 '<eos>'
0.00.295.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.007 I print_info: UNK token        = 3 '<unk>'
0.00.295.007 I print_info: PAD token        = 0 '<pad>'
0.00.295.007 I print_info: LF token         = 227 '<0x0A>'
0.00.295.008 I print_info: EOG token        = 1 '<eos>'
0.00.295.009 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.009 I print_info: max token length = 93
0.00.366.009 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.018 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.367.191 I llama_init_from_model: n_seq_max     = 1
0.00.367.196 I llama_init_from_model: n_ctx         = 4096
0.00.367.196 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.197 I llama_init_from_model: n_batch       = 2048
0.00.367.197 I llama_init_from_model: n_ubatch      = 512
0.00.367.198 I llama_init_from_model: flash_attn    = 0
0.00.367.200 I llama_init_from_model: freq_base     = 10000.0
0.00.367.201 I llama_init_from_model: freq_scale    = 1
0.00.367.202 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.220 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.940 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.955 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.052 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.030 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.035 I llama_init_from_model: graph nodes  = 601
0.00.384.036 I llama_init_from_model: graph splits = 1
0.00.384.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.834 I main: llama threadpool init, n_threads = 4
0.00.478.845 I 
0.00.478.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.478.906 I 
0.00.478.942 I sampler seed: 1393448493
0.00.478.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.954 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.955 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.955 I 
 increasities to the following reactions:

a) 2H2 + O2 -> 2H2O
b) 2Na + 2

0.02.989.880 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6582.88 tokens per second)
0.02.989.883 I llama_perf_context_print:        load time =     475.55 ms
0.02.989.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.989.887 I llama_perf_context_print:        eval time =    2490.94 ms /    32 runs   (   77.84 ms per token,    12.85 tokens per second)
0.02.989.903 I llama_perf_context_print:       total time =    2513.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.629s
user	0m38.486s
sys	0m9.541s
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
main: build = 4626 (1d1e6a90)
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

main: quantize time = 40309.66 ms
main:    total time = 40309.66 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.732 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.760 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.769 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.775 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.778 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.381 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.029 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.037 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.038 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.038 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.039 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.040 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.043 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.044 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.045 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.046 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.046 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.050 I llama_model_loader: - type  f32:   37 tensors
0.00.141.051 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.052 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.055 I print_info: file format = GGUF V3 (latest)
0.00.141.055 I print_info: file type   = Q4_K - Medium
0.00.141.057 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.765 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.459 I load: special tokens cache size = 5
0.00.279.605 I load: token to piece cache size = 1.6014 MB
0.00.279.623 I print_info: arch             = gemma
0.00.279.623 I print_info: vocab_only       = 0
0.00.279.624 I print_info: n_ctx_train      = 8192
0.00.279.624 I print_info: n_embd           = 2048
0.00.279.624 I print_info: n_layer          = 18
0.00.279.636 I print_info: n_head           = 8
0.00.279.637 I print_info: n_head_kv        = 1
0.00.279.638 I print_info: n_rot            = 256
0.00.279.638 I print_info: n_swa            = 0
0.00.279.638 I print_info: n_embd_head_k    = 256
0.00.279.639 I print_info: n_embd_head_v    = 256
0.00.279.640 I print_info: n_gqa            = 8
0.00.279.642 I print_info: n_embd_k_gqa     = 256
0.00.279.644 I print_info: n_embd_v_gqa     = 256
0.00.279.644 I print_info: f_norm_eps       = 0.0e+00
0.00.279.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.647 I print_info: f_logit_scale    = 0.0e+00
0.00.279.649 I print_info: n_ff             = 16384
0.00.279.649 I print_info: n_expert         = 0
0.00.279.649 I print_info: n_expert_used    = 0
0.00.279.649 I print_info: causal attn      = 1
0.00.279.650 I print_info: pooling type     = 0
0.00.279.650 I print_info: rope type        = 2
0.00.279.651 I print_info: rope scaling     = linear
0.00.279.652 I print_info: freq_base_train  = 10000.0
0.00.279.653 I print_info: freq_scale_train = 1
0.00.279.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.653 I print_info: rope_finetuned   = unknown
0.00.279.654 I print_info: ssm_d_conv       = 0
0.00.279.654 I print_info: ssm_d_inner      = 0
0.00.279.654 I print_info: ssm_d_state      = 0
0.00.279.655 I print_info: ssm_dt_rank      = 0
0.00.279.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.655 I print_info: model type       = 2B
0.00.279.656 I print_info: model params     = 2.51 B
0.00.279.656 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.659 I print_info: vocab type       = SPM
0.00.279.660 I print_info: n_vocab          = 256000
0.00.279.661 I print_info: n_merges         = 0
0.00.279.661 I print_info: BOS token        = 2 '<bos>'
0.00.279.662 I print_info: EOS token        = 1 '<eos>'
0.00.279.662 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.663 I print_info: UNK token        = 3 '<unk>'
0.00.279.663 I print_info: PAD token        = 0 '<pad>'
0.00.279.663 I print_info: LF token         = 227 '<0x0A>'
0.00.279.664 I print_info: EOG token        = 1 '<eos>'
0.00.279.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.664 I print_info: max token length = 93
0.00.338.263 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.271 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.272 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.273 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.273 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.274 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.339.596 I llama_init_from_model: n_seq_max     = 1
0.00.339.601 I llama_init_from_model: n_ctx         = 4096
0.00.339.601 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.602 I llama_init_from_model: n_batch       = 2048
0.00.339.602 I llama_init_from_model: n_ubatch      = 512
0.00.339.602 I llama_init_from_model: flash_attn    = 0
0.00.339.604 I llama_init_from_model: freq_base     = 10000.0
0.00.339.605 I llama_init_from_model: freq_scale    = 1
0.00.339.606 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.630 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.143 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.160 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.262 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.515 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.522 I llama_init_from_model: graph nodes  = 601
0.00.356.523 I llama_init_from_model: graph splits = 1
0.00.356.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.608 I main: llama threadpool init, n_threads = 4
0.00.436.621 I 
0.00.436.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.694 I 
0.00.436.728 I sampler seed: 4153432352
0.00.436.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.742 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.742 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.744 I 
 increasively and the other person responds with a curt response.

What is the outcome of this interaction?

The interaction between Crescendo and the other person is

0.02.108.247 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6526.90 tokens per second)
0.02.108.249 I llama_perf_context_print:        load time =     433.32 ms
0.02.108.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.108.253 I llama_perf_context_print:        eval time =    1652.09 ms /    32 runs   (   51.63 ms per token,    19.37 tokens per second)
0.02.108.255 I llama_perf_context_print:       total time =    1674.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4626 (1d1e6a90)
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

main: quantize time = 40293.34 ms
main:    total time = 40293.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.603 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.030.418 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.444 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.448 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.451 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.458 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.459 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.217 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.226 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.743 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.752 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.753 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.754 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.755 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.756 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.759 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.760 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.761 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.765 I llama_model_loader: - type  f32:   37 tensors
0.00.140.766 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.767 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.769 I print_info: file format = GGUF V3 (latest)
0.00.140.770 I print_info: file type   = Q4_K - Medium
0.00.140.772 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.742 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.266 I load: special tokens cache size = 5
0.00.288.748 I load: token to piece cache size = 1.6014 MB
0.00.288.772 I print_info: arch             = gemma
0.00.288.773 I print_info: vocab_only       = 0
0.00.288.773 I print_info: n_ctx_train      = 8192
0.00.288.774 I print_info: n_embd           = 2048
0.00.288.774 I print_info: n_layer          = 18
0.00.288.794 I print_info: n_head           = 8
0.00.288.796 I print_info: n_head_kv        = 1
0.00.288.796 I print_info: n_rot            = 256
0.00.288.797 I print_info: n_swa            = 0
0.00.288.797 I print_info: n_embd_head_k    = 256
0.00.288.797 I print_info: n_embd_head_v    = 256
0.00.288.799 I print_info: n_gqa            = 8
0.00.288.801 I print_info: n_embd_k_gqa     = 256
0.00.288.802 I print_info: n_embd_v_gqa     = 256
0.00.288.803 I print_info: f_norm_eps       = 0.0e+00
0.00.288.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.806 I print_info: f_logit_scale    = 0.0e+00
0.00.288.808 I print_info: n_ff             = 16384
0.00.288.808 I print_info: n_expert         = 0
0.00.288.808 I print_info: n_expert_used    = 0
0.00.288.809 I print_info: causal attn      = 1
0.00.288.809 I print_info: pooling type     = 0
0.00.288.810 I print_info: rope type        = 2
0.00.288.810 I print_info: rope scaling     = linear
0.00.288.811 I print_info: freq_base_train  = 10000.0
0.00.288.812 I print_info: freq_scale_train = 1
0.00.288.812 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.813 I print_info: rope_finetuned   = unknown
0.00.288.813 I print_info: ssm_d_conv       = 0
0.00.288.813 I print_info: ssm_d_inner      = 0
0.00.288.813 I print_info: ssm_d_state      = 0
0.00.288.814 I print_info: ssm_dt_rank      = 0
0.00.288.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.814 I print_info: model type       = 2B
0.00.288.815 I print_info: model params     = 2.51 B
0.00.288.815 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.818 I print_info: vocab type       = SPM
0.00.288.819 I print_info: n_vocab          = 256000
0.00.288.820 I print_info: n_merges         = 0
0.00.288.820 I print_info: BOS token        = 2 '<bos>'
0.00.288.821 I print_info: EOS token        = 1 '<eos>'
0.00.288.821 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.822 I print_info: UNK token        = 3 '<unk>'
0.00.288.822 I print_info: PAD token        = 0 '<pad>'
0.00.288.822 I print_info: LF token         = 227 '<0x0A>'
0.00.288.823 I print_info: EOG token        = 1 '<eos>'
0.00.288.824 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.824 I print_info: max token length = 93
0.00.344.266 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.345.481 I llama_init_from_model: n_seq_max     = 1
0.00.345.485 I llama_init_from_model: n_ctx         = 4096
0.00.345.486 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.486 I llama_init_from_model: n_batch       = 2048
0.00.345.487 I llama_init_from_model: n_ubatch      = 512
0.00.345.487 I llama_init_from_model: flash_attn    = 0
0.00.345.489 I llama_init_from_model: freq_base     = 10000.0
0.00.345.490 I llama_init_from_model: freq_scale    = 1
0.00.345.491 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.508 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.337 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.351 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.445 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.675 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.681 I llama_init_from_model: graph nodes  = 601
0.00.362.682 I llama_init_from_model: graph splits = 1
0.00.362.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.151 I main: llama threadpool init, n_threads = 4
0.00.440.163 I 
0.00.440.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.227 I 
0.00.440.264 I sampler seed: 2182684419
0.00.440.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.277 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.277 I 
 increasities of the 19th century, and the anxieties and social upheaval that characterized the post-war period.

**Answer:**

**The Industrial

0.02.093.608 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6499.90 tokens per second)
0.02.093.610 I llama_perf_context_print:        load time =     436.81 ms
0.02.093.611 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.093.612 I llama_perf_context_print:        eval time =    1634.32 ms /    32 runs   (   51.07 ms per token,    19.58 tokens per second)
0.02.093.613 I llama_perf_context_print:       total time =    1655.95 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.678s
user	10m24.969s
sys	0m7.308s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
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
0.00.000.614 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.823 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type  f16:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = all F32 (guessed)
0.00.022.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.227 I load: special tokens cache size = 25
0.00.068.131 I load: token to piece cache size = 0.2984 MB
0.00.068.152 I print_info: arch             = gptneox
0.00.068.153 I print_info: vocab_only       = 0
0.00.068.154 I print_info: n_ctx_train      = 2048
0.00.068.154 I print_info: n_embd           = 2048
0.00.068.154 I print_info: n_layer          = 24
0.00.068.177 I print_info: n_head           = 16
0.00.068.183 I print_info: n_head_kv        = 16
0.00.068.184 I print_info: n_rot            = 32
0.00.068.185 I print_info: n_swa            = 0
0.00.068.185 I print_info: n_embd_head_k    = 128
0.00.068.186 I print_info: n_embd_head_v    = 128
0.00.068.188 I print_info: n_gqa            = 1
0.00.068.191 I print_info: n_embd_k_gqa     = 2048
0.00.068.194 I print_info: n_embd_v_gqa     = 2048
0.00.068.196 I print_info: f_norm_eps       = 1.0e-05
0.00.068.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.199 I print_info: f_logit_scale    = 0.0e+00
0.00.068.200 I print_info: n_ff             = 8192
0.00.068.201 I print_info: n_expert         = 0
0.00.068.204 I print_info: n_expert_used    = 0
0.00.068.205 I print_info: causal attn      = 1
0.00.068.205 I print_info: pooling type     = 0
0.00.068.206 I print_info: rope type        = 2
0.00.068.206 I print_info: rope scaling     = linear
0.00.068.208 I print_info: freq_base_train  = 10000.0
0.00.068.209 I print_info: freq_scale_train = 1
0.00.068.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.210 I print_info: rope_finetuned   = unknown
0.00.068.210 I print_info: ssm_d_conv       = 0
0.00.068.210 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.212 I print_info: ssm_dt_rank      = 0
0.00.068.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.213 I print_info: model type       = 1.4B
0.00.068.215 I print_info: model params     = 1.41 B
0.00.068.215 I print_info: general.name     = 1.4B
0.00.068.219 I print_info: vocab type       = BPE
0.00.068.221 I print_info: n_vocab          = 50304
0.00.068.223 I print_info: n_merges         = 50009
0.00.068.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.228 I print_info: LF token         = 187 'Ċ'
0.00.068.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: max token length = 1024
0.00.215.328 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.216.246 I llama_init_from_model: n_seq_max     = 1
0.00.216.251 I llama_init_from_model: n_ctx         = 2048
0.00.216.252 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.216.253 I llama_init_from_model: n_batch       = 2048
0.00.216.253 I llama_init_from_model: n_ubatch      = 512
0.00.216.253 I llama_init_from_model: flash_attn    = 0
0.00.216.256 I llama_init_from_model: freq_base     = 10000.0
0.00.216.256 I llama_init_from_model: freq_scale    = 1
0.00.216.276 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.294.681 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.294.698 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.730 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.297.072 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.297.079 I llama_init_from_model: graph nodes  = 967
0.00.297.080 I llama_init_from_model: graph splits = 1
0.00.297.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.171 I main: llama threadpool init, n_threads = 4
0.00.396.187 I 
0.00.396.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.269 I 
0.00.396.357 I sampler seed: 1234
0.00.396.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.371 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.772.107 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.04.772.110 I llama_perf_context_print:        load time =     394.21 ms
0.04.772.111 I llama_perf_context_print: prompt eval time =     120.69 ms /     7 tokens (   17.24 ms per token,    58.00 tokens per second)
0.04.772.113 I llama_perf_context_print:        eval time =    4244.63 ms /    63 runs   (   67.38 ms per token,    14.84 tokens per second)
0.04.772.114 I llama_perf_context_print:       total time =    4377.08 ms /    70 tokens

real	0m4.870s
user	0m17.917s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.201 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type  f16:   98 tensors
0.00.021.564 I print_info: file format = GGUF V3 (latest)
0.00.021.564 I print_info: file type   = all F32 (guessed)
0.00.021.567 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.820 I load: special tokens cache size = 25
0.00.065.577 I load: token to piece cache size = 0.2984 MB
0.00.065.594 I print_info: arch             = gptneox
0.00.065.594 I print_info: vocab_only       = 0
0.00.065.595 I print_info: n_ctx_train      = 2048
0.00.065.595 I print_info: n_embd           = 2048
0.00.065.595 I print_info: n_layer          = 24
0.00.065.606 I print_info: n_head           = 16
0.00.065.608 I print_info: n_head_kv        = 16
0.00.065.609 I print_info: n_rot            = 32
0.00.065.609 I print_info: n_swa            = 0
0.00.065.609 I print_info: n_embd_head_k    = 128
0.00.065.610 I print_info: n_embd_head_v    = 128
0.00.065.612 I print_info: n_gqa            = 1
0.00.065.613 I print_info: n_embd_k_gqa     = 2048
0.00.065.615 I print_info: n_embd_v_gqa     = 2048
0.00.065.616 I print_info: f_norm_eps       = 1.0e-05
0.00.065.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.618 I print_info: f_logit_scale    = 0.0e+00
0.00.065.619 I print_info: n_ff             = 8192
0.00.065.619 I print_info: n_expert         = 0
0.00.065.619 I print_info: n_expert_used    = 0
0.00.065.620 I print_info: causal attn      = 1
0.00.065.620 I print_info: pooling type     = 0
0.00.065.620 I print_info: rope type        = 2
0.00.065.621 I print_info: rope scaling     = linear
0.00.065.622 I print_info: freq_base_train  = 10000.0
0.00.065.623 I print_info: freq_scale_train = 1
0.00.065.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.624 I print_info: rope_finetuned   = unknown
0.00.065.624 I print_info: ssm_d_conv       = 0
0.00.065.624 I print_info: ssm_d_inner      = 0
0.00.065.625 I print_info: ssm_d_state      = 0
0.00.065.625 I print_info: ssm_dt_rank      = 0
0.00.065.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.626 I print_info: model type       = 1.4B
0.00.065.626 I print_info: model params     = 1.41 B
0.00.065.627 I print_info: general.name     = 1.4B
0.00.065.629 I print_info: vocab type       = BPE
0.00.065.630 I print_info: n_vocab          = 50304
0.00.065.631 I print_info: n_merges         = 50009
0.00.065.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: LF token         = 187 'Ċ'
0.00.065.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.633 I print_info: max token length = 1024
0.00.214.992 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.215.896 I llama_init_from_model: n_seq_max     = 1
0.00.215.902 I llama_init_from_model: n_ctx         = 128
0.00.215.902 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.903 I llama_init_from_model: n_batch       = 128
0.00.215.903 I llama_init_from_model: n_ubatch      = 128
0.00.215.903 I llama_init_from_model: flash_attn    = 0
0.00.215.905 I llama_init_from_model: freq_base     = 10000.0
0.00.215.906 I llama_init_from_model: freq_scale    = 1
0.00.215.906 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.221.352 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.221.365 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.393 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.223.765 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.223.771 I llama_init_from_model: graph nodes  = 967
0.00.223.772 I llama_init_from_model: graph splits = 1
0.00.223.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.609 I 
0.00.290.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.727 I perplexity: tokenizing the input ..
0.00.297.461 I perplexity: tokenization took 6.73 ms
0.00.297.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.340 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.125.587 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.125.625 I llama_perf_context_print:        load time =     290.32 ms
0.02.125.627 I llama_perf_context_print: prompt eval time =    1820.90 ms /   128 tokens (   14.23 ms per token,    70.29 tokens per second)
0.02.125.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.125.634 I llama_perf_context_print:       total time =    1835.02 ms /   129 tokens

real	0m2.222s
user	0m7.671s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.794 I main: load the model and apply lora adapter, if any
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q8_0
0.00.022.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.162 I load: special tokens cache size = 25
0.00.068.020 I load: token to piece cache size = 0.2984 MB
0.00.068.039 I print_info: arch             = gptneox
0.00.068.041 I print_info: vocab_only       = 0
0.00.068.041 I print_info: n_ctx_train      = 2048
0.00.068.041 I print_info: n_embd           = 2048
0.00.068.042 I print_info: n_layer          = 24
0.00.068.053 I print_info: n_head           = 16
0.00.068.055 I print_info: n_head_kv        = 16
0.00.068.056 I print_info: n_rot            = 32
0.00.068.056 I print_info: n_swa            = 0
0.00.068.056 I print_info: n_embd_head_k    = 128
0.00.068.056 I print_info: n_embd_head_v    = 128
0.00.068.058 I print_info: n_gqa            = 1
0.00.068.060 I print_info: n_embd_k_gqa     = 2048
0.00.068.062 I print_info: n_embd_v_gqa     = 2048
0.00.068.063 I print_info: f_norm_eps       = 1.0e-05
0.00.068.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.065 I print_info: f_logit_scale    = 0.0e+00
0.00.068.066 I print_info: n_ff             = 8192
0.00.068.066 I print_info: n_expert         = 0
0.00.068.067 I print_info: n_expert_used    = 0
0.00.068.067 I print_info: causal attn      = 1
0.00.068.067 I print_info: pooling type     = 0
0.00.068.068 I print_info: rope type        = 2
0.00.068.068 I print_info: rope scaling     = linear
0.00.068.069 I print_info: freq_base_train  = 10000.0
0.00.068.070 I print_info: freq_scale_train = 1
0.00.068.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.071 I print_info: rope_finetuned   = unknown
0.00.068.071 I print_info: ssm_d_conv       = 0
0.00.068.071 I print_info: ssm_d_inner      = 0
0.00.068.072 I print_info: ssm_d_state      = 0
0.00.068.072 I print_info: ssm_dt_rank      = 0
0.00.068.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.073 I print_info: model type       = 1.4B
0.00.068.074 I print_info: model params     = 1.41 B
0.00.068.074 I print_info: general.name     = 1.4B
0.00.068.077 I print_info: vocab type       = BPE
0.00.068.078 I print_info: n_vocab          = 50304
0.00.068.079 I print_info: n_merges         = 50009
0.00.068.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.081 I print_info: LF token         = 187 'Ċ'
0.00.068.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.082 I print_info: max token length = 1024
0.00.149.173 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.150.121 I llama_init_from_model: n_seq_max     = 1
0.00.150.127 I llama_init_from_model: n_ctx         = 2048
0.00.150.127 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.127 I llama_init_from_model: n_batch       = 2048
0.00.150.128 I llama_init_from_model: n_ubatch      = 512
0.00.150.128 I llama_init_from_model: flash_attn    = 0
0.00.150.130 I llama_init_from_model: freq_base     = 10000.0
0.00.150.131 I llama_init_from_model: freq_scale    = 1
0.00.150.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.679 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.231.695 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.729 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.668 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.234.673 I llama_init_from_model: graph nodes  = 967
0.00.234.674 I llama_init_from_model: graph splits = 1
0.00.234.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.464 I main: llama threadpool init, n_threads = 4
0.00.322.477 I 
0.00.322.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.322.550 I 
0.00.322.633 I sampler seed: 1234
0.00.322.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.648 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.092.586 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.03.092.588 I llama_perf_context_print:        load time =     320.47 ms
0.03.092.590 I llama_perf_context_print: prompt eval time =      91.39 ms /     7 tokens (   13.06 ms per token,    76.60 tokens per second)
0.03.092.591 I llama_perf_context_print:        eval time =    2668.60 ms /    63 runs   (   42.36 ms per token,    23.61 tokens per second)
0.03.092.592 I llama_perf_context_print:       total time =    2771.31 ms /    70 tokens

real	0m3.162s
user	0m11.425s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.740 I llama_model_loader: - type  f32:  194 tensors
0.00.021.741 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.743 I print_info: file format = GGUF V3 (latest)
0.00.021.743 I print_info: file type   = Q8_0
0.00.021.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.625 I load: special tokens cache size = 25
0.00.067.431 I load: token to piece cache size = 0.2984 MB
0.00.067.450 I print_info: arch             = gptneox
0.00.067.451 I print_info: vocab_only       = 0
0.00.067.452 I print_info: n_ctx_train      = 2048
0.00.067.452 I print_info: n_embd           = 2048
0.00.067.453 I print_info: n_layer          = 24
0.00.067.466 I print_info: n_head           = 16
0.00.067.468 I print_info: n_head_kv        = 16
0.00.067.468 I print_info: n_rot            = 32
0.00.067.468 I print_info: n_swa            = 0
0.00.067.469 I print_info: n_embd_head_k    = 128
0.00.067.469 I print_info: n_embd_head_v    = 128
0.00.067.471 I print_info: n_gqa            = 1
0.00.067.473 I print_info: n_embd_k_gqa     = 2048
0.00.067.474 I print_info: n_embd_v_gqa     = 2048
0.00.067.476 I print_info: f_norm_eps       = 1.0e-05
0.00.067.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.477 I print_info: f_logit_scale    = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.480 I print_info: causal attn      = 1
0.00.067.480 I print_info: pooling type     = 0
0.00.067.480 I print_info: rope type        = 2
0.00.067.481 I print_info: rope scaling     = linear
0.00.067.482 I print_info: freq_base_train  = 10000.0
0.00.067.482 I print_info: freq_scale_train = 1
0.00.067.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.483 I print_info: rope_finetuned   = unknown
0.00.067.483 I print_info: ssm_d_conv       = 0
0.00.067.483 I print_info: ssm_d_inner      = 0
0.00.067.484 I print_info: ssm_d_state      = 0
0.00.067.484 I print_info: ssm_dt_rank      = 0
0.00.067.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.486 I print_info: model type       = 1.4B
0.00.067.486 I print_info: model params     = 1.41 B
0.00.067.487 I print_info: general.name     = 1.4B
0.00.067.489 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: LF token         = 187 'Ċ'
0.00.067.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: max token length = 1024
0.00.147.115 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.148.059 I llama_init_from_model: n_seq_max     = 1
0.00.148.065 I llama_init_from_model: n_ctx         = 128
0.00.148.065 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.066 I llama_init_from_model: n_batch       = 128
0.00.148.066 I llama_init_from_model: n_ubatch      = 128
0.00.148.066 I llama_init_from_model: flash_attn    = 0
0.00.148.068 I llama_init_from_model: freq_base     = 10000.0
0.00.148.069 I llama_init_from_model: freq_scale    = 1
0.00.148.070 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.640 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.657 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.974 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.981 I llama_init_from_model: graph nodes  = 967
0.00.155.981 I llama_init_from_model: graph splits = 1
0.00.155.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.547 I 
0.00.211.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.652 I perplexity: tokenizing the input ..
0.00.218.320 I perplexity: tokenization took 6.663 ms
0.00.218.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.528 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.764 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.796 I llama_perf_context_print:        load time =     211.21 ms
0.01.220.798 I llama_perf_context_print: prompt eval time =     995.16 ms /   128 tokens (    7.77 ms per token,   128.62 tokens per second)
0.01.220.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.800 I llama_perf_context_print:       total time =    1009.25 ms /   129 tokens

real	0m1.282s
user	0m4.301s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.787 I main: load the model and apply lora adapter, if any
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.333 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q4_0
0.00.022.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.099 I load: special tokens cache size = 25
0.00.068.958 I load: token to piece cache size = 0.2984 MB
0.00.068.979 I print_info: arch             = gptneox
0.00.068.980 I print_info: vocab_only       = 0
0.00.068.980 I print_info: n_ctx_train      = 2048
0.00.068.981 I print_info: n_embd           = 2048
0.00.068.982 I print_info: n_layer          = 24
0.00.068.995 I print_info: n_head           = 16
0.00.068.997 I print_info: n_head_kv        = 16
0.00.068.997 I print_info: n_rot            = 32
0.00.068.998 I print_info: n_swa            = 0
0.00.068.999 I print_info: n_embd_head_k    = 128
0.00.068.999 I print_info: n_embd_head_v    = 128
0.00.069.002 I print_info: n_gqa            = 1
0.00.069.004 I print_info: n_embd_k_gqa     = 2048
0.00.069.005 I print_info: n_embd_v_gqa     = 2048
0.00.069.007 I print_info: f_norm_eps       = 1.0e-05
0.00.069.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.012 I print_info: f_logit_scale    = 0.0e+00
0.00.069.013 I print_info: n_ff             = 8192
0.00.069.014 I print_info: n_expert         = 0
0.00.069.014 I print_info: n_expert_used    = 0
0.00.069.015 I print_info: causal attn      = 1
0.00.069.015 I print_info: pooling type     = 0
0.00.069.016 I print_info: rope type        = 2
0.00.069.016 I print_info: rope scaling     = linear
0.00.069.017 I print_info: freq_base_train  = 10000.0
0.00.069.018 I print_info: freq_scale_train = 1
0.00.069.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.019 I print_info: rope_finetuned   = unknown
0.00.069.019 I print_info: ssm_d_conv       = 0
0.00.069.020 I print_info: ssm_d_inner      = 0
0.00.069.020 I print_info: ssm_d_state      = 0
0.00.069.020 I print_info: ssm_dt_rank      = 0
0.00.069.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.022 I print_info: model type       = 1.4B
0.00.069.023 I print_info: model params     = 1.41 B
0.00.069.024 I print_info: general.name     = 1.4B
0.00.069.027 I print_info: vocab type       = BPE
0.00.069.029 I print_info: n_vocab          = 50304
0.00.069.029 I print_info: n_merges         = 50009
0.00.069.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: LF token         = 187 'Ċ'
0.00.069.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: max token length = 1024
0.00.114.556 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.432.043 I llama_init_from_model: n_seq_max     = 1
0.00.432.049 I llama_init_from_model: n_ctx         = 2048
0.00.432.049 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.432.050 I llama_init_from_model: n_batch       = 2048
0.00.432.050 I llama_init_from_model: n_ubatch      = 512
0.00.432.050 I llama_init_from_model: flash_attn    = 0
0.00.432.054 I llama_init_from_model: freq_base     = 10000.0
0.00.432.054 I llama_init_from_model: freq_scale    = 1
0.00.432.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.033 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.050 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.516.602 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.516.609 I llama_init_from_model: graph nodes  = 967
0.00.516.609 I llama_init_from_model: graph splits = 1
0.00.516.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.671 I main: llama threadpool init, n_threads = 4
0.00.594.687 I 
0.00.594.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.594.756 I 
0.00.594.831 I sampler seed: 1234
0.00.594.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.845 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.379.277 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.379.280 I llama_perf_context_print:        load time =     592.72 ms
0.02.379.281 I llama_perf_context_print: prompt eval time =      79.41 ms /     7 tokens (   11.34 ms per token,    88.15 tokens per second)
0.02.379.282 I llama_perf_context_print:        eval time =    1695.60 ms /    63 runs   (   26.91 ms per token,    37.15 tokens per second)
0.02.379.283 I llama_perf_context_print:       total time =    1785.76 ms /    70 tokens

real	0m2.426s
user	0m7.618s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.428 I print_info: file type   = Q4_0
0.00.022.432 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.982 I load: special tokens cache size = 25
0.00.068.749 I load: token to piece cache size = 0.2984 MB
0.00.068.768 I print_info: arch             = gptneox
0.00.068.768 I print_info: vocab_only       = 0
0.00.068.769 I print_info: n_ctx_train      = 2048
0.00.068.769 I print_info: n_embd           = 2048
0.00.068.769 I print_info: n_layer          = 24
0.00.068.781 I print_info: n_head           = 16
0.00.068.783 I print_info: n_head_kv        = 16
0.00.068.787 I print_info: n_rot            = 32
0.00.068.787 I print_info: n_swa            = 0
0.00.068.788 I print_info: n_embd_head_k    = 128
0.00.068.788 I print_info: n_embd_head_v    = 128
0.00.068.790 I print_info: n_gqa            = 1
0.00.068.792 I print_info: n_embd_k_gqa     = 2048
0.00.068.793 I print_info: n_embd_v_gqa     = 2048
0.00.068.795 I print_info: f_norm_eps       = 1.0e-05
0.00.068.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.797 I print_info: f_logit_scale    = 0.0e+00
0.00.068.798 I print_info: n_ff             = 8192
0.00.068.798 I print_info: n_expert         = 0
0.00.068.798 I print_info: n_expert_used    = 0
0.00.068.799 I print_info: causal attn      = 1
0.00.068.799 I print_info: pooling type     = 0
0.00.068.800 I print_info: rope type        = 2
0.00.068.800 I print_info: rope scaling     = linear
0.00.068.802 I print_info: freq_base_train  = 10000.0
0.00.068.803 I print_info: freq_scale_train = 1
0.00.068.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.805 I print_info: rope_finetuned   = unknown
0.00.068.806 I print_info: ssm_d_conv       = 0
0.00.068.806 I print_info: ssm_d_inner      = 0
0.00.068.807 I print_info: ssm_d_state      = 0
0.00.068.807 I print_info: ssm_dt_rank      = 0
0.00.068.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.808 I print_info: model type       = 1.4B
0.00.068.809 I print_info: model params     = 1.41 B
0.00.068.810 I print_info: general.name     = 1.4B
0.00.068.813 I print_info: vocab type       = BPE
0.00.068.814 I print_info: n_vocab          = 50304
0.00.068.815 I print_info: n_merges         = 50009
0.00.068.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: LF token         = 187 'Ċ'
0.00.068.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: max token length = 1024
0.00.113.486 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.493 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.431.408 I llama_init_from_model: n_seq_max     = 1
0.00.431.415 I llama_init_from_model: n_ctx         = 128
0.00.431.415 I llama_init_from_model: n_ctx_per_seq = 128
0.00.431.415 I llama_init_from_model: n_batch       = 128
0.00.431.415 I llama_init_from_model: n_ubatch      = 128
0.00.431.416 I llama_init_from_model: flash_attn    = 0
0.00.431.420 I llama_init_from_model: freq_base     = 10000.0
0.00.431.421 I llama_init_from_model: freq_scale    = 1
0.00.431.422 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.442 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.764 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.436.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.804 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.439.408 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.439.415 I llama_init_from_model: graph nodes  = 967
0.00.439.416 I llama_init_from_model: graph splits = 1
0.00.439.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.207 I 
0.00.483.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.308 I perplexity: tokenizing the input ..
0.00.490.009 I perplexity: tokenization took 6.696 ms
0.00.490.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.907 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.169 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.203 I llama_perf_context_print:        load time =     482.49 ms
0.01.384.205 I llama_perf_context_print: prompt eval time =     883.89 ms /   128 tokens (    6.91 ms per token,   144.81 tokens per second)
0.01.384.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.206 I llama_perf_context_print:       total time =     901.00 ms /   129 tokens

real	0m1.426s
user	0m3.998s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.646 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.856 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q4_1
0.00.022.509 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.839 I load: special tokens cache size = 25
0.00.066.527 I load: token to piece cache size = 0.2984 MB
0.00.066.543 I print_info: arch             = gptneox
0.00.066.544 I print_info: vocab_only       = 0
0.00.066.544 I print_info: n_ctx_train      = 2048
0.00.066.545 I print_info: n_embd           = 2048
0.00.066.545 I print_info: n_layer          = 24
0.00.066.555 I print_info: n_head           = 16
0.00.066.557 I print_info: n_head_kv        = 16
0.00.066.558 I print_info: n_rot            = 32
0.00.066.558 I print_info: n_swa            = 0
0.00.066.558 I print_info: n_embd_head_k    = 128
0.00.066.559 I print_info: n_embd_head_v    = 128
0.00.066.561 I print_info: n_gqa            = 1
0.00.066.563 I print_info: n_embd_k_gqa     = 2048
0.00.066.565 I print_info: n_embd_v_gqa     = 2048
0.00.066.566 I print_info: f_norm_eps       = 1.0e-05
0.00.066.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.570 I print_info: f_logit_scale    = 0.0e+00
0.00.066.571 I print_info: n_ff             = 8192
0.00.066.571 I print_info: n_expert         = 0
0.00.066.572 I print_info: n_expert_used    = 0
0.00.066.572 I print_info: causal attn      = 1
0.00.066.572 I print_info: pooling type     = 0
0.00.066.572 I print_info: rope type        = 2
0.00.066.573 I print_info: rope scaling     = linear
0.00.066.574 I print_info: freq_base_train  = 10000.0
0.00.066.575 I print_info: freq_scale_train = 1
0.00.066.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.576 I print_info: rope_finetuned   = unknown
0.00.066.576 I print_info: ssm_d_conv       = 0
0.00.066.576 I print_info: ssm_d_inner      = 0
0.00.066.576 I print_info: ssm_d_state      = 0
0.00.066.577 I print_info: ssm_dt_rank      = 0
0.00.066.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.578 I print_info: model type       = 1.4B
0.00.066.578 I print_info: model params     = 1.41 B
0.00.066.578 I print_info: general.name     = 1.4B
0.00.066.581 I print_info: vocab type       = BPE
0.00.066.582 I print_info: n_vocab          = 50304
0.00.066.583 I print_info: n_merges         = 50009
0.00.066.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.585 I print_info: LF token         = 187 'Ċ'
0.00.066.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.587 I print_info: max token length = 1024
0.00.115.872 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.116.776 I llama_init_from_model: n_seq_max     = 1
0.00.116.781 I llama_init_from_model: n_ctx         = 2048
0.00.116.782 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.782 I llama_init_from_model: n_batch       = 2048
0.00.116.782 I llama_init_from_model: n_ubatch      = 512
0.00.116.783 I llama_init_from_model: flash_attn    = 0
0.00.116.784 I llama_init_from_model: freq_base     = 10000.0
0.00.116.785 I llama_init_from_model: freq_scale    = 1
0.00.116.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.572 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.591 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.622 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.945 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.952 I llama_init_from_model: graph nodes  = 967
0.00.198.952 I llama_init_from_model: graph splits = 1
0.00.198.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.335 I main: llama threadpool init, n_threads = 4
0.00.289.349 I 
0.00.289.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.419 I 
0.00.289.490 I sampler seed: 1234
0.00.289.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.505 I 
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

0.02.467.324 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.467.327 I llama_perf_context_print:        load time =     287.31 ms
0.02.467.328 I llama_perf_context_print: prompt eval time =     129.93 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.467.329 I llama_perf_context_print:        eval time =    2038.29 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.467.330 I llama_perf_context_print:       total time =    2179.14 ms /    70 tokens

real	0m2.515s
user	0m9.070s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.656 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.535 I llama_model_loader: - type  f32:  194 tensors
0.00.022.536 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.538 I print_info: file format = GGUF V3 (latest)
0.00.022.539 I print_info: file type   = Q4_1
0.00.022.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.717 I load: special tokens cache size = 25
0.00.067.608 I load: token to piece cache size = 0.2984 MB
0.00.067.632 I print_info: arch             = gptneox
0.00.067.633 I print_info: vocab_only       = 0
0.00.067.633 I print_info: n_ctx_train      = 2048
0.00.067.633 I print_info: n_embd           = 2048
0.00.067.634 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.648 I print_info: n_head_kv        = 16
0.00.067.648 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.649 I print_info: n_embd_head_k    = 128
0.00.067.649 I print_info: n_embd_head_v    = 128
0.00.067.651 I print_info: n_gqa            = 1
0.00.067.653 I print_info: n_embd_k_gqa     = 2048
0.00.067.654 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.657 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.659 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.660 I print_info: pooling type     = 0
0.00.067.660 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.662 I print_info: freq_base_train  = 10000.0
0.00.067.662 I print_info: freq_scale_train = 1
0.00.067.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.663 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: ssm_d_conv       = 0
0.00.067.664 I print_info: ssm_d_inner      = 0
0.00.067.664 I print_info: ssm_d_state      = 0
0.00.067.664 I print_info: ssm_dt_rank      = 0
0.00.067.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.665 I print_info: model type       = 1.4B
0.00.067.666 I print_info: model params     = 1.41 B
0.00.067.666 I print_info: general.name     = 1.4B
0.00.067.670 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: LF token         = 187 'Ċ'
0.00.067.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: max token length = 1024
0.00.116.788 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.117.740 I llama_init_from_model: n_seq_max     = 1
0.00.117.746 I llama_init_from_model: n_ctx         = 128
0.00.117.746 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.746 I llama_init_from_model: n_batch       = 128
0.00.117.747 I llama_init_from_model: n_ubatch      = 128
0.00.117.747 I llama_init_from_model: flash_attn    = 0
0.00.117.749 I llama_init_from_model: freq_base     = 10000.0
0.00.117.750 I llama_init_from_model: freq_scale    = 1
0.00.117.751 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.769 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.547 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.562 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.594 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.211 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.218 I llama_init_from_model: graph nodes  = 967
0.00.126.219 I llama_init_from_model: graph splits = 1
0.00.126.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.968 I 
0.00.185.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.072 I perplexity: tokenizing the input ..
0.00.191.679 I perplexity: tokenization took 6.602 ms
0.00.191.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.486 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.742 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.773 I llama_perf_context_print:        load time =     184.25 ms
0.02.424.777 I llama_perf_context_print: prompt eval time =    2222.80 ms /   128 tokens (   17.37 ms per token,    57.59 tokens per second)
0.02.424.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.779 I llama_perf_context_print:       total time =    2239.81 ms /   129 tokens

real	0m2.468s
user	0m9.261s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_0
0.00.022.338 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.500 I load: special tokens cache size = 25
0.00.067.268 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.286 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.287 I print_info: n_layer          = 24
0.00.067.298 I print_info: n_head           = 16
0.00.067.300 I print_info: n_head_kv        = 16
0.00.067.300 I print_info: n_rot            = 32
0.00.067.301 I print_info: n_swa            = 0
0.00.067.301 I print_info: n_embd_head_k    = 128
0.00.067.301 I print_info: n_embd_head_v    = 128
0.00.067.304 I print_info: n_gqa            = 1
0.00.067.306 I print_info: n_embd_k_gqa     = 2048
0.00.067.308 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.311 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: n_ff             = 8192
0.00.067.312 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.313 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.315 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.316 I print_info: rope_finetuned   = unknown
0.00.067.317 I print_info: ssm_d_conv       = 0
0.00.067.317 I print_info: ssm_d_inner      = 0
0.00.067.317 I print_info: ssm_d_state      = 0
0.00.067.317 I print_info: ssm_dt_rank      = 0
0.00.067.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.318 I print_info: model type       = 1.4B
0.00.067.319 I print_info: model params     = 1.41 B
0.00.067.320 I print_info: general.name     = 1.4B
0.00.067.323 I print_info: vocab type       = BPE
0.00.067.324 I print_info: n_vocab          = 50304
0.00.067.324 I print_info: n_merges         = 50009
0.00.067.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: max token length = 1024
0.00.120.758 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.121.688 I llama_init_from_model: n_seq_max     = 1
0.00.121.693 I llama_init_from_model: n_ctx         = 2048
0.00.121.694 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.694 I llama_init_from_model: n_batch       = 2048
0.00.121.694 I llama_init_from_model: n_ubatch      = 512
0.00.121.695 I llama_init_from_model: flash_attn    = 0
0.00.121.697 I llama_init_from_model: freq_base     = 10000.0
0.00.121.698 I llama_init_from_model: freq_scale    = 1
0.00.121.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.012 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.026 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.057 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.398 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.406 I llama_init_from_model: graph nodes  = 967
0.00.207.406 I llama_init_from_model: graph splits = 1
0.00.207.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.598 I main: llama threadpool init, n_threads = 4
0.00.286.616 I 
0.00.286.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.678 I 
0.00.286.749 I sampler seed: 1234
0.00.286.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.759 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.612.497 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27996.85 tokens per second)
0.02.612.500 I llama_perf_context_print:        load time =     284.69 ms
0.02.612.501 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.02.612.502 I llama_perf_context_print:        eval time =    2227.16 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.612.503 I llama_perf_context_print:       total time =    2327.03 ms /    70 tokens

real	0m2.664s
user	0m9.598s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q5_0
0.00.022.198 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.556 I load: special tokens cache size = 25
0.00.068.418 I load: token to piece cache size = 0.2984 MB
0.00.068.440 I print_info: arch             = gptneox
0.00.068.441 I print_info: vocab_only       = 0
0.00.068.441 I print_info: n_ctx_train      = 2048
0.00.068.442 I print_info: n_embd           = 2048
0.00.068.442 I print_info: n_layer          = 24
0.00.068.454 I print_info: n_head           = 16
0.00.068.456 I print_info: n_head_kv        = 16
0.00.068.456 I print_info: n_rot            = 32
0.00.068.456 I print_info: n_swa            = 0
0.00.068.456 I print_info: n_embd_head_k    = 128
0.00.068.458 I print_info: n_embd_head_v    = 128
0.00.068.460 I print_info: n_gqa            = 1
0.00.068.462 I print_info: n_embd_k_gqa     = 2048
0.00.068.463 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.467 I print_info: f_logit_scale    = 0.0e+00
0.00.068.469 I print_info: n_ff             = 8192
0.00.068.469 I print_info: n_expert         = 0
0.00.068.470 I print_info: n_expert_used    = 0
0.00.068.470 I print_info: causal attn      = 1
0.00.068.470 I print_info: pooling type     = 0
0.00.068.470 I print_info: rope type        = 2
0.00.068.471 I print_info: rope scaling     = linear
0.00.068.472 I print_info: freq_base_train  = 10000.0
0.00.068.473 I print_info: freq_scale_train = 1
0.00.068.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.474 I print_info: rope_finetuned   = unknown
0.00.068.474 I print_info: ssm_d_conv       = 0
0.00.068.475 I print_info: ssm_d_inner      = 0
0.00.068.475 I print_info: ssm_d_state      = 0
0.00.068.475 I print_info: ssm_dt_rank      = 0
0.00.068.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.479 I print_info: model type       = 1.4B
0.00.068.480 I print_info: model params     = 1.41 B
0.00.068.492 I print_info: general.name     = 1.4B
0.00.068.495 I print_info: vocab type       = BPE
0.00.068.497 I print_info: n_vocab          = 50304
0.00.068.497 I print_info: n_merges         = 50009
0.00.068.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: LF token         = 187 'Ċ'
0.00.068.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: max token length = 1024
0.00.121.329 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.122.222 I llama_init_from_model: n_seq_max     = 1
0.00.122.227 I llama_init_from_model: n_ctx         = 128
0.00.122.227 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.227 I llama_init_from_model: n_batch       = 128
0.00.122.228 I llama_init_from_model: n_ubatch      = 128
0.00.122.228 I llama_init_from_model: flash_attn    = 0
0.00.122.231 I llama_init_from_model: freq_base     = 10000.0
0.00.122.231 I llama_init_from_model: freq_scale    = 1
0.00.122.232 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.249 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.325 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.336 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.012 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.018 I llama_init_from_model: graph nodes  = 967
0.00.130.019 I llama_init_from_model: graph splits = 1
0.00.130.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.041 I 
0.00.176.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.142 I perplexity: tokenizing the input ..
0.00.182.821 I perplexity: tokenization took 6.674 ms
0.00.182.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.913 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.150 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.183 I llama_perf_context_print:        load time =     175.37 ms
0.01.437.184 I llama_perf_context_print: prompt eval time =    1244.26 ms /   128 tokens (    9.72 ms per token,   102.87 tokens per second)
0.01.437.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.186 I llama_perf_context_print:       total time =    1261.14 ms /   129 tokens

real	0m1.483s
user	0m5.275s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q5_1
0.00.022.587 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.055 I load: special tokens cache size = 25
0.00.071.848 I load: token to piece cache size = 0.2984 MB
0.00.071.870 I print_info: arch             = gptneox
0.00.071.871 I print_info: vocab_only       = 0
0.00.071.871 I print_info: n_ctx_train      = 2048
0.00.071.872 I print_info: n_embd           = 2048
0.00.071.872 I print_info: n_layer          = 24
0.00.071.883 I print_info: n_head           = 16
0.00.071.886 I print_info: n_head_kv        = 16
0.00.071.886 I print_info: n_rot            = 32
0.00.071.886 I print_info: n_swa            = 0
0.00.071.887 I print_info: n_embd_head_k    = 128
0.00.071.887 I print_info: n_embd_head_v    = 128
0.00.071.890 I print_info: n_gqa            = 1
0.00.071.892 I print_info: n_embd_k_gqa     = 2048
0.00.071.894 I print_info: n_embd_v_gqa     = 2048
0.00.071.896 I print_info: f_norm_eps       = 1.0e-05
0.00.071.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.897 I print_info: f_logit_scale    = 0.0e+00
0.00.071.899 I print_info: n_ff             = 8192
0.00.071.899 I print_info: n_expert         = 0
0.00.071.899 I print_info: n_expert_used    = 0
0.00.071.900 I print_info: causal attn      = 1
0.00.071.900 I print_info: pooling type     = 0
0.00.071.901 I print_info: rope type        = 2
0.00.071.901 I print_info: rope scaling     = linear
0.00.071.902 I print_info: freq_base_train  = 10000.0
0.00.071.903 I print_info: freq_scale_train = 1
0.00.071.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.904 I print_info: rope_finetuned   = unknown
0.00.071.904 I print_info: ssm_d_conv       = 0
0.00.071.904 I print_info: ssm_d_inner      = 0
0.00.071.904 I print_info: ssm_d_state      = 0
0.00.071.905 I print_info: ssm_dt_rank      = 0
0.00.071.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.905 I print_info: model type       = 1.4B
0.00.071.906 I print_info: model params     = 1.41 B
0.00.071.906 I print_info: general.name     = 1.4B
0.00.071.910 I print_info: vocab type       = BPE
0.00.071.912 I print_info: n_vocab          = 50304
0.00.071.912 I print_info: n_merges         = 50009
0.00.071.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.914 I print_info: LF token         = 187 'Ċ'
0.00.071.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.915 I print_info: max token length = 1024
0.00.129.385 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.130.312 I llama_init_from_model: n_seq_max     = 1
0.00.130.317 I llama_init_from_model: n_ctx         = 2048
0.00.130.318 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.318 I llama_init_from_model: n_batch       = 2048
0.00.130.319 I llama_init_from_model: n_ubatch      = 512
0.00.130.319 I llama_init_from_model: flash_attn    = 0
0.00.130.321 I llama_init_from_model: freq_base     = 10000.0
0.00.130.321 I llama_init_from_model: freq_scale    = 1
0.00.130.340 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.279 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.295 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.326 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.729 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.736 I llama_init_from_model: graph nodes  = 967
0.00.214.736 I llama_init_from_model: graph splits = 1
0.00.214.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.531 I main: llama threadpool init, n_threads = 4
0.00.306.546 I 
0.00.306.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.606 I 
0.00.306.674 I sampler seed: 1234
0.00.306.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.685 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.802.971 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.802.973 I llama_perf_context_print:        load time =     304.55 ms
0.02.802.975 I llama_perf_context_print: prompt eval time =     148.97 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.802.976 I llama_perf_context_print:        eval time =    2337.56 ms /    63 runs   (   37.10 ms per token,    26.95 tokens per second)
0.02.802.976 I llama_perf_context_print:       total time =    2497.59 ms /    70 tokens

real	0m2.857s
user	0m10.353s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.465 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q5_1
0.00.022.471 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.068.496 I load: token to piece cache size = 0.2984 MB
0.00.068.516 I print_info: arch             = gptneox
0.00.068.517 I print_info: vocab_only       = 0
0.00.068.517 I print_info: n_ctx_train      = 2048
0.00.068.517 I print_info: n_embd           = 2048
0.00.068.518 I print_info: n_layer          = 24
0.00.068.535 I print_info: n_head           = 16
0.00.068.537 I print_info: n_head_kv        = 16
0.00.068.537 I print_info: n_rot            = 32
0.00.068.537 I print_info: n_swa            = 0
0.00.068.538 I print_info: n_embd_head_k    = 128
0.00.068.539 I print_info: n_embd_head_v    = 128
0.00.068.540 I print_info: n_gqa            = 1
0.00.068.542 I print_info: n_embd_k_gqa     = 2048
0.00.068.544 I print_info: n_embd_v_gqa     = 2048
0.00.068.545 I print_info: f_norm_eps       = 1.0e-05
0.00.068.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.547 I print_info: f_logit_scale    = 0.0e+00
0.00.068.549 I print_info: n_ff             = 8192
0.00.068.549 I print_info: n_expert         = 0
0.00.068.549 I print_info: n_expert_used    = 0
0.00.068.550 I print_info: causal attn      = 1
0.00.068.550 I print_info: pooling type     = 0
0.00.068.550 I print_info: rope type        = 2
0.00.068.551 I print_info: rope scaling     = linear
0.00.068.552 I print_info: freq_base_train  = 10000.0
0.00.068.552 I print_info: freq_scale_train = 1
0.00.068.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.553 I print_info: rope_finetuned   = unknown
0.00.068.553 I print_info: ssm_d_conv       = 0
0.00.068.554 I print_info: ssm_d_inner      = 0
0.00.068.554 I print_info: ssm_d_state      = 0
0.00.068.555 I print_info: ssm_dt_rank      = 0
0.00.068.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.555 I print_info: model type       = 1.4B
0.00.068.556 I print_info: model params     = 1.41 B
0.00.068.556 I print_info: general.name     = 1.4B
0.00.068.560 I print_info: vocab type       = BPE
0.00.068.561 I print_info: n_vocab          = 50304
0.00.068.561 I print_info: n_merges         = 50009
0.00.068.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: LF token         = 187 'Ċ'
0.00.068.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.564 I print_info: max token length = 1024
0.00.125.950 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.126.855 I llama_init_from_model: n_seq_max     = 1
0.00.126.860 I llama_init_from_model: n_ctx         = 128
0.00.126.861 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.861 I llama_init_from_model: n_batch       = 128
0.00.126.861 I llama_init_from_model: n_ubatch      = 128
0.00.126.862 I llama_init_from_model: flash_attn    = 0
0.00.126.863 I llama_init_from_model: freq_base     = 10000.0
0.00.126.864 I llama_init_from_model: freq_scale    = 1
0.00.126.865 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.882 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.050 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.062 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.090 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.789 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.795 I llama_init_from_model: graph nodes  = 967
0.00.134.796 I llama_init_from_model: graph splits = 1
0.00.134.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.594 I 
0.00.194.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.696 I perplexity: tokenizing the input ..
0.00.201.622 I perplexity: tokenization took 6.921 ms
0.00.201.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.715.215 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.457 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.509 I llama_perf_context_print:        load time =     193.94 ms
0.02.723.510 I llama_perf_context_print: prompt eval time =    2511.54 ms /   128 tokens (   19.62 ms per token,    50.96 tokens per second)
0.02.723.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.512 I llama_perf_context_print:       total time =    2528.92 ms /   129 tokens

real	0m2.770s
user	0m10.373s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = Q2_K - Medium
0.00.021.611 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.811 I load: special tokens cache size = 25
0.00.065.613 I load: token to piece cache size = 0.2984 MB
0.00.065.629 I print_info: arch             = gptneox
0.00.065.630 I print_info: vocab_only       = 0
0.00.065.630 I print_info: n_ctx_train      = 2048
0.00.065.630 I print_info: n_embd           = 2048
0.00.065.631 I print_info: n_layer          = 24
0.00.065.646 I print_info: n_head           = 16
0.00.065.648 I print_info: n_head_kv        = 16
0.00.065.648 I print_info: n_rot            = 32
0.00.065.648 I print_info: n_swa            = 0
0.00.065.649 I print_info: n_embd_head_k    = 128
0.00.065.649 I print_info: n_embd_head_v    = 128
0.00.065.651 I print_info: n_gqa            = 1
0.00.065.652 I print_info: n_embd_k_gqa     = 2048
0.00.065.653 I print_info: n_embd_v_gqa     = 2048
0.00.065.655 I print_info: f_norm_eps       = 1.0e-05
0.00.065.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.657 I print_info: f_logit_scale    = 0.0e+00
0.00.065.658 I print_info: n_ff             = 8192
0.00.065.658 I print_info: n_expert         = 0
0.00.065.658 I print_info: n_expert_used    = 0
0.00.065.659 I print_info: causal attn      = 1
0.00.065.659 I print_info: pooling type     = 0
0.00.065.659 I print_info: rope type        = 2
0.00.065.660 I print_info: rope scaling     = linear
0.00.065.661 I print_info: freq_base_train  = 10000.0
0.00.065.661 I print_info: freq_scale_train = 1
0.00.065.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.662 I print_info: rope_finetuned   = unknown
0.00.065.662 I print_info: ssm_d_conv       = 0
0.00.065.663 I print_info: ssm_d_inner      = 0
0.00.065.663 I print_info: ssm_d_state      = 0
0.00.065.663 I print_info: ssm_dt_rank      = 0
0.00.065.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.664 I print_info: model type       = 1.4B
0.00.065.665 I print_info: model params     = 1.41 B
0.00.065.665 I print_info: general.name     = 1.4B
0.00.065.668 I print_info: vocab type       = BPE
0.00.065.669 I print_info: n_vocab          = 50304
0.00.065.669 I print_info: n_merges         = 50009
0.00.065.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.671 I print_info: LF token         = 187 'Ċ'
0.00.065.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.672 I print_info: max token length = 1024
0.00.097.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.098.265 I llama_init_from_model: n_seq_max     = 1
0.00.098.269 I llama_init_from_model: n_ctx         = 2048
0.00.098.269 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.269 I llama_init_from_model: n_batch       = 2048
0.00.098.270 I llama_init_from_model: n_ubatch      = 512
0.00.098.271 I llama_init_from_model: flash_attn    = 0
0.00.098.273 I llama_init_from_model: freq_base     = 10000.0
0.00.098.273 I llama_init_from_model: freq_scale    = 1
0.00.098.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.104 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.122 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.585 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.592 I llama_init_from_model: graph nodes  = 967
0.00.179.592 I llama_init_from_model: graph splits = 1
0.00.179.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.753 I main: llama threadpool init, n_threads = 4
0.00.252.770 I 
0.00.252.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.252.839 I 
0.00.252.917 I sampler seed: 1234
0.00.252.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.946 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.922.305 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29995.78 tokens per second)
0.01.922.308 I llama_perf_context_print:        load time =     251.15 ms
0.01.922.309 I llama_perf_context_print: prompt eval time =      89.57 ms /     7 tokens (   12.80 ms per token,    78.15 tokens per second)
0.01.922.310 I llama_perf_context_print:        eval time =    1570.37 ms /    63 runs   (   24.93 ms per token,    40.12 tokens per second)
0.01.922.311 I llama_perf_context_print:       total time =    1670.70 ms /    70 tokens

real	0m1.960s
user	0m6.989s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.949 I llama_model_loader: - type  f32:  194 tensors
0.00.021.950 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.950 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.954 I print_info: file type   = Q2_K - Medium
0.00.021.958 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.803 I load: special tokens cache size = 25
0.00.067.650 I load: token to piece cache size = 0.2984 MB
0.00.067.668 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.669 I print_info: n_ctx_train      = 2048
0.00.067.669 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.681 I print_info: n_head           = 16
0.00.067.684 I print_info: n_head_kv        = 16
0.00.067.684 I print_info: n_rot            = 32
0.00.067.684 I print_info: n_swa            = 0
0.00.067.685 I print_info: n_embd_head_k    = 128
0.00.067.685 I print_info: n_embd_head_v    = 128
0.00.067.687 I print_info: n_gqa            = 1
0.00.067.689 I print_info: n_embd_k_gqa     = 2048
0.00.067.691 I print_info: n_embd_v_gqa     = 2048
0.00.067.693 I print_info: f_norm_eps       = 1.0e-05
0.00.067.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.695 I print_info: f_logit_scale    = 0.0e+00
0.00.067.696 I print_info: n_ff             = 8192
0.00.067.697 I print_info: n_expert         = 0
0.00.067.697 I print_info: n_expert_used    = 0
0.00.067.698 I print_info: causal attn      = 1
0.00.067.698 I print_info: pooling type     = 0
0.00.067.698 I print_info: rope type        = 2
0.00.067.699 I print_info: rope scaling     = linear
0.00.067.700 I print_info: freq_base_train  = 10000.0
0.00.067.701 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.702 I print_info: rope_finetuned   = unknown
0.00.067.702 I print_info: ssm_d_conv       = 0
0.00.067.702 I print_info: ssm_d_inner      = 0
0.00.067.703 I print_info: ssm_d_state      = 0
0.00.067.704 I print_info: ssm_dt_rank      = 0
0.00.067.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.705 I print_info: model type       = 1.4B
0.00.067.706 I print_info: model params     = 1.41 B
0.00.067.706 I print_info: general.name     = 1.4B
0.00.067.710 I print_info: vocab type       = BPE
0.00.067.711 I print_info: n_vocab          = 50304
0.00.067.712 I print_info: n_merges         = 50009
0.00.067.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: LF token         = 187 'Ċ'
0.00.067.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: max token length = 1024
0.00.098.981 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.099.896 I llama_init_from_model: n_seq_max     = 1
0.00.099.901 I llama_init_from_model: n_ctx         = 128
0.00.099.901 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.902 I llama_init_from_model: n_batch       = 128
0.00.099.902 I llama_init_from_model: n_ubatch      = 128
0.00.099.902 I llama_init_from_model: flash_attn    = 0
0.00.099.904 I llama_init_from_model: freq_base     = 10000.0
0.00.099.905 I llama_init_from_model: freq_scale    = 1
0.00.099.905 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.922 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.137 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.148 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.173 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.506 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.107.511 I llama_init_from_model: graph nodes  = 967
0.00.107.511 I llama_init_from_model: graph splits = 1
0.00.107.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.146.817 I 
0.00.146.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.146.918 I perplexity: tokenizing the input ..
0.00.153.605 I perplexity: tokenization took 6.682 ms
0.00.153.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.506 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.776 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.806 I llama_perf_context_print:        load time =     146.50 ms
0.01.697.808 I llama_perf_context_print: prompt eval time =    1533.81 ms /   128 tokens (   11.98 ms per token,    83.45 tokens per second)
0.01.697.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.811 I llama_perf_context_print:       total time =    1550.99 ms /   129 tokens

real	0m1.729s
user	0m6.418s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.775 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.261 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.261 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.265 I print_info: file type   = Q3_K - Medium
0.00.022.268 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.115 I load: special tokens cache size = 25
0.00.067.964 I load: token to piece cache size = 0.2984 MB
0.00.067.983 I print_info: arch             = gptneox
0.00.067.984 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.985 I print_info: n_embd           = 2048
0.00.067.985 I print_info: n_layer          = 24
0.00.067.996 I print_info: n_head           = 16
0.00.067.998 I print_info: n_head_kv        = 16
0.00.067.998 I print_info: n_rot            = 32
0.00.067.999 I print_info: n_swa            = 0
0.00.067.999 I print_info: n_embd_head_k    = 128
0.00.067.999 I print_info: n_embd_head_v    = 128
0.00.068.001 I print_info: n_gqa            = 1
0.00.068.003 I print_info: n_embd_k_gqa     = 2048
0.00.068.004 I print_info: n_embd_v_gqa     = 2048
0.00.068.005 I print_info: f_norm_eps       = 1.0e-05
0.00.068.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.007 I print_info: f_logit_scale    = 0.0e+00
0.00.068.008 I print_info: n_ff             = 8192
0.00.068.008 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.009 I print_info: causal attn      = 1
0.00.068.009 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.010 I print_info: rope scaling     = linear
0.00.068.011 I print_info: freq_base_train  = 10000.0
0.00.068.012 I print_info: freq_scale_train = 1
0.00.068.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.012 I print_info: rope_finetuned   = unknown
0.00.068.013 I print_info: ssm_d_conv       = 0
0.00.068.013 I print_info: ssm_d_inner      = 0
0.00.068.013 I print_info: ssm_d_state      = 0
0.00.068.014 I print_info: ssm_dt_rank      = 0
0.00.068.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.014 I print_info: model type       = 1.4B
0.00.068.015 I print_info: model params     = 1.41 B
0.00.068.015 I print_info: general.name     = 1.4B
0.00.068.018 I print_info: vocab type       = BPE
0.00.068.019 I print_info: n_vocab          = 50304
0.00.068.020 I print_info: n_merges         = 50009
0.00.068.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.022 I print_info: LF token         = 187 'Ċ'
0.00.068.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: max token length = 1024
0.00.109.115 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.110.052 I llama_init_from_model: n_seq_max     = 1
0.00.110.057 I llama_init_from_model: n_ctx         = 2048
0.00.110.057 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.057 I llama_init_from_model: n_batch       = 2048
0.00.110.058 I llama_init_from_model: n_ubatch      = 512
0.00.110.058 I llama_init_from_model: flash_attn    = 0
0.00.110.060 I llama_init_from_model: freq_base     = 10000.0
0.00.110.061 I llama_init_from_model: freq_scale    = 1
0.00.110.079 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.770 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.789 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.822 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.193.267 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.193.273 I llama_init_from_model: graph nodes  = 967
0.00.193.273 I llama_init_from_model: graph splits = 1
0.00.193.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.416 I main: llama threadpool init, n_threads = 4
0.00.271.432 I 
0.00.271.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.502 I 
0.00.271.578 I sampler seed: 1234
0.00.271.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.592 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.145.436 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.145.439 I llama_perf_context_print:        load time =     269.48 ms
0.02.145.440 I llama_perf_context_print: prompt eval time =      97.87 ms /     7 tokens (   13.98 ms per token,    71.52 tokens per second)
0.02.145.441 I llama_perf_context_print:        eval time =    1766.39 ms /    63 runs   (   28.04 ms per token,    35.67 tokens per second)
0.02.145.442 I llama_perf_context_print:       total time =    1875.16 ms /    70 tokens

real	0m2.188s
user	0m7.806s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q3_K - Medium
0.00.022.488 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.033 I load: special tokens cache size = 25
0.00.068.841 I load: token to piece cache size = 0.2984 MB
0.00.068.864 I print_info: arch             = gptneox
0.00.068.865 I print_info: vocab_only       = 0
0.00.068.865 I print_info: n_ctx_train      = 2048
0.00.068.866 I print_info: n_embd           = 2048
0.00.068.866 I print_info: n_layer          = 24
0.00.068.877 I print_info: n_head           = 16
0.00.068.879 I print_info: n_head_kv        = 16
0.00.068.880 I print_info: n_rot            = 32
0.00.068.880 I print_info: n_swa            = 0
0.00.068.880 I print_info: n_embd_head_k    = 128
0.00.068.881 I print_info: n_embd_head_v    = 128
0.00.068.883 I print_info: n_gqa            = 1
0.00.068.884 I print_info: n_embd_k_gqa     = 2048
0.00.068.886 I print_info: n_embd_v_gqa     = 2048
0.00.068.887 I print_info: f_norm_eps       = 1.0e-05
0.00.068.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.889 I print_info: f_logit_scale    = 0.0e+00
0.00.068.890 I print_info: n_ff             = 8192
0.00.068.890 I print_info: n_expert         = 0
0.00.068.890 I print_info: n_expert_used    = 0
0.00.068.891 I print_info: causal attn      = 1
0.00.068.891 I print_info: pooling type     = 0
0.00.068.891 I print_info: rope type        = 2
0.00.068.892 I print_info: rope scaling     = linear
0.00.068.893 I print_info: freq_base_train  = 10000.0
0.00.068.894 I print_info: freq_scale_train = 1
0.00.068.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.894 I print_info: rope_finetuned   = unknown
0.00.068.895 I print_info: ssm_d_conv       = 0
0.00.068.895 I print_info: ssm_d_inner      = 0
0.00.068.895 I print_info: ssm_d_state      = 0
0.00.068.895 I print_info: ssm_dt_rank      = 0
0.00.068.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.896 I print_info: model type       = 1.4B
0.00.068.897 I print_info: model params     = 1.41 B
0.00.068.897 I print_info: general.name     = 1.4B
0.00.068.900 I print_info: vocab type       = BPE
0.00.068.901 I print_info: n_vocab          = 50304
0.00.068.902 I print_info: n_merges         = 50009
0.00.068.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.904 I print_info: LF token         = 187 'Ċ'
0.00.068.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.905 I print_info: max token length = 1024
0.00.110.111 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.111.026 I llama_init_from_model: n_seq_max     = 1
0.00.111.032 I llama_init_from_model: n_ctx         = 128
0.00.111.032 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.033 I llama_init_from_model: n_batch       = 128
0.00.111.033 I llama_init_from_model: n_ubatch      = 128
0.00.111.034 I llama_init_from_model: flash_attn    = 0
0.00.111.036 I llama_init_from_model: freq_base     = 10000.0
0.00.111.037 I llama_init_from_model: freq_scale    = 1
0.00.111.037 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.057 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.448 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.462 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.490 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.842 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.846 I llama_init_from_model: graph nodes  = 967
0.00.118.847 I llama_init_from_model: graph splits = 1
0.00.118.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.933 I 
0.00.164.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.037 I perplexity: tokenizing the input ..
0.00.170.764 I perplexity: tokenization took 6.723 ms
0.00.170.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.790.105 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.798.360 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.798.395 I llama_perf_context_print:        load time =     163.32 ms
0.01.798.398 I llama_perf_context_print: prompt eval time =    1617.46 ms /   128 tokens (   12.64 ms per token,    79.14 tokens per second)
0.01.798.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.798.401 I llama_perf_context_print:       total time =    1634.47 ms /   129 tokens

real	0m1.836s
user	0m6.758s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.479 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.479 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.481 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = Q4_K - Medium
0.00.022.485 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.983 I load: special tokens cache size = 25
0.00.066.675 I load: token to piece cache size = 0.2984 MB
0.00.066.697 I print_info: arch             = gptneox
0.00.066.698 I print_info: vocab_only       = 0
0.00.066.698 I print_info: n_ctx_train      = 2048
0.00.066.699 I print_info: n_embd           = 2048
0.00.066.699 I print_info: n_layer          = 24
0.00.066.710 I print_info: n_head           = 16
0.00.066.712 I print_info: n_head_kv        = 16
0.00.066.712 I print_info: n_rot            = 32
0.00.066.713 I print_info: n_swa            = 0
0.00.066.713 I print_info: n_embd_head_k    = 128
0.00.066.714 I print_info: n_embd_head_v    = 128
0.00.066.715 I print_info: n_gqa            = 1
0.00.066.717 I print_info: n_embd_k_gqa     = 2048
0.00.066.719 I print_info: n_embd_v_gqa     = 2048
0.00.066.720 I print_info: f_norm_eps       = 1.0e-05
0.00.066.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.722 I print_info: f_logit_scale    = 0.0e+00
0.00.066.723 I print_info: n_ff             = 8192
0.00.066.723 I print_info: n_expert         = 0
0.00.066.723 I print_info: n_expert_used    = 0
0.00.066.724 I print_info: causal attn      = 1
0.00.066.724 I print_info: pooling type     = 0
0.00.066.724 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.726 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.727 I print_info: rope_finetuned   = unknown
0.00.066.727 I print_info: ssm_d_conv       = 0
0.00.066.727 I print_info: ssm_d_inner      = 0
0.00.066.728 I print_info: ssm_d_state      = 0
0.00.066.728 I print_info: ssm_dt_rank      = 0
0.00.066.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.729 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.734 I print_info: vocab type       = BPE
0.00.066.735 I print_info: n_vocab          = 50304
0.00.066.735 I print_info: n_merges         = 50009
0.00.066.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.737 I print_info: LF token         = 187 'Ċ'
0.00.066.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.738 I print_info: max token length = 1024
0.00.115.690 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.116.652 I llama_init_from_model: n_seq_max     = 1
0.00.116.657 I llama_init_from_model: n_ctx         = 2048
0.00.116.657 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.658 I llama_init_from_model: n_batch       = 2048
0.00.116.658 I llama_init_from_model: n_ubatch      = 512
0.00.116.659 I llama_init_from_model: flash_attn    = 0
0.00.116.661 I llama_init_from_model: freq_base     = 10000.0
0.00.116.662 I llama_init_from_model: freq_scale    = 1
0.00.116.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.791 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.807 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.839 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.171 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.179 I llama_init_from_model: graph nodes  = 967
0.00.200.179 I llama_init_from_model: graph splits = 1
0.00.200.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.513 I main: llama threadpool init, n_threads = 4
0.00.277.526 I 
0.00.277.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.588 I 
0.00.277.659 I sampler seed: 1234
0.00.277.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.686 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.327.387 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27203.07 tokens per second)
0.02.327.390 I llama_perf_context_print:        load time =     275.52 ms
0.02.327.391 I llama_perf_context_print: prompt eval time =     104.61 ms /     7 tokens (   14.94 ms per token,    66.92 tokens per second)
0.02.327.393 I llama_perf_context_print:        eval time =    1935.47 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.327.393 I llama_perf_context_print:       total time =    2051.03 ms /    70 tokens

real	0m2.376s
user	0m8.509s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.613 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.150 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.151 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q4_K - Medium
0.00.022.155 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.478 I load: special tokens cache size = 25
0.00.066.337 I load: token to piece cache size = 0.2984 MB
0.00.066.352 I print_info: arch             = gptneox
0.00.066.352 I print_info: vocab_only       = 0
0.00.066.353 I print_info: n_ctx_train      = 2048
0.00.066.353 I print_info: n_embd           = 2048
0.00.066.353 I print_info: n_layer          = 24
0.00.066.364 I print_info: n_head           = 16
0.00.066.366 I print_info: n_head_kv        = 16
0.00.066.366 I print_info: n_rot            = 32
0.00.066.367 I print_info: n_swa            = 0
0.00.066.368 I print_info: n_embd_head_k    = 128
0.00.066.368 I print_info: n_embd_head_v    = 128
0.00.066.370 I print_info: n_gqa            = 1
0.00.066.372 I print_info: n_embd_k_gqa     = 2048
0.00.066.374 I print_info: n_embd_v_gqa     = 2048
0.00.066.375 I print_info: f_norm_eps       = 1.0e-05
0.00.066.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.378 I print_info: f_logit_scale    = 0.0e+00
0.00.066.379 I print_info: n_ff             = 8192
0.00.066.380 I print_info: n_expert         = 0
0.00.066.380 I print_info: n_expert_used    = 0
0.00.066.380 I print_info: causal attn      = 1
0.00.066.381 I print_info: pooling type     = 0
0.00.066.381 I print_info: rope type        = 2
0.00.066.382 I print_info: rope scaling     = linear
0.00.066.383 I print_info: freq_base_train  = 10000.0
0.00.066.384 I print_info: freq_scale_train = 1
0.00.066.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.385 I print_info: rope_finetuned   = unknown
0.00.066.385 I print_info: ssm_d_conv       = 0
0.00.066.385 I print_info: ssm_d_inner      = 0
0.00.066.386 I print_info: ssm_d_state      = 0
0.00.066.386 I print_info: ssm_dt_rank      = 0
0.00.066.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.390 I print_info: model type       = 1.4B
0.00.066.391 I print_info: model params     = 1.41 B
0.00.066.391 I print_info: general.name     = 1.4B
0.00.066.394 I print_info: vocab type       = BPE
0.00.066.395 I print_info: n_vocab          = 50304
0.00.066.395 I print_info: n_merges         = 50009
0.00.066.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: LF token         = 187 'Ċ'
0.00.066.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.116.403 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.117.313 I llama_init_from_model: n_seq_max     = 1
0.00.117.319 I llama_init_from_model: n_ctx         = 128
0.00.117.319 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.320 I llama_init_from_model: n_batch       = 128
0.00.117.320 I llama_init_from_model: n_ubatch      = 128
0.00.117.320 I llama_init_from_model: flash_attn    = 0
0.00.117.322 I llama_init_from_model: freq_base     = 10000.0
0.00.117.323 I llama_init_from_model: freq_scale    = 1
0.00.117.324 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.340 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.521 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.546 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.744 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.750 I llama_init_from_model: graph nodes  = 967
0.00.124.750 I llama_init_from_model: graph splits = 1
0.00.124.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.238 I 
0.00.171.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.336 I perplexity: tokenizing the input ..
0.00.177.979 I perplexity: tokenization took 6.64 ms
0.00.177.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.862.447 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.870.819 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.870.850 I llama_perf_context_print:        load time =     170.59 ms
0.01.870.852 I llama_perf_context_print: prompt eval time =    1682.69 ms /   128 tokens (   13.15 ms per token,    76.07 tokens per second)
0.01.870.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.870.854 I llama_perf_context_print:       total time =    1699.61 ms /   129 tokens

real	0m1.913s
user	0m7.042s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.312 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.315 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q5_K - Medium
0.00.022.318 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.575 I load: special tokens cache size = 25
0.00.066.237 I load: token to piece cache size = 0.2984 MB
0.00.066.251 I print_info: arch             = gptneox
0.00.066.251 I print_info: vocab_only       = 0
0.00.066.252 I print_info: n_ctx_train      = 2048
0.00.066.252 I print_info: n_embd           = 2048
0.00.066.252 I print_info: n_layer          = 24
0.00.066.262 I print_info: n_head           = 16
0.00.066.264 I print_info: n_head_kv        = 16
0.00.066.264 I print_info: n_rot            = 32
0.00.066.265 I print_info: n_swa            = 0
0.00.066.265 I print_info: n_embd_head_k    = 128
0.00.066.265 I print_info: n_embd_head_v    = 128
0.00.066.267 I print_info: n_gqa            = 1
0.00.066.269 I print_info: n_embd_k_gqa     = 2048
0.00.066.271 I print_info: n_embd_v_gqa     = 2048
0.00.066.272 I print_info: f_norm_eps       = 1.0e-05
0.00.066.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.274 I print_info: f_logit_scale    = 0.0e+00
0.00.066.275 I print_info: n_ff             = 8192
0.00.066.275 I print_info: n_expert         = 0
0.00.066.276 I print_info: n_expert_used    = 0
0.00.066.276 I print_info: causal attn      = 1
0.00.066.276 I print_info: pooling type     = 0
0.00.066.277 I print_info: rope type        = 2
0.00.066.277 I print_info: rope scaling     = linear
0.00.066.278 I print_info: freq_base_train  = 10000.0
0.00.066.279 I print_info: freq_scale_train = 1
0.00.066.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.280 I print_info: rope_finetuned   = unknown
0.00.066.280 I print_info: ssm_d_conv       = 0
0.00.066.280 I print_info: ssm_d_inner      = 0
0.00.066.281 I print_info: ssm_d_state      = 0
0.00.066.281 I print_info: ssm_dt_rank      = 0
0.00.066.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.282 I print_info: model type       = 1.4B
0.00.066.282 I print_info: model params     = 1.41 B
0.00.066.283 I print_info: general.name     = 1.4B
0.00.066.286 I print_info: vocab type       = BPE
0.00.066.287 I print_info: n_vocab          = 50304
0.00.066.287 I print_info: n_merges         = 50009
0.00.066.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.289 I print_info: LF token         = 187 'Ċ'
0.00.066.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.290 I print_info: max token length = 1024
0.00.124.486 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.405 I llama_init_from_model: n_seq_max     = 1
0.00.125.411 I llama_init_from_model: n_ctx         = 2048
0.00.125.411 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.125.411 I llama_init_from_model: n_batch       = 2048
0.00.125.412 I llama_init_from_model: n_ubatch      = 512
0.00.125.412 I llama_init_from_model: flash_attn    = 0
0.00.125.414 I llama_init_from_model: freq_base     = 10000.0
0.00.125.415 I llama_init_from_model: freq_scale    = 1
0.00.125.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.960 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.975 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.006 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.351 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.357 I llama_init_from_model: graph nodes  = 967
0.00.206.358 I llama_init_from_model: graph splits = 1
0.00.206.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.661 I main: llama threadpool init, n_threads = 4
0.00.295.677 I 
0.00.295.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.760 I 
0.00.295.842 I sampler seed: 1234
0.00.295.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.856 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.605.409 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.605.412 I llama_perf_context_print:        load time =     293.74 ms
0.02.605.413 I llama_perf_context_print: prompt eval time =     120.99 ms /     7 tokens (   17.28 ms per token,    57.86 tokens per second)
0.02.605.415 I llama_perf_context_print:        eval time =    2178.73 ms /    63 runs   (   34.58 ms per token,    28.92 tokens per second)
0.02.605.415 I llama_perf_context_print:       total time =    2310.89 ms /    70 tokens

real	0m2.660s
user	0m9.583s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.364 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.366 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q5_K - Medium
0.00.022.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.447 I load: special tokens cache size = 25
0.00.067.248 I load: token to piece cache size = 0.2984 MB
0.00.067.264 I print_info: arch             = gptneox
0.00.067.264 I print_info: vocab_only       = 0
0.00.067.265 I print_info: n_ctx_train      = 2048
0.00.067.265 I print_info: n_embd           = 2048
0.00.067.265 I print_info: n_layer          = 24
0.00.067.276 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.281 I print_info: n_rot            = 32
0.00.067.281 I print_info: n_swa            = 0
0.00.067.282 I print_info: n_embd_head_k    = 128
0.00.067.283 I print_info: n_embd_head_v    = 128
0.00.067.285 I print_info: n_gqa            = 1
0.00.067.286 I print_info: n_embd_k_gqa     = 2048
0.00.067.288 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.292 I print_info: f_logit_scale    = 0.0e+00
0.00.067.293 I print_info: n_ff             = 8192
0.00.067.293 I print_info: n_expert         = 0
0.00.067.294 I print_info: n_expert_used    = 0
0.00.067.294 I print_info: causal attn      = 1
0.00.067.295 I print_info: pooling type     = 0
0.00.067.295 I print_info: rope type        = 2
0.00.067.295 I print_info: rope scaling     = linear
0.00.067.297 I print_info: freq_base_train  = 10000.0
0.00.067.298 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: ssm_d_conv       = 0
0.00.067.300 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.301 I print_info: ssm_dt_rank      = 0
0.00.067.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.302 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.303 I print_info: general.name     = 1.4B
0.00.067.306 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.307 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: max token length = 1024
0.00.124.144 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.125.054 I llama_init_from_model: n_seq_max     = 1
0.00.125.060 I llama_init_from_model: n_ctx         = 128
0.00.125.060 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.061 I llama_init_from_model: n_batch       = 128
0.00.125.061 I llama_init_from_model: n_ubatch      = 128
0.00.125.061 I llama_init_from_model: flash_attn    = 0
0.00.125.063 I llama_init_from_model: freq_base     = 10000.0
0.00.125.064 I llama_init_from_model: freq_scale    = 1
0.00.125.064 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.083 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.397 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.410 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.733 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.739 I llama_init_from_model: graph nodes  = 967
0.00.132.740 I llama_init_from_model: graph splits = 1
0.00.132.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.007 I 
0.00.190.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.125 I perplexity: tokenizing the input ..
0.00.196.842 I perplexity: tokenization took 6.712 ms
0.00.196.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.631 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.213.900 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.213.938 I llama_perf_context_print:        load time =     189.31 ms
0.02.213.941 I llama_perf_context_print: prompt eval time =    2006.81 ms /   128 tokens (   15.68 ms per token,    63.78 tokens per second)
0.02.213.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.944 I llama_perf_context_print:       total time =    2023.93 ms /   129 tokens

real	0m2.260s
user	0m8.396s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q6_K
0.00.022.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.017 I load: special tokens cache size = 25
0.00.066.824 I load: token to piece cache size = 0.2984 MB
0.00.066.844 I print_info: arch             = gptneox
0.00.066.845 I print_info: vocab_only       = 0
0.00.066.845 I print_info: n_ctx_train      = 2048
0.00.066.845 I print_info: n_embd           = 2048
0.00.066.846 I print_info: n_layer          = 24
0.00.066.858 I print_info: n_head           = 16
0.00.066.860 I print_info: n_head_kv        = 16
0.00.066.860 I print_info: n_rot            = 32
0.00.066.861 I print_info: n_swa            = 0
0.00.066.861 I print_info: n_embd_head_k    = 128
0.00.066.861 I print_info: n_embd_head_v    = 128
0.00.066.863 I print_info: n_gqa            = 1
0.00.066.865 I print_info: n_embd_k_gqa     = 2048
0.00.066.866 I print_info: n_embd_v_gqa     = 2048
0.00.066.868 I print_info: f_norm_eps       = 1.0e-05
0.00.066.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.869 I print_info: f_logit_scale    = 0.0e+00
0.00.066.870 I print_info: n_ff             = 8192
0.00.066.870 I print_info: n_expert         = 0
0.00.066.871 I print_info: n_expert_used    = 0
0.00.066.871 I print_info: causal attn      = 1
0.00.066.871 I print_info: pooling type     = 0
0.00.066.872 I print_info: rope type        = 2
0.00.066.872 I print_info: rope scaling     = linear
0.00.066.874 I print_info: freq_base_train  = 10000.0
0.00.066.874 I print_info: freq_scale_train = 1
0.00.066.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.875 I print_info: rope_finetuned   = unknown
0.00.066.875 I print_info: ssm_d_conv       = 0
0.00.066.875 I print_info: ssm_d_inner      = 0
0.00.066.875 I print_info: ssm_d_state      = 0
0.00.066.876 I print_info: ssm_dt_rank      = 0
0.00.066.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.877 I print_info: model type       = 1.4B
0.00.066.877 I print_info: model params     = 1.41 B
0.00.066.878 I print_info: general.name     = 1.4B
0.00.066.881 I print_info: vocab type       = BPE
0.00.066.882 I print_info: n_vocab          = 50304
0.00.066.883 I print_info: n_merges         = 50009
0.00.066.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: LF token         = 187 'Ċ'
0.00.066.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: max token length = 1024
0.00.129.729 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.684 I llama_init_from_model: n_seq_max     = 1
0.00.130.690 I llama_init_from_model: n_ctx         = 2048
0.00.130.690 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.691 I llama_init_from_model: n_batch       = 2048
0.00.130.691 I llama_init_from_model: n_ubatch      = 512
0.00.130.691 I llama_init_from_model: flash_attn    = 0
0.00.130.694 I llama_init_from_model: freq_base     = 10000.0
0.00.130.694 I llama_init_from_model: freq_scale    = 1
0.00.130.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.315 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.332 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.362 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.691 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.697 I llama_init_from_model: graph nodes  = 967
0.00.216.698 I llama_init_from_model: graph splits = 1
0.00.216.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.624 I main: llama threadpool init, n_threads = 4
0.00.306.640 I 
0.00.306.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.710 I 
0.00.306.799 I sampler seed: 1234
0.00.306.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.812 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.717.006 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.717.009 I llama_perf_context_print:        load time =     304.72 ms
0.02.717.010 I llama_perf_context_print: prompt eval time =     113.58 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.02.717.011 I llama_perf_context_print:        eval time =    2287.03 ms /    63 runs   (   36.30 ms per token,    27.55 tokens per second)
0.02.717.012 I llama_perf_context_print:       total time =    2411.53 ms /    70 tokens

real	0m2.776s
user	0m9.993s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.687 I build: 4626 (1d1e6a90) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q6_K
0.00.022.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.515 I load: special tokens cache size = 25
0.00.067.225 I load: token to piece cache size = 0.2984 MB
0.00.067.246 I print_info: arch             = gptneox
0.00.067.247 I print_info: vocab_only       = 0
0.00.067.247 I print_info: n_ctx_train      = 2048
0.00.067.247 I print_info: n_embd           = 2048
0.00.067.248 I print_info: n_layer          = 24
0.00.067.260 I print_info: n_head           = 16
0.00.067.262 I print_info: n_head_kv        = 16
0.00.067.262 I print_info: n_rot            = 32
0.00.067.263 I print_info: n_swa            = 0
0.00.067.263 I print_info: n_embd_head_k    = 128
0.00.067.263 I print_info: n_embd_head_v    = 128
0.00.067.265 I print_info: n_gqa            = 1
0.00.067.267 I print_info: n_embd_k_gqa     = 2048
0.00.067.269 I print_info: n_embd_v_gqa     = 2048
0.00.067.270 I print_info: f_norm_eps       = 1.0e-05
0.00.067.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.271 I print_info: f_logit_scale    = 0.0e+00
0.00.067.272 I print_info: n_ff             = 8192
0.00.067.273 I print_info: n_expert         = 0
0.00.067.273 I print_info: n_expert_used    = 0
0.00.067.274 I print_info: causal attn      = 1
0.00.067.274 I print_info: pooling type     = 0
0.00.067.275 I print_info: rope type        = 2
0.00.067.276 I print_info: rope scaling     = linear
0.00.067.277 I print_info: freq_base_train  = 10000.0
0.00.067.278 I print_info: freq_scale_train = 1
0.00.067.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.279 I print_info: rope_finetuned   = unknown
0.00.067.280 I print_info: ssm_d_conv       = 0
0.00.067.281 I print_info: ssm_d_inner      = 0
0.00.067.281 I print_info: ssm_d_state      = 0
0.00.067.282 I print_info: ssm_dt_rank      = 0
0.00.067.283 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.284 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.290 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.294 I print_info: max token length = 1024
0.00.129.422 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.130.344 I llama_init_from_model: n_seq_max     = 1
0.00.130.349 I llama_init_from_model: n_ctx         = 128
0.00.130.350 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.350 I llama_init_from_model: n_batch       = 128
0.00.130.350 I llama_init_from_model: n_ubatch      = 128
0.00.130.351 I llama_init_from_model: flash_attn    = 0
0.00.130.353 I llama_init_from_model: freq_base     = 10000.0
0.00.130.354 I llama_init_from_model: freq_scale    = 1
0.00.130.355 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.373 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.850 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.883 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.920 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.301 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.308 I llama_init_from_model: graph nodes  = 967
0.00.138.308 I llama_init_from_model: graph splits = 1
0.00.138.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.557 I 
0.00.196.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.196.666 I perplexity: tokenizing the input ..
0.00.203.335 I perplexity: tokenization took 6.664 ms
0.00.203.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.340 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.582 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.613 I llama_perf_context_print:        load time =     195.83 ms
0.02.026.615 I llama_perf_context_print: prompt eval time =    1812.97 ms /   128 tokens (   14.16 ms per token,    70.60 tokens per second)
0.02.026.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.026.618 I llama_perf_context_print:       total time =    1830.06 ms /   129 tokens

real	0m2.076s
user	0m7.609s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4626 (1d1e6a90)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.507.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.483s
user	0m6.806s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4626 (1d1e6a90)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.515.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.420s
user	0m6.480s
sys	0m0.448s
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
0.31user 0.27system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54358minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890352maxresident)k
0inputs+40outputs (0major+54683minor)pagefaults 0swaps
```
