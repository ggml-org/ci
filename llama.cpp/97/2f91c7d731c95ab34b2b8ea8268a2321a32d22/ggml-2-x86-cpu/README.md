## Summary

- status:  SUCCESS ✅
- runtime: 17:04.80
- date:    Mon Feb 10 13:03:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/972f91c7d731c95ab34b2b8ea8268a2321a32d22
- author:  Georgi Gerganov
```
Merge branch 'master' into gg/llama-kv-cache

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.37 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.94 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.20 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.80 sec*proc (29 tests)

Total Test time (real) =  62.81 sec

real	1m2.878s
user	1m18.142s
sys	0m0.747s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.57 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.46 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.15 sec*proc (29 tests)

Total Test time (real) =  23.16 sec

real	0m23.229s
user	0m24.981s
sys	0m0.664s
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
0.00.000.597 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.553 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.554 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.565 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.568 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.568 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.569 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.569 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.570 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.486 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.490 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.491 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.491 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.492 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.494 I llama_model_loader: - type  f32:  124 tensors
0.00.008.494 I llama_model_loader: - type  f16:   73 tensors
0.00.008.496 I print_info: file format = GGUF V3 (latest)
0.00.008.497 I print_info: file type   = F16
0.00.008.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.794 I load: special tokens cache size = 5
0.00.022.582 I load: token to piece cache size = 0.2032 MB
0.00.022.595 I print_info: arch             = bert
0.00.022.596 I print_info: vocab_only       = 0
0.00.022.596 I print_info: n_ctx_train      = 512
0.00.022.597 I print_info: n_embd           = 384
0.00.022.597 I print_info: n_layer          = 12
0.00.022.606 I print_info: n_head           = 12
0.00.022.608 I print_info: n_head_kv        = 12
0.00.022.609 I print_info: n_rot            = 32
0.00.022.609 I print_info: n_swa            = 0
0.00.022.609 I print_info: n_embd_head_k    = 32
0.00.022.609 I print_info: n_embd_head_v    = 32
0.00.022.611 I print_info: n_gqa            = 1
0.00.022.613 I print_info: n_embd_k_gqa     = 384
0.00.022.615 I print_info: n_embd_v_gqa     = 384
0.00.022.616 I print_info: f_norm_eps       = 1.0e-12
0.00.022.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.618 I print_info: f_logit_scale    = 0.0e+00
0.00.022.620 I print_info: n_ff             = 1536
0.00.022.620 I print_info: n_expert         = 0
0.00.022.620 I print_info: n_expert_used    = 0
0.00.022.621 I print_info: causal attn      = 0
0.00.022.621 I print_info: pooling type     = 2
0.00.022.621 I print_info: rope type        = 2
0.00.022.622 I print_info: rope scaling     = linear
0.00.022.623 I print_info: freq_base_train  = 10000.0
0.00.022.624 I print_info: freq_scale_train = 1
0.00.022.625 I print_info: n_ctx_orig_yarn  = 512
0.00.022.625 I print_info: rope_finetuned   = unknown
0.00.022.625 I print_info: ssm_d_conv       = 0
0.00.022.626 I print_info: ssm_d_inner      = 0
0.00.022.626 I print_info: ssm_d_state      = 0
0.00.022.626 I print_info: ssm_dt_rank      = 0
0.00.022.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.628 I print_info: model type       = 33M
0.00.022.629 I print_info: model params     = 33.21 M
0.00.022.630 I print_info: general.name     = Bge Small
0.00.022.632 I print_info: vocab type       = WPM
0.00.022.633 I print_info: n_vocab          = 30522
0.00.022.634 I print_info: n_merges         = 0
0.00.022.634 I print_info: BOS token        = 101 '[CLS]'
0.00.022.635 I print_info: UNK token        = 100 '[UNK]'
0.00.022.635 I print_info: SEP token        = 102 '[SEP]'
0.00.022.635 I print_info: PAD token        = 0 '[PAD]'
0.00.022.636 I print_info: MASK token       = 103 '[MASK]'
0.00.022.636 I print_info: LF token         = 0 '[PAD]'
0.00.022.636 I print_info: max token length = 21
0.00.022.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.264 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.783 I llama_context: n_seq_max     = 1
0.00.027.786 I llama_context: n_ctx         = 512
0.00.027.786 I llama_context: n_ctx_per_seq = 512
0.00.027.787 I llama_context: n_batch       = 2048
0.00.027.787 I llama_context: n_ubatch      = 2048
0.00.027.788 I llama_context: flash_attn    = 0
0.00.027.789 I llama_context: freq_base     = 10000.0
0.00.027.790 I llama_context: freq_scale    = 1
0.00.027.804 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.223 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.232 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.240 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.031.890 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.031.896 I llama_context: graph nodes  = 429
0.00.031.896 I llama_context: graph splits = 1
0.00.031.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.304 I 
0.00.035.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.997 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.740 I llama_perf_context_print:        load time =      34.67 ms
0.00.041.743 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.25 tokens per second)
0.00.041.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.745 I llama_perf_context_print:       total time =       6.44 ms /    10 tokens

real	0m0.053s
user	0m0.076s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.489 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.514 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.517 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.518 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.519 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.445 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.449 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.450 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.450 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.451 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.451 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.452 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.453 I llama_model_loader: - type  f32:  124 tensors
0.00.008.453 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.455 I print_info: file format = GGUF V3 (latest)
0.00.008.455 I print_info: file type   = Q8_0
0.00.008.457 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.639 I load: special tokens cache size = 5
0.00.022.422 I load: token to piece cache size = 0.2032 MB
0.00.022.434 I print_info: arch             = bert
0.00.022.435 I print_info: vocab_only       = 0
0.00.022.435 I print_info: n_ctx_train      = 512
0.00.022.436 I print_info: n_embd           = 384
0.00.022.436 I print_info: n_layer          = 12
0.00.022.443 I print_info: n_head           = 12
0.00.022.445 I print_info: n_head_kv        = 12
0.00.022.445 I print_info: n_rot            = 32
0.00.022.446 I print_info: n_swa            = 0
0.00.022.446 I print_info: n_embd_head_k    = 32
0.00.022.446 I print_info: n_embd_head_v    = 32
0.00.022.448 I print_info: n_gqa            = 1
0.00.022.450 I print_info: n_embd_k_gqa     = 384
0.00.022.452 I print_info: n_embd_v_gqa     = 384
0.00.022.454 I print_info: f_norm_eps       = 1.0e-12
0.00.022.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.456 I print_info: f_logit_scale    = 0.0e+00
0.00.022.458 I print_info: n_ff             = 1536
0.00.022.459 I print_info: n_expert         = 0
0.00.022.460 I print_info: n_expert_used    = 0
0.00.022.460 I print_info: causal attn      = 0
0.00.022.461 I print_info: pooling type     = 2
0.00.022.462 I print_info: rope type        = 2
0.00.022.462 I print_info: rope scaling     = linear
0.00.022.464 I print_info: freq_base_train  = 10000.0
0.00.022.465 I print_info: freq_scale_train = 1
0.00.022.465 I print_info: n_ctx_orig_yarn  = 512
0.00.022.466 I print_info: rope_finetuned   = unknown
0.00.022.470 I print_info: ssm_d_conv       = 0
0.00.022.471 I print_info: ssm_d_inner      = 0
0.00.022.471 I print_info: ssm_d_state      = 0
0.00.022.472 I print_info: ssm_dt_rank      = 0
0.00.022.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.473 I print_info: model type       = 33M
0.00.022.474 I print_info: model params     = 33.21 M
0.00.022.474 I print_info: general.name     = Bge Small
0.00.022.477 I print_info: vocab type       = WPM
0.00.022.478 I print_info: n_vocab          = 30522
0.00.022.479 I print_info: n_merges         = 0
0.00.022.479 I print_info: BOS token        = 101 '[CLS]'
0.00.022.480 I print_info: UNK token        = 100 '[UNK]'
0.00.022.480 I print_info: SEP token        = 102 '[SEP]'
0.00.022.481 I print_info: PAD token        = 0 '[PAD]'
0.00.022.482 I print_info: MASK token       = 103 '[MASK]'
0.00.022.483 I print_info: LF token         = 0 '[PAD]'
0.00.022.484 I print_info: max token length = 21
0.00.022.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.533 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.193 I llama_context: n_seq_max     = 1
0.00.026.197 I llama_context: n_ctx         = 512
0.00.026.197 I llama_context: n_ctx_per_seq = 512
0.00.026.197 I llama_context: n_batch       = 2048
0.00.026.198 I llama_context: n_ubatch      = 2048
0.00.026.198 I llama_context: flash_attn    = 0
0.00.026.200 I llama_context: freq_base     = 10000.0
0.00.026.200 I llama_context: freq_scale    = 1
0.00.026.212 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.210 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.219 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.226 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.200 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.030.206 I llama_context: graph nodes  = 429
0.00.030.206 I llama_context: graph splits = 1
0.00.030.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.851 I 
0.00.032.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.466 I llama_perf_context_print:        load time =      32.24 ms
0.00.037.468 I llama_perf_context_print: prompt eval time =       2.77 ms /     9 tokens (    0.31 ms per token,  3245.58 tokens per second)
0.00.037.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.472 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.047s
user	0m0.064s
sys	0m0.015s
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
0.00.000.601 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.478 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.501 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.503 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.504 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.505 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.507 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.509 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.510 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.510 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.445 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.445 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.446 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.447 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.447 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.448 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.450 I llama_model_loader: - type  f32:   40 tensors
0.00.020.450 I llama_model_loader: - type  f16:   30 tensors
0.00.020.453 I print_info: file format = GGUF V3 (latest)
0.00.020.453 I print_info: file type   = F16
0.00.020.456 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.166 W load: empty token at index 5
0.00.038.583 W load: model vocab missing newline token, using special_pad_id instead
0.00.053.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.045 I load: special tokens cache size = 5
0.00.406.544 I load: token to piece cache size = 1.5060 MB
0.00.406.565 I print_info: arch             = jina-bert-v2
0.00.406.566 I print_info: vocab_only       = 0
0.00.406.566 I print_info: n_ctx_train      = 8192
0.00.406.567 I print_info: n_embd           = 384
0.00.406.567 I print_info: n_layer          = 4
0.00.406.577 I print_info: n_head           = 12
0.00.406.579 I print_info: n_head_kv        = 12
0.00.406.580 I print_info: n_rot            = 32
0.00.406.580 I print_info: n_swa            = 0
0.00.406.580 I print_info: n_embd_head_k    = 32
0.00.406.581 I print_info: n_embd_head_v    = 32
0.00.406.583 I print_info: n_gqa            = 1
0.00.406.584 I print_info: n_embd_k_gqa     = 384
0.00.406.586 I print_info: n_embd_v_gqa     = 384
0.00.406.587 I print_info: f_norm_eps       = 1.0e-12
0.00.406.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.588 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.589 I print_info: f_logit_scale    = 0.0e+00
0.00.406.590 I print_info: n_ff             = 1536
0.00.406.590 I print_info: n_expert         = 0
0.00.406.590 I print_info: n_expert_used    = 0
0.00.406.591 I print_info: causal attn      = 0
0.00.406.591 I print_info: pooling type     = -1
0.00.406.591 I print_info: rope type        = -1
0.00.406.592 I print_info: rope scaling     = linear
0.00.406.593 I print_info: freq_base_train  = 10000.0
0.00.406.593 I print_info: freq_scale_train = 1
0.00.406.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.594 I print_info: rope_finetuned   = unknown
0.00.406.594 I print_info: ssm_d_conv       = 0
0.00.406.594 I print_info: ssm_d_inner      = 0
0.00.406.595 I print_info: ssm_d_state      = 0
0.00.406.595 I print_info: ssm_dt_rank      = 0
0.00.406.595 I print_info: ssm_dt_b_c_rms   = 0
0.00.406.596 I print_info: model type       = 33M
0.00.406.597 I print_info: model params     = 32.90 M
0.00.406.597 I print_info: general.name     = Jina Bert Implementation
0.00.406.600 I print_info: vocab type       = BPE
0.00.406.601 I print_info: n_vocab          = 61056
0.00.406.601 I print_info: n_merges         = 39382
0.00.406.602 I print_info: BOS token        = 0 '<s>'
0.00.406.602 I print_info: EOS token        = 2 '</s>'
0.00.406.603 I print_info: UNK token        = 3 '<unk>'
0.00.406.603 I print_info: SEP token        = 2 '</s>'
0.00.406.603 I print_info: PAD token        = 1 '<pad>'
0.00.406.604 I print_info: MASK token       = 4 '<mask>'
0.00.406.604 I print_info: EOG token        = 2 '</s>'
0.00.406.605 I print_info: max token length = 45
0.00.406.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.715 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.411.312 I llama_context: n_seq_max     = 1
0.00.411.317 I llama_context: n_ctx         = 8192
0.00.411.318 I llama_context: n_ctx_per_seq = 8192
0.00.411.318 I llama_context: n_batch       = 2048
0.00.411.319 I llama_context: n_ubatch      = 2048
0.00.411.319 I llama_context: flash_attn    = 0
0.00.411.321 I llama_context: freq_base     = 10000.0
0.00.411.321 I llama_context: freq_scale    = 1
0.00.411.336 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.421.841 I init:        CPU KV buffer size =    48.00 MiB
0.00.421.855 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.421.866 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.423.621 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.423.628 I llama_context: graph nodes  = 154
0.00.423.628 I llama_context: graph splits = 1
0.00.423.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.423.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.849 I 
0.00.431.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.120 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.123 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.129 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.129 I main: number of tokens in prompt = 13
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


0.00.432.135 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.136 I main: number of tokens in prompt = 40
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


0.00.436.189 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.099 I llama_perf_context_print:        load time =     431.21 ms
0.00.448.101 I llama_perf_context_print: prompt eval time =      11.68 ms /    62 tokens (    0.19 ms per token,  5308.22 tokens per second)
0.00.448.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.103 I llama_perf_context_print:       total time =      16.25 ms /    63 tokens

real	0m0.467s
user	0m0.505s
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
0.00.000.682 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.812 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.829 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.950 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.953 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.961 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.963 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.980 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.086 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.370 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.386 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.388 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.407 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.409 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.417 I llama_model_loader: - type  f32:   37 tensors
0.00.427.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.438 I print_info: file format = GGUF V3 (latest)
0.00.427.439 I print_info: file type   = Q8_0
0.00.427.443 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.458 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.161 I load: special tokens cache size = 5
0.01.090.811 I load: token to piece cache size = 1.6014 MB
0.01.090.896 I print_info: arch             = gemma
0.01.090.897 I print_info: vocab_only       = 0
0.01.090.898 I print_info: n_ctx_train      = 8192
0.01.090.898 I print_info: n_embd           = 2048
0.01.090.898 I print_info: n_layer          = 18
0.01.090.966 I print_info: n_head           = 8
0.01.090.974 I print_info: n_head_kv        = 1
0.01.090.975 I print_info: n_rot            = 256
0.01.090.975 I print_info: n_swa            = 0
0.01.090.976 I print_info: n_embd_head_k    = 256
0.01.090.977 I print_info: n_embd_head_v    = 256
0.01.090.981 I print_info: n_gqa            = 8
0.01.090.986 I print_info: n_embd_k_gqa     = 256
0.01.090.996 I print_info: n_embd_v_gqa     = 256
0.01.090.997 I print_info: f_norm_eps       = 0.0e+00
0.01.090.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.999 I print_info: f_clamp_kqv      = 0.0e+00
0.01.091.000 I print_info: f_max_alibi_bias = 0.0e+00
0.01.091.001 I print_info: f_logit_scale    = 0.0e+00
0.01.091.008 I print_info: n_ff             = 16384
0.01.091.009 I print_info: n_expert         = 0
0.01.091.009 I print_info: n_expert_used    = 0
0.01.091.009 I print_info: causal attn      = 1
0.01.091.009 I print_info: pooling type     = 0
0.01.091.010 I print_info: rope type        = 2
0.01.091.010 I print_info: rope scaling     = linear
0.01.091.012 I print_info: freq_base_train  = 10000.0
0.01.091.012 I print_info: freq_scale_train = 1
0.01.091.013 I print_info: n_ctx_orig_yarn  = 8192
0.01.091.013 I print_info: rope_finetuned   = unknown
0.01.091.015 I print_info: ssm_d_conv       = 0
0.01.091.015 I print_info: ssm_d_inner      = 0
0.01.091.016 I print_info: ssm_d_state      = 0
0.01.091.016 I print_info: ssm_dt_rank      = 0
0.01.091.019 I print_info: ssm_dt_b_c_rms   = 0
0.01.091.020 I print_info: model type       = 2B
0.01.091.021 I print_info: model params     = 2.51 B
0.01.091.022 I print_info: general.name     = gemma-1.1-2b-it
0.01.091.025 I print_info: vocab type       = SPM
0.01.091.027 I print_info: n_vocab          = 256000
0.01.091.029 I print_info: n_merges         = 0
0.01.091.032 I print_info: BOS token        = 2 '<bos>'
0.01.091.032 I print_info: EOS token        = 1 '<eos>'
0.01.091.033 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.091.033 I print_info: UNK token        = 3 '<unk>'
0.01.091.034 I print_info: PAD token        = 0 '<pad>'
0.01.091.035 I print_info: LF token         = 227 '<0x0A>'
0.01.091.041 I print_info: EOG token        = 1 '<eos>'
0.01.091.042 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.042 I print_info: max token length = 93
0.01.091.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.605 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.196.616 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.196.617 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.196.618 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.196.618 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.196.619 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.203.724 I llama_context: n_seq_max     = 1
0.01.203.731 I llama_context: n_ctx         = 4096
0.01.203.732 I llama_context: n_ctx_per_seq = 4096
0.01.203.732 I llama_context: n_batch       = 2048
0.01.203.732 I llama_context: n_ubatch      = 512
0.01.203.733 I llama_context: flash_attn    = 0
0.01.203.736 I llama_context: freq_base     = 10000.0
0.01.203.737 I llama_context: freq_scale    = 1
0.01.203.737 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.203.825 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.218.367 I init:        CPU KV buffer size =    72.00 MiB
0.01.218.405 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.218.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.719 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.221.723 I llama_context: graph nodes  = 601
0.01.221.723 I llama_context: graph splits = 1
0.01.221.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.221.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.858.598 I main: llama threadpool init, n_threads = 4
0.01.858.614 I 
0.01.858.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.858.714 I 
0.01.858.951 I sampler seed: 3757041252
0.01.858.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.978 I 
 seconary in English grammar.

**The purpose of this lesson is to:**

- Define and explain the key features of a secondary sentence.
- Identify

0.15.319.475 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.00 tokens per second)
0.15.319.479 I llama_perf_context_print:        load time =    1830.57 ms
0.15.319.481 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.319.483 I llama_perf_context_print:        eval time =   13374.40 ms /    32 runs   (  417.95 ms per token,     2.39 tokens per second)
0.15.319.485 I llama_perf_context_print:       total time =   13487.90 ms /    33 tokens
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
0.00.000.668 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.875 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.760 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.896 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.901 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.903 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.905 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.906 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.908 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.909 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.916 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.917 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.920 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.922 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.895 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.898 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.900 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.902 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.904 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.906 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.908 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.955 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.957 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.967 I llama_model_loader: - type  f32:   37 tensors
0.00.419.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.989 I print_info: file format = GGUF V3 (latest)
0.00.419.993 I print_info: file type   = Q8_0
0.00.419.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.860 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.928 I load: special tokens cache size = 5
0.01.071.666 I load: token to piece cache size = 1.6014 MB
0.01.071.754 I print_info: arch             = gemma
0.01.071.755 I print_info: vocab_only       = 0
0.01.071.756 I print_info: n_ctx_train      = 8192
0.01.071.757 I print_info: n_embd           = 2048
0.01.071.757 I print_info: n_layer          = 18
0.01.071.827 I print_info: n_head           = 8
0.01.071.839 I print_info: n_head_kv        = 1
0.01.071.840 I print_info: n_rot            = 256
0.01.071.840 I print_info: n_swa            = 0
0.01.071.841 I print_info: n_embd_head_k    = 256
0.01.071.841 I print_info: n_embd_head_v    = 256
0.01.071.847 I print_info: n_gqa            = 8
0.01.071.863 I print_info: n_embd_k_gqa     = 256
0.01.071.870 I print_info: n_embd_v_gqa     = 256
0.01.071.871 I print_info: f_norm_eps       = 0.0e+00
0.01.071.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.873 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.873 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.874 I print_info: f_logit_scale    = 0.0e+00
0.01.071.879 I print_info: n_ff             = 16384
0.01.071.879 I print_info: n_expert         = 0
0.01.071.880 I print_info: n_expert_used    = 0
0.01.071.892 I print_info: causal attn      = 1
0.01.071.895 I print_info: pooling type     = 0
0.01.071.896 I print_info: rope type        = 2
0.01.071.896 I print_info: rope scaling     = linear
0.01.071.898 I print_info: freq_base_train  = 10000.0
0.01.071.898 I print_info: freq_scale_train = 1
0.01.071.899 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.899 I print_info: rope_finetuned   = unknown
0.01.071.899 I print_info: ssm_d_conv       = 0
0.01.071.900 I print_info: ssm_d_inner      = 0
0.01.071.900 I print_info: ssm_d_state      = 0
0.01.071.900 I print_info: ssm_dt_rank      = 0
0.01.071.901 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.902 I print_info: model type       = 2B
0.01.071.904 I print_info: model params     = 2.51 B
0.01.071.904 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.907 I print_info: vocab type       = SPM
0.01.071.909 I print_info: n_vocab          = 256000
0.01.071.912 I print_info: n_merges         = 0
0.01.071.913 I print_info: BOS token        = 2 '<bos>'
0.01.071.914 I print_info: EOS token        = 1 '<eos>'
0.01.071.915 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.916 I print_info: UNK token        = 3 '<unk>'
0.01.071.916 I print_info: PAD token        = 0 '<pad>'
0.01.071.917 I print_info: LF token         = 227 '<0x0A>'
0.01.071.925 I print_info: EOG token        = 1 '<eos>'
0.01.071.927 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.927 I print_info: max token length = 93
0.01.071.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.142 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.175.157 I llama_context: n_seq_max     = 1
0.01.175.163 I llama_context: n_ctx         = 4096
0.01.175.163 I llama_context: n_ctx_per_seq = 4096
0.01.175.164 I llama_context: n_batch       = 2048
0.01.175.164 I llama_context: n_ubatch      = 512
0.01.175.165 I llama_context: flash_attn    = 0
0.01.175.168 I llama_context: freq_base     = 10000.0
0.01.175.168 I llama_context: freq_scale    = 1
0.01.175.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.175.255 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.190.212 I init:        CPU KV buffer size =    72.00 MiB
0.01.190.260 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.190.395 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.193.674 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.193.678 I llama_context: graph nodes  = 601
0.01.193.678 I llama_context: graph splits = 1
0.01.193.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.193.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.869.663 I main: llama threadpool init, n_threads = 4
0.01.869.678 I 
0.01.869.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.869.778 I 
0.01.870.020 I sampler seed: 3675092771
0.01.870.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.870.044 I 
 increasities with a sassy, sarcastic tone.

You got it! Here are a few examples:

**1. "Okay, I'm officially declaring

0.15.597.279 I llama_perf_sampler_print:    sampling time =      50.45 ms /    33 runs   (    1.53 ms per token,   654.05 tokens per second)
0.15.597.283 I llama_perf_context_print:        load time =    1841.79 ms
0.15.597.285 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.597.287 I llama_perf_context_print:        eval time =   13636.25 ms /    32 runs   (  426.13 ms per token,     2.35 tokens per second)
0.15.597.288 I llama_perf_context_print:       total time =   13754.49 ms /    33 tokens
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
0.00.000.656 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.088.454 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.604 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.606 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.607 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.609 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.611 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.621 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.535 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.537 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.538 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.540 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.542 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.544 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.550 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.554 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.555 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.564 I llama_model_loader: - type  f32:   37 tensors
0.00.422.567 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.584 I print_info: file format = GGUF V3 (latest)
0.00.422.584 I print_info: file type   = Q8_0
0.00.422.587 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.835.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.836.496 I load: special tokens cache size = 5
0.01.064.264 I load: token to piece cache size = 1.6014 MB
0.01.064.348 I print_info: arch             = gemma
0.01.064.350 I print_info: vocab_only       = 0
0.01.064.350 I print_info: n_ctx_train      = 8192
0.01.064.351 I print_info: n_embd           = 2048
0.01.064.351 I print_info: n_layer          = 18
0.01.064.420 I print_info: n_head           = 8
0.01.064.428 I print_info: n_head_kv        = 1
0.01.064.440 I print_info: n_rot            = 256
0.01.064.444 I print_info: n_swa            = 0
0.01.064.444 I print_info: n_embd_head_k    = 256
0.01.064.444 I print_info: n_embd_head_v    = 256
0.01.064.450 I print_info: n_gqa            = 8
0.01.064.455 I print_info: n_embd_k_gqa     = 256
0.01.064.459 I print_info: n_embd_v_gqa     = 256
0.01.064.461 I print_info: f_norm_eps       = 0.0e+00
0.01.064.463 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.464 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.464 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.465 I print_info: f_logit_scale    = 0.0e+00
0.01.064.470 I print_info: n_ff             = 16384
0.01.064.471 I print_info: n_expert         = 0
0.01.064.471 I print_info: n_expert_used    = 0
0.01.064.472 I print_info: causal attn      = 1
0.01.064.472 I print_info: pooling type     = 0
0.01.064.472 I print_info: rope type        = 2
0.01.064.473 I print_info: rope scaling     = linear
0.01.064.475 I print_info: freq_base_train  = 10000.0
0.01.064.476 I print_info: freq_scale_train = 1
0.01.064.476 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.492 I print_info: rope_finetuned   = unknown
0.01.064.493 I print_info: ssm_d_conv       = 0
0.01.064.494 I print_info: ssm_d_inner      = 0
0.01.064.494 I print_info: ssm_d_state      = 0
0.01.064.494 I print_info: ssm_dt_rank      = 0
0.01.064.495 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.498 I print_info: model type       = 2B
0.01.064.499 I print_info: model params     = 2.51 B
0.01.064.499 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.503 I print_info: vocab type       = SPM
0.01.064.505 I print_info: n_vocab          = 256000
0.01.064.507 I print_info: n_merges         = 0
0.01.064.508 I print_info: BOS token        = 2 '<bos>'
0.01.064.508 I print_info: EOS token        = 1 '<eos>'
0.01.064.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.511 I print_info: UNK token        = 3 '<unk>'
0.01.064.512 I print_info: PAD token        = 0 '<pad>'
0.01.064.513 I print_info: LF token         = 227 '<0x0A>'
0.01.064.520 I print_info: EOG token        = 1 '<eos>'
0.01.064.522 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.522 I print_info: max token length = 93
0.01.064.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.957 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.140.967 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.140.968 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.140.969 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.140.970 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.140.970 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.148.079 I llama_context: n_seq_max     = 1
0.01.148.087 I llama_context: n_ctx         = 4096
0.01.148.087 I llama_context: n_ctx_per_seq = 4096
0.01.148.088 I llama_context: n_batch       = 2048
0.01.148.088 I llama_context: n_ubatch      = 512
0.01.148.089 I llama_context: flash_attn    = 0
0.01.148.093 I llama_context: freq_base     = 10000.0
0.01.148.094 I llama_context: freq_scale    = 1
0.01.148.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.182 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.899 I init:        CPU KV buffer size =    72.00 MiB
0.01.162.940 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.163.064 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.166.556 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.166.560 I llama_context: graph nodes  = 601
0.01.166.560 I llama_context: graph splits = 1
0.01.166.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.806.027 I main: llama threadpool init, n_threads = 4
0.01.806.042 I 
0.01.806.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.806.142 I 
0.01.806.382 I sampler seed: 909764323
0.01.806.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.418 I 
 increably. 

The woman was laughing and clapping her hands together.

The sound was delightful to hear.

The woman's laughter and clapping hands

0.15.348.857 I llama_perf_sampler_print:    sampling time =      49.90 ms /    33 runs   (    1.51 ms per token,   661.34 tokens per second)
0.15.348.861 I llama_perf_context_print:        load time =    1778.22 ms
0.15.348.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.348.865 I llama_perf_context_print:        eval time =   13456.37 ms /    32 runs   (  420.51 ms per token,     2.38 tokens per second)
0.15.348.866 I llama_perf_context_print:       total time =   13569.66 ms /    33 tokens
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
0.00.000.735 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.949 I main: llama backend init
0.00.000.959 I main: load the model and apply lora adapter, if any
0.00.086.650 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.665 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.785 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.793 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.795 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.797 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.830 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.837 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.628 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.821 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.834 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.837 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.839 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.841 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.843 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.845 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.854 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.856 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.857 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.866 I llama_model_loader: - type  f32:   37 tensors
0.00.435.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.886 I print_info: file format = GGUF V3 (latest)
0.00.435.890 I print_info: file type   = Q8_0
0.00.435.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.086 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.853.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.854.792 I load: special tokens cache size = 5
0.01.077.008 I load: token to piece cache size = 1.6014 MB
0.01.077.093 I print_info: arch             = gemma
0.01.077.098 I print_info: vocab_only       = 0
0.01.077.098 I print_info: n_ctx_train      = 8192
0.01.077.099 I print_info: n_embd           = 2048
0.01.077.099 I print_info: n_layer          = 18
0.01.077.167 I print_info: n_head           = 8
0.01.077.176 I print_info: n_head_kv        = 1
0.01.077.177 I print_info: n_rot            = 256
0.01.077.177 I print_info: n_swa            = 0
0.01.077.177 I print_info: n_embd_head_k    = 256
0.01.077.178 I print_info: n_embd_head_v    = 256
0.01.077.182 I print_info: n_gqa            = 8
0.01.077.187 I print_info: n_embd_k_gqa     = 256
0.01.077.192 I print_info: n_embd_v_gqa     = 256
0.01.077.193 I print_info: f_norm_eps       = 0.0e+00
0.01.077.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.195 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.195 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.196 I print_info: f_logit_scale    = 0.0e+00
0.01.077.201 I print_info: n_ff             = 16384
0.01.077.201 I print_info: n_expert         = 0
0.01.077.202 I print_info: n_expert_used    = 0
0.01.077.202 I print_info: causal attn      = 1
0.01.077.202 I print_info: pooling type     = 0
0.01.077.203 I print_info: rope type        = 2
0.01.077.203 I print_info: rope scaling     = linear
0.01.077.205 I print_info: freq_base_train  = 10000.0
0.01.077.205 I print_info: freq_scale_train = 1
0.01.077.206 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.206 I print_info: rope_finetuned   = unknown
0.01.077.207 I print_info: ssm_d_conv       = 0
0.01.077.207 I print_info: ssm_d_inner      = 0
0.01.077.207 I print_info: ssm_d_state      = 0
0.01.077.207 I print_info: ssm_dt_rank      = 0
0.01.077.208 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.209 I print_info: model type       = 2B
0.01.077.210 I print_info: model params     = 2.51 B
0.01.077.210 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.215 I print_info: vocab type       = SPM
0.01.077.216 I print_info: n_vocab          = 256000
0.01.077.219 I print_info: n_merges         = 0
0.01.077.219 I print_info: BOS token        = 2 '<bos>'
0.01.077.220 I print_info: EOS token        = 1 '<eos>'
0.01.077.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.221 I print_info: UNK token        = 3 '<unk>'
0.01.077.222 I print_info: PAD token        = 0 '<pad>'
0.01.077.222 I print_info: LF token         = 227 '<0x0A>'
0.01.077.229 I print_info: EOG token        = 1 '<eos>'
0.01.077.231 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.231 I print_info: max token length = 93
0.01.077.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.150.415 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.150.427 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.157.538 I llama_context: n_seq_max     = 1
0.01.157.545 I llama_context: n_ctx         = 4096
0.01.157.545 I llama_context: n_ctx_per_seq = 4096
0.01.157.546 I llama_context: n_batch       = 2048
0.01.157.546 I llama_context: n_ubatch      = 512
0.01.157.546 I llama_context: flash_attn    = 0
0.01.157.550 I llama_context: freq_base     = 10000.0
0.01.157.551 I llama_context: freq_scale    = 1
0.01.157.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.644 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.172.163 I init:        CPU KV buffer size =    72.00 MiB
0.01.172.204 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.172.326 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.175.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.175.505 I llama_context: graph nodes  = 601
0.01.175.505 I llama_context: graph splits = 1
0.01.175.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.420 I main: llama threadpool init, n_threads = 4
0.01.816.434 I 
0.01.816.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.544 I 
0.01.816.783 I sampler seed: 3664320314
0.01.816.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.811 I 
 increasities. [end of text]


0.03.526.967 I llama_perf_sampler_print:    sampling time =       6.38 ms /     5 runs   (    1.28 ms per token,   783.21 tokens per second)
0.03.526.974 I llama_perf_context_print:        load time =    1788.42 ms
0.03.526.975 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.526.977 I llama_perf_context_print:        eval time =    1697.90 ms /     4 runs   (  424.48 ms per token,     2.36 tokens per second)
0.03.526.978 I llama_perf_context_print:       total time =    1737.46 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.126s
user	3m6.148s
sys	0m9.527s
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
main: build = 4711 (972f91c7)
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

main: quantize time = 186561.26 ms
main:    total time = 186561.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.663 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.777 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.794 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.918 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.926 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.931 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.934 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.942 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.946 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.807 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.444 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.463 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.465 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.467 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.469 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.475 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.477 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.479 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.483 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.484 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.493 I llama_model_loader: - type  f32:   37 tensors
0.00.438.496 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.496 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.514 I print_info: file format = GGUF V3 (latest)
0.00.438.515 I print_info: file type   = Q4_K - Medium
0.00.438.518 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.777 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.884.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.885.131 I load: special tokens cache size = 5
0.01.113.493 I load: token to piece cache size = 1.6014 MB
0.01.113.576 I print_info: arch             = gemma
0.01.113.577 I print_info: vocab_only       = 0
0.01.113.578 I print_info: n_ctx_train      = 8192
0.01.113.578 I print_info: n_embd           = 2048
0.01.113.579 I print_info: n_layer          = 18
0.01.113.647 I print_info: n_head           = 8
0.01.113.654 I print_info: n_head_kv        = 1
0.01.113.655 I print_info: n_rot            = 256
0.01.113.655 I print_info: n_swa            = 0
0.01.113.656 I print_info: n_embd_head_k    = 256
0.01.113.656 I print_info: n_embd_head_v    = 256
0.01.113.661 I print_info: n_gqa            = 8
0.01.113.666 I print_info: n_embd_k_gqa     = 256
0.01.113.671 I print_info: n_embd_v_gqa     = 256
0.01.113.672 I print_info: f_norm_eps       = 0.0e+00
0.01.113.679 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.679 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.680 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.681 I print_info: f_logit_scale    = 0.0e+00
0.01.113.686 I print_info: n_ff             = 16384
0.01.113.686 I print_info: n_expert         = 0
0.01.113.687 I print_info: n_expert_used    = 0
0.01.113.687 I print_info: causal attn      = 1
0.01.113.688 I print_info: pooling type     = 0
0.01.113.688 I print_info: rope type        = 2
0.01.113.688 I print_info: rope scaling     = linear
0.01.113.690 I print_info: freq_base_train  = 10000.0
0.01.113.690 I print_info: freq_scale_train = 1
0.01.113.691 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.691 I print_info: rope_finetuned   = unknown
0.01.113.691 I print_info: ssm_d_conv       = 0
0.01.113.692 I print_info: ssm_d_inner      = 0
0.01.113.693 I print_info: ssm_d_state      = 0
0.01.113.693 I print_info: ssm_dt_rank      = 0
0.01.113.693 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.695 I print_info: model type       = 2B
0.01.113.695 I print_info: model params     = 2.51 B
0.01.113.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.701 I print_info: vocab type       = SPM
0.01.113.702 I print_info: n_vocab          = 256000
0.01.113.705 I print_info: n_merges         = 0
0.01.113.707 I print_info: BOS token        = 2 '<bos>'
0.01.113.707 I print_info: EOS token        = 1 '<eos>'
0.01.113.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.709 I print_info: UNK token        = 3 '<unk>'
0.01.113.710 I print_info: PAD token        = 0 '<pad>'
0.01.113.712 I print_info: LF token         = 227 '<0x0A>'
0.01.113.719 I print_info: EOG token        = 1 '<eos>'
0.01.113.720 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.721 I print_info: max token length = 93
0.01.113.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.174.477 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.174.488 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.174.489 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.174.489 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.174.490 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.174.490 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.181.547 I llama_context: n_seq_max     = 1
0.01.181.554 I llama_context: n_ctx         = 4096
0.01.181.554 I llama_context: n_ctx_per_seq = 4096
0.01.181.555 I llama_context: n_batch       = 2048
0.01.181.555 I llama_context: n_ubatch      = 512
0.01.181.556 I llama_context: flash_attn    = 0
0.01.181.559 I llama_context: freq_base     = 10000.0
0.01.181.560 I llama_context: freq_scale    = 1
0.01.181.560 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.648 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.197.180 I init:        CPU KV buffer size =    72.00 MiB
0.01.197.227 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.197.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.201.013 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.201.017 I llama_context: graph nodes  = 601
0.01.201.017 I llama_context: graph splits = 1
0.01.201.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.201.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.812.114 I main: llama threadpool init, n_threads = 4
0.01.812.130 I 
0.01.812.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.812.233 I 
0.01.812.479 I sampler seed: 1823994437
0.01.812.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.503 I 
 increasities and avoid the harmful effects of substances like alcohol and caffeine.

**Answer:**

**Stay away from substances like alcohol and caffeine and prioritize a healthy

0.13.028.918 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.65 tokens per second)
0.13.028.934 I llama_perf_context_print:        load time =    1784.25 ms
0.13.028.935 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.028.938 I llama_perf_context_print:        eval time =   11131.02 ms /    32 runs   (  347.84 ms per token,     2.87 tokens per second)
0.13.028.939 I llama_perf_context_print:       total time =   11243.66 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4711 (972f91c7)
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

main: quantize time = 186558.43 ms
main:    total time = 186558.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.691 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.901 I main: llama backend init
0.00.000.908 I main: load the model and apply lora adapter, if any
0.00.086.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.828 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.837 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.839 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.843 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.854 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.859 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.311 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.476 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.724 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.739 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.741 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.743 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.744 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.746 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.753 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.754 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.757 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.764 I llama_model_loader: - type  f32:   37 tensors
0.00.444.766 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.766 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.785 I print_info: file format = GGUF V3 (latest)
0.00.444.786 I print_info: file type   = Q4_K - Medium
0.00.444.789 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.771 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.207 I load: special tokens cache size = 5
0.01.100.526 I load: token to piece cache size = 1.6014 MB
0.01.100.613 I print_info: arch             = gemma
0.01.100.613 I print_info: vocab_only       = 0
0.01.100.614 I print_info: n_ctx_train      = 8192
0.01.100.614 I print_info: n_embd           = 2048
0.01.100.615 I print_info: n_layer          = 18
0.01.100.684 I print_info: n_head           = 8
0.01.100.691 I print_info: n_head_kv        = 1
0.01.100.692 I print_info: n_rot            = 256
0.01.100.692 I print_info: n_swa            = 0
0.01.100.693 I print_info: n_embd_head_k    = 256
0.01.100.694 I print_info: n_embd_head_v    = 256
0.01.100.698 I print_info: n_gqa            = 8
0.01.100.703 I print_info: n_embd_k_gqa     = 256
0.01.100.709 I print_info: n_embd_v_gqa     = 256
0.01.100.710 I print_info: f_norm_eps       = 0.0e+00
0.01.100.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.100.712 I print_info: f_clamp_kqv      = 0.0e+00
0.01.100.713 I print_info: f_max_alibi_bias = 0.0e+00
0.01.100.713 I print_info: f_logit_scale    = 0.0e+00
0.01.100.718 I print_info: n_ff             = 16384
0.01.100.718 I print_info: n_expert         = 0
0.01.100.719 I print_info: n_expert_used    = 0
0.01.100.719 I print_info: causal attn      = 1
0.01.100.719 I print_info: pooling type     = 0
0.01.100.720 I print_info: rope type        = 2
0.01.100.720 I print_info: rope scaling     = linear
0.01.100.722 I print_info: freq_base_train  = 10000.0
0.01.100.722 I print_info: freq_scale_train = 1
0.01.100.723 I print_info: n_ctx_orig_yarn  = 8192
0.01.100.723 I print_info: rope_finetuned   = unknown
0.01.100.723 I print_info: ssm_d_conv       = 0
0.01.100.724 I print_info: ssm_d_inner      = 0
0.01.100.724 I print_info: ssm_d_state      = 0
0.01.100.724 I print_info: ssm_dt_rank      = 0
0.01.100.725 I print_info: ssm_dt_b_c_rms   = 0
0.01.100.726 I print_info: model type       = 2B
0.01.100.727 I print_info: model params     = 2.51 B
0.01.100.727 I print_info: general.name     = gemma-1.1-2b-it
0.01.100.731 I print_info: vocab type       = SPM
0.01.100.733 I print_info: n_vocab          = 256000
0.01.100.735 I print_info: n_merges         = 0
0.01.100.736 I print_info: BOS token        = 2 '<bos>'
0.01.100.736 I print_info: EOS token        = 1 '<eos>'
0.01.100.737 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.100.738 I print_info: UNK token        = 3 '<unk>'
0.01.100.738 I print_info: PAD token        = 0 '<pad>'
0.01.100.739 I print_info: LF token         = 227 '<0x0A>'
0.01.100.746 I print_info: EOG token        = 1 '<eos>'
0.01.100.761 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.100.776 I print_info: max token length = 93
0.01.100.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.158.334 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.165.408 I llama_context: n_seq_max     = 1
0.01.165.414 I llama_context: n_ctx         = 4096
0.01.165.415 I llama_context: n_ctx_per_seq = 4096
0.01.165.415 I llama_context: n_batch       = 2048
0.01.165.415 I llama_context: n_ubatch      = 512
0.01.165.416 I llama_context: flash_attn    = 0
0.01.165.419 I llama_context: freq_base     = 10000.0
0.01.165.420 I llama_context: freq_scale    = 1
0.01.165.421 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.165.513 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.221 I init:        CPU KV buffer size =    72.00 MiB
0.01.181.266 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.181.388 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.184.596 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.184.601 I llama_context: graph nodes  = 601
0.01.184.601 I llama_context: graph splits = 1
0.01.184.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.142 I main: llama threadpool init, n_threads = 4
0.01.792.156 I 
0.01.792.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.792.252 I 
0.01.792.501 I sampler seed: 3988190966
0.01.792.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.792.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.792.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.792.542 I 
 effej!

I am unable to access the internet at the moment. I am wondering if there are any alternative ways I can access information or complete tasks while

0.12.941.399 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.22 tokens per second)
0.12.941.415 I llama_perf_context_print:        load time =    1764.29 ms
0.12.941.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.941.418 I llama_perf_context_print:        eval time =   11063.28 ms /    32 runs   (  345.73 ms per token,     2.89 tokens per second)
0.12.941.432 I llama_perf_context_print:       total time =   11176.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.406s
user	46m46.572s
sys	0m6.502s
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
0.00.000.560 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.030.936 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.949 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.129 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.596 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.604 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.606 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.607 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.608 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.610 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.611 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.611 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.613 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.617 I llama_model_loader: - type  f32:   37 tensors
0.00.139.619 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.622 I print_info: file format = GGUF V3 (latest)
0.00.139.622 I print_info: file type   = Q8_0
0.00.139.624 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.099 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.490 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.235 I load: special tokens cache size = 5
0.00.290.221 I load: token to piece cache size = 1.6014 MB
0.00.290.248 I print_info: arch             = gemma
0.00.290.249 I print_info: vocab_only       = 0
0.00.290.249 I print_info: n_ctx_train      = 8192
0.00.290.249 I print_info: n_embd           = 2048
0.00.290.250 I print_info: n_layer          = 18
0.00.290.261 I print_info: n_head           = 8
0.00.290.263 I print_info: n_head_kv        = 1
0.00.290.263 I print_info: n_rot            = 256
0.00.290.263 I print_info: n_swa            = 0
0.00.290.264 I print_info: n_embd_head_k    = 256
0.00.290.264 I print_info: n_embd_head_v    = 256
0.00.290.266 I print_info: n_gqa            = 8
0.00.290.268 I print_info: n_embd_k_gqa     = 256
0.00.290.269 I print_info: n_embd_v_gqa     = 256
0.00.290.270 I print_info: f_norm_eps       = 0.0e+00
0.00.290.272 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.273 I print_info: f_logit_scale    = 0.0e+00
0.00.290.275 I print_info: n_ff             = 16384
0.00.290.275 I print_info: n_expert         = 0
0.00.290.276 I print_info: n_expert_used    = 0
0.00.290.276 I print_info: causal attn      = 1
0.00.290.276 I print_info: pooling type     = 0
0.00.290.276 I print_info: rope type        = 2
0.00.290.277 I print_info: rope scaling     = linear
0.00.290.278 I print_info: freq_base_train  = 10000.0
0.00.290.279 I print_info: freq_scale_train = 1
0.00.290.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.280 I print_info: rope_finetuned   = unknown
0.00.290.280 I print_info: ssm_d_conv       = 0
0.00.290.280 I print_info: ssm_d_inner      = 0
0.00.290.281 I print_info: ssm_d_state      = 0
0.00.290.281 I print_info: ssm_dt_rank      = 0
0.00.290.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.290.282 I print_info: model type       = 2B
0.00.290.283 I print_info: model params     = 2.51 B
0.00.290.283 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.286 I print_info: vocab type       = SPM
0.00.290.287 I print_info: n_vocab          = 256000
0.00.290.288 I print_info: n_merges         = 0
0.00.290.288 I print_info: BOS token        = 2 '<bos>'
0.00.290.289 I print_info: EOS token        = 1 '<eos>'
0.00.290.289 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.289 I print_info: UNK token        = 3 '<unk>'
0.00.290.290 I print_info: PAD token        = 0 '<pad>'
0.00.290.290 I print_info: LF token         = 227 '<0x0A>'
0.00.290.291 I print_info: EOG token        = 1 '<eos>'
0.00.290.291 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.291 I print_info: max token length = 93
0.00.290.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.722 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.728 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.729 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.730 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.730 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.731 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.207 I llama_context: n_seq_max     = 1
0.00.396.212 I llama_context: n_ctx         = 4096
0.00.396.212 I llama_context: n_ctx_per_seq = 4096
0.00.396.213 I llama_context: n_batch       = 2048
0.00.396.213 I llama_context: n_ubatch      = 512
0.00.396.214 I llama_context: flash_attn    = 0
0.00.396.215 I llama_context: freq_base     = 10000.0
0.00.396.216 I llama_context: freq_scale    = 1
0.00.396.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.235 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.412.020 I init:        CPU KV buffer size =    72.00 MiB
0.00.412.039 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.116 I llama_context: graph nodes  = 601
0.00.414.117 I llama_context: graph splits = 1
0.00.414.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.287 I main: llama threadpool init, n_threads = 4
0.00.506.300 I 
0.00.506.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.364 I 
0.00.506.399 I sampler seed: 1525192043
0.00.506.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.411 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.412 I 
 increasities, a mischievous teenager, and a mysterious stranger in a labyrinth.

This sounds like a compelling narrative, but it lacks specific details to bring it to

0.02.809.537 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6336.41 tokens per second)
0.02.809.540 I llama_perf_context_print:        load time =     502.86 ms
0.02.809.541 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.809.542 I llama_perf_context_print:        eval time =    2283.14 ms /    32 runs   (   71.35 ms per token,    14.02 tokens per second)
0.02.809.543 I llama_perf_context_print:       total time =    2305.89 ms /    33 tokens
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
0.00.000.554 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.030.205 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.231 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.232 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.235 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.236 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.237 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.237 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.238 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.246 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.447 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.805 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.813 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.825 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.826 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.830 I llama_model_loader: - type  f32:   37 tensors
0.00.138.831 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.833 I print_info: file format = GGUF V3 (latest)
0.00.138.834 I print_info: file type   = Q8_0
0.00.138.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.818 I load: special tokens cache size = 5
0.00.296.950 I load: token to piece cache size = 1.6014 MB
0.00.296.974 I print_info: arch             = gemma
0.00.296.975 I print_info: vocab_only       = 0
0.00.296.976 I print_info: n_ctx_train      = 8192
0.00.296.976 I print_info: n_embd           = 2048
0.00.296.977 I print_info: n_layer          = 18
0.00.296.989 I print_info: n_head           = 8
0.00.296.991 I print_info: n_head_kv        = 1
0.00.296.992 I print_info: n_rot            = 256
0.00.296.992 I print_info: n_swa            = 0
0.00.296.992 I print_info: n_embd_head_k    = 256
0.00.296.993 I print_info: n_embd_head_v    = 256
0.00.296.995 I print_info: n_gqa            = 8
0.00.296.997 I print_info: n_embd_k_gqa     = 256
0.00.296.998 I print_info: n_embd_v_gqa     = 256
0.00.296.999 I print_info: f_norm_eps       = 0.0e+00
0.00.297.000 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.002 I print_info: f_logit_scale    = 0.0e+00
0.00.297.003 I print_info: n_ff             = 16384
0.00.297.003 I print_info: n_expert         = 0
0.00.297.004 I print_info: n_expert_used    = 0
0.00.297.004 I print_info: causal attn      = 1
0.00.297.004 I print_info: pooling type     = 0
0.00.297.004 I print_info: rope type        = 2
0.00.297.005 I print_info: rope scaling     = linear
0.00.297.007 I print_info: freq_base_train  = 10000.0
0.00.297.007 I print_info: freq_scale_train = 1
0.00.297.008 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.008 I print_info: rope_finetuned   = unknown
0.00.297.008 I print_info: ssm_d_conv       = 0
0.00.297.008 I print_info: ssm_d_inner      = 0
0.00.297.009 I print_info: ssm_d_state      = 0
0.00.297.009 I print_info: ssm_dt_rank      = 0
0.00.297.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.011 I print_info: model type       = 2B
0.00.297.012 I print_info: model params     = 2.51 B
0.00.297.012 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.016 I print_info: vocab type       = SPM
0.00.297.017 I print_info: n_vocab          = 256000
0.00.297.017 I print_info: n_merges         = 0
0.00.297.018 I print_info: BOS token        = 2 '<bos>'
0.00.297.018 I print_info: EOS token        = 1 '<eos>'
0.00.297.019 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.019 I print_info: UNK token        = 3 '<unk>'
0.00.297.019 I print_info: PAD token        = 0 '<pad>'
0.00.297.020 I print_info: LF token         = 227 '<0x0A>'
0.00.297.020 I print_info: EOG token        = 1 '<eos>'
0.00.297.021 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.021 I print_info: max token length = 93
0.00.297.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.116 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.391.567 I llama_context: n_seq_max     = 1
0.00.391.571 I llama_context: n_ctx         = 4096
0.00.391.572 I llama_context: n_ctx_per_seq = 4096
0.00.391.572 I llama_context: n_batch       = 2048
0.00.391.572 I llama_context: n_ubatch      = 512
0.00.391.573 I llama_context: flash_attn    = 0
0.00.391.576 I llama_context: freq_base     = 10000.0
0.00.391.577 I llama_context: freq_scale    = 1
0.00.391.578 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.596 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.408.337 I init:        CPU KV buffer size =    72.00 MiB
0.00.408.356 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.687 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.694 I llama_context: graph nodes  = 601
0.00.410.694 I llama_context: graph splits = 1
0.00.410.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.527 I main: llama threadpool init, n_threads = 4
0.00.498.540 I 
0.00.498.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.601 I 
0.00.498.635 I sampler seed: 4199968750
0.00.498.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.649 I 
 increamically with every response, exceeding the daily character limit. I am unable to generate a response due to the limitations of the platform. [end of text]


0.02.467.362 I llama_perf_sampler_print:    sampling time =       4.22 ms /    29 runs   (    0.15 ms per token,  6873.67 tokens per second)
0.02.467.365 I llama_perf_context_print:        load time =     495.08 ms
0.02.467.366 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.368 I llama_perf_context_print:        eval time =    1951.96 ms /    28 runs   (   69.71 ms per token,    14.34 tokens per second)
0.02.467.368 I llama_perf_context_print:       total time =    1971.50 ms /    29 tokens
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
0.00.000.593 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.531 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.559 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.562 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.563 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.563 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.565 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.565 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.571 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.571 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.573 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.575 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.735 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.114 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.115 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.116 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.118 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.121 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.123 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.124 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.125 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.129 I llama_model_loader: - type  f32:   37 tensors
0.00.139.130 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.132 I print_info: file format = GGUF V3 (latest)
0.00.139.133 I print_info: file type   = Q8_0
0.00.139.135 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.982 I load: special tokens cache size = 5
0.00.295.149 I load: token to piece cache size = 1.6014 MB
0.00.295.169 I print_info: arch             = gemma
0.00.295.169 I print_info: vocab_only       = 0
0.00.295.170 I print_info: n_ctx_train      = 8192
0.00.295.170 I print_info: n_embd           = 2048
0.00.295.171 I print_info: n_layer          = 18
0.00.295.183 I print_info: n_head           = 8
0.00.295.185 I print_info: n_head_kv        = 1
0.00.295.186 I print_info: n_rot            = 256
0.00.295.186 I print_info: n_swa            = 0
0.00.295.186 I print_info: n_embd_head_k    = 256
0.00.295.186 I print_info: n_embd_head_v    = 256
0.00.295.188 I print_info: n_gqa            = 8
0.00.295.190 I print_info: n_embd_k_gqa     = 256
0.00.295.192 I print_info: n_embd_v_gqa     = 256
0.00.295.193 I print_info: f_norm_eps       = 0.0e+00
0.00.295.195 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.196 I print_info: f_logit_scale    = 0.0e+00
0.00.295.198 I print_info: n_ff             = 16384
0.00.295.198 I print_info: n_expert         = 0
0.00.295.199 I print_info: n_expert_used    = 0
0.00.295.199 I print_info: causal attn      = 1
0.00.295.199 I print_info: pooling type     = 0
0.00.295.199 I print_info: rope type        = 2
0.00.295.200 I print_info: rope scaling     = linear
0.00.295.202 I print_info: freq_base_train  = 10000.0
0.00.295.202 I print_info: freq_scale_train = 1
0.00.295.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.203 I print_info: rope_finetuned   = unknown
0.00.295.203 I print_info: ssm_d_conv       = 0
0.00.295.204 I print_info: ssm_d_inner      = 0
0.00.295.204 I print_info: ssm_d_state      = 0
0.00.295.204 I print_info: ssm_dt_rank      = 0
0.00.295.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.205 I print_info: model type       = 2B
0.00.295.205 I print_info: model params     = 2.51 B
0.00.295.206 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.210 I print_info: vocab type       = SPM
0.00.295.211 I print_info: n_vocab          = 256000
0.00.295.211 I print_info: n_merges         = 0
0.00.295.212 I print_info: BOS token        = 2 '<bos>'
0.00.295.212 I print_info: EOS token        = 1 '<eos>'
0.00.295.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.213 I print_info: UNK token        = 3 '<unk>'
0.00.295.213 I print_info: PAD token        = 0 '<pad>'
0.00.295.214 I print_info: LF token         = 227 '<0x0A>'
0.00.295.214 I print_info: EOG token        = 1 '<eos>'
0.00.295.215 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.215 I print_info: max token length = 93
0.00.295.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.483 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.491 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.492 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.492 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.493 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.493 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.875 I llama_context: n_seq_max     = 1
0.00.370.879 I llama_context: n_ctx         = 4096
0.00.370.880 I llama_context: n_ctx_per_seq = 4096
0.00.370.880 I llama_context: n_batch       = 2048
0.00.370.881 I llama_context: n_ubatch      = 512
0.00.370.881 I llama_context: flash_attn    = 0
0.00.370.883 I llama_context: freq_base     = 10000.0
0.00.370.884 I llama_context: freq_scale    = 1
0.00.370.885 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.904 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.385.332 I init:        CPU KV buffer size =    72.00 MiB
0.00.385.347 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.337 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.343 I llama_context: graph nodes  = 601
0.00.387.343 I llama_context: graph splits = 1
0.00.387.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.423 I main: llama threadpool init, n_threads = 4
0.00.476.436 I 
0.00.476.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.498 I 
0.00.476.532 I sampler seed: 434480529
0.00.476.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.546 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.547 I 
 increasities of a young woman with a handsome young man.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.284.554 I llama_perf_sampler_print:    sampling time =       3.80 ms /    26 runs   (    0.15 ms per token,  6847.51 tokens per second)
0.02.284.557 I llama_perf_context_print:        load time =     472.95 ms
0.02.284.558 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.284.560 I llama_perf_context_print:        eval time =    1792.67 ms /    25 runs   (   71.71 ms per token,    13.95 tokens per second)
0.02.284.561 I llama_perf_context_print:       total time =    1810.79 ms /    26 tokens
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
0.00.000.551 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.139 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.150 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.166 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.169 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.170 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.171 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.171 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.177 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.177 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.178 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.179 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.180 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.623 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.808 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.306 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.316 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.319 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.322 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.324 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.324 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.329 I llama_model_loader: - type  f32:   37 tensors
0.00.140.330 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.332 I print_info: file format = GGUF V3 (latest)
0.00.140.333 I print_info: file type   = Q8_0
0.00.140.335 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.732 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.346 I load: special tokens cache size = 5
0.00.281.061 I load: token to piece cache size = 1.6014 MB
0.00.281.082 I print_info: arch             = gemma
0.00.281.082 I print_info: vocab_only       = 0
0.00.281.083 I print_info: n_ctx_train      = 8192
0.00.281.083 I print_info: n_embd           = 2048
0.00.281.084 I print_info: n_layer          = 18
0.00.281.098 I print_info: n_head           = 8
0.00.281.100 I print_info: n_head_kv        = 1
0.00.281.100 I print_info: n_rot            = 256
0.00.281.101 I print_info: n_swa            = 0
0.00.281.101 I print_info: n_embd_head_k    = 256
0.00.281.101 I print_info: n_embd_head_v    = 256
0.00.281.103 I print_info: n_gqa            = 8
0.00.281.105 I print_info: n_embd_k_gqa     = 256
0.00.281.107 I print_info: n_embd_v_gqa     = 256
0.00.281.108 I print_info: f_norm_eps       = 0.0e+00
0.00.281.110 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.111 I print_info: f_logit_scale    = 0.0e+00
0.00.281.113 I print_info: n_ff             = 16384
0.00.281.113 I print_info: n_expert         = 0
0.00.281.114 I print_info: n_expert_used    = 0
0.00.281.114 I print_info: causal attn      = 1
0.00.281.114 I print_info: pooling type     = 0
0.00.281.114 I print_info: rope type        = 2
0.00.281.115 I print_info: rope scaling     = linear
0.00.281.116 I print_info: freq_base_train  = 10000.0
0.00.281.117 I print_info: freq_scale_train = 1
0.00.281.117 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.118 I print_info: rope_finetuned   = unknown
0.00.281.118 I print_info: ssm_d_conv       = 0
0.00.281.118 I print_info: ssm_d_inner      = 0
0.00.281.119 I print_info: ssm_d_state      = 0
0.00.281.119 I print_info: ssm_dt_rank      = 0
0.00.281.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.120 I print_info: model type       = 2B
0.00.281.120 I print_info: model params     = 2.51 B
0.00.281.120 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.124 I print_info: vocab type       = SPM
0.00.281.125 I print_info: n_vocab          = 256000
0.00.281.125 I print_info: n_merges         = 0
0.00.281.126 I print_info: BOS token        = 2 '<bos>'
0.00.281.126 I print_info: EOS token        = 1 '<eos>'
0.00.281.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.127 I print_info: UNK token        = 3 '<unk>'
0.00.281.128 I print_info: PAD token        = 0 '<pad>'
0.00.281.128 I print_info: LF token         = 227 '<0x0A>'
0.00.281.129 I print_info: EOG token        = 1 '<eos>'
0.00.281.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.130 I print_info: max token length = 93
0.00.281.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.252 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.352.262 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.353.531 I llama_context: n_seq_max     = 1
0.00.353.534 I llama_context: n_ctx         = 4096
0.00.353.535 I llama_context: n_ctx_per_seq = 4096
0.00.353.535 I llama_context: n_batch       = 2048
0.00.353.535 I llama_context: n_ubatch      = 512
0.00.353.536 I llama_context: flash_attn    = 0
0.00.353.538 I llama_context: freq_base     = 10000.0
0.00.353.539 I llama_context: freq_scale    = 1
0.00.353.540 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.558 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.027 I init:        CPU KV buffer size =    72.00 MiB
0.00.369.044 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.142 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.095 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.103 I llama_context: graph nodes  = 601
0.00.371.103 I llama_context: graph splits = 1
0.00.371.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.117 I main: llama threadpool init, n_threads = 4
0.00.469.133 I 
0.00.469.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.195 I 
0.00.469.234 I sampler seed: 3943400370
0.00.469.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.469.249 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.926.314 I llama_perf_sampler_print:    sampling time =       2.99 ms /    20 runs   (    0.15 ms per token,  6688.96 tokens per second)
0.01.926.317 I llama_perf_context_print:        load time =     465.70 ms
0.01.926.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.926.320 I llama_perf_context_print:        eval time =    1445.09 ms /    19 runs   (   76.06 ms per token,    13.15 tokens per second)
0.01.926.321 I llama_perf_context_print:       total time =    1459.84 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.475s
user	0m33.417s
sys	0m9.490s
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
main: build = 4711 (972f91c7)
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

main: quantize time = 40287.54 ms
main:    total time = 40287.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.198 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.545 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.557 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.574 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.580 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.587 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.588 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.161 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.370 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.378 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.379 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.379 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.380 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.381 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.384 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.385 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.386 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.387 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.387 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.388 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.392 I llama_model_loader: - type  f32:   37 tensors
0.00.139.393 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.393 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.396 I print_info: file format = GGUF V3 (latest)
0.00.139.397 I print_info: file type   = Q4_K - Medium
0.00.139.399 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.728 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.665 I load: special tokens cache size = 5
0.00.289.011 I load: token to piece cache size = 1.6014 MB
0.00.289.032 I print_info: arch             = gemma
0.00.289.032 I print_info: vocab_only       = 0
0.00.289.033 I print_info: n_ctx_train      = 8192
0.00.289.033 I print_info: n_embd           = 2048
0.00.289.033 I print_info: n_layer          = 18
0.00.289.046 I print_info: n_head           = 8
0.00.289.048 I print_info: n_head_kv        = 1
0.00.289.049 I print_info: n_rot            = 256
0.00.289.049 I print_info: n_swa            = 0
0.00.289.049 I print_info: n_embd_head_k    = 256
0.00.289.050 I print_info: n_embd_head_v    = 256
0.00.289.052 I print_info: n_gqa            = 8
0.00.289.053 I print_info: n_embd_k_gqa     = 256
0.00.289.055 I print_info: n_embd_v_gqa     = 256
0.00.289.056 I print_info: f_norm_eps       = 0.0e+00
0.00.289.058 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.059 I print_info: f_logit_scale    = 0.0e+00
0.00.289.061 I print_info: n_ff             = 16384
0.00.289.061 I print_info: n_expert         = 0
0.00.289.062 I print_info: n_expert_used    = 0
0.00.289.062 I print_info: causal attn      = 1
0.00.289.062 I print_info: pooling type     = 0
0.00.289.062 I print_info: rope type        = 2
0.00.289.063 I print_info: rope scaling     = linear
0.00.289.065 I print_info: freq_base_train  = 10000.0
0.00.289.065 I print_info: freq_scale_train = 1
0.00.289.066 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.066 I print_info: rope_finetuned   = unknown
0.00.289.066 I print_info: ssm_d_conv       = 0
0.00.289.067 I print_info: ssm_d_inner      = 0
0.00.289.067 I print_info: ssm_d_state      = 0
0.00.289.067 I print_info: ssm_dt_rank      = 0
0.00.289.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.068 I print_info: model type       = 2B
0.00.289.069 I print_info: model params     = 2.51 B
0.00.289.069 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.073 I print_info: vocab type       = SPM
0.00.289.074 I print_info: n_vocab          = 256000
0.00.289.074 I print_info: n_merges         = 0
0.00.289.075 I print_info: BOS token        = 2 '<bos>'
0.00.289.075 I print_info: EOS token        = 1 '<eos>'
0.00.289.076 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.076 I print_info: UNK token        = 3 '<unk>'
0.00.289.076 I print_info: PAD token        = 0 '<pad>'
0.00.289.077 I print_info: LF token         = 227 '<0x0A>'
0.00.289.077 I print_info: EOG token        = 1 '<eos>'
0.00.289.078 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.078 I print_info: max token length = 93
0.00.289.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.150 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.348.158 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.159 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.348.160 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.348.160 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.348.161 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.349.467 I llama_context: n_seq_max     = 1
0.00.349.472 I llama_context: n_ctx         = 4096
0.00.349.472 I llama_context: n_ctx_per_seq = 4096
0.00.349.472 I llama_context: n_batch       = 2048
0.00.349.473 I llama_context: n_ubatch      = 512
0.00.349.473 I llama_context: flash_attn    = 0
0.00.349.476 I llama_context: freq_base     = 10000.0
0.00.349.476 I llama_context: freq_scale    = 1
0.00.349.477 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.349.495 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.363.824 I init:        CPU KV buffer size =    72.00 MiB
0.00.363.840 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.937 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.365.813 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.365.818 I llama_context: graph nodes  = 601
0.00.365.818 I llama_context: graph splits = 1
0.00.365.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.365.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.777 I main: llama threadpool init, n_threads = 4
0.00.443.788 I 
0.00.443.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.850 I 
0.00.443.885 I sampler seed: 521370663
0.00.443.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.898 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.443.898 I 
 seconally, but the sentence is ambiguous.

**Ambiguity:**

The sentence could be interpreted in two ways:

1. The speaker is aware of

0.02.052.609 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6572.40 tokens per second)
0.02.052.613 I llama_perf_context_print:        load time =     440.72 ms
0.02.052.614 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.052.616 I llama_perf_context_print:        eval time =    1589.54 ms /    32 runs   (   49.67 ms per token,    20.13 tokens per second)
0.02.052.617 I llama_perf_context_print:       total time =    1611.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4711 (972f91c7)
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

main: quantize time = 40274.91 ms
main:    total time = 40274.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.598 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.031.227 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.255 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.256 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.259 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.260 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.261 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.269 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.270 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.270 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.271 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.541 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.428 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.819 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.827 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.827 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.828 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.829 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.830 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.833 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.838 I llama_model_loader: - type  f32:   37 tensors
0.00.139.839 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.839 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.843 I print_info: file format = GGUF V3 (latest)
0.00.139.843 I print_info: file type   = Q4_K - Medium
0.00.139.845 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.486 I load: special tokens cache size = 5
0.00.283.509 I load: token to piece cache size = 1.6014 MB
0.00.283.530 I print_info: arch             = gemma
0.00.283.531 I print_info: vocab_only       = 0
0.00.283.531 I print_info: n_ctx_train      = 8192
0.00.283.531 I print_info: n_embd           = 2048
0.00.283.532 I print_info: n_layer          = 18
0.00.283.544 I print_info: n_head           = 8
0.00.283.546 I print_info: n_head_kv        = 1
0.00.283.547 I print_info: n_rot            = 256
0.00.283.547 I print_info: n_swa            = 0
0.00.283.547 I print_info: n_embd_head_k    = 256
0.00.283.548 I print_info: n_embd_head_v    = 256
0.00.283.550 I print_info: n_gqa            = 8
0.00.283.551 I print_info: n_embd_k_gqa     = 256
0.00.283.553 I print_info: n_embd_v_gqa     = 256
0.00.283.554 I print_info: f_norm_eps       = 0.0e+00
0.00.283.555 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.557 I print_info: f_logit_scale    = 0.0e+00
0.00.283.558 I print_info: n_ff             = 16384
0.00.283.559 I print_info: n_expert         = 0
0.00.283.559 I print_info: n_expert_used    = 0
0.00.283.559 I print_info: causal attn      = 1
0.00.283.559 I print_info: pooling type     = 0
0.00.283.560 I print_info: rope type        = 2
0.00.283.560 I print_info: rope scaling     = linear
0.00.283.561 I print_info: freq_base_train  = 10000.0
0.00.283.562 I print_info: freq_scale_train = 1
0.00.283.562 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.562 I print_info: rope_finetuned   = unknown
0.00.283.563 I print_info: ssm_d_conv       = 0
0.00.283.563 I print_info: ssm_d_inner      = 0
0.00.283.563 I print_info: ssm_d_state      = 0
0.00.283.564 I print_info: ssm_dt_rank      = 0
0.00.283.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.565 I print_info: model type       = 2B
0.00.283.566 I print_info: model params     = 2.51 B
0.00.283.566 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.569 I print_info: vocab type       = SPM
0.00.283.570 I print_info: n_vocab          = 256000
0.00.283.571 I print_info: n_merges         = 0
0.00.283.571 I print_info: BOS token        = 2 '<bos>'
0.00.283.571 I print_info: EOS token        = 1 '<eos>'
0.00.283.572 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.572 I print_info: UNK token        = 3 '<unk>'
0.00.283.573 I print_info: PAD token        = 0 '<pad>'
0.00.283.573 I print_info: LF token         = 227 '<0x0A>'
0.00.283.574 I print_info: EOG token        = 1 '<eos>'
0.00.283.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.574 I print_info: max token length = 93
0.00.283.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.242 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.340.684 I llama_context: n_seq_max     = 1
0.00.340.689 I llama_context: n_ctx         = 4096
0.00.340.689 I llama_context: n_ctx_per_seq = 4096
0.00.340.689 I llama_context: n_batch       = 2048
0.00.340.690 I llama_context: n_ubatch      = 512
0.00.340.690 I llama_context: flash_attn    = 0
0.00.340.692 I llama_context: freq_base     = 10000.0
0.00.340.693 I llama_context: freq_scale    = 1
0.00.340.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.713 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.421 I init:        CPU KV buffer size =    72.00 MiB
0.00.355.437 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.532 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.357.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.357.760 I llama_context: graph nodes  = 601
0.00.357.761 I llama_context: graph splits = 1
0.00.357.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.280 I main: llama threadpool init, n_threads = 4
0.00.435.291 I 
0.00.435.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.355 I 
0.00.435.391 I sampler seed: 2388334656
0.00.435.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.435.405 I 
 encompating an arrogant, narcissistic CEO and his clueless assistant.

The narrative follows the CEO's disastrous business decisions and the consequences faced by his company and its

0.02.064.558 I llama_perf_sampler_print:    sampling time =       5.88 ms /    33 runs   (    0.18 ms per token,  5608.43 tokens per second)
0.02.064.560 I llama_perf_context_print:        load time =     431.80 ms
0.02.064.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.064.564 I llama_perf_context_print:        eval time =    1608.89 ms /    32 runs   (   50.28 ms per token,    19.89 tokens per second)
0.02.064.566 I llama_perf_context_print:       total time =    1631.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.587s
user	10m25.077s
sys	0m7.063s
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
0.00.000.613 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.859 I main: llama backend init
0.00.000.867 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - type  f32:  194 tensors
0.00.022.553 I llama_model_loader: - type  f16:   98 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = all F32 (guessed)
0.00.022.563 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.069.157 I load: token to piece cache size = 0.2984 MB
0.00.069.178 I print_info: arch             = gptneox
0.00.069.179 I print_info: vocab_only       = 0
0.00.069.179 I print_info: n_ctx_train      = 2048
0.00.069.180 I print_info: n_embd           = 2048
0.00.069.180 I print_info: n_layer          = 24
0.00.069.199 I print_info: n_head           = 16
0.00.069.202 I print_info: n_head_kv        = 16
0.00.069.202 I print_info: n_rot            = 32
0.00.069.203 I print_info: n_swa            = 0
0.00.069.203 I print_info: n_embd_head_k    = 128
0.00.069.203 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.208 I print_info: n_embd_k_gqa     = 2048
0.00.069.209 I print_info: n_embd_v_gqa     = 2048
0.00.069.211 I print_info: f_norm_eps       = 1.0e-05
0.00.069.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.213 I print_info: f_logit_scale    = 0.0e+00
0.00.069.214 I print_info: n_ff             = 8192
0.00.069.215 I print_info: n_expert         = 0
0.00.069.215 I print_info: n_expert_used    = 0
0.00.069.215 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.216 I print_info: rope type        = 2
0.00.069.217 I print_info: rope scaling     = linear
0.00.069.218 I print_info: freq_base_train  = 10000.0
0.00.069.219 I print_info: freq_scale_train = 1
0.00.069.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.220 I print_info: rope_finetuned   = unknown
0.00.069.220 I print_info: ssm_d_conv       = 0
0.00.069.221 I print_info: ssm_d_inner      = 0
0.00.069.221 I print_info: ssm_d_state      = 0
0.00.069.221 I print_info: ssm_dt_rank      = 0
0.00.069.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.223 I print_info: model type       = 1.4B
0.00.069.223 I print_info: model params     = 1.41 B
0.00.069.224 I print_info: general.name     = 1.4B
0.00.069.227 I print_info: vocab type       = BPE
0.00.069.229 I print_info: n_vocab          = 50304
0.00.069.229 I print_info: n_merges         = 50009
0.00.069.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: LF token         = 187 'Ċ'
0.00.069.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: max token length = 1024
0.00.069.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.176 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.430 I llama_context: n_seq_max     = 1
0.00.215.434 I llama_context: n_ctx         = 2048
0.00.215.435 I llama_context: n_ctx_per_seq = 2048
0.00.215.435 I llama_context: n_batch       = 2048
0.00.215.435 I llama_context: n_ubatch      = 512
0.00.215.436 I llama_context: flash_attn    = 0
0.00.215.438 I llama_context: freq_base     = 10000.0
0.00.215.439 I llama_context: freq_scale    = 1
0.00.215.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.072 I init:        CPU KV buffer size =   384.00 MiB
0.00.296.089 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.298.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.545 I llama_context: graph nodes  = 967
0.00.298.546 I llama_context: graph splits = 1
0.00.298.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.002 I main: llama threadpool init, n_threads = 4
0.00.396.018 I 
0.00.396.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.089 I 
0.00.396.175 I sampler seed: 1234
0.00.396.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.188 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.748.120 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24644.22 tokens per second)
0.04.748.122 I llama_perf_context_print:        load time =     393.95 ms
0.04.748.124 I llama_perf_context_print: prompt eval time =     117.27 ms /     7 tokens (   16.75 ms per token,    59.69 tokens per second)
0.04.748.125 I llama_perf_context_print:        eval time =    4224.08 ms /    63 runs   (   67.05 ms per token,    14.91 tokens per second)
0.04.748.126 I llama_perf_context_print:       total time =    4353.30 ms /    70 tokens

real	0m4.849s
user	0m17.767s
sys	0m0.356s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type  f16:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = all F32 (guessed)
0.00.021.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.533 I load: special tokens cache size = 25
0.00.068.661 I load: token to piece cache size = 0.2984 MB
0.00.068.693 I print_info: arch             = gptneox
0.00.068.694 I print_info: vocab_only       = 0
0.00.068.694 I print_info: n_ctx_train      = 2048
0.00.068.694 I print_info: n_embd           = 2048
0.00.068.695 I print_info: n_layer          = 24
0.00.068.707 I print_info: n_head           = 16
0.00.068.712 I print_info: n_head_kv        = 16
0.00.068.712 I print_info: n_rot            = 32
0.00.068.712 I print_info: n_swa            = 0
0.00.068.713 I print_info: n_embd_head_k    = 128
0.00.068.713 I print_info: n_embd_head_v    = 128
0.00.068.715 I print_info: n_gqa            = 1
0.00.068.717 I print_info: n_embd_k_gqa     = 2048
0.00.068.719 I print_info: n_embd_v_gqa     = 2048
0.00.068.720 I print_info: f_norm_eps       = 1.0e-05
0.00.068.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.722 I print_info: f_logit_scale    = 0.0e+00
0.00.068.723 I print_info: n_ff             = 8192
0.00.068.724 I print_info: n_expert         = 0
0.00.068.724 I print_info: n_expert_used    = 0
0.00.068.724 I print_info: causal attn      = 1
0.00.068.725 I print_info: pooling type     = 0
0.00.068.726 I print_info: rope type        = 2
0.00.068.727 I print_info: rope scaling     = linear
0.00.068.728 I print_info: freq_base_train  = 10000.0
0.00.068.729 I print_info: freq_scale_train = 1
0.00.068.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.732 I print_info: ssm_d_conv       = 0
0.00.068.732 I print_info: ssm_d_inner      = 0
0.00.068.732 I print_info: ssm_d_state      = 0
0.00.068.733 I print_info: ssm_dt_rank      = 0
0.00.068.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.734 I print_info: model type       = 1.4B
0.00.068.734 I print_info: model params     = 1.41 B
0.00.068.734 I print_info: general.name     = 1.4B
0.00.068.738 I print_info: vocab type       = BPE
0.00.068.739 I print_info: n_vocab          = 50304
0.00.068.739 I print_info: n_merges         = 50009
0.00.068.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.744 I print_info: LF token         = 187 'Ċ'
0.00.068.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.745 I print_info: max token length = 1024
0.00.068.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.659 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.779 I llama_context: n_seq_max     = 1
0.00.214.784 I llama_context: n_ctx         = 128
0.00.214.784 I llama_context: n_ctx_per_seq = 128
0.00.214.784 I llama_context: n_batch       = 128
0.00.214.785 I llama_context: n_ubatch      = 128
0.00.214.785 I llama_context: flash_attn    = 0
0.00.214.787 I llama_context: freq_base     = 10000.0
0.00.214.788 I llama_context: freq_scale    = 1
0.00.214.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.806 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.176 I init:        CPU KV buffer size =    24.00 MiB
0.00.220.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.649 I llama_context: graph nodes  = 967
0.00.222.649 I llama_context: graph splits = 1
0.00.222.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.241 I 
0.00.290.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.337 I perplexity: tokenizing the input ..
0.00.296.957 I perplexity: tokenization took 6.616 ms
0.00.296.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.087.702 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.092.988 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.093.023 I llama_perf_context_print:        load time =     289.94 ms
0.02.093.029 I llama_perf_context_print: prompt eval time =    1788.79 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.093.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.093.035 I llama_perf_context_print:       total time =    1802.78 ms /   129 tokens

real	0m2.190s
user	0m7.540s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.785 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.161 I print_info: file type   = Q8_0
0.00.022.164 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.884 I load: special tokens cache size = 25
0.00.067.810 I load: token to piece cache size = 0.2984 MB
0.00.067.827 I print_info: arch             = gptneox
0.00.067.828 I print_info: vocab_only       = 0
0.00.067.828 I print_info: n_ctx_train      = 2048
0.00.067.829 I print_info: n_embd           = 2048
0.00.067.829 I print_info: n_layer          = 24
0.00.067.847 I print_info: n_head           = 16
0.00.067.849 I print_info: n_head_kv        = 16
0.00.067.849 I print_info: n_rot            = 32
0.00.067.850 I print_info: n_swa            = 0
0.00.067.850 I print_info: n_embd_head_k    = 128
0.00.067.850 I print_info: n_embd_head_v    = 128
0.00.067.852 I print_info: n_gqa            = 1
0.00.067.855 I print_info: n_embd_k_gqa     = 2048
0.00.067.856 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.865 I print_info: ssm_d_conv       = 0
0.00.067.865 I print_info: ssm_d_inner      = 0
0.00.067.865 I print_info: ssm_d_state      = 0
0.00.067.866 I print_info: ssm_dt_rank      = 0
0.00.067.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.867 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.868 I print_info: general.name     = 1.4B
0.00.067.871 I print_info: vocab type       = BPE
0.00.067.872 I print_info: n_vocab          = 50304
0.00.067.873 I print_info: n_merges         = 50009
0.00.067.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.875 I print_info: LF token         = 187 'Ċ'
0.00.067.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.876 I print_info: max token length = 1024
0.00.067.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.079 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.098 I llama_context: n_seq_max     = 1
0.00.150.103 I llama_context: n_ctx         = 2048
0.00.150.103 I llama_context: n_ctx_per_seq = 2048
0.00.150.103 I llama_context: n_batch       = 2048
0.00.150.103 I llama_context: n_ubatch      = 512
0.00.150.104 I llama_context: flash_attn    = 0
0.00.150.106 I llama_context: freq_base     = 10000.0
0.00.150.107 I llama_context: freq_scale    = 1
0.00.150.124 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.911 I init:        CPU KV buffer size =   384.00 MiB
0.00.228.929 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.267 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.273 I llama_context: graph nodes  = 967
0.00.231.274 I llama_context: graph splits = 1
0.00.231.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.053 I main: llama threadpool init, n_threads = 4
0.00.319.070 I 
0.00.319.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.319.135 I 
0.00.319.210 I sampler seed: 1234
0.00.319.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.223 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.699 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.03.019.702 I llama_perf_context_print:        load time =     317.09 ms
0.03.019.704 I llama_perf_context_print: prompt eval time =      91.07 ms /     7 tokens (   13.01 ms per token,    76.87 tokens per second)
0.03.019.705 I llama_perf_context_print:        eval time =    2599.57 ms /    63 runs   (   41.26 ms per token,    24.23 tokens per second)
0.03.019.706 I llama_perf_context_print:       total time =    2701.81 ms /    70 tokens

real	0m3.090s
user	0m11.153s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.231 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q8_0
0.00.022.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.081 I load: special tokens cache size = 25
0.00.066.960 I load: token to piece cache size = 0.2984 MB
0.00.066.976 I print_info: arch             = gptneox
0.00.066.976 I print_info: vocab_only       = 0
0.00.066.977 I print_info: n_ctx_train      = 2048
0.00.066.977 I print_info: n_embd           = 2048
0.00.066.977 I print_info: n_layer          = 24
0.00.066.989 I print_info: n_head           = 16
0.00.066.991 I print_info: n_head_kv        = 16
0.00.066.991 I print_info: n_rot            = 32
0.00.066.991 I print_info: n_swa            = 0
0.00.066.992 I print_info: n_embd_head_k    = 128
0.00.066.992 I print_info: n_embd_head_v    = 128
0.00.066.994 I print_info: n_gqa            = 1
0.00.066.996 I print_info: n_embd_k_gqa     = 2048
0.00.066.997 I print_info: n_embd_v_gqa     = 2048
0.00.066.999 I print_info: f_norm_eps       = 1.0e-05
0.00.066.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.001 I print_info: f_logit_scale    = 0.0e+00
0.00.067.002 I print_info: n_ff             = 8192
0.00.067.003 I print_info: n_expert         = 0
0.00.067.003 I print_info: n_expert_used    = 0
0.00.067.003 I print_info: causal attn      = 1
0.00.067.005 I print_info: pooling type     = 0
0.00.067.005 I print_info: rope type        = 2
0.00.067.005 I print_info: rope scaling     = linear
0.00.067.007 I print_info: freq_base_train  = 10000.0
0.00.067.008 I print_info: freq_scale_train = 1
0.00.067.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.008 I print_info: rope_finetuned   = unknown
0.00.067.009 I print_info: ssm_d_conv       = 0
0.00.067.009 I print_info: ssm_d_inner      = 0
0.00.067.009 I print_info: ssm_d_state      = 0
0.00.067.009 I print_info: ssm_dt_rank      = 0
0.00.067.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.011 I print_info: model type       = 1.4B
0.00.067.012 I print_info: model params     = 1.41 B
0.00.067.013 I print_info: general.name     = 1.4B
0.00.067.016 I print_info: vocab type       = BPE
0.00.067.017 I print_info: n_vocab          = 50304
0.00.067.018 I print_info: n_merges         = 50009
0.00.067.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.020 I print_info: LF token         = 187 'Ċ'
0.00.067.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: max token length = 1024
0.00.067.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.753 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.756 I llama_context: n_seq_max     = 1
0.00.148.761 I llama_context: n_ctx         = 128
0.00.148.761 I llama_context: n_ctx_per_seq = 128
0.00.148.761 I llama_context: n_batch       = 128
0.00.148.762 I llama_context: n_ubatch      = 128
0.00.148.762 I llama_context: flash_attn    = 0
0.00.148.764 I llama_context: freq_base     = 10000.0
0.00.148.765 I llama_context: freq_scale    = 1
0.00.148.766 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.784 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.076 I init:        CPU KV buffer size =    24.00 MiB
0.00.154.090 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.552 I llama_context: graph nodes  = 967
0.00.156.552 I llama_context: graph splits = 1
0.00.156.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.073 I 
0.00.209.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.167 I perplexity: tokenizing the input ..
0.00.215.758 I perplexity: tokenization took 6.586 ms
0.00.215.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.774 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.972 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.218.005 I llama_perf_context_print:        load time =     208.39 ms
0.01.218.007 I llama_perf_context_print: prompt eval time =     994.94 ms /   128 tokens (    7.77 ms per token,   128.65 tokens per second)
0.01.218.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.218.008 I llama_perf_context_print:       total time =    1008.93 ms /   129 tokens

real	0m1.278s
user	0m4.285s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.382 I print_info: file format = GGUF V3 (latest)
0.00.022.382 I print_info: file type   = Q4_0
0.00.022.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.298 I load: special tokens cache size = 25
0.00.067.194 I load: token to piece cache size = 0.2984 MB
0.00.067.210 I print_info: arch             = gptneox
0.00.067.210 I print_info: vocab_only       = 0
0.00.067.211 I print_info: n_ctx_train      = 2048
0.00.067.211 I print_info: n_embd           = 2048
0.00.067.212 I print_info: n_layer          = 24
0.00.067.222 I print_info: n_head           = 16
0.00.067.224 I print_info: n_head_kv        = 16
0.00.067.225 I print_info: n_rot            = 32
0.00.067.225 I print_info: n_swa            = 0
0.00.067.225 I print_info: n_embd_head_k    = 128
0.00.067.226 I print_info: n_embd_head_v    = 128
0.00.067.228 I print_info: n_gqa            = 1
0.00.067.230 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.235 I print_info: f_logit_scale    = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.238 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.240 I print_info: freq_scale_train = 1
0.00.067.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.241 I print_info: ssm_d_conv       = 0
0.00.067.241 I print_info: ssm_d_inner      = 0
0.00.067.241 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.243 I print_info: model params     = 1.41 B
0.00.067.243 I print_info: general.name     = 1.4B
0.00.067.246 I print_info: vocab type       = BPE
0.00.067.247 I print_info: n_vocab          = 50304
0.00.067.248 I print_info: n_merges         = 50009
0.00.067.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: LF token         = 187 'Ċ'
0.00.067.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: max token length = 1024
0.00.067.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.746 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.754 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.811 I llama_context: n_seq_max     = 1
0.00.424.815 I llama_context: n_ctx         = 2048
0.00.424.815 I llama_context: n_ctx_per_seq = 2048
0.00.424.816 I llama_context: n_batch       = 2048
0.00.424.816 I llama_context: n_ubatch      = 512
0.00.424.817 I llama_context: flash_attn    = 0
0.00.424.821 I llama_context: freq_base     = 10000.0
0.00.424.822 I llama_context: freq_scale    = 1
0.00.424.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.501.777 I init:        CPU KV buffer size =   384.00 MiB
0.00.501.795 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.165 I llama_context: graph nodes  = 967
0.00.504.166 I llama_context: graph splits = 1
0.00.504.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.432 I main: llama threadpool init, n_threads = 4
0.00.579.448 I 
0.00.579.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.579.509 I 
0.00.579.582 I sampler seed: 1234
0.00.579.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.593 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.369.156 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.369.158 I llama_perf_context_print:        load time =     577.41 ms
0.02.369.160 I llama_perf_context_print: prompt eval time =      80.15 ms /     7 tokens (   11.45 ms per token,    87.34 tokens per second)
0.02.369.161 I llama_perf_context_print:        eval time =    1699.65 ms /    63 runs   (   26.98 ms per token,    37.07 tokens per second)
0.02.369.162 I llama_perf_context_print:       total time =    1790.97 ms /    70 tokens

real	0m2.416s
user	0m7.662s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.642 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q4_0
0.00.022.351 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.069.594 I load: token to piece cache size = 0.2984 MB
0.00.069.615 I print_info: arch             = gptneox
0.00.069.616 I print_info: vocab_only       = 0
0.00.069.616 I print_info: n_ctx_train      = 2048
0.00.069.617 I print_info: n_embd           = 2048
0.00.069.617 I print_info: n_layer          = 24
0.00.069.629 I print_info: n_head           = 16
0.00.069.631 I print_info: n_head_kv        = 16
0.00.069.632 I print_info: n_rot            = 32
0.00.069.632 I print_info: n_swa            = 0
0.00.069.632 I print_info: n_embd_head_k    = 128
0.00.069.632 I print_info: n_embd_head_v    = 128
0.00.069.634 I print_info: n_gqa            = 1
0.00.069.636 I print_info: n_embd_k_gqa     = 2048
0.00.069.638 I print_info: n_embd_v_gqa     = 2048
0.00.069.639 I print_info: f_norm_eps       = 1.0e-05
0.00.069.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.641 I print_info: f_logit_scale    = 0.0e+00
0.00.069.642 I print_info: n_ff             = 8192
0.00.069.642 I print_info: n_expert         = 0
0.00.069.643 I print_info: n_expert_used    = 0
0.00.069.643 I print_info: causal attn      = 1
0.00.069.643 I print_info: pooling type     = 0
0.00.069.644 I print_info: rope type        = 2
0.00.069.644 I print_info: rope scaling     = linear
0.00.069.646 I print_info: freq_base_train  = 10000.0
0.00.069.646 I print_info: freq_scale_train = 1
0.00.069.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.647 I print_info: rope_finetuned   = unknown
0.00.069.647 I print_info: ssm_d_conv       = 0
0.00.069.648 I print_info: ssm_d_inner      = 0
0.00.069.648 I print_info: ssm_d_state      = 0
0.00.069.648 I print_info: ssm_dt_rank      = 0
0.00.069.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.649 I print_info: model type       = 1.4B
0.00.069.650 I print_info: model params     = 1.41 B
0.00.069.650 I print_info: general.name     = 1.4B
0.00.069.653 I print_info: vocab type       = BPE
0.00.069.654 I print_info: n_vocab          = 50304
0.00.069.655 I print_info: n_merges         = 50009
0.00.069.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.657 I print_info: LF token         = 187 'Ċ'
0.00.069.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.658 I print_info: max token length = 1024
0.00.069.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.430 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.439 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.784 I llama_context: n_seq_max     = 1
0.00.455.789 I llama_context: n_ctx         = 128
0.00.455.789 I llama_context: n_ctx_per_seq = 128
0.00.455.790 I llama_context: n_batch       = 128
0.00.455.790 I llama_context: n_ubatch      = 128
0.00.455.791 I llama_context: flash_attn    = 0
0.00.455.794 I llama_context: freq_base     = 10000.0
0.00.455.795 I llama_context: freq_scale    = 1
0.00.455.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.815 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.461.084 I init:        CPU KV buffer size =    24.00 MiB
0.00.461.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.461.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.463.385 I llama_context: graph nodes  = 967
0.00.463.385 I llama_context: graph splits = 1
0.00.463.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.006 I 
0.00.508.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.108 I perplexity: tokenizing the input ..
0.00.514.681 I perplexity: tokenization took 6.57 ms
0.00.514.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.400 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.404.712 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.404.745 I llama_perf_context_print:        load time =     507.32 ms
0.01.404.749 I llama_perf_context_print: prompt eval time =     879.86 ms /   128 tokens (    6.87 ms per token,   145.48 tokens per second)
0.01.404.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.751 I llama_perf_context_print:       total time =     896.74 ms /   129 tokens

real	0m1.447s
user	0m4.045s
sys	0m0.206s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.130 I llama_model_loader: - type  f32:  194 tensors
0.00.022.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.133 I print_info: file type   = Q4_1
0.00.022.136 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.492 I load: special tokens cache size = 25
0.00.066.399 I load: token to piece cache size = 0.2984 MB
0.00.066.416 I print_info: arch             = gptneox
0.00.066.417 I print_info: vocab_only       = 0
0.00.066.417 I print_info: n_ctx_train      = 2048
0.00.066.418 I print_info: n_embd           = 2048
0.00.066.418 I print_info: n_layer          = 24
0.00.066.429 I print_info: n_head           = 16
0.00.066.434 I print_info: n_head_kv        = 16
0.00.066.435 I print_info: n_rot            = 32
0.00.066.435 I print_info: n_swa            = 0
0.00.066.435 I print_info: n_embd_head_k    = 128
0.00.066.435 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.440 I print_info: n_embd_k_gqa     = 2048
0.00.066.441 I print_info: n_embd_v_gqa     = 2048
0.00.066.443 I print_info: f_norm_eps       = 1.0e-05
0.00.066.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.445 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.447 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.449 I print_info: rope type        = 2
0.00.066.449 I print_info: rope scaling     = linear
0.00.066.451 I print_info: freq_base_train  = 10000.0
0.00.066.451 I print_info: freq_scale_train = 1
0.00.066.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.454 I print_info: rope_finetuned   = unknown
0.00.066.455 I print_info: ssm_d_conv       = 0
0.00.066.455 I print_info: ssm_d_inner      = 0
0.00.066.455 I print_info: ssm_d_state      = 0
0.00.066.455 I print_info: ssm_dt_rank      = 0
0.00.066.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.456 I print_info: model type       = 1.4B
0.00.066.457 I print_info: model params     = 1.41 B
0.00.066.457 I print_info: general.name     = 1.4B
0.00.066.460 I print_info: vocab type       = BPE
0.00.066.462 I print_info: n_vocab          = 50304
0.00.066.463 I print_info: n_merges         = 50009
0.00.066.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.467 I print_info: LF token         = 187 'Ċ'
0.00.066.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: max token length = 1024
0.00.066.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.495 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.562 I llama_context: n_seq_max     = 1
0.00.117.567 I llama_context: n_ctx         = 2048
0.00.117.567 I llama_context: n_ctx_per_seq = 2048
0.00.117.568 I llama_context: n_batch       = 2048
0.00.117.568 I llama_context: n_ubatch      = 512
0.00.117.568 I llama_context: flash_attn    = 0
0.00.117.571 I llama_context: freq_base     = 10000.0
0.00.117.571 I llama_context: freq_scale    = 1
0.00.117.588 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.111 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.133 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.881 I llama_context: graph nodes  = 967
0.00.198.882 I llama_context: graph splits = 1
0.00.198.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.743 I main: llama threadpool init, n_threads = 4
0.00.284.758 I 
0.00.284.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.284.824 I 
0.00.284.911 I sampler seed: 1234
0.00.284.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.924 I 
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

0.02.448.056 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.448.060 I llama_perf_context_print:        load time =     282.76 ms
0.02.448.061 I llama_perf_context_print: prompt eval time =     131.42 ms /     7 tokens (   18.77 ms per token,    53.26 tokens per second)
0.02.448.063 I llama_perf_context_print:        eval time =    2022.00 ms /    63 runs   (   32.10 ms per token,    31.16 tokens per second)
0.02.448.073 I llama_perf_context_print:       total time =    2164.52 ms /    70 tokens

real	0m2.496s
user	0m8.965s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.153 I llama_model_loader: - type  f32:  194 tensors
0.00.022.154 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.159 I print_info: file format = GGUF V3 (latest)
0.00.022.159 I print_info: file type   = Q4_1
0.00.022.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.549 I load: special tokens cache size = 25
0.00.067.609 I load: token to piece cache size = 0.2984 MB
0.00.067.630 I print_info: arch             = gptneox
0.00.067.630 I print_info: vocab_only       = 0
0.00.067.631 I print_info: n_ctx_train      = 2048
0.00.067.631 I print_info: n_embd           = 2048
0.00.067.631 I print_info: n_layer          = 24
0.00.067.644 I print_info: n_head           = 16
0.00.067.647 I print_info: n_head_kv        = 16
0.00.067.647 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.648 I print_info: n_embd_head_k    = 128
0.00.067.648 I print_info: n_embd_head_v    = 128
0.00.067.650 I print_info: n_gqa            = 1
0.00.067.652 I print_info: n_embd_k_gqa     = 2048
0.00.067.653 I print_info: n_embd_v_gqa     = 2048
0.00.067.655 I print_info: f_norm_eps       = 1.0e-05
0.00.067.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.656 I print_info: f_logit_scale    = 0.0e+00
0.00.067.657 I print_info: n_ff             = 8192
0.00.067.657 I print_info: n_expert         = 0
0.00.067.658 I print_info: n_expert_used    = 0
0.00.067.658 I print_info: causal attn      = 1
0.00.067.658 I print_info: pooling type     = 0
0.00.067.659 I print_info: rope type        = 2
0.00.067.659 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.661 I print_info: freq_scale_train = 1
0.00.067.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.662 I print_info: ssm_d_conv       = 0
0.00.067.662 I print_info: ssm_d_inner      = 0
0.00.067.662 I print_info: ssm_d_state      = 0
0.00.067.663 I print_info: ssm_dt_rank      = 0
0.00.067.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.664 I print_info: model type       = 1.4B
0.00.067.665 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.668 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.671 I print_info: n_merges         = 50009
0.00.067.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: LF token         = 187 'Ċ'
0.00.067.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: max token length = 1024
0.00.067.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.858 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.888 I llama_context: n_seq_max     = 1
0.00.117.891 I llama_context: n_ctx         = 128
0.00.117.892 I llama_context: n_ctx_per_seq = 128
0.00.117.892 I llama_context: n_batch       = 128
0.00.117.892 I llama_context: n_ubatch      = 128
0.00.117.893 I llama_context: flash_attn    = 0
0.00.117.894 I llama_context: freq_base     = 10000.0
0.00.117.895 I llama_context: freq_scale    = 1
0.00.117.896 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.915 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.442 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.865 I llama_context: graph nodes  = 967
0.00.125.865 I llama_context: graph splits = 1
0.00.125.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.681 I 
0.00.184.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.781 I perplexity: tokenizing the input ..
0.00.191.417 I perplexity: tokenization took 6.631 ms
0.00.191.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.421.025 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.281 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.310 I llama_perf_context_print:        load time =     184.37 ms
0.02.429.314 I llama_perf_context_print: prompt eval time =    2227.64 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.429.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.316 I llama_perf_context_print:       total time =    2244.63 ms /   129 tokens

real	0m2.472s
user	0m9.251s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.340 I print_info: file type   = Q5_0
0.00.022.344 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.531 I load: special tokens cache size = 25
0.00.067.429 I load: token to piece cache size = 0.2984 MB
0.00.067.446 I print_info: arch             = gptneox
0.00.067.446 I print_info: vocab_only       = 0
0.00.067.447 I print_info: n_ctx_train      = 2048
0.00.067.447 I print_info: n_embd           = 2048
0.00.067.447 I print_info: n_layer          = 24
0.00.067.459 I print_info: n_head           = 16
0.00.067.461 I print_info: n_head_kv        = 16
0.00.067.461 I print_info: n_rot            = 32
0.00.067.462 I print_info: n_swa            = 0
0.00.067.462 I print_info: n_embd_head_k    = 128
0.00.067.462 I print_info: n_embd_head_v    = 128
0.00.067.464 I print_info: n_gqa            = 1
0.00.067.466 I print_info: n_embd_k_gqa     = 2048
0.00.067.467 I print_info: n_embd_v_gqa     = 2048
0.00.067.469 I print_info: f_norm_eps       = 1.0e-05
0.00.067.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.471 I print_info: f_logit_scale    = 0.0e+00
0.00.067.472 I print_info: n_ff             = 8192
0.00.067.472 I print_info: n_expert         = 0
0.00.067.472 I print_info: n_expert_used    = 0
0.00.067.472 I print_info: causal attn      = 1
0.00.067.473 I print_info: pooling type     = 0
0.00.067.473 I print_info: rope type        = 2
0.00.067.473 I print_info: rope scaling     = linear
0.00.067.475 I print_info: freq_base_train  = 10000.0
0.00.067.475 I print_info: freq_scale_train = 1
0.00.067.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.476 I print_info: rope_finetuned   = unknown
0.00.067.476 I print_info: ssm_d_conv       = 0
0.00.067.476 I print_info: ssm_d_inner      = 0
0.00.067.477 I print_info: ssm_d_state      = 0
0.00.067.477 I print_info: ssm_dt_rank      = 0
0.00.067.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.478 I print_info: model type       = 1.4B
0.00.067.478 I print_info: model params     = 1.41 B
0.00.067.479 I print_info: general.name     = 1.4B
0.00.067.481 I print_info: vocab type       = BPE
0.00.067.482 I print_info: n_vocab          = 50304
0.00.067.483 I print_info: n_merges         = 50009
0.00.067.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.485 I print_info: LF token         = 187 'Ċ'
0.00.067.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.486 I print_info: max token length = 1024
0.00.067.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.833 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.149 I llama_context: n_seq_max     = 1
0.00.122.154 I llama_context: n_ctx         = 2048
0.00.122.154 I llama_context: n_ctx_per_seq = 2048
0.00.122.155 I llama_context: n_batch       = 2048
0.00.122.155 I llama_context: n_ubatch      = 512
0.00.122.156 I llama_context: flash_attn    = 0
0.00.122.158 I llama_context: freq_base     = 10000.0
0.00.122.158 I llama_context: freq_scale    = 1
0.00.122.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.201.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.618 I llama_context: graph nodes  = 967
0.00.203.618 I llama_context: graph splits = 1
0.00.203.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.269 I main: llama threadpool init, n_threads = 4
0.00.282.284 I 
0.00.282.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.355 I 
0.00.282.441 I sampler seed: 1234
0.00.282.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.456 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.918 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.614.921 I llama_perf_context_print:        load time =     280.26 ms
0.02.614.923 I llama_perf_context_print: prompt eval time =      84.97 ms /     7 tokens (   12.14 ms per token,    82.38 tokens per second)
0.02.614.924 I llama_perf_context_print:        eval time =    2237.55 ms /    63 runs   (   35.52 ms per token,    28.16 tokens per second)
0.02.614.925 I llama_perf_context_print:       total time =    2333.82 ms /    70 tokens

real	0m2.666s
user	0m9.638s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q5_0
0.00.022.309 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.547 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.538 I print_info: arch             = gptneox
0.00.068.538 I print_info: vocab_only       = 0
0.00.068.539 I print_info: n_ctx_train      = 2048
0.00.068.539 I print_info: n_embd           = 2048
0.00.068.539 I print_info: n_layer          = 24
0.00.068.551 I print_info: n_head           = 16
0.00.068.553 I print_info: n_head_kv        = 16
0.00.068.553 I print_info: n_rot            = 32
0.00.068.554 I print_info: n_swa            = 0
0.00.068.554 I print_info: n_embd_head_k    = 128
0.00.068.554 I print_info: n_embd_head_v    = 128
0.00.068.557 I print_info: n_gqa            = 1
0.00.068.558 I print_info: n_embd_k_gqa     = 2048
0.00.068.560 I print_info: n_embd_v_gqa     = 2048
0.00.068.561 I print_info: f_norm_eps       = 1.0e-05
0.00.068.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.564 I print_info: f_logit_scale    = 0.0e+00
0.00.068.565 I print_info: n_ff             = 8192
0.00.068.565 I print_info: n_expert         = 0
0.00.068.566 I print_info: n_expert_used    = 0
0.00.068.566 I print_info: causal attn      = 1
0.00.068.566 I print_info: pooling type     = 0
0.00.068.567 I print_info: rope type        = 2
0.00.068.567 I print_info: rope scaling     = linear
0.00.068.568 I print_info: freq_base_train  = 10000.0
0.00.068.569 I print_info: freq_scale_train = 1
0.00.068.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.571 I print_info: rope_finetuned   = unknown
0.00.068.571 I print_info: ssm_d_conv       = 0
0.00.068.572 I print_info: ssm_d_inner      = 0
0.00.068.572 I print_info: ssm_d_state      = 0
0.00.068.573 I print_info: ssm_dt_rank      = 0
0.00.068.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.574 I print_info: model type       = 1.4B
0.00.068.574 I print_info: model params     = 1.41 B
0.00.068.575 I print_info: general.name     = 1.4B
0.00.068.578 I print_info: vocab type       = BPE
0.00.068.579 I print_info: n_vocab          = 50304
0.00.068.580 I print_info: n_merges         = 50009
0.00.068.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.582 I print_info: LF token         = 187 'Ċ'
0.00.068.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.583 I print_info: max token length = 1024
0.00.068.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.520 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.575 I llama_context: n_seq_max     = 1
0.00.123.580 I llama_context: n_ctx         = 128
0.00.123.581 I llama_context: n_ctx_per_seq = 128
0.00.123.581 I llama_context: n_batch       = 128
0.00.123.581 I llama_context: n_ubatch      = 128
0.00.123.582 I llama_context: flash_attn    = 0
0.00.123.584 I llama_context: freq_base     = 10000.0
0.00.123.585 I llama_context: freq_scale    = 1
0.00.123.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.604 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.204 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.597 I llama_context: graph nodes  = 967
0.00.131.597 I llama_context: graph splits = 1
0.00.131.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.159 I 
0.00.179.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.259 I perplexity: tokenizing the input ..
0.00.185.903 I perplexity: tokenization took 6.639 ms
0.00.185.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.736 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.979 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.016 I llama_perf_context_print:        load time =     178.49 ms
0.01.442.018 I llama_perf_context_print: prompt eval time =    1245.79 ms /   128 tokens (    9.73 ms per token,   102.75 tokens per second)
0.01.442.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.021 I llama_perf_context_print:       total time =    1262.86 ms /   129 tokens

real	0m1.487s
user	0m5.276s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.860 I print_info: file type   = Q5_1
0.00.021.863 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.690 I load: special tokens cache size = 25
0.00.066.602 I load: token to piece cache size = 0.2984 MB
0.00.066.621 I print_info: arch             = gptneox
0.00.066.622 I print_info: vocab_only       = 0
0.00.066.622 I print_info: n_ctx_train      = 2048
0.00.066.623 I print_info: n_embd           = 2048
0.00.066.623 I print_info: n_layer          = 24
0.00.066.642 I print_info: n_head           = 16
0.00.066.644 I print_info: n_head_kv        = 16
0.00.066.644 I print_info: n_rot            = 32
0.00.066.644 I print_info: n_swa            = 0
0.00.066.645 I print_info: n_embd_head_k    = 128
0.00.066.645 I print_info: n_embd_head_v    = 128
0.00.066.647 I print_info: n_gqa            = 1
0.00.066.649 I print_info: n_embd_k_gqa     = 2048
0.00.066.650 I print_info: n_embd_v_gqa     = 2048
0.00.066.652 I print_info: f_norm_eps       = 1.0e-05
0.00.066.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.653 I print_info: f_logit_scale    = 0.0e+00
0.00.066.654 I print_info: n_ff             = 8192
0.00.066.655 I print_info: n_expert         = 0
0.00.066.655 I print_info: n_expert_used    = 0
0.00.066.655 I print_info: causal attn      = 1
0.00.066.656 I print_info: pooling type     = 0
0.00.066.656 I print_info: rope type        = 2
0.00.066.656 I print_info: rope scaling     = linear
0.00.066.658 I print_info: freq_base_train  = 10000.0
0.00.066.658 I print_info: freq_scale_train = 1
0.00.066.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.659 I print_info: rope_finetuned   = unknown
0.00.066.659 I print_info: ssm_d_conv       = 0
0.00.066.660 I print_info: ssm_d_inner      = 0
0.00.066.660 I print_info: ssm_d_state      = 0
0.00.066.660 I print_info: ssm_dt_rank      = 0
0.00.066.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.661 I print_info: model type       = 1.4B
0.00.066.662 I print_info: model params     = 1.41 B
0.00.066.662 I print_info: general.name     = 1.4B
0.00.066.665 I print_info: vocab type       = BPE
0.00.066.667 I print_info: n_vocab          = 50304
0.00.066.667 I print_info: n_merges         = 50009
0.00.066.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.668 I print_info: LF token         = 187 'Ċ'
0.00.066.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.669 I print_info: max token length = 1024
0.00.066.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.154 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.200 I llama_context: n_seq_max     = 1
0.00.125.205 I llama_context: n_ctx         = 2048
0.00.125.206 I llama_context: n_ctx_per_seq = 2048
0.00.125.206 I llama_context: n_batch       = 2048
0.00.125.206 I llama_context: n_ubatch      = 512
0.00.125.207 I llama_context: flash_attn    = 0
0.00.125.209 I llama_context: freq_base     = 10000.0
0.00.125.210 I llama_context: freq_scale    = 1
0.00.125.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.327 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.662 I llama_context: graph nodes  = 967
0.00.206.662 I llama_context: graph splits = 1
0.00.206.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.152 I main: llama threadpool init, n_threads = 4
0.00.299.170 I 
0.00.299.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.235 I 
0.00.299.308 I sampler seed: 1234
0.00.299.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.322 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.780.670 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.02.780.673 I llama_perf_context_print:        load time =     297.57 ms
0.02.780.675 I llama_perf_context_print: prompt eval time =     147.03 ms /     7 tokens (   21.00 ms per token,    47.61 tokens per second)
0.02.780.676 I llama_perf_context_print:        eval time =    2324.72 ms /    63 runs   (   36.90 ms per token,    27.10 tokens per second)
0.02.780.676 I llama_perf_context_print:       total time =    2482.68 ms /    70 tokens

real	0m2.835s
user	0m10.267s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.674 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q5_1
0.00.022.189 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.592 I load: special tokens cache size = 25
0.00.067.590 I load: token to piece cache size = 0.2984 MB
0.00.067.612 I print_info: arch             = gptneox
0.00.067.612 I print_info: vocab_only       = 0
0.00.067.613 I print_info: n_ctx_train      = 2048
0.00.067.613 I print_info: n_embd           = 2048
0.00.067.613 I print_info: n_layer          = 24
0.00.067.627 I print_info: n_head           = 16
0.00.067.629 I print_info: n_head_kv        = 16
0.00.067.629 I print_info: n_rot            = 32
0.00.067.630 I print_info: n_swa            = 0
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.632 I print_info: n_gqa            = 1
0.00.067.634 I print_info: n_embd_k_gqa     = 2048
0.00.067.636 I print_info: n_embd_v_gqa     = 2048
0.00.067.637 I print_info: f_norm_eps       = 1.0e-05
0.00.067.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.639 I print_info: f_logit_scale    = 0.0e+00
0.00.067.640 I print_info: n_ff             = 8192
0.00.067.641 I print_info: n_expert         = 0
0.00.067.641 I print_info: n_expert_used    = 0
0.00.067.641 I print_info: causal attn      = 1
0.00.067.642 I print_info: pooling type     = 0
0.00.067.643 I print_info: rope type        = 2
0.00.067.643 I print_info: rope scaling     = linear
0.00.067.645 I print_info: freq_base_train  = 10000.0
0.00.067.645 I print_info: freq_scale_train = 1
0.00.067.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.646 I print_info: rope_finetuned   = unknown
0.00.067.646 I print_info: ssm_d_conv       = 0
0.00.067.647 I print_info: ssm_d_inner      = 0
0.00.067.647 I print_info: ssm_d_state      = 0
0.00.067.648 I print_info: ssm_dt_rank      = 0
0.00.067.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.650 I print_info: model type       = 1.4B
0.00.067.650 I print_info: model params     = 1.41 B
0.00.067.651 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.286 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.354 I llama_context: n_seq_max     = 1
0.00.126.359 I llama_context: n_ctx         = 128
0.00.126.359 I llama_context: n_ctx_per_seq = 128
0.00.126.360 I llama_context: n_batch       = 128
0.00.126.360 I llama_context: n_ubatch      = 128
0.00.126.360 I llama_context: flash_attn    = 0
0.00.126.362 I llama_context: freq_base     = 10000.0
0.00.126.363 I llama_context: freq_scale    = 1
0.00.126.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.382 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.040 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.055 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.367 I llama_context: graph nodes  = 967
0.00.134.367 I llama_context: graph splits = 1
0.00.134.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.220 I 
0.00.194.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.315 I perplexity: tokenizing the input ..
0.00.200.943 I perplexity: tokenization took 6.625 ms
0.00.200.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.793 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.723.061 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.723.090 I llama_perf_context_print:        load time =     193.50 ms
0.02.723.095 I llama_perf_context_print: prompt eval time =    2512.05 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.723.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.723.096 I llama_perf_context_print:       total time =    2528.87 ms /   129 tokens

real	0m2.771s
user	0m10.409s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.161 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = Q2_K - Medium
0.00.022.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.813 I load: special tokens cache size = 25
0.00.066.751 I load: token to piece cache size = 0.2984 MB
0.00.066.768 I print_info: arch             = gptneox
0.00.066.768 I print_info: vocab_only       = 0
0.00.066.769 I print_info: n_ctx_train      = 2048
0.00.066.769 I print_info: n_embd           = 2048
0.00.066.769 I print_info: n_layer          = 24
0.00.066.785 I print_info: n_head           = 16
0.00.066.787 I print_info: n_head_kv        = 16
0.00.066.787 I print_info: n_rot            = 32
0.00.066.788 I print_info: n_swa            = 0
0.00.066.788 I print_info: n_embd_head_k    = 128
0.00.066.788 I print_info: n_embd_head_v    = 128
0.00.066.790 I print_info: n_gqa            = 1
0.00.066.792 I print_info: n_embd_k_gqa     = 2048
0.00.066.793 I print_info: n_embd_v_gqa     = 2048
0.00.066.794 I print_info: f_norm_eps       = 1.0e-05
0.00.066.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.796 I print_info: f_logit_scale    = 0.0e+00
0.00.066.797 I print_info: n_ff             = 8192
0.00.066.797 I print_info: n_expert         = 0
0.00.066.797 I print_info: n_expert_used    = 0
0.00.066.798 I print_info: causal attn      = 1
0.00.066.798 I print_info: pooling type     = 0
0.00.066.798 I print_info: rope type        = 2
0.00.066.799 I print_info: rope scaling     = linear
0.00.066.800 I print_info: freq_base_train  = 10000.0
0.00.066.800 I print_info: freq_scale_train = 1
0.00.066.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.801 I print_info: rope_finetuned   = unknown
0.00.066.801 I print_info: ssm_d_conv       = 0
0.00.066.801 I print_info: ssm_d_inner      = 0
0.00.066.802 I print_info: ssm_d_state      = 0
0.00.066.802 I print_info: ssm_dt_rank      = 0
0.00.066.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.803 I print_info: model type       = 1.4B
0.00.066.804 I print_info: model params     = 1.41 B
0.00.066.804 I print_info: general.name     = 1.4B
0.00.066.807 I print_info: vocab type       = BPE
0.00.066.809 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: LF token         = 187 'Ċ'
0.00.066.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: max token length = 1024
0.00.066.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.308 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.434 I llama_context: n_seq_max     = 1
0.00.099.439 I llama_context: n_ctx         = 2048
0.00.099.439 I llama_context: n_ctx_per_seq = 2048
0.00.099.439 I llama_context: n_batch       = 2048
0.00.099.440 I llama_context: n_ubatch      = 512
0.00.099.440 I llama_context: flash_attn    = 0
0.00.099.442 I llama_context: freq_base     = 10000.0
0.00.099.443 I llama_context: freq_scale    = 1
0.00.099.461 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.955 I init:        CPU KV buffer size =   384.00 MiB
0.00.176.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.179.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.179.279 I llama_context: graph nodes  = 967
0.00.179.279 I llama_context: graph splits = 1
0.00.179.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.250.801 I main: llama threadpool init, n_threads = 4
0.00.250.816 I 
0.00.250.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.250.878 I 
0.00.250.951 I sampler seed: 1234
0.00.250.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.250.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.250.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.250.961 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.936.499 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.01.936.503 I llama_perf_context_print:        load time =     248.77 ms
0.01.936.505 I llama_perf_context_print: prompt eval time =      89.76 ms /     7 tokens (   12.82 ms per token,    77.99 tokens per second)
0.01.936.507 I llama_perf_context_print:        eval time =    1585.82 ms /    63 runs   (   25.17 ms per token,    39.73 tokens per second)
0.01.936.508 I llama_perf_context_print:       total time =    1686.92 ms /    70 tokens

real	0m1.973s
user	0m6.983s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.668 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.355 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.356 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.360 I print_info: file type   = Q2_K - Medium
0.00.022.365 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.582 I load: special tokens cache size = 25
0.00.067.608 I load: token to piece cache size = 0.2984 MB
0.00.067.625 I print_info: arch             = gptneox
0.00.067.625 I print_info: vocab_only       = 0
0.00.067.625 I print_info: n_ctx_train      = 2048
0.00.067.626 I print_info: n_embd           = 2048
0.00.067.626 I print_info: n_layer          = 24
0.00.067.639 I print_info: n_head           = 16
0.00.067.641 I print_info: n_head_kv        = 16
0.00.067.641 I print_info: n_rot            = 32
0.00.067.642 I print_info: n_swa            = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.642 I print_info: n_embd_head_v    = 128
0.00.067.644 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.648 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.650 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.652 I print_info: n_expert_used    = 0
0.00.067.652 I print_info: causal attn      = 1
0.00.067.652 I print_info: pooling type     = 0
0.00.067.653 I print_info: rope type        = 2
0.00.067.653 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.655 I print_info: freq_scale_train = 1
0.00.067.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.656 I print_info: rope_finetuned   = unknown
0.00.067.656 I print_info: ssm_d_conv       = 0
0.00.067.656 I print_info: ssm_d_inner      = 0
0.00.067.657 I print_info: ssm_d_state      = 0
0.00.067.657 I print_info: ssm_dt_rank      = 0
0.00.067.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.658 I print_info: model type       = 1.4B
0.00.067.659 I print_info: model params     = 1.41 B
0.00.067.659 I print_info: general.name     = 1.4B
0.00.067.662 I print_info: vocab type       = BPE
0.00.067.663 I print_info: n_vocab          = 50304
0.00.067.663 I print_info: n_merges         = 50009
0.00.067.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: LF token         = 187 'Ċ'
0.00.067.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: max token length = 1024
0.00.067.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.303 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.347 I llama_context: n_seq_max     = 1
0.00.101.352 I llama_context: n_ctx         = 128
0.00.101.352 I llama_context: n_ctx_per_seq = 128
0.00.101.352 I llama_context: n_batch       = 128
0.00.101.353 I llama_context: n_ubatch      = 128
0.00.101.353 I llama_context: flash_attn    = 0
0.00.101.355 I llama_context: freq_base     = 10000.0
0.00.101.356 I llama_context: freq_scale    = 1
0.00.101.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.376 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.692 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.707 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.108.995 I llama_context: graph nodes  = 967
0.00.108.995 I llama_context: graph splits = 1
0.00.108.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.148.756 I 
0.00.148.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.148.854 I perplexity: tokenizing the input ..
0.00.155.445 I perplexity: tokenization took 6.594 ms
0.00.155.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.933 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.174 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.206 I llama_perf_context_print:        load time =     148.04 ms
0.01.691.208 I llama_perf_context_print: prompt eval time =    1525.96 ms /   128 tokens (   11.92 ms per token,    83.88 tokens per second)
0.01.691.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.210 I llama_perf_context_print:       total time =    1542.45 ms /   129 tokens

real	0m1.724s
user	0m6.383s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.869 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.355 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.356 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.359 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q3_K - Medium
0.00.022.362 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.935 I load: special tokens cache size = 25
0.00.067.931 I load: token to piece cache size = 0.2984 MB
0.00.067.959 I print_info: arch             = gptneox
0.00.067.960 I print_info: vocab_only       = 0
0.00.067.961 I print_info: n_ctx_train      = 2048
0.00.067.961 I print_info: n_embd           = 2048
0.00.067.961 I print_info: n_layer          = 24
0.00.067.972 I print_info: n_head           = 16
0.00.067.974 I print_info: n_head_kv        = 16
0.00.067.975 I print_info: n_rot            = 32
0.00.067.975 I print_info: n_swa            = 0
0.00.067.975 I print_info: n_embd_head_k    = 128
0.00.067.975 I print_info: n_embd_head_v    = 128
0.00.067.977 I print_info: n_gqa            = 1
0.00.067.979 I print_info: n_embd_k_gqa     = 2048
0.00.067.981 I print_info: n_embd_v_gqa     = 2048
0.00.067.982 I print_info: f_norm_eps       = 1.0e-05
0.00.067.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.984 I print_info: f_logit_scale    = 0.0e+00
0.00.067.985 I print_info: n_ff             = 8192
0.00.067.985 I print_info: n_expert         = 0
0.00.067.985 I print_info: n_expert_used    = 0
0.00.067.986 I print_info: causal attn      = 1
0.00.067.986 I print_info: pooling type     = 0
0.00.067.986 I print_info: rope type        = 2
0.00.067.987 I print_info: rope scaling     = linear
0.00.067.988 I print_info: freq_base_train  = 10000.0
0.00.067.988 I print_info: freq_scale_train = 1
0.00.067.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.989 I print_info: rope_finetuned   = unknown
0.00.067.989 I print_info: ssm_d_conv       = 0
0.00.067.990 I print_info: ssm_d_inner      = 0
0.00.067.990 I print_info: ssm_d_state      = 0
0.00.067.990 I print_info: ssm_dt_rank      = 0
0.00.067.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.991 I print_info: model type       = 1.4B
0.00.067.992 I print_info: model params     = 1.41 B
0.00.067.992 I print_info: general.name     = 1.4B
0.00.067.995 I print_info: vocab type       = BPE
0.00.067.996 I print_info: n_vocab          = 50304
0.00.067.996 I print_info: n_merges         = 50009
0.00.067.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: LF token         = 187 'Ċ'
0.00.067.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: max token length = 1024
0.00.068.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.639 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.678 I llama_context: n_seq_max     = 1
0.00.111.682 I llama_context: n_ctx         = 2048
0.00.111.682 I llama_context: n_ctx_per_seq = 2048
0.00.111.683 I llama_context: n_batch       = 2048
0.00.111.683 I llama_context: n_ubatch      = 512
0.00.111.684 I llama_context: flash_attn    = 0
0.00.111.686 I llama_context: freq_base     = 10000.0
0.00.111.686 I llama_context: freq_scale    = 1
0.00.111.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.275 I init:        CPU KV buffer size =   384.00 MiB
0.00.194.295 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.772 I llama_context: graph nodes  = 967
0.00.196.773 I llama_context: graph splits = 1
0.00.196.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.364 I main: llama threadpool init, n_threads = 4
0.00.273.381 I 
0.00.273.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.446 I 
0.00.273.519 I sampler seed: 1234
0.00.273.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.533 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.146.393 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.146.396 I llama_perf_context_print:        load time =     271.32 ms
0.02.146.397 I llama_perf_context_print: prompt eval time =      96.50 ms /     7 tokens (   13.79 ms per token,    72.54 tokens per second)
0.02.146.398 I llama_perf_context_print:        eval time =    1766.71 ms /    63 runs   (   28.04 ms per token,    35.66 tokens per second)
0.02.146.399 I llama_perf_context_print:       total time =    1874.18 ms /    70 tokens

real	0m2.189s
user	0m7.784s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q3_K - Medium
0.00.022.141 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.726 I load: special tokens cache size = 25
0.00.067.756 I load: token to piece cache size = 0.2984 MB
0.00.067.774 I print_info: arch             = gptneox
0.00.067.775 I print_info: vocab_only       = 0
0.00.067.776 I print_info: n_ctx_train      = 2048
0.00.067.776 I print_info: n_embd           = 2048
0.00.067.776 I print_info: n_layer          = 24
0.00.067.788 I print_info: n_head           = 16
0.00.067.790 I print_info: n_head_kv        = 16
0.00.067.790 I print_info: n_rot            = 32
0.00.067.790 I print_info: n_swa            = 0
0.00.067.791 I print_info: n_embd_head_k    = 128
0.00.067.791 I print_info: n_embd_head_v    = 128
0.00.067.793 I print_info: n_gqa            = 1
0.00.067.794 I print_info: n_embd_k_gqa     = 2048
0.00.067.796 I print_info: n_embd_v_gqa     = 2048
0.00.067.797 I print_info: f_norm_eps       = 1.0e-05
0.00.067.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.799 I print_info: f_logit_scale    = 0.0e+00
0.00.067.800 I print_info: n_ff             = 8192
0.00.067.801 I print_info: n_expert         = 0
0.00.067.801 I print_info: n_expert_used    = 0
0.00.067.801 I print_info: causal attn      = 1
0.00.067.801 I print_info: pooling type     = 0
0.00.067.802 I print_info: rope type        = 2
0.00.067.802 I print_info: rope scaling     = linear
0.00.067.803 I print_info: freq_base_train  = 10000.0
0.00.067.804 I print_info: freq_scale_train = 1
0.00.067.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.805 I print_info: rope_finetuned   = unknown
0.00.067.805 I print_info: ssm_d_conv       = 0
0.00.067.806 I print_info: ssm_d_inner      = 0
0.00.067.806 I print_info: ssm_d_state      = 0
0.00.067.806 I print_info: ssm_dt_rank      = 0
0.00.067.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.807 I print_info: model type       = 1.4B
0.00.067.808 I print_info: model params     = 1.41 B
0.00.067.808 I print_info: general.name     = 1.4B
0.00.067.811 I print_info: vocab type       = BPE
0.00.067.813 I print_info: n_vocab          = 50304
0.00.067.813 I print_info: n_merges         = 50009
0.00.067.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.815 I print_info: LF token         = 187 'Ċ'
0.00.067.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.816 I print_info: max token length = 1024
0.00.067.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.206 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.111.203 I llama_context: n_seq_max     = 1
0.00.111.207 I llama_context: n_ctx         = 128
0.00.111.208 I llama_context: n_ctx_per_seq = 128
0.00.111.208 I llama_context: n_batch       = 128
0.00.111.208 I llama_context: n_ubatch      = 128
0.00.111.208 I llama_context: flash_attn    = 0
0.00.111.210 I llama_context: freq_base     = 10000.0
0.00.111.211 I llama_context: freq_scale    = 1
0.00.111.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.425 I init:        CPU KV buffer size =    24.00 MiB
0.00.116.438 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.741 I llama_context: graph nodes  = 967
0.00.118.742 I llama_context: graph splits = 1
0.00.118.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.205 I 
0.00.162.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.303 I perplexity: tokenizing the input ..
0.00.168.926 I perplexity: tokenization took 6.618 ms
0.00.168.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.302 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.797.564 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.592 I llama_perf_context_print:        load time =     161.54 ms
0.01.797.593 I llama_perf_context_print: prompt eval time =    1618.43 ms /   128 tokens (   12.64 ms per token,    79.09 tokens per second)
0.01.797.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.595 I llama_perf_context_print:       total time =    1635.39 ms /   129 tokens

real	0m1.835s
user	0m6.771s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q4_K - Medium
0.00.022.170 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.201 I load: special tokens cache size = 25
0.00.067.262 I load: token to piece cache size = 0.2984 MB
0.00.067.280 I print_info: arch             = gptneox
0.00.067.281 I print_info: vocab_only       = 0
0.00.067.281 I print_info: n_ctx_train      = 2048
0.00.067.282 I print_info: n_embd           = 2048
0.00.067.282 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.294 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.295 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.298 I print_info: n_gqa            = 1
0.00.067.299 I print_info: n_embd_k_gqa     = 2048
0.00.067.301 I print_info: n_embd_v_gqa     = 2048
0.00.067.303 I print_info: f_norm_eps       = 1.0e-05
0.00.067.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.304 I print_info: f_logit_scale    = 0.0e+00
0.00.067.305 I print_info: n_ff             = 8192
0.00.067.305 I print_info: n_expert         = 0
0.00.067.306 I print_info: n_expert_used    = 0
0.00.067.306 I print_info: causal attn      = 1
0.00.067.306 I print_info: pooling type     = 0
0.00.067.307 I print_info: rope type        = 2
0.00.067.307 I print_info: rope scaling     = linear
0.00.067.309 I print_info: freq_base_train  = 10000.0
0.00.067.309 I print_info: freq_scale_train = 1
0.00.067.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.310 I print_info: rope_finetuned   = unknown
0.00.067.310 I print_info: ssm_d_conv       = 0
0.00.067.310 I print_info: ssm_d_inner      = 0
0.00.067.310 I print_info: ssm_d_state      = 0
0.00.067.311 I print_info: ssm_dt_rank      = 0
0.00.067.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.312 I print_info: model type       = 1.4B
0.00.067.312 I print_info: model params     = 1.41 B
0.00.067.313 I print_info: general.name     = 1.4B
0.00.067.317 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.318 I print_info: n_merges         = 50009
0.00.067.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.425 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.119.479 I llama_context: n_seq_max     = 1
0.00.119.484 I llama_context: n_ctx         = 2048
0.00.119.484 I llama_context: n_ctx_per_seq = 2048
0.00.119.484 I llama_context: n_batch       = 2048
0.00.119.485 I llama_context: n_ubatch      = 512
0.00.119.485 I llama_context: flash_attn    = 0
0.00.119.487 I llama_context: freq_base     = 10000.0
0.00.119.487 I llama_context: freq_scale    = 1
0.00.119.506 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.342 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.361 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.843 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.849 I llama_context: graph nodes  = 967
0.00.202.849 I llama_context: graph splits = 1
0.00.202.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.178 I main: llama threadpool init, n_threads = 4
0.00.281.193 I 
0.00.281.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.258 I 
0.00.281.330 I sampler seed: 1234
0.00.281.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.344 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.340.803 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.340.806 I llama_perf_context_print:        load time =     279.27 ms
0.02.340.807 I llama_perf_context_print: prompt eval time =     103.18 ms /     7 tokens (   14.74 ms per token,    67.84 tokens per second)
0.02.340.808 I llama_perf_context_print:        eval time =    1946.42 ms /    63 runs   (   30.90 ms per token,    32.37 tokens per second)
0.02.340.809 I llama_perf_context_print:       total time =    2060.78 ms /    70 tokens

real	0m2.391s
user	0m8.560s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.910 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.913 I print_info: file type   = Q4_K - Medium
0.00.021.916 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.836 I load: special tokens cache size = 25
0.00.066.918 I load: token to piece cache size = 0.2984 MB
0.00.066.934 I print_info: arch             = gptneox
0.00.066.935 I print_info: vocab_only       = 0
0.00.066.936 I print_info: n_ctx_train      = 2048
0.00.066.936 I print_info: n_embd           = 2048
0.00.066.937 I print_info: n_layer          = 24
0.00.066.948 I print_info: n_head           = 16
0.00.066.950 I print_info: n_head_kv        = 16
0.00.066.950 I print_info: n_rot            = 32
0.00.066.950 I print_info: n_swa            = 0
0.00.066.951 I print_info: n_embd_head_k    = 128
0.00.066.951 I print_info: n_embd_head_v    = 128
0.00.066.953 I print_info: n_gqa            = 1
0.00.066.955 I print_info: n_embd_k_gqa     = 2048
0.00.066.956 I print_info: n_embd_v_gqa     = 2048
0.00.066.958 I print_info: f_norm_eps       = 1.0e-05
0.00.066.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.961 I print_info: f_logit_scale    = 0.0e+00
0.00.066.962 I print_info: n_ff             = 8192
0.00.066.964 I print_info: n_expert         = 0
0.00.066.964 I print_info: n_expert_used    = 0
0.00.066.964 I print_info: causal attn      = 1
0.00.066.965 I print_info: pooling type     = 0
0.00.066.965 I print_info: rope type        = 2
0.00.066.965 I print_info: rope scaling     = linear
0.00.066.967 I print_info: freq_base_train  = 10000.0
0.00.066.968 I print_info: freq_scale_train = 1
0.00.066.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.968 I print_info: rope_finetuned   = unknown
0.00.066.969 I print_info: ssm_d_conv       = 0
0.00.066.969 I print_info: ssm_d_inner      = 0
0.00.066.970 I print_info: ssm_d_state      = 0
0.00.066.971 I print_info: ssm_dt_rank      = 0
0.00.066.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.972 I print_info: model type       = 1.4B
0.00.066.973 I print_info: model params     = 1.41 B
0.00.066.973 I print_info: general.name     = 1.4B
0.00.066.976 I print_info: vocab type       = BPE
0.00.066.977 I print_info: n_vocab          = 50304
0.00.066.977 I print_info: n_merges         = 50009
0.00.066.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.980 I print_info: LF token         = 187 'Ċ'
0.00.066.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.981 I print_info: max token length = 1024
0.00.066.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.206 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.118.236 I llama_context: n_seq_max     = 1
0.00.118.240 I llama_context: n_ctx         = 128
0.00.118.241 I llama_context: n_ctx_per_seq = 128
0.00.118.241 I llama_context: n_batch       = 128
0.00.118.241 I llama_context: n_ubatch      = 128
0.00.118.242 I llama_context: flash_attn    = 0
0.00.118.243 I llama_context: freq_base     = 10000.0
0.00.118.244 I llama_context: freq_scale    = 1
0.00.118.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.262 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.303 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.316 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.572 I llama_context: graph nodes  = 967
0.00.125.572 I llama_context: graph splits = 1
0.00.125.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.104 I 
0.00.172.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.195 I perplexity: tokenizing the input ..
0.00.178.697 I perplexity: tokenization took 6.498 ms
0.00.178.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.446 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.863.946 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.863.984 I llama_perf_context_print:        load time =     171.46 ms
0.01.863.986 I llama_perf_context_print: prompt eval time =    1675.22 ms /   128 tokens (   13.09 ms per token,    76.41 tokens per second)
0.01.863.989 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.863.994 I llama_perf_context_print:       total time =    1691.88 ms /   129 tokens

real	0m1.907s
user	0m7.019s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.487 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.490 I print_info: file format = GGUF V3 (latest)
0.00.022.490 I print_info: file type   = Q5_K - Medium
0.00.022.495 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.202 I load: special tokens cache size = 25
0.00.071.257 I load: token to piece cache size = 0.2984 MB
0.00.071.279 I print_info: arch             = gptneox
0.00.071.280 I print_info: vocab_only       = 0
0.00.071.280 I print_info: n_ctx_train      = 2048
0.00.071.280 I print_info: n_embd           = 2048
0.00.071.281 I print_info: n_layer          = 24
0.00.071.293 I print_info: n_head           = 16
0.00.071.296 I print_info: n_head_kv        = 16
0.00.071.297 I print_info: n_rot            = 32
0.00.071.297 I print_info: n_swa            = 0
0.00.071.298 I print_info: n_embd_head_k    = 128
0.00.071.299 I print_info: n_embd_head_v    = 128
0.00.071.301 I print_info: n_gqa            = 1
0.00.071.304 I print_info: n_embd_k_gqa     = 2048
0.00.071.305 I print_info: n_embd_v_gqa     = 2048
0.00.071.307 I print_info: f_norm_eps       = 1.0e-05
0.00.071.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.310 I print_info: f_logit_scale    = 0.0e+00
0.00.071.311 I print_info: n_ff             = 8192
0.00.071.312 I print_info: n_expert         = 0
0.00.071.312 I print_info: n_expert_used    = 0
0.00.071.313 I print_info: causal attn      = 1
0.00.071.313 I print_info: pooling type     = 0
0.00.071.314 I print_info: rope type        = 2
0.00.071.314 I print_info: rope scaling     = linear
0.00.071.315 I print_info: freq_base_train  = 10000.0
0.00.071.316 I print_info: freq_scale_train = 1
0.00.071.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.317 I print_info: rope_finetuned   = unknown
0.00.071.318 I print_info: ssm_d_conv       = 0
0.00.071.318 I print_info: ssm_d_inner      = 0
0.00.071.318 I print_info: ssm_d_state      = 0
0.00.071.319 I print_info: ssm_dt_rank      = 0
0.00.071.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.321 I print_info: model type       = 1.4B
0.00.071.321 I print_info: model params     = 1.41 B
0.00.071.322 I print_info: general.name     = 1.4B
0.00.071.325 I print_info: vocab type       = BPE
0.00.071.326 I print_info: n_vocab          = 50304
0.00.071.327 I print_info: n_merges         = 50009
0.00.071.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.329 I print_info: LF token         = 187 'Ċ'
0.00.071.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.331 I print_info: max token length = 1024
0.00.071.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.609 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.643 I llama_context: n_seq_max     = 1
0.00.128.647 I llama_context: n_ctx         = 2048
0.00.128.648 I llama_context: n_ctx_per_seq = 2048
0.00.128.648 I llama_context: n_batch       = 2048
0.00.128.648 I llama_context: n_ubatch      = 512
0.00.128.649 I llama_context: flash_attn    = 0
0.00.128.651 I llama_context: freq_base     = 10000.0
0.00.128.652 I llama_context: freq_scale    = 1
0.00.128.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.554 I init:        CPU KV buffer size =   384.00 MiB
0.00.207.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.209.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.919 I llama_context: graph nodes  = 967
0.00.209.920 I llama_context: graph splits = 1
0.00.209.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.917 I main: llama threadpool init, n_threads = 4
0.00.298.931 I 
0.00.298.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.997 I 
0.00.299.069 I sampler seed: 1234
0.00.299.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.084 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.631.981 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.631.984 I llama_perf_context_print:        load time =     296.93 ms
0.02.631.985 I llama_perf_context_print: prompt eval time =     120.29 ms /     7 tokens (   17.18 ms per token,    58.19 tokens per second)
0.02.631.986 I llama_perf_context_print:        eval time =    2202.62 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.631.987 I llama_perf_context_print:       total time =    2334.24 ms /    70 tokens

real	0m2.687s
user	0m9.674s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.746 I llama_model_loader: - type  f32:  194 tensors
0.00.021.746 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.749 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q5_K - Medium
0.00.021.753 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.271 I load: special tokens cache size = 25
0.00.067.237 I load: token to piece cache size = 0.2984 MB
0.00.067.260 I print_info: arch             = gptneox
0.00.067.261 I print_info: vocab_only       = 0
0.00.067.262 I print_info: n_ctx_train      = 2048
0.00.067.262 I print_info: n_embd           = 2048
0.00.067.263 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.280 I print_info: n_head_kv        = 16
0.00.067.280 I print_info: n_rot            = 32
0.00.067.280 I print_info: n_swa            = 0
0.00.067.281 I print_info: n_embd_head_k    = 128
0.00.067.281 I print_info: n_embd_head_v    = 128
0.00.067.284 I print_info: n_gqa            = 1
0.00.067.285 I print_info: n_embd_k_gqa     = 2048
0.00.067.287 I print_info: n_embd_v_gqa     = 2048
0.00.067.289 I print_info: f_norm_eps       = 1.0e-05
0.00.067.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.291 I print_info: f_logit_scale    = 0.0e+00
0.00.067.292 I print_info: n_ff             = 8192
0.00.067.292 I print_info: n_expert         = 0
0.00.067.293 I print_info: n_expert_used    = 0
0.00.067.293 I print_info: causal attn      = 1
0.00.067.296 I print_info: pooling type     = 0
0.00.067.296 I print_info: rope type        = 2
0.00.067.296 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.298 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.299 I print_info: rope_finetuned   = unknown
0.00.067.299 I print_info: ssm_d_conv       = 0
0.00.067.299 I print_info: ssm_d_inner      = 0
0.00.067.300 I print_info: ssm_d_state      = 0
0.00.067.300 I print_info: ssm_dt_rank      = 0
0.00.067.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.301 I print_info: model type       = 1.4B
0.00.067.302 I print_info: model params     = 1.41 B
0.00.067.302 I print_info: general.name     = 1.4B
0.00.067.305 I print_info: vocab type       = BPE
0.00.067.307 I print_info: n_vocab          = 50304
0.00.067.307 I print_info: n_merges         = 50009
0.00.067.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: LF token         = 187 'Ċ'
0.00.067.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.731 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.125.742 I llama_context: n_seq_max     = 1
0.00.125.746 I llama_context: n_ctx         = 128
0.00.125.746 I llama_context: n_ctx_per_seq = 128
0.00.125.747 I llama_context: n_batch       = 128
0.00.125.747 I llama_context: n_ubatch      = 128
0.00.125.747 I llama_context: flash_attn    = 0
0.00.125.749 I llama_context: freq_base     = 10000.0
0.00.125.750 I llama_context: freq_scale    = 1
0.00.125.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.909 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.921 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.570 I llama_context: graph nodes  = 967
0.00.133.571 I llama_context: graph splits = 1
0.00.133.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.639 I 
0.00.189.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.729 I perplexity: tokenizing the input ..
0.00.196.320 I perplexity: tokenization took 6.587 ms
0.00.196.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.175 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.205.653 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.205.687 I llama_perf_context_print:        load time =     189.34 ms
0.02.205.688 I llama_perf_context_print: prompt eval time =    1999.12 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.205.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.205.691 I llama_perf_context_print:       total time =    2016.05 ms /   129 tokens

real	0m2.252s
user	0m8.314s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.457 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q6_K
0.00.022.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.460 I load: special tokens cache size = 25
0.00.067.487 I load: token to piece cache size = 0.2984 MB
0.00.067.505 I print_info: arch             = gptneox
0.00.067.506 I print_info: vocab_only       = 0
0.00.067.506 I print_info: n_ctx_train      = 2048
0.00.067.507 I print_info: n_embd           = 2048
0.00.067.507 I print_info: n_layer          = 24
0.00.067.518 I print_info: n_head           = 16
0.00.067.521 I print_info: n_head_kv        = 16
0.00.067.522 I print_info: n_rot            = 32
0.00.067.522 I print_info: n_swa            = 0
0.00.067.522 I print_info: n_embd_head_k    = 128
0.00.067.523 I print_info: n_embd_head_v    = 128
0.00.067.525 I print_info: n_gqa            = 1
0.00.067.527 I print_info: n_embd_k_gqa     = 2048
0.00.067.528 I print_info: n_embd_v_gqa     = 2048
0.00.067.529 I print_info: f_norm_eps       = 1.0e-05
0.00.067.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.531 I print_info: f_logit_scale    = 0.0e+00
0.00.067.532 I print_info: n_ff             = 8192
0.00.067.533 I print_info: n_expert         = 0
0.00.067.533 I print_info: n_expert_used    = 0
0.00.067.533 I print_info: causal attn      = 1
0.00.067.534 I print_info: pooling type     = 0
0.00.067.534 I print_info: rope type        = 2
0.00.067.535 I print_info: rope scaling     = linear
0.00.067.536 I print_info: freq_base_train  = 10000.0
0.00.067.537 I print_info: freq_scale_train = 1
0.00.067.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.537 I print_info: rope_finetuned   = unknown
0.00.067.538 I print_info: ssm_d_conv       = 0
0.00.067.538 I print_info: ssm_d_inner      = 0
0.00.067.538 I print_info: ssm_d_state      = 0
0.00.067.538 I print_info: ssm_dt_rank      = 0
0.00.067.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.539 I print_info: model type       = 1.4B
0.00.067.540 I print_info: model params     = 1.41 B
0.00.067.540 I print_info: general.name     = 1.4B
0.00.067.543 I print_info: vocab type       = BPE
0.00.067.544 I print_info: n_vocab          = 50304
0.00.067.545 I print_info: n_merges         = 50009
0.00.067.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.547 I print_info: LF token         = 187 'Ċ'
0.00.067.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.548 I print_info: max token length = 1024
0.00.067.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.341 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.617 I llama_context: n_seq_max     = 1
0.00.131.623 I llama_context: n_ctx         = 2048
0.00.131.623 I llama_context: n_ctx_per_seq = 2048
0.00.131.624 I llama_context: n_batch       = 2048
0.00.131.624 I llama_context: n_ubatch      = 512
0.00.131.624 I llama_context: flash_attn    = 0
0.00.131.627 I llama_context: freq_base     = 10000.0
0.00.131.628 I llama_context: freq_scale    = 1
0.00.131.645 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.434 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.452 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.836 I llama_context: graph nodes  = 967
0.00.216.837 I llama_context: graph splits = 1
0.00.216.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.337 I main: llama threadpool init, n_threads = 4
0.00.307.351 I 
0.00.307.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.419 I 
0.00.307.520 I sampler seed: 1234
0.00.307.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.536 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.734.647 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27349.77 tokens per second)
0.02.734.650 I llama_perf_context_print:        load time =     305.28 ms
0.02.734.651 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.02.734.652 I llama_perf_context_print:        eval time =    2303.32 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.734.653 I llama_perf_context_print:       total time =    2428.49 ms /    70 tokens

real	0m2.792s
user	0m10.045s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4711 (972f91c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q6_K
0.00.022.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.756 I load: special tokens cache size = 25
0.00.066.808 I load: token to piece cache size = 0.2984 MB
0.00.066.823 I print_info: arch             = gptneox
0.00.066.823 I print_info: vocab_only       = 0
0.00.066.823 I print_info: n_ctx_train      = 2048
0.00.066.824 I print_info: n_embd           = 2048
0.00.066.824 I print_info: n_layer          = 24
0.00.066.836 I print_info: n_head           = 16
0.00.066.838 I print_info: n_head_kv        = 16
0.00.066.838 I print_info: n_rot            = 32
0.00.066.839 I print_info: n_swa            = 0
0.00.066.839 I print_info: n_embd_head_k    = 128
0.00.066.840 I print_info: n_embd_head_v    = 128
0.00.066.843 I print_info: n_gqa            = 1
0.00.066.845 I print_info: n_embd_k_gqa     = 2048
0.00.066.846 I print_info: n_embd_v_gqa     = 2048
0.00.066.847 I print_info: f_norm_eps       = 1.0e-05
0.00.066.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.851 I print_info: n_expert         = 0
0.00.066.851 I print_info: n_expert_used    = 0
0.00.066.852 I print_info: causal attn      = 1
0.00.066.853 I print_info: pooling type     = 0
0.00.066.854 I print_info: rope type        = 2
0.00.066.854 I print_info: rope scaling     = linear
0.00.066.855 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: ssm_d_conv       = 0
0.00.066.858 I print_info: ssm_d_inner      = 0
0.00.066.858 I print_info: ssm_d_state      = 0
0.00.066.859 I print_info: ssm_dt_rank      = 0
0.00.066.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.860 I print_info: model type       = 1.4B
0.00.066.861 I print_info: model params     = 1.41 B
0.00.066.862 I print_info: general.name     = 1.4B
0.00.066.865 I print_info: vocab type       = BPE
0.00.066.867 I print_info: n_vocab          = 50304
0.00.066.867 I print_info: n_merges         = 50009
0.00.066.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: LF token         = 187 'Ċ'
0.00.066.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: max token length = 1024
0.00.066.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.100 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.108 I llama_context: n_seq_max     = 1
0.00.131.113 I llama_context: n_ctx         = 128
0.00.131.113 I llama_context: n_ctx_per_seq = 128
0.00.131.113 I llama_context: n_batch       = 128
0.00.131.114 I llama_context: n_ubatch      = 128
0.00.131.114 I llama_context: flash_attn    = 0
0.00.131.116 I llama_context: freq_base     = 10000.0
0.00.131.116 I llama_context: freq_scale    = 1
0.00.131.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.457 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.824 I llama_context: graph nodes  = 967
0.00.138.825 I llama_context: graph splits = 1
0.00.138.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.853 I 
0.00.194.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.951 I perplexity: tokenizing the input ..
0.00.201.736 I perplexity: tokenization took 6.781 ms
0.00.201.754 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.012.659 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.053 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.087 I llama_perf_context_print:        load time =     194.18 ms
0.02.021.089 I llama_perf_context_print: prompt eval time =    1809.34 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.02.021.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.091 I llama_perf_context_print:       total time =    1826.23 ms /   129 tokens

real	0m2.071s
user	0m7.577s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4711 (972f91c7)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
0.00.509.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 0
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 967
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.465s
user	0m6.802s
sys	0m0.377s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4711 (972f91c7)
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
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
0.00.500.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_context: n_seq_max     = 1
llama_context: n_ctx         = 2048
llama_context: n_ctx_per_seq = 2048
llama_context: n_batch       = 2048
llama_context: n_ubatch      = 512
llama_context: flash_attn    = 1
llama_context: freq_base     = 10000.0
llama_context: freq_scale    = 1
init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
init: layer   0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer   9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init: layer  23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048, dev = CPU
init:        CPU KV buffer size =   384.00 MiB
llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_context:        CPU  output buffer size =     0.19 MiB
llama_context:        CPU compute buffer size =   102.25 MiB
llama_context: graph nodes  = 872
llama_context: graph splits = 1
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
user	0m6.264s
sys	0m0.422s
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
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896776maxresident)k
0inputs+40outputs (0major+54359minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892540maxresident)k
0inputs+40outputs (0major+54174minor)pagefaults 0swaps
```
