## Summary

- status:  SUCCESS ✅
- runtime: 16:43.40
- date:    Thu Feb 27 13:04:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b95c8af37ccf169b0a3216b7ed691af0534e5091
- author:  Vladimir Vuksanovic
```
cmake: Fix ggml backend dependencies and installation (#11818)

* Fix dependencies between ggml and backends

ggml backends link only to ggml-base and ggml links to all backends.

* Fix installation of ggml backends

Set up GNUInstallDirs before setting the installation directory of ggml backends
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.51 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.91 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.25 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.35 sec*proc (29 tests)

Total Test time (real) =  62.36 sec

real	1m2.430s
user	1m18.503s
sys	0m0.776s
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.21 sec*proc (29 tests)

Total Test time (real) =  23.23 sec

real	0m23.297s
user	0m24.911s
sys	0m0.781s
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
0.00.000.580 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.538 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.558 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.560 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.561 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.561 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.564 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.565 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.566 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.567 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.573 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.573 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.574 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.467 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.470 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.471 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.471 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.472 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.474 I llama_model_loader: - type  f32:  124 tensors
0.00.008.474 I llama_model_loader: - type  f16:   73 tensors
0.00.008.477 I print_info: file format = GGUF V3 (latest)
0.00.008.477 I print_info: file type   = F16
0.00.008.479 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.673 I load: special tokens cache size = 5
0.00.022.404 I load: token to piece cache size = 0.2032 MB
0.00.022.416 I print_info: arch             = bert
0.00.022.416 I print_info: vocab_only       = 0
0.00.022.416 I print_info: n_ctx_train      = 512
0.00.022.417 I print_info: n_embd           = 384
0.00.022.417 I print_info: n_layer          = 12
0.00.022.425 I print_info: n_head           = 12
0.00.022.427 I print_info: n_head_kv        = 12
0.00.022.427 I print_info: n_rot            = 32
0.00.022.427 I print_info: n_swa            = 0
0.00.022.427 I print_info: n_embd_head_k    = 32
0.00.022.428 I print_info: n_embd_head_v    = 32
0.00.022.430 I print_info: n_gqa            = 1
0.00.022.431 I print_info: n_embd_k_gqa     = 384
0.00.022.433 I print_info: n_embd_v_gqa     = 384
0.00.022.435 I print_info: f_norm_eps       = 1.0e-12
0.00.022.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.436 I print_info: f_logit_scale    = 0.0e+00
0.00.022.438 I print_info: n_ff             = 1536
0.00.022.438 I print_info: n_expert         = 0
0.00.022.439 I print_info: n_expert_used    = 0
0.00.022.440 I print_info: causal attn      = 0
0.00.022.440 I print_info: pooling type     = 2
0.00.022.440 I print_info: rope type        = 2
0.00.022.441 I print_info: rope scaling     = linear
0.00.022.442 I print_info: freq_base_train  = 10000.0
0.00.022.443 I print_info: freq_scale_train = 1
0.00.022.443 I print_info: n_ctx_orig_yarn  = 512
0.00.022.444 I print_info: rope_finetuned   = unknown
0.00.022.444 I print_info: ssm_d_conv       = 0
0.00.022.445 I print_info: ssm_d_inner      = 0
0.00.022.445 I print_info: ssm_d_state      = 0
0.00.022.445 I print_info: ssm_dt_rank      = 0
0.00.022.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.446 I print_info: model type       = 33M
0.00.022.447 I print_info: model params     = 33.21 M
0.00.022.447 I print_info: general.name     = Bge Small
0.00.022.450 I print_info: vocab type       = WPM
0.00.022.450 I print_info: n_vocab          = 30522
0.00.022.451 I print_info: n_merges         = 0
0.00.022.451 I print_info: BOS token        = 101 '[CLS]'
0.00.022.452 I print_info: UNK token        = 100 '[UNK]'
0.00.022.452 I print_info: SEP token        = 102 '[SEP]'
0.00.022.452 I print_info: PAD token        = 0 '[PAD]'
0.00.022.453 I print_info: MASK token       = 103 '[MASK]'
0.00.022.454 I print_info: LF token         = 0 '[PAD]'
0.00.022.454 I print_info: max token length = 21
0.00.022.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.096 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.606 I llama_init_from_model: n_seq_max     = 1
0.00.027.609 I llama_init_from_model: n_ctx         = 512
0.00.027.610 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.610 I llama_init_from_model: n_batch       = 2048
0.00.027.610 I llama_init_from_model: n_ubatch      = 2048
0.00.027.611 I llama_init_from_model: flash_attn    = 0
0.00.027.612 I llama_init_from_model: freq_base     = 10000.0
0.00.027.613 I llama_init_from_model: freq_scale    = 1
0.00.027.626 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.678 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.686 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.694 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.734 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.739 I llama_init_from_model: graph nodes  = 429
0.00.031.739 I llama_init_from_model: graph splits = 1
0.00.031.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.955 I 
0.00.035.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.596 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.517 I llama_perf_context_print:        load time =      34.34 ms
0.00.041.520 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1982.82 tokens per second)
0.00.041.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.525 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.053s
user	0m0.071s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.482 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.486 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.488 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.498 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.499 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.501 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.404 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.409 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.409 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.410 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.410 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.411 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.411 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.413 I llama_model_loader: - type  f32:  124 tensors
0.00.008.413 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.416 I print_info: file format = GGUF V3 (latest)
0.00.008.416 I print_info: file type   = Q8_0
0.00.008.419 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.897 I load: special tokens cache size = 5
0.00.022.693 I load: token to piece cache size = 0.2032 MB
0.00.022.708 I print_info: arch             = bert
0.00.022.709 I print_info: vocab_only       = 0
0.00.022.709 I print_info: n_ctx_train      = 512
0.00.022.710 I print_info: n_embd           = 384
0.00.022.710 I print_info: n_layer          = 12
0.00.022.720 I print_info: n_head           = 12
0.00.022.723 I print_info: n_head_kv        = 12
0.00.022.723 I print_info: n_rot            = 32
0.00.022.724 I print_info: n_swa            = 0
0.00.022.725 I print_info: n_embd_head_k    = 32
0.00.022.726 I print_info: n_embd_head_v    = 32
0.00.022.729 I print_info: n_gqa            = 1
0.00.022.731 I print_info: n_embd_k_gqa     = 384
0.00.022.733 I print_info: n_embd_v_gqa     = 384
0.00.022.735 I print_info: f_norm_eps       = 1.0e-12
0.00.022.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.738 I print_info: f_logit_scale    = 0.0e+00
0.00.022.740 I print_info: n_ff             = 1536
0.00.022.740 I print_info: n_expert         = 0
0.00.022.741 I print_info: n_expert_used    = 0
0.00.022.742 I print_info: causal attn      = 0
0.00.022.742 I print_info: pooling type     = 2
0.00.022.742 I print_info: rope type        = 2
0.00.022.743 I print_info: rope scaling     = linear
0.00.022.745 I print_info: freq_base_train  = 10000.0
0.00.022.746 I print_info: freq_scale_train = 1
0.00.022.746 I print_info: n_ctx_orig_yarn  = 512
0.00.022.747 I print_info: rope_finetuned   = unknown
0.00.022.747 I print_info: ssm_d_conv       = 0
0.00.022.748 I print_info: ssm_d_inner      = 0
0.00.022.749 I print_info: ssm_d_state      = 0
0.00.022.750 I print_info: ssm_dt_rank      = 0
0.00.022.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.751 I print_info: model type       = 33M
0.00.022.753 I print_info: model params     = 33.21 M
0.00.022.753 I print_info: general.name     = Bge Small
0.00.022.757 I print_info: vocab type       = WPM
0.00.022.758 I print_info: n_vocab          = 30522
0.00.022.759 I print_info: n_merges         = 0
0.00.022.760 I print_info: BOS token        = 101 '[CLS]'
0.00.022.762 I print_info: UNK token        = 100 '[UNK]'
0.00.022.762 I print_info: SEP token        = 102 '[SEP]'
0.00.022.763 I print_info: PAD token        = 0 '[PAD]'
0.00.022.763 I print_info: MASK token       = 103 '[MASK]'
0.00.022.764 I print_info: LF token         = 0 '[PAD]'
0.00.022.764 I print_info: max token length = 21
0.00.022.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.872 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.670 I llama_init_from_model: n_seq_max     = 1
0.00.026.673 I llama_init_from_model: n_ctx         = 512
0.00.026.674 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.674 I llama_init_from_model: n_batch       = 2048
0.00.026.674 I llama_init_from_model: n_ubatch      = 2048
0.00.026.675 I llama_init_from_model: flash_attn    = 0
0.00.026.677 I llama_init_from_model: freq_base     = 10000.0
0.00.026.677 I llama_init_from_model: freq_scale    = 1
0.00.026.703 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.792 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.801 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.811 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.873 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.879 I llama_init_from_model: graph nodes  = 429
0.00.030.879 I llama_init_from_model: graph splits = 1
0.00.030.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.897 I 
0.00.033.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.580 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.811 I llama_perf_context_print:        load time =      33.30 ms
0.00.038.814 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3107.73 tokens per second)
0.00.038.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.817 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens

real	0m0.049s
user	0m0.067s
sys	0m0.016s
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
0.00.000.214 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.138 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.161 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.163 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.164 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.164 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.167 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.167 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.168 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.169 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.169 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.179 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.180 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.181 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.247 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.248 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.249 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.249 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.250 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.252 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.255 I llama_model_loader: - type  f32:   40 tensors
0.00.020.255 I llama_model_loader: - type  f16:   30 tensors
0.00.020.258 I print_info: file format = GGUF V3 (latest)
0.00.020.258 I print_info: file type   = F16
0.00.020.262 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.186 W load: empty token at index 5
0.00.038.516 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.008 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.165 I load: special tokens cache size = 5
0.00.414.871 I load: token to piece cache size = 1.5060 MB
0.00.414.889 I print_info: arch             = jina-bert-v2
0.00.414.890 I print_info: vocab_only       = 0
0.00.414.890 I print_info: n_ctx_train      = 8192
0.00.414.890 I print_info: n_embd           = 384
0.00.414.890 I print_info: n_layer          = 4
0.00.414.901 I print_info: n_head           = 12
0.00.414.903 I print_info: n_head_kv        = 12
0.00.414.903 I print_info: n_rot            = 32
0.00.414.903 I print_info: n_swa            = 0
0.00.414.904 I print_info: n_embd_head_k    = 32
0.00.414.904 I print_info: n_embd_head_v    = 32
0.00.414.906 I print_info: n_gqa            = 1
0.00.414.907 I print_info: n_embd_k_gqa     = 384
0.00.414.909 I print_info: n_embd_v_gqa     = 384
0.00.414.910 I print_info: f_norm_eps       = 1.0e-12
0.00.414.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.912 I print_info: f_logit_scale    = 0.0e+00
0.00.414.914 I print_info: n_ff             = 1536
0.00.414.914 I print_info: n_expert         = 0
0.00.414.914 I print_info: n_expert_used    = 0
0.00.414.915 I print_info: causal attn      = 0
0.00.414.915 I print_info: pooling type     = -1
0.00.414.915 I print_info: rope type        = -1
0.00.414.916 I print_info: rope scaling     = linear
0.00.414.917 I print_info: freq_base_train  = 10000.0
0.00.414.917 I print_info: freq_scale_train = 1
0.00.414.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.918 I print_info: rope_finetuned   = unknown
0.00.414.918 I print_info: ssm_d_conv       = 0
0.00.414.919 I print_info: ssm_d_inner      = 0
0.00.414.919 I print_info: ssm_d_state      = 0
0.00.414.919 I print_info: ssm_dt_rank      = 0
0.00.414.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.920 I print_info: model type       = 33M
0.00.414.921 I print_info: model params     = 32.90 M
0.00.414.921 I print_info: general.name     = Jina Bert Implementation
0.00.414.924 I print_info: vocab type       = BPE
0.00.414.925 I print_info: n_vocab          = 61056
0.00.414.926 I print_info: n_merges         = 39382
0.00.414.926 I print_info: BOS token        = 0 '<s>'
0.00.414.927 I print_info: EOS token        = 2 '</s>'
0.00.414.927 I print_info: UNK token        = 3 '<unk>'
0.00.414.927 I print_info: SEP token        = 2 '</s>'
0.00.414.927 I print_info: PAD token        = 1 '<pad>'
0.00.414.928 I print_info: MASK token       = 4 '<mask>'
0.00.414.928 I print_info: EOG token        = 2 '</s>'
0.00.414.941 I print_info: max token length = 45
0.00.414.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.063 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.419.746 I llama_init_from_model: n_seq_max     = 1
0.00.419.750 I llama_init_from_model: n_ctx         = 8192
0.00.419.751 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.419.751 I llama_init_from_model: n_batch       = 2048
0.00.419.751 I llama_init_from_model: n_ubatch      = 2048
0.00.419.752 I llama_init_from_model: flash_attn    = 0
0.00.419.754 I llama_init_from_model: freq_base     = 10000.0
0.00.419.754 I llama_init_from_model: freq_scale    = 1
0.00.419.777 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.429.760 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.429.771 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.782 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.431.520 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.431.527 I llama_init_from_model: graph nodes  = 154
0.00.431.527 I llama_init_from_model: graph splits = 1
0.00.431.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.317 I 
0.00.439.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.611 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.620 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.620 I main: number of tokens in prompt = 13
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


0.00.439.627 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.627 I main: number of tokens in prompt = 40
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


0.00.443.498 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.149 I llama_perf_context_print:        load time =     439.06 ms
0.00.456.151 I llama_perf_context_print: prompt eval time =      12.43 ms /    62 tokens (    0.20 ms per token,  4987.93 tokens per second)
0.00.456.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.153 I llama_perf_context_print:       total time =      16.83 ms /    63 tokens

real	0m0.475s
user	0m0.530s
sys	0m0.016s
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
0.00.000.680 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.086.299 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.466 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.470 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.472 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.475 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.890 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.922 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.924 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.930 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.935 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.941 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.942 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.950 I llama_model_loader: - type  f32:   37 tensors
0.00.412.953 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.970 I print_info: file format = GGUF V3 (latest)
0.00.412.971 I print_info: file type   = Q8_0
0.00.412.973 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.361 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.279 I load: special tokens cache size = 5
0.01.058.327 I load: token to piece cache size = 1.6014 MB
0.01.058.412 I print_info: arch             = gemma
0.01.058.413 I print_info: vocab_only       = 0
0.01.058.414 I print_info: n_ctx_train      = 8192
0.01.058.414 I print_info: n_embd           = 2048
0.01.058.415 I print_info: n_layer          = 18
0.01.058.491 I print_info: n_head           = 8
0.01.058.499 I print_info: n_head_kv        = 1
0.01.058.500 I print_info: n_rot            = 256
0.01.058.502 I print_info: n_swa            = 0
0.01.058.502 I print_info: n_embd_head_k    = 256
0.01.058.503 I print_info: n_embd_head_v    = 256
0.01.058.508 I print_info: n_gqa            = 8
0.01.058.513 I print_info: n_embd_k_gqa     = 256
0.01.058.518 I print_info: n_embd_v_gqa     = 256
0.01.058.520 I print_info: f_norm_eps       = 0.0e+00
0.01.058.521 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.058.521 I print_info: f_clamp_kqv      = 0.0e+00
0.01.058.522 I print_info: f_max_alibi_bias = 0.0e+00
0.01.058.522 I print_info: f_logit_scale    = 0.0e+00
0.01.058.527 I print_info: n_ff             = 16384
0.01.058.528 I print_info: n_expert         = 0
0.01.058.529 I print_info: n_expert_used    = 0
0.01.058.529 I print_info: causal attn      = 1
0.01.058.530 I print_info: pooling type     = 0
0.01.058.530 I print_info: rope type        = 2
0.01.058.531 I print_info: rope scaling     = linear
0.01.058.533 I print_info: freq_base_train  = 10000.0
0.01.058.534 I print_info: freq_scale_train = 1
0.01.058.534 I print_info: n_ctx_orig_yarn  = 8192
0.01.058.535 I print_info: rope_finetuned   = unknown
0.01.058.536 I print_info: ssm_d_conv       = 0
0.01.058.536 I print_info: ssm_d_inner      = 0
0.01.058.537 I print_info: ssm_d_state      = 0
0.01.058.537 I print_info: ssm_dt_rank      = 0
0.01.058.539 I print_info: ssm_dt_b_c_rms   = 0
0.01.058.540 I print_info: model type       = 2B
0.01.058.541 I print_info: model params     = 2.51 B
0.01.058.542 I print_info: general.name     = gemma-1.1-2b-it
0.01.058.546 I print_info: vocab type       = SPM
0.01.058.548 I print_info: n_vocab          = 256000
0.01.058.551 I print_info: n_merges         = 0
0.01.058.552 I print_info: BOS token        = 2 '<bos>'
0.01.058.553 I print_info: EOS token        = 1 '<eos>'
0.01.058.553 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.058.566 I print_info: UNK token        = 3 '<unk>'
0.01.058.570 I print_info: PAD token        = 0 '<pad>'
0.01.058.571 I print_info: LF token         = 227 '<0x0A>'
0.01.058.577 I print_info: EOG token        = 1 '<eos>'
0.01.058.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.058.582 I print_info: max token length = 93
0.01.058.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.412 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.165.424 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.165.425 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.165.425 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.165.426 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.165.427 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.172.271 I llama_init_from_model: n_seq_max     = 1
0.01.172.277 I llama_init_from_model: n_ctx         = 4096
0.01.172.278 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.172.278 I llama_init_from_model: n_batch       = 2048
0.01.172.278 I llama_init_from_model: n_ubatch      = 512
0.01.172.279 I llama_init_from_model: flash_attn    = 0
0.01.172.282 I llama_init_from_model: freq_base     = 10000.0
0.01.172.283 I llama_init_from_model: freq_scale    = 1
0.01.172.284 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.373 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.819 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.187.859 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.991 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.252 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.256 I llama_init_from_model: graph nodes  = 601
0.01.191.256 I llama_init_from_model: graph splits = 1
0.01.191.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.715 I main: llama threadpool init, n_threads = 4
0.01.825.731 I 
0.01.825.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.834 I 
0.01.826.076 I sampler seed: 1660071348
0.01.826.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.826.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.826.101 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.826.102 I 
 increasities.

I cannot find the requested information in the provided context. [end of text]


0.08.636.931 I llama_perf_sampler_print:    sampling time =      24.92 ms /    17 runs   (    1.47 ms per token,   682.18 tokens per second)
0.08.636.935 I llama_perf_context_print:        load time =    1798.19 ms
0.08.636.937 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.636.939 I llama_perf_context_print:        eval time =    6766.74 ms /    16 runs   (  422.92 ms per token,     2.36 tokens per second)
0.08.636.941 I llama_perf_context_print:       total time =    6837.71 ms /    17 tokens
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
0.00.000.638 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.648 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.783 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.786 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.792 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.794 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.795 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.797 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.799 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.809 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.811 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.959 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.642 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.634 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.651 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.653 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.655 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.656 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.658 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.670 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.672 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.682 I llama_model_loader: - type  f32:   37 tensors
0.00.438.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.700 I print_info: file format = GGUF V3 (latest)
0.00.438.702 I print_info: file type   = Q8_0
0.00.438.704 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.622 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.223 I load: special tokens cache size = 5
0.01.080.524 I load: token to piece cache size = 1.6014 MB
0.01.080.609 I print_info: arch             = gemma
0.01.080.610 I print_info: vocab_only       = 0
0.01.080.610 I print_info: n_ctx_train      = 8192
0.01.080.611 I print_info: n_embd           = 2048
0.01.080.611 I print_info: n_layer          = 18
0.01.080.687 I print_info: n_head           = 8
0.01.080.694 I print_info: n_head_kv        = 1
0.01.080.695 I print_info: n_rot            = 256
0.01.080.695 I print_info: n_swa            = 0
0.01.080.695 I print_info: n_embd_head_k    = 256
0.01.080.696 I print_info: n_embd_head_v    = 256
0.01.080.701 I print_info: n_gqa            = 8
0.01.080.705 I print_info: n_embd_k_gqa     = 256
0.01.080.710 I print_info: n_embd_v_gqa     = 256
0.01.080.712 I print_info: f_norm_eps       = 0.0e+00
0.01.080.714 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.080.715 I print_info: f_clamp_kqv      = 0.0e+00
0.01.080.715 I print_info: f_max_alibi_bias = 0.0e+00
0.01.080.715 I print_info: f_logit_scale    = 0.0e+00
0.01.080.720 I print_info: n_ff             = 16384
0.01.080.721 I print_info: n_expert         = 0
0.01.080.721 I print_info: n_expert_used    = 0
0.01.080.722 I print_info: causal attn      = 1
0.01.080.723 I print_info: pooling type     = 0
0.01.080.723 I print_info: rope type        = 2
0.01.080.724 I print_info: rope scaling     = linear
0.01.080.726 I print_info: freq_base_train  = 10000.0
0.01.080.726 I print_info: freq_scale_train = 1
0.01.080.731 I print_info: n_ctx_orig_yarn  = 8192
0.01.080.731 I print_info: rope_finetuned   = unknown
0.01.080.732 I print_info: ssm_d_conv       = 0
0.01.080.732 I print_info: ssm_d_inner      = 0
0.01.080.732 I print_info: ssm_d_state      = 0
0.01.080.732 I print_info: ssm_dt_rank      = 0
0.01.080.733 I print_info: ssm_dt_b_c_rms   = 0
0.01.080.734 I print_info: model type       = 2B
0.01.080.735 I print_info: model params     = 2.51 B
0.01.080.735 I print_info: general.name     = gemma-1.1-2b-it
0.01.080.740 I print_info: vocab type       = SPM
0.01.080.741 I print_info: n_vocab          = 256000
0.01.080.744 I print_info: n_merges         = 0
0.01.080.745 I print_info: BOS token        = 2 '<bos>'
0.01.080.746 I print_info: EOS token        = 1 '<eos>'
0.01.080.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.080.747 I print_info: UNK token        = 3 '<unk>'
0.01.080.748 I print_info: PAD token        = 0 '<pad>'
0.01.080.749 I print_info: LF token         = 227 '<0x0A>'
0.01.080.755 I print_info: EOG token        = 1 '<eos>'
0.01.080.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.080.757 I print_info: max token length = 93
0.01.080.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.821 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.205.891 I llama_init_from_model: n_seq_max     = 1
0.01.205.897 I llama_init_from_model: n_ctx         = 4096
0.01.205.897 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.205.898 I llama_init_from_model: n_batch       = 2048
0.01.205.898 I llama_init_from_model: n_ubatch      = 512
0.01.205.898 I llama_init_from_model: flash_attn    = 0
0.01.205.901 I llama_init_from_model: freq_base     = 10000.0
0.01.205.901 I llama_init_from_model: freq_scale    = 1
0.01.205.902 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.205.986 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.221.004 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.221.045 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.221.179 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.224.834 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.224.839 I llama_init_from_model: graph nodes  = 601
0.01.224.839 I llama_init_from_model: graph splits = 1
0.01.224.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.224.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.857.743 I main: llama threadpool init, n_threads = 4
0.01.857.757 I 
0.01.857.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.857.858 I 
0.01.858.098 I sampler seed: 2358722304
0.01.858.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.858.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.858.124 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.858.125 I 
 increasities.

I am unable to answer this question as it contains sexually suggestive and inappropriate language. [end of text]


0.10.812.647 I llama_perf_sampler_print:    sampling time =      32.68 ms /    22 runs   (    1.49 ms per token,   673.17 tokens per second)
0.10.812.665 I llama_perf_context_print:        load time =    1830.28 ms
0.10.812.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.812.668 I llama_perf_context_print:        eval time =    8896.32 ms /    21 runs   (  423.63 ms per token,     2.36 tokens per second)
0.10.812.669 I llama_perf_context_print:       total time =    8981.38 ms /    22 tokens
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
0.00.000.665 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.869 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.085.874 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.011 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.024 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.029 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.042 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.045 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.047 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.049 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.050 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.259 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.266 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.279 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.287 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.299 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.301 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.309 I llama_model_loader: - type  f32:   37 tensors
0.00.419.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.328 I print_info: file format = GGUF V3 (latest)
0.00.419.329 I print_info: file type   = Q8_0
0.00.419.332 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.371 I load: special tokens cache size = 5
0.01.056.700 I load: token to piece cache size = 1.6014 MB
0.01.056.781 I print_info: arch             = gemma
0.01.056.782 I print_info: vocab_only       = 0
0.01.056.782 I print_info: n_ctx_train      = 8192
0.01.056.783 I print_info: n_embd           = 2048
0.01.056.783 I print_info: n_layer          = 18
0.01.056.861 I print_info: n_head           = 8
0.01.056.869 I print_info: n_head_kv        = 1
0.01.056.870 I print_info: n_rot            = 256
0.01.056.870 I print_info: n_swa            = 0
0.01.056.870 I print_info: n_embd_head_k    = 256
0.01.056.871 I print_info: n_embd_head_v    = 256
0.01.056.876 I print_info: n_gqa            = 8
0.01.056.880 I print_info: n_embd_k_gqa     = 256
0.01.056.885 I print_info: n_embd_v_gqa     = 256
0.01.056.886 I print_info: f_norm_eps       = 0.0e+00
0.01.056.888 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.888 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.889 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.915 I print_info: f_logit_scale    = 0.0e+00
0.01.056.921 I print_info: n_ff             = 16384
0.01.056.921 I print_info: n_expert         = 0
0.01.056.922 I print_info: n_expert_used    = 0
0.01.056.923 I print_info: causal attn      = 1
0.01.056.924 I print_info: pooling type     = 0
0.01.056.924 I print_info: rope type        = 2
0.01.056.925 I print_info: rope scaling     = linear
0.01.056.927 I print_info: freq_base_train  = 10000.0
0.01.056.928 I print_info: freq_scale_train = 1
0.01.056.928 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.929 I print_info: rope_finetuned   = unknown
0.01.056.934 I print_info: ssm_d_conv       = 0
0.01.056.935 I print_info: ssm_d_inner      = 0
0.01.056.935 I print_info: ssm_d_state      = 0
0.01.056.939 I print_info: ssm_dt_rank      = 0
0.01.056.944 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.945 I print_info: model type       = 2B
0.01.056.946 I print_info: model params     = 2.51 B
0.01.056.947 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.951 I print_info: vocab type       = SPM
0.01.056.953 I print_info: n_vocab          = 256000
0.01.056.955 I print_info: n_merges         = 0
0.01.056.956 I print_info: BOS token        = 2 '<bos>'
0.01.056.957 I print_info: EOS token        = 1 '<eos>'
0.01.056.958 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.959 I print_info: UNK token        = 3 '<unk>'
0.01.056.959 I print_info: PAD token        = 0 '<pad>'
0.01.056.960 I print_info: LF token         = 227 '<0x0A>'
0.01.056.967 I print_info: EOG token        = 1 '<eos>'
0.01.056.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.969 I print_info: max token length = 93
0.01.056.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.190.937 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.190.946 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.946 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.190.947 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.190.948 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.190.948 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.197.995 I llama_init_from_model: n_seq_max     = 1
0.01.198.002 I llama_init_from_model: n_ctx         = 4096
0.01.198.002 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.198.003 I llama_init_from_model: n_batch       = 2048
0.01.198.003 I llama_init_from_model: n_ubatch      = 512
0.01.198.004 I llama_init_from_model: flash_attn    = 0
0.01.198.007 I llama_init_from_model: freq_base     = 10000.0
0.01.198.008 I llama_init_from_model: freq_scale    = 1
0.01.198.009 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.096 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.214.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.214.039 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.172 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.217.429 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.217.433 I llama_init_from_model: graph nodes  = 601
0.01.217.434 I llama_init_from_model: graph splits = 1
0.01.217.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.962 I main: llama threadpool init, n_threads = 4
0.01.848.976 I 
0.01.849.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.077 I 
0.01.849.313 I sampler seed: 1714088889
0.01.849.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.849.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.849.339 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.849.340 I 
 increasively.

I'm sorry, but I cannot generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.11.689.064 I llama_perf_sampler_print:    sampling time =      35.79 ms /    24 runs   (    1.49 ms per token,   670.54 tokens per second)
0.11.689.067 I llama_perf_context_print:        load time =    1821.22 ms
0.11.689.068 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.689.084 I llama_perf_context_print:        eval time =    9776.35 ms /    23 runs   (  425.06 ms per token,     2.35 tokens per second)
0.11.689.085 I llama_perf_context_print:       total time =    9866.85 ms /    24 tokens
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
0.00.000.693 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.929 I main: llama backend init
0.00.000.938 I main: load the model and apply lora adapter, if any
0.00.086.705 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.722 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.845 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.856 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.863 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.872 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.877 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.440 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.454 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.456 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.458 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.459 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.462 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.463 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.467 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.469 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.471 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.473 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.475 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.483 I llama_model_loader: - type  f32:   37 tensors
0.00.431.485 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.503 I print_info: file format = GGUF V3 (latest)
0.00.431.503 I print_info: file type   = Q8_0
0.00.431.506 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.046 I load: special tokens cache size = 5
0.01.048.954 I load: token to piece cache size = 1.6014 MB
0.01.049.042 I print_info: arch             = gemma
0.01.049.044 I print_info: vocab_only       = 0
0.01.049.044 I print_info: n_ctx_train      = 8192
0.01.049.045 I print_info: n_embd           = 2048
0.01.049.045 I print_info: n_layer          = 18
0.01.049.123 I print_info: n_head           = 8
0.01.049.131 I print_info: n_head_kv        = 1
0.01.049.131 I print_info: n_rot            = 256
0.01.049.132 I print_info: n_swa            = 0
0.01.049.132 I print_info: n_embd_head_k    = 256
0.01.049.133 I print_info: n_embd_head_v    = 256
0.01.049.137 I print_info: n_gqa            = 8
0.01.049.142 I print_info: n_embd_k_gqa     = 256
0.01.049.147 I print_info: n_embd_v_gqa     = 256
0.01.049.148 I print_info: f_norm_eps       = 0.0e+00
0.01.049.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.049.152 I print_info: f_clamp_kqv      = 0.0e+00
0.01.049.152 I print_info: f_max_alibi_bias = 0.0e+00
0.01.049.153 I print_info: f_logit_scale    = 0.0e+00
0.01.049.158 I print_info: n_ff             = 16384
0.01.049.158 I print_info: n_expert         = 0
0.01.049.159 I print_info: n_expert_used    = 0
0.01.049.160 I print_info: causal attn      = 1
0.01.049.160 I print_info: pooling type     = 0
0.01.049.161 I print_info: rope type        = 2
0.01.049.161 I print_info: rope scaling     = linear
0.01.049.163 I print_info: freq_base_train  = 10000.0
0.01.049.163 I print_info: freq_scale_train = 1
0.01.049.164 I print_info: n_ctx_orig_yarn  = 8192
0.01.049.165 I print_info: rope_finetuned   = unknown
0.01.049.165 I print_info: ssm_d_conv       = 0
0.01.049.165 I print_info: ssm_d_inner      = 0
0.01.049.166 I print_info: ssm_d_state      = 0
0.01.049.166 I print_info: ssm_dt_rank      = 0
0.01.049.167 I print_info: ssm_dt_b_c_rms   = 0
0.01.049.169 I print_info: model type       = 2B
0.01.049.170 I print_info: model params     = 2.51 B
0.01.049.171 I print_info: general.name     = gemma-1.1-2b-it
0.01.049.174 I print_info: vocab type       = SPM
0.01.049.176 I print_info: n_vocab          = 256000
0.01.049.178 I print_info: n_merges         = 0
0.01.049.179 I print_info: BOS token        = 2 '<bos>'
0.01.049.180 I print_info: EOS token        = 1 '<eos>'
0.01.049.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.049.182 I print_info: UNK token        = 3 '<unk>'
0.01.049.183 I print_info: PAD token        = 0 '<pad>'
0.01.049.183 I print_info: LF token         = 227 '<0x0A>'
0.01.049.190 I print_info: EOG token        = 1 '<eos>'
0.01.049.192 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.049.193 I print_info: max token length = 93
0.01.049.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.682 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.161.691 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.168.992 I llama_init_from_model: n_seq_max     = 1
0.01.168.997 I llama_init_from_model: n_ctx         = 4096
0.01.168.998 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.168.998 I llama_init_from_model: n_batch       = 2048
0.01.168.998 I llama_init_from_model: n_ubatch      = 512
0.01.168.999 I llama_init_from_model: flash_attn    = 0
0.01.169.002 I llama_init_from_model: freq_base     = 10000.0
0.01.169.003 I llama_init_from_model: freq_scale    = 1
0.01.169.003 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.169.095 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.122 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.163 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.296 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.188.022 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.188.027 I llama_init_from_model: graph nodes  = 601
0.01.188.027 I llama_init_from_model: graph splits = 1
0.01.188.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.593 I main: llama threadpool init, n_threads = 4
0.01.819.608 I 
0.01.819.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.723 I 
0.01.819.980 I sampler seed: 2848418018
0.01.819.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.007 I 
 seconally, following the order of operations.
$$4 + 3 \times 2$$

A) 11
B) 12

0.15.338.470 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.29 tokens per second)
0.15.338.485 I llama_perf_context_print:        load time =    1791.97 ms
0.15.338.486 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.338.488 I llama_perf_context_print:        eval time =   13432.89 ms /    32 runs   (  419.78 ms per token,     2.38 tokens per second)
0.15.338.489 I llama_perf_context_print:       total time =   13545.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.477s
user	2m52.510s
sys	0m10.234s
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
main: build = 4784 (b95c8af3)
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

main: quantize time = 187984.41 ms
main:    total time = 187984.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.666 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.085.859 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.873 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.000 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.031 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.032 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.036 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.993 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.027 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.066 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.080 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.081 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.084 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.086 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.092 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.094 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.096 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.098 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.100 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.412.102 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.412.111 I llama_model_loader: - type  f32:   37 tensors
0.00.412.114 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.114 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.131 I print_info: file format = GGUF V3 (latest)
0.00.412.135 I print_info: file type   = Q4_K - Medium
0.00.412.137 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.907 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.836.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.031 I load: special tokens cache size = 5
0.01.073.659 I load: token to piece cache size = 1.6014 MB
0.01.073.745 I print_info: arch             = gemma
0.01.073.746 I print_info: vocab_only       = 0
0.01.073.747 I print_info: n_ctx_train      = 8192
0.01.073.747 I print_info: n_embd           = 2048
0.01.073.748 I print_info: n_layer          = 18
0.01.073.824 I print_info: n_head           = 8
0.01.073.832 I print_info: n_head_kv        = 1
0.01.073.832 I print_info: n_rot            = 256
0.01.073.833 I print_info: n_swa            = 0
0.01.073.833 I print_info: n_embd_head_k    = 256
0.01.073.833 I print_info: n_embd_head_v    = 256
0.01.073.838 I print_info: n_gqa            = 8
0.01.073.843 I print_info: n_embd_k_gqa     = 256
0.01.073.848 I print_info: n_embd_v_gqa     = 256
0.01.073.849 I print_info: f_norm_eps       = 0.0e+00
0.01.073.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.073.851 I print_info: f_clamp_kqv      = 0.0e+00
0.01.073.851 I print_info: f_max_alibi_bias = 0.0e+00
0.01.073.852 I print_info: f_logit_scale    = 0.0e+00
0.01.073.857 I print_info: n_ff             = 16384
0.01.073.858 I print_info: n_expert         = 0
0.01.073.858 I print_info: n_expert_used    = 0
0.01.073.858 I print_info: causal attn      = 1
0.01.073.859 I print_info: pooling type     = 0
0.01.073.859 I print_info: rope type        = 2
0.01.073.860 I print_info: rope scaling     = linear
0.01.073.861 I print_info: freq_base_train  = 10000.0
0.01.073.862 I print_info: freq_scale_train = 1
0.01.073.862 I print_info: n_ctx_orig_yarn  = 8192
0.01.073.863 I print_info: rope_finetuned   = unknown
0.01.073.863 I print_info: ssm_d_conv       = 0
0.01.073.863 I print_info: ssm_d_inner      = 0
0.01.073.863 I print_info: ssm_d_state      = 0
0.01.073.864 I print_info: ssm_dt_rank      = 0
0.01.073.864 I print_info: ssm_dt_b_c_rms   = 0
0.01.073.866 I print_info: model type       = 2B
0.01.073.867 I print_info: model params     = 2.51 B
0.01.073.867 I print_info: general.name     = gemma-1.1-2b-it
0.01.073.871 I print_info: vocab type       = SPM
0.01.073.898 I print_info: n_vocab          = 256000
0.01.073.901 I print_info: n_merges         = 0
0.01.073.902 I print_info: BOS token        = 2 '<bos>'
0.01.073.903 I print_info: EOS token        = 1 '<eos>'
0.01.073.904 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.073.905 I print_info: UNK token        = 3 '<unk>'
0.01.073.909 I print_info: PAD token        = 0 '<pad>'
0.01.073.910 I print_info: LF token         = 227 '<0x0A>'
0.01.073.917 I print_info: EOG token        = 1 '<eos>'
0.01.073.918 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.073.919 I print_info: max token length = 93
0.01.073.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.619 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.148.631 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.148.632 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.148.632 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.148.633 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.148.633 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.155.569 I llama_init_from_model: n_seq_max     = 1
0.01.155.576 I llama_init_from_model: n_ctx         = 4096
0.01.155.577 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.155.577 I llama_init_from_model: n_batch       = 2048
0.01.155.578 I llama_init_from_model: n_ubatch      = 512
0.01.155.578 I llama_init_from_model: flash_attn    = 0
0.01.155.582 I llama_init_from_model: freq_base     = 10000.0
0.01.155.582 I llama_init_from_model: freq_scale    = 1
0.01.155.583 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.155.674 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.179 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.221 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.350 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.174.650 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.174.654 I llama_init_from_model: graph nodes  = 601
0.01.174.654 I llama_init_from_model: graph splits = 1
0.01.174.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.174.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.784.515 I main: llama threadpool init, n_threads = 4
0.01.784.530 I 
0.01.784.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.784.630 I 
0.01.784.866 I sampler seed: 2594278855
0.01.784.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.784.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.784.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.784.893 I 
 encomporned by the wind, a lone figure stood resolute.

**Meaning:**

The image portrays a solitary individual standing tall in a harsh and unforgiving

0.12.978.160 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.72 tokens per second)
0.12.978.164 I llama_perf_context_print:        load time =    1756.92 ms
0.12.978.166 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.978.180 I llama_perf_context_print:        eval time =   11107.04 ms /    32 runs   (  347.09 ms per token,     2.88 tokens per second)
0.12.978.182 I llama_perf_context_print:       total time =   11220.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4784 (b95c8af3)
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

main: quantize time = 186701.60 ms
main:    total time = 186701.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.730 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.950 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.086.094 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.256 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.263 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.274 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.343 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.538 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.574 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.591 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.593 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.595 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.596 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.598 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.604 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.606 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.609 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.619 I llama_model_loader: - type  f32:   37 tensors
0.00.413.621 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.622 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.641 I print_info: file format = GGUF V3 (latest)
0.00.413.642 I print_info: file type   = Q4_K - Medium
0.00.413.645 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.701.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.447 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.471 I load: special tokens cache size = 5
0.01.060.913 I load: token to piece cache size = 1.6014 MB
0.01.061.000 I print_info: arch             = gemma
0.01.061.001 I print_info: vocab_only       = 0
0.01.061.002 I print_info: n_ctx_train      = 8192
0.01.061.002 I print_info: n_embd           = 2048
0.01.061.002 I print_info: n_layer          = 18
0.01.061.080 I print_info: n_head           = 8
0.01.061.114 I print_info: n_head_kv        = 1
0.01.061.115 I print_info: n_rot            = 256
0.01.061.116 I print_info: n_swa            = 0
0.01.061.116 I print_info: n_embd_head_k    = 256
0.01.061.117 I print_info: n_embd_head_v    = 256
0.01.061.122 I print_info: n_gqa            = 8
0.01.061.127 I print_info: n_embd_k_gqa     = 256
0.01.061.132 I print_info: n_embd_v_gqa     = 256
0.01.061.133 I print_info: f_norm_eps       = 0.0e+00
0.01.061.134 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.135 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.136 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.146 I print_info: f_logit_scale    = 0.0e+00
0.01.061.152 I print_info: n_ff             = 16384
0.01.061.153 I print_info: n_expert         = 0
0.01.061.153 I print_info: n_expert_used    = 0
0.01.061.153 I print_info: causal attn      = 1
0.01.061.154 I print_info: pooling type     = 0
0.01.061.155 I print_info: rope type        = 2
0.01.061.156 I print_info: rope scaling     = linear
0.01.061.157 I print_info: freq_base_train  = 10000.0
0.01.061.158 I print_info: freq_scale_train = 1
0.01.061.163 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.163 I print_info: rope_finetuned   = unknown
0.01.061.164 I print_info: ssm_d_conv       = 0
0.01.061.164 I print_info: ssm_d_inner      = 0
0.01.061.164 I print_info: ssm_d_state      = 0
0.01.061.165 I print_info: ssm_dt_rank      = 0
0.01.061.173 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.175 I print_info: model type       = 2B
0.01.061.176 I print_info: model params     = 2.51 B
0.01.061.176 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.181 I print_info: vocab type       = SPM
0.01.061.182 I print_info: n_vocab          = 256000
0.01.061.185 I print_info: n_merges         = 0
0.01.061.185 I print_info: BOS token        = 2 '<bos>'
0.01.061.186 I print_info: EOS token        = 1 '<eos>'
0.01.061.187 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.188 I print_info: UNK token        = 3 '<unk>'
0.01.061.189 I print_info: PAD token        = 0 '<pad>'
0.01.061.189 I print_info: LF token         = 227 '<0x0A>'
0.01.061.196 I print_info: EOG token        = 1 '<eos>'
0.01.061.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.198 I print_info: max token length = 93
0.01.061.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.118.861 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.125.782 I llama_init_from_model: n_seq_max     = 1
0.01.125.788 I llama_init_from_model: n_ctx         = 4096
0.01.125.788 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.125.789 I llama_init_from_model: n_batch       = 2048
0.01.125.789 I llama_init_from_model: n_ubatch      = 512
0.01.125.789 I llama_init_from_model: flash_attn    = 0
0.01.125.792 I llama_init_from_model: freq_base     = 10000.0
0.01.125.793 I llama_init_from_model: freq_scale    = 1
0.01.125.794 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.125.883 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.550 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.141.591 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.725 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.144.999 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.004 I llama_init_from_model: graph nodes  = 601
0.01.145.004 I llama_init_from_model: graph splits = 1
0.01.145.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.756.305 I main: llama threadpool init, n_threads = 4
0.01.756.322 I 
0.01.756.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.756.425 I 
0.01.756.668 I sampler seed: 645040975
0.01.756.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.756.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.756.693 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.756.693 I 
 seconally. [end of text]


0.03.137.769 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.89 tokens per second)
0.03.137.772 I llama_perf_context_print:        load time =    1728.56 ms
0.03.137.774 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.137.786 I llama_perf_context_print:        eval time =    1368.76 ms /     4 runs   (  342.19 ms per token,     2.92 tokens per second)
0.03.137.788 I llama_perf_context_print:       total time =    1408.11 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.232s
user	46m14.906s
sys	0m6.847s
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
0.00.000.535 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.030.462 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.495 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.497 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.511 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.078 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.463 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.858 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.867 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.869 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.869 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.870 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.872 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.876 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.878 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.878 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.882 I llama_model_loader: - type  f32:   37 tensors
0.00.139.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.887 I print_info: file format = GGUF V3 (latest)
0.00.139.887 I print_info: file type   = Q8_0
0.00.139.890 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.209 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.404 I load: special tokens cache size = 5
0.00.289.238 I load: token to piece cache size = 1.6014 MB
0.00.289.260 I print_info: arch             = gemma
0.00.289.261 I print_info: vocab_only       = 0
0.00.289.261 I print_info: n_ctx_train      = 8192
0.00.289.262 I print_info: n_embd           = 2048
0.00.289.262 I print_info: n_layer          = 18
0.00.289.274 I print_info: n_head           = 8
0.00.289.276 I print_info: n_head_kv        = 1
0.00.289.276 I print_info: n_rot            = 256
0.00.289.277 I print_info: n_swa            = 0
0.00.289.277 I print_info: n_embd_head_k    = 256
0.00.289.277 I print_info: n_embd_head_v    = 256
0.00.289.279 I print_info: n_gqa            = 8
0.00.289.281 I print_info: n_embd_k_gqa     = 256
0.00.289.282 I print_info: n_embd_v_gqa     = 256
0.00.289.284 I print_info: f_norm_eps       = 0.0e+00
0.00.289.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.286 I print_info: f_logit_scale    = 0.0e+00
0.00.289.288 I print_info: n_ff             = 16384
0.00.289.289 I print_info: n_expert         = 0
0.00.289.289 I print_info: n_expert_used    = 0
0.00.289.289 I print_info: causal attn      = 1
0.00.289.290 I print_info: pooling type     = 0
0.00.289.290 I print_info: rope type        = 2
0.00.289.290 I print_info: rope scaling     = linear
0.00.289.292 I print_info: freq_base_train  = 10000.0
0.00.289.293 I print_info: freq_scale_train = 1
0.00.289.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.293 I print_info: rope_finetuned   = unknown
0.00.289.294 I print_info: ssm_d_conv       = 0
0.00.289.294 I print_info: ssm_d_inner      = 0
0.00.289.294 I print_info: ssm_d_state      = 0
0.00.289.295 I print_info: ssm_dt_rank      = 0
0.00.289.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.296 I print_info: model type       = 2B
0.00.289.297 I print_info: model params     = 2.51 B
0.00.289.297 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.300 I print_info: vocab type       = SPM
0.00.289.301 I print_info: n_vocab          = 256000
0.00.289.301 I print_info: n_merges         = 0
0.00.289.302 I print_info: BOS token        = 2 '<bos>'
0.00.289.302 I print_info: EOS token        = 1 '<eos>'
0.00.289.302 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.303 I print_info: UNK token        = 3 '<unk>'
0.00.289.303 I print_info: PAD token        = 0 '<pad>'
0.00.289.303 I print_info: LF token         = 227 '<0x0A>'
0.00.289.304 I print_info: EOG token        = 1 '<eos>'
0.00.289.304 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.304 I print_info: max token length = 93
0.00.289.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.956 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.430.964 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.430.964 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.430.965 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.430.965 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.430.966 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.432.504 I llama_init_from_model: n_seq_max     = 1
0.00.432.508 I llama_init_from_model: n_ctx         = 4096
0.00.432.509 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.432.509 I llama_init_from_model: n_batch       = 2048
0.00.432.509 I llama_init_from_model: n_ubatch      = 512
0.00.432.510 I llama_init_from_model: flash_attn    = 0
0.00.432.512 I llama_init_from_model: freq_base     = 10000.0
0.00.432.512 I llama_init_from_model: freq_scale    = 1
0.00.432.513 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.432.533 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.448.857 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.448.873 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.448.998 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.451.064 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.451.067 I llama_init_from_model: graph nodes  = 601
0.00.451.068 I llama_init_from_model: graph splits = 1
0.00.451.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.451.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.881 I main: llama threadpool init, n_threads = 4
0.00.548.893 I 
0.00.548.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.548.966 I 
0.00.549.008 I sampler seed: 3054625081
0.00.549.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.023 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.024 I 
 increadibly. [end of text]


0.00.847.062 I llama_perf_sampler_print:    sampling time =       0.68 ms /     5 runs   (    0.14 ms per token,  7342.14 tokens per second)
0.00.847.065 I llama_perf_context_print:        load time =     545.45 ms
0.00.847.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.847.068 I llama_perf_context_print:        eval time =     294.49 ms /     4 runs   (   73.62 ms per token,    13.58 tokens per second)
0.00.847.069 I llama_perf_context_print:       total time =     300.85 ms /     5 tokens
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
0.00.000.606 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.829 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.030.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.731 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.732 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.735 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.736 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.737 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.751 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.753 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.774 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.155 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.163 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.163 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.164 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.165 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.169 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.169 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.172 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.172 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.176 I llama_model_loader: - type  f32:   37 tensors
0.00.140.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.180 I print_info: file format = GGUF V3 (latest)
0.00.140.180 I print_info: file type   = Q8_0
0.00.140.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.845 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.676 I load: special tokens cache size = 5
0.00.307.901 I load: token to piece cache size = 1.6014 MB
0.00.307.923 I print_info: arch             = gemma
0.00.307.923 I print_info: vocab_only       = 0
0.00.307.924 I print_info: n_ctx_train      = 8192
0.00.307.924 I print_info: n_embd           = 2048
0.00.307.925 I print_info: n_layer          = 18
0.00.307.937 I print_info: n_head           = 8
0.00.307.939 I print_info: n_head_kv        = 1
0.00.307.940 I print_info: n_rot            = 256
0.00.307.940 I print_info: n_swa            = 0
0.00.307.940 I print_info: n_embd_head_k    = 256
0.00.307.940 I print_info: n_embd_head_v    = 256
0.00.307.943 I print_info: n_gqa            = 8
0.00.307.944 I print_info: n_embd_k_gqa     = 256
0.00.307.946 I print_info: n_embd_v_gqa     = 256
0.00.307.947 I print_info: f_norm_eps       = 0.0e+00
0.00.307.949 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.950 I print_info: f_logit_scale    = 0.0e+00
0.00.307.952 I print_info: n_ff             = 16384
0.00.307.952 I print_info: n_expert         = 0
0.00.307.952 I print_info: n_expert_used    = 0
0.00.307.953 I print_info: causal attn      = 1
0.00.307.953 I print_info: pooling type     = 0
0.00.307.953 I print_info: rope type        = 2
0.00.307.953 I print_info: rope scaling     = linear
0.00.307.955 I print_info: freq_base_train  = 10000.0
0.00.307.956 I print_info: freq_scale_train = 1
0.00.307.956 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.957 I print_info: rope_finetuned   = unknown
0.00.307.957 I print_info: ssm_d_conv       = 0
0.00.307.958 I print_info: ssm_d_inner      = 0
0.00.307.958 I print_info: ssm_d_state      = 0
0.00.307.958 I print_info: ssm_dt_rank      = 0
0.00.307.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.959 I print_info: model type       = 2B
0.00.307.960 I print_info: model params     = 2.51 B
0.00.307.960 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.964 I print_info: vocab type       = SPM
0.00.307.965 I print_info: n_vocab          = 256000
0.00.307.965 I print_info: n_merges         = 0
0.00.307.966 I print_info: BOS token        = 2 '<bos>'
0.00.307.967 I print_info: EOS token        = 1 '<eos>'
0.00.307.967 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.967 I print_info: UNK token        = 3 '<unk>'
0.00.307.968 I print_info: PAD token        = 0 '<pad>'
0.00.307.968 I print_info: LF token         = 227 '<0x0A>'
0.00.307.968 I print_info: EOG token        = 1 '<eos>'
0.00.307.969 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.969 I print_info: max token length = 93
0.00.307.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.326 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.416.813 I llama_init_from_model: n_seq_max     = 1
0.00.416.817 I llama_init_from_model: n_ctx         = 4096
0.00.416.818 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.416.818 I llama_init_from_model: n_batch       = 2048
0.00.416.818 I llama_init_from_model: n_ubatch      = 512
0.00.416.819 I llama_init_from_model: flash_attn    = 0
0.00.416.820 I llama_init_from_model: freq_base     = 10000.0
0.00.416.821 I llama_init_from_model: freq_scale    = 1
0.00.416.822 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.841 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.432.487 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.432.502 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.597 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.434.559 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.434.565 I llama_init_from_model: graph nodes  = 601
0.00.434.565 I llama_init_from_model: graph splits = 1
0.00.434.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.623 I main: llama threadpool init, n_threads = 4
0.00.522.638 I 
0.00.522.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.522.701 I 
0.00.522.735 I sampler seed: 1570039895
0.00.522.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.750 I 
 increasels, a creature that resembles a small, furry snowman with glowing eyes.

The creature was found in an ancient forest, tucked away between towering trees and

0.02.878.479 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6741.57 tokens per second)
0.02.878.481 I llama_perf_context_print:        load time =     519.14 ms
0.02.878.482 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.878.484 I llama_perf_context_print:        eval time =    2336.59 ms /    32 runs   (   73.02 ms per token,    13.70 tokens per second)
0.02.878.484 I llama_perf_context_print:       total time =    2358.49 ms /    33 tokens
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
0.00.000.608 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.813 I main: load the model and apply lora adapter, if any
0.00.030.702 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.713 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.729 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.734 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.737 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.750 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.026 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.037 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.048 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.050 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.055 I llama_model_loader: - type  f32:   37 tensors
0.00.141.055 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.058 I print_info: file format = GGUF V3 (latest)
0.00.141.059 I print_info: file type   = Q8_0
0.00.141.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.940 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.555 I load: special tokens cache size = 5
0.00.312.401 I load: token to piece cache size = 1.6014 MB
0.00.312.426 I print_info: arch             = gemma
0.00.312.427 I print_info: vocab_only       = 0
0.00.312.427 I print_info: n_ctx_train      = 8192
0.00.312.428 I print_info: n_embd           = 2048
0.00.312.428 I print_info: n_layer          = 18
0.00.312.440 I print_info: n_head           = 8
0.00.312.442 I print_info: n_head_kv        = 1
0.00.312.443 I print_info: n_rot            = 256
0.00.312.443 I print_info: n_swa            = 0
0.00.312.444 I print_info: n_embd_head_k    = 256
0.00.312.444 I print_info: n_embd_head_v    = 256
0.00.312.446 I print_info: n_gqa            = 8
0.00.312.448 I print_info: n_embd_k_gqa     = 256
0.00.312.449 I print_info: n_embd_v_gqa     = 256
0.00.312.451 I print_info: f_norm_eps       = 0.0e+00
0.00.312.452 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.454 I print_info: f_logit_scale    = 0.0e+00
0.00.312.455 I print_info: n_ff             = 16384
0.00.312.456 I print_info: n_expert         = 0
0.00.312.456 I print_info: n_expert_used    = 0
0.00.312.456 I print_info: causal attn      = 1
0.00.312.457 I print_info: pooling type     = 0
0.00.312.457 I print_info: rope type        = 2
0.00.312.457 I print_info: rope scaling     = linear
0.00.312.459 I print_info: freq_base_train  = 10000.0
0.00.312.459 I print_info: freq_scale_train = 1
0.00.312.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.460 I print_info: rope_finetuned   = unknown
0.00.312.461 I print_info: ssm_d_conv       = 0
0.00.312.461 I print_info: ssm_d_inner      = 0
0.00.312.461 I print_info: ssm_d_state      = 0
0.00.312.461 I print_info: ssm_dt_rank      = 0
0.00.312.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.462 I print_info: model type       = 2B
0.00.312.463 I print_info: model params     = 2.51 B
0.00.312.463 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.466 I print_info: vocab type       = SPM
0.00.312.468 I print_info: n_vocab          = 256000
0.00.312.468 I print_info: n_merges         = 0
0.00.312.469 I print_info: BOS token        = 2 '<bos>'
0.00.312.469 I print_info: EOS token        = 1 '<eos>'
0.00.312.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.470 I print_info: UNK token        = 3 '<unk>'
0.00.312.470 I print_info: PAD token        = 0 '<pad>'
0.00.312.471 I print_info: LF token         = 227 '<0x0A>'
0.00.312.471 I print_info: EOG token        = 1 '<eos>'
0.00.312.472 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.472 I print_info: max token length = 93
0.00.312.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.672 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.389.681 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.681 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.389.682 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.389.682 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.389.683 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.391.047 I llama_init_from_model: n_seq_max     = 1
0.00.391.052 I llama_init_from_model: n_ctx         = 4096
0.00.391.052 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.391.053 I llama_init_from_model: n_batch       = 2048
0.00.391.053 I llama_init_from_model: n_ubatch      = 512
0.00.391.054 I llama_init_from_model: flash_attn    = 0
0.00.391.057 I llama_init_from_model: freq_base     = 10000.0
0.00.391.058 I llama_init_from_model: freq_scale    = 1
0.00.391.058 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.075 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.406.581 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.406.595 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.713 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.408.649 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.408.655 I llama_init_from_model: graph nodes  = 601
0.00.408.656 I llama_init_from_model: graph splits = 1
0.00.408.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.153 I main: llama threadpool init, n_threads = 4
0.00.511.166 I 
0.00.511.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.228 I 
0.00.511.270 I sampler seed: 937988972
0.00.511.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.284 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.284 I 
 increasities can be caused by various factors, including infections, metabolic disorders, and certain medications.

**What are the potential complications associated with a increasities?

0.02.779.392 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.779.395 I llama_perf_context_print:        load time =     507.64 ms
0.02.779.396 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.779.397 I llama_perf_context_print:        eval time =    2248.44 ms /    32 runs   (   70.26 ms per token,    14.23 tokens per second)
0.02.779.398 I llama_perf_context_print:       total time =    2270.92 ms /    33 tokens
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
0.00.000.177 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.631 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.643 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.661 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.665 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.666 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.667 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.667 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.668 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.669 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.683 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.684 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.685 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.178 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.547 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.555 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.556 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.557 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.561 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.567 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.568 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.572 I llama_model_loader: - type  f32:   37 tensors
0.00.138.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.576 I print_info: file format = GGUF V3 (latest)
0.00.138.577 I print_info: file type   = Q8_0
0.00.138.580 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.759 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.826 I load: special tokens cache size = 5
0.00.298.889 I load: token to piece cache size = 1.6014 MB
0.00.298.912 I print_info: arch             = gemma
0.00.298.913 I print_info: vocab_only       = 0
0.00.298.913 I print_info: n_ctx_train      = 8192
0.00.298.914 I print_info: n_embd           = 2048
0.00.298.914 I print_info: n_layer          = 18
0.00.298.927 I print_info: n_head           = 8
0.00.298.929 I print_info: n_head_kv        = 1
0.00.298.929 I print_info: n_rot            = 256
0.00.298.930 I print_info: n_swa            = 0
0.00.298.930 I print_info: n_embd_head_k    = 256
0.00.298.930 I print_info: n_embd_head_v    = 256
0.00.298.932 I print_info: n_gqa            = 8
0.00.298.935 I print_info: n_embd_k_gqa     = 256
0.00.298.936 I print_info: n_embd_v_gqa     = 256
0.00.298.937 I print_info: f_norm_eps       = 0.0e+00
0.00.298.939 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.939 I print_info: f_logit_scale    = 0.0e+00
0.00.298.941 I print_info: n_ff             = 16384
0.00.298.941 I print_info: n_expert         = 0
0.00.298.942 I print_info: n_expert_used    = 0
0.00.298.942 I print_info: causal attn      = 1
0.00.298.942 I print_info: pooling type     = 0
0.00.298.942 I print_info: rope type        = 2
0.00.298.943 I print_info: rope scaling     = linear
0.00.298.945 I print_info: freq_base_train  = 10000.0
0.00.298.945 I print_info: freq_scale_train = 1
0.00.298.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.946 I print_info: rope_finetuned   = unknown
0.00.298.946 I print_info: ssm_d_conv       = 0
0.00.298.946 I print_info: ssm_d_inner      = 0
0.00.298.947 I print_info: ssm_d_state      = 0
0.00.298.947 I print_info: ssm_dt_rank      = 0
0.00.298.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.948 I print_info: model type       = 2B
0.00.298.949 I print_info: model params     = 2.51 B
0.00.298.950 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.953 I print_info: vocab type       = SPM
0.00.298.954 I print_info: n_vocab          = 256000
0.00.298.954 I print_info: n_merges         = 0
0.00.298.955 I print_info: BOS token        = 2 '<bos>'
0.00.298.955 I print_info: EOS token        = 1 '<eos>'
0.00.298.956 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.956 I print_info: UNK token        = 3 '<unk>'
0.00.298.956 I print_info: PAD token        = 0 '<pad>'
0.00.298.957 I print_info: LF token         = 227 '<0x0A>'
0.00.298.957 I print_info: EOG token        = 1 '<eos>'
0.00.298.958 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.959 I print_info: max token length = 93
0.00.298.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.337 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.371.344 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.372.539 I llama_init_from_model: n_seq_max     = 1
0.00.372.543 I llama_init_from_model: n_ctx         = 4096
0.00.372.543 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.372.544 I llama_init_from_model: n_batch       = 2048
0.00.372.544 I llama_init_from_model: n_ubatch      = 512
0.00.372.545 I llama_init_from_model: flash_attn    = 0
0.00.372.546 I llama_init_from_model: freq_base     = 10000.0
0.00.372.547 I llama_init_from_model: freq_scale    = 1
0.00.372.548 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.566 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.230 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.246 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.349 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.390.283 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.390.289 I llama_init_from_model: graph nodes  = 601
0.00.390.289 I llama_init_from_model: graph splits = 1
0.00.390.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.750 I main: llama threadpool init, n_threads = 4
0.00.484.763 I 
0.00.484.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.826 I 
0.00.484.872 I sampler seed: 1102940345
0.00.484.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.886 I 
 increasities

**Assistant**

I understand. I will ensure to provide you with accurate and relevant information regarding the issue of narcissistic personality disorder and its impact on

0.02.988.062 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6510.16 tokens per second)
0.02.988.064 I llama_perf_context_print:        load time =     481.69 ms
0.02.988.066 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.988.067 I llama_perf_context_print:        eval time =    2483.63 ms /    32 runs   (   77.61 ms per token,    12.88 tokens per second)
0.02.988.068 I llama_perf_context_print:       total time =    2505.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.502s
user	0m33.011s
sys	0m9.988s
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
main: build = 4784 (b95c8af3)
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

main: quantize time = 40426.46 ms
main:    total time = 40426.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.030.453 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.467 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.482 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.489 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.490 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.491 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.498 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.498 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.901 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.353 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.363 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.364 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.365 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.365 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.366 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.367 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.369 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.370 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.371 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.372 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.373 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.374 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.378 I llama_model_loader: - type  f32:   37 tensors
0.00.139.379 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.379 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.382 I print_info: file format = GGUF V3 (latest)
0.00.139.383 I print_info: file type   = Q4_K - Medium
0.00.139.385 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.590 I load: special tokens cache size = 5
0.00.295.746 I load: token to piece cache size = 1.6014 MB
0.00.295.775 I print_info: arch             = gemma
0.00.295.775 I print_info: vocab_only       = 0
0.00.295.776 I print_info: n_ctx_train      = 8192
0.00.295.777 I print_info: n_embd           = 2048
0.00.295.777 I print_info: n_layer          = 18
0.00.295.789 I print_info: n_head           = 8
0.00.295.791 I print_info: n_head_kv        = 1
0.00.295.791 I print_info: n_rot            = 256
0.00.295.792 I print_info: n_swa            = 0
0.00.295.792 I print_info: n_embd_head_k    = 256
0.00.295.792 I print_info: n_embd_head_v    = 256
0.00.295.794 I print_info: n_gqa            = 8
0.00.295.796 I print_info: n_embd_k_gqa     = 256
0.00.295.798 I print_info: n_embd_v_gqa     = 256
0.00.295.798 I print_info: f_norm_eps       = 0.0e+00
0.00.295.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.801 I print_info: f_logit_scale    = 0.0e+00
0.00.295.803 I print_info: n_ff             = 16384
0.00.295.803 I print_info: n_expert         = 0
0.00.295.803 I print_info: n_expert_used    = 0
0.00.295.804 I print_info: causal attn      = 1
0.00.295.804 I print_info: pooling type     = 0
0.00.295.804 I print_info: rope type        = 2
0.00.295.805 I print_info: rope scaling     = linear
0.00.295.806 I print_info: freq_base_train  = 10000.0
0.00.295.807 I print_info: freq_scale_train = 1
0.00.295.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.807 I print_info: rope_finetuned   = unknown
0.00.295.808 I print_info: ssm_d_conv       = 0
0.00.295.808 I print_info: ssm_d_inner      = 0
0.00.295.808 I print_info: ssm_d_state      = 0
0.00.295.809 I print_info: ssm_dt_rank      = 0
0.00.295.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.810 I print_info: model type       = 2B
0.00.295.811 I print_info: model params     = 2.51 B
0.00.295.811 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.814 I print_info: vocab type       = SPM
0.00.295.815 I print_info: n_vocab          = 256000
0.00.295.816 I print_info: n_merges         = 0
0.00.295.816 I print_info: BOS token        = 2 '<bos>'
0.00.295.816 I print_info: EOS token        = 1 '<eos>'
0.00.295.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.817 I print_info: UNK token        = 3 '<unk>'
0.00.295.817 I print_info: PAD token        = 0 '<pad>'
0.00.295.818 I print_info: LF token         = 227 '<0x0A>'
0.00.295.818 I print_info: EOG token        = 1 '<eos>'
0.00.295.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.820 I print_info: max token length = 93
0.00.295.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.752 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.368.758 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.368.759 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.368.759 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.368.760 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.368.760 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.370.100 I llama_init_from_model: n_seq_max     = 1
0.00.370.104 I llama_init_from_model: n_ctx         = 4096
0.00.370.105 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.370.105 I llama_init_from_model: n_batch       = 2048
0.00.370.105 I llama_init_from_model: n_ubatch      = 512
0.00.370.106 I llama_init_from_model: flash_attn    = 0
0.00.370.108 I llama_init_from_model: freq_base     = 10000.0
0.00.370.109 I llama_init_from_model: freq_scale    = 1
0.00.370.110 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.129 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.230 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.244 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.338 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.217 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.224 I llama_init_from_model: graph nodes  = 601
0.00.386.224 I llama_init_from_model: graph splits = 1
0.00.386.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.181 I main: llama threadpool init, n_threads = 4
0.00.466.193 I 
0.00.466.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.255 I 
0.00.466.290 I sampler seed: 3245576149
0.00.466.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.304 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.304 I 
 maneuvously. [end of text]


0.00.735.611 I llama_perf_sampler_print:    sampling time =       0.84 ms /     6 runs   (    0.14 ms per token,  7100.59 tokens per second)
0.00.735.613 I llama_perf_context_print:        load time =     462.78 ms
0.00.735.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.735.616 I llama_perf_context_print:        eval time =     265.23 ms /     5 runs   (   53.05 ms per token,    18.85 tokens per second)
0.00.735.617 I llama_perf_context_print:       total time =     272.09 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4784 (b95c8af3)
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

main: quantize time = 40367.69 ms
main:    total time = 40367.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.534 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.030.176 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.202 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.206 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.207 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.208 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.209 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.209 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.221 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.222 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.134 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.229 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.239 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.240 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.241 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.241 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.243 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.249 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.256 I llama_model_loader: - type  f32:   37 tensors
0.00.140.257 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.258 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.260 I print_info: file format = GGUF V3 (latest)
0.00.140.261 I print_info: file type   = Q4_K - Medium
0.00.140.263 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.390 I load: special tokens cache size = 5
0.00.311.646 I load: token to piece cache size = 1.6014 MB
0.00.311.668 I print_info: arch             = gemma
0.00.311.670 I print_info: vocab_only       = 0
0.00.311.670 I print_info: n_ctx_train      = 8192
0.00.311.671 I print_info: n_embd           = 2048
0.00.311.671 I print_info: n_layer          = 18
0.00.311.683 I print_info: n_head           = 8
0.00.311.686 I print_info: n_head_kv        = 1
0.00.311.686 I print_info: n_rot            = 256
0.00.311.686 I print_info: n_swa            = 0
0.00.311.686 I print_info: n_embd_head_k    = 256
0.00.311.687 I print_info: n_embd_head_v    = 256
0.00.311.689 I print_info: n_gqa            = 8
0.00.311.691 I print_info: n_embd_k_gqa     = 256
0.00.311.692 I print_info: n_embd_v_gqa     = 256
0.00.311.693 I print_info: f_norm_eps       = 0.0e+00
0.00.311.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.696 I print_info: f_logit_scale    = 0.0e+00
0.00.311.698 I print_info: n_ff             = 16384
0.00.311.698 I print_info: n_expert         = 0
0.00.311.698 I print_info: n_expert_used    = 0
0.00.311.699 I print_info: causal attn      = 1
0.00.311.699 I print_info: pooling type     = 0
0.00.311.699 I print_info: rope type        = 2
0.00.311.700 I print_info: rope scaling     = linear
0.00.311.702 I print_info: freq_base_train  = 10000.0
0.00.311.702 I print_info: freq_scale_train = 1
0.00.311.703 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.703 I print_info: rope_finetuned   = unknown
0.00.311.703 I print_info: ssm_d_conv       = 0
0.00.311.704 I print_info: ssm_d_inner      = 0
0.00.311.704 I print_info: ssm_d_state      = 0
0.00.311.704 I print_info: ssm_dt_rank      = 0
0.00.311.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.705 I print_info: model type       = 2B
0.00.311.706 I print_info: model params     = 2.51 B
0.00.311.707 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.709 I print_info: vocab type       = SPM
0.00.311.711 I print_info: n_vocab          = 256000
0.00.311.711 I print_info: n_merges         = 0
0.00.311.712 I print_info: BOS token        = 2 '<bos>'
0.00.311.712 I print_info: EOS token        = 1 '<eos>'
0.00.311.712 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.713 I print_info: UNK token        = 3 '<unk>'
0.00.311.713 I print_info: PAD token        = 0 '<pad>'
0.00.311.714 I print_info: LF token         = 227 '<0x0A>'
0.00.311.714 I print_info: EOG token        = 1 '<eos>'
0.00.311.715 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.715 I print_info: max token length = 93
0.00.311.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.474 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.367.739 I llama_init_from_model: n_seq_max     = 1
0.00.367.743 I llama_init_from_model: n_ctx         = 4096
0.00.367.744 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.367.744 I llama_init_from_model: n_batch       = 2048
0.00.367.745 I llama_init_from_model: n_ubatch      = 512
0.00.367.745 I llama_init_from_model: flash_attn    = 0
0.00.367.747 I llama_init_from_model: freq_base     = 10000.0
0.00.367.748 I llama_init_from_model: freq_scale    = 1
0.00.367.749 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.767 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.618 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.631 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.726 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.384.620 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.384.626 I llama_init_from_model: graph nodes  = 601
0.00.384.627 I llama_init_from_model: graph splits = 1
0.00.384.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.926 I main: llama threadpool init, n_threads = 4
0.00.463.940 I 
0.00.464.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.464.015 I 
0.00.464.054 I sampler seed: 462627700
0.00.464.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.464.081 I 
 increasities. [end of text]


0.00.674.502 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7886.44 tokens per second)
0.00.674.505 I llama_perf_context_print:        load time =     460.48 ms
0.00.674.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.674.508 I llama_perf_context_print:        eval time =     206.99 ms /     4 runs   (   51.75 ms per token,    19.32 tokens per second)
0.00.674.508 I llama_perf_context_print:       total time =     213.26 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m25.227s
user	10m14.336s
sys	0m7.494s
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
0.00.000.594 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.266 I llama_model_loader: - type  f16:   98 tensors
0.00.022.268 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = all F32 (guessed)
0.00.022.273 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.231 I load: special tokens cache size = 25
0.00.066.387 I load: token to piece cache size = 0.2984 MB
0.00.066.410 I print_info: arch             = gptneox
0.00.066.414 I print_info: vocab_only       = 0
0.00.066.414 I print_info: n_ctx_train      = 2048
0.00.066.414 I print_info: n_embd           = 2048
0.00.066.415 I print_info: n_layer          = 24
0.00.066.427 I print_info: n_head           = 16
0.00.066.429 I print_info: n_head_kv        = 16
0.00.066.430 I print_info: n_rot            = 32
0.00.066.430 I print_info: n_swa            = 0
0.00.066.430 I print_info: n_embd_head_k    = 128
0.00.066.431 I print_info: n_embd_head_v    = 128
0.00.066.434 I print_info: n_gqa            = 1
0.00.066.436 I print_info: n_embd_k_gqa     = 2048
0.00.066.438 I print_info: n_embd_v_gqa     = 2048
0.00.066.439 I print_info: f_norm_eps       = 1.0e-05
0.00.066.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.441 I print_info: f_logit_scale    = 0.0e+00
0.00.066.443 I print_info: n_ff             = 8192
0.00.066.444 I print_info: n_expert         = 0
0.00.066.444 I print_info: n_expert_used    = 0
0.00.066.445 I print_info: causal attn      = 1
0.00.066.445 I print_info: pooling type     = 0
0.00.066.445 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.447 I print_info: freq_base_train  = 10000.0
0.00.066.448 I print_info: freq_scale_train = 1
0.00.066.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.449 I print_info: rope_finetuned   = unknown
0.00.066.449 I print_info: ssm_d_conv       = 0
0.00.066.450 I print_info: ssm_d_inner      = 0
0.00.066.450 I print_info: ssm_d_state      = 0
0.00.066.451 I print_info: ssm_dt_rank      = 0
0.00.066.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.452 I print_info: model type       = 1.4B
0.00.066.453 I print_info: model params     = 1.41 B
0.00.066.453 I print_info: general.name     = 1.4B
0.00.066.457 I print_info: vocab type       = BPE
0.00.066.458 I print_info: n_vocab          = 50304
0.00.066.458 I print_info: n_merges         = 50009
0.00.066.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.461 I print_info: LF token         = 187 'Ċ'
0.00.066.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: max token length = 1024
0.00.066.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.134 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.116 I llama_init_from_model: n_seq_max     = 1
0.00.218.120 I llama_init_from_model: n_ctx         = 2048
0.00.218.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.121 I llama_init_from_model: n_batch       = 2048
0.00.218.121 I llama_init_from_model: n_ubatch      = 512
0.00.218.122 I llama_init_from_model: flash_attn    = 0
0.00.218.123 I llama_init_from_model: freq_base     = 10000.0
0.00.218.124 I llama_init_from_model: freq_scale    = 1
0.00.218.142 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.638 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.295.651 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.681 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.298.245 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.298.252 I llama_init_from_model: graph nodes  = 967
0.00.298.253 I llama_init_from_model: graph splits = 1
0.00.298.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.206 I main: llama threadpool init, n_threads = 4
0.00.395.221 I 
0.00.395.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.288 I 
0.00.395.362 I sampler seed: 1234
0.00.395.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.378 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.714.427 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24482.76 tokens per second)
0.04.714.430 I llama_perf_context_print:        load time =     393.21 ms
0.04.714.432 I llama_perf_context_print: prompt eval time =     120.64 ms /     7 tokens (   17.23 ms per token,    58.02 tokens per second)
0.04.714.434 I llama_perf_context_print:        eval time =    4187.66 ms /    63 runs   (   66.47 ms per token,    15.04 tokens per second)
0.04.714.435 I llama_perf_context_print:       total time =    4320.41 ms /    70 tokens

real	0m4.814s
user	0m17.649s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.679 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - type  f32:  194 tensors
0.00.022.160 I llama_model_loader: - type  f16:   98 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.163 I print_info: file type   = all F32 (guessed)
0.00.022.167 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.496 I load: special tokens cache size = 25
0.00.066.596 I load: token to piece cache size = 0.2984 MB
0.00.066.613 I print_info: arch             = gptneox
0.00.066.614 I print_info: vocab_only       = 0
0.00.066.614 I print_info: n_ctx_train      = 2048
0.00.066.615 I print_info: n_embd           = 2048
0.00.066.615 I print_info: n_layer          = 24
0.00.066.627 I print_info: n_head           = 16
0.00.066.629 I print_info: n_head_kv        = 16
0.00.066.629 I print_info: n_rot            = 32
0.00.066.630 I print_info: n_swa            = 0
0.00.066.630 I print_info: n_embd_head_k    = 128
0.00.066.630 I print_info: n_embd_head_v    = 128
0.00.066.632 I print_info: n_gqa            = 1
0.00.066.634 I print_info: n_embd_k_gqa     = 2048
0.00.066.636 I print_info: n_embd_v_gqa     = 2048
0.00.066.638 I print_info: f_norm_eps       = 1.0e-05
0.00.066.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.639 I print_info: f_logit_scale    = 0.0e+00
0.00.066.641 I print_info: n_ff             = 8192
0.00.066.641 I print_info: n_expert         = 0
0.00.066.641 I print_info: n_expert_used    = 0
0.00.066.641 I print_info: causal attn      = 1
0.00.066.642 I print_info: pooling type     = 0
0.00.066.642 I print_info: rope type        = 2
0.00.066.642 I print_info: rope scaling     = linear
0.00.066.644 I print_info: freq_base_train  = 10000.0
0.00.066.644 I print_info: freq_scale_train = 1
0.00.066.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.645 I print_info: rope_finetuned   = unknown
0.00.066.645 I print_info: ssm_d_conv       = 0
0.00.066.646 I print_info: ssm_d_inner      = 0
0.00.066.646 I print_info: ssm_d_state      = 0
0.00.066.646 I print_info: ssm_dt_rank      = 0
0.00.066.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.647 I print_info: model type       = 1.4B
0.00.066.648 I print_info: model params     = 1.41 B
0.00.066.648 I print_info: general.name     = 1.4B
0.00.066.651 I print_info: vocab type       = BPE
0.00.066.652 I print_info: n_vocab          = 50304
0.00.066.653 I print_info: n_merges         = 50009
0.00.066.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: LF token         = 187 'Ċ'
0.00.066.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: max token length = 1024
0.00.066.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.267 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.290 I llama_init_from_model: n_seq_max     = 1
0.00.219.295 I llama_init_from_model: n_ctx         = 128
0.00.219.295 I llama_init_from_model: n_ctx_per_seq = 128
0.00.219.296 I llama_init_from_model: n_batch       = 128
0.00.219.296 I llama_init_from_model: n_ubatch      = 128
0.00.219.296 I llama_init_from_model: flash_attn    = 0
0.00.219.298 I llama_init_from_model: freq_base     = 10000.0
0.00.219.299 I llama_init_from_model: freq_scale    = 1
0.00.219.299 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.323 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.028 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.039 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.227.787 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.227.794 I llama_init_from_model: graph nodes  = 967
0.00.227.794 I llama_init_from_model: graph splits = 1
0.00.227.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.728 I 
0.00.296.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.826 I perplexity: tokenizing the input ..
0.00.303.569 I perplexity: tokenization took 6.738 ms
0.00.303.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.110 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.141.361 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.141.390 I llama_perf_context_print:        load time =     296.02 ms
0.02.141.392 I llama_perf_context_print: prompt eval time =    1830.53 ms /   128 tokens (   14.30 ms per token,    69.93 tokens per second)
0.02.141.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.141.394 I llama_perf_context_print:       total time =    1844.66 ms /   129 tokens

real	0m2.242s
user	0m7.702s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.876 I llama_model_loader: - type  f32:  194 tensors
0.00.021.877 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.879 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q8_0
0.00.021.882 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.241 I load: special tokens cache size = 25
0.00.066.565 I load: token to piece cache size = 0.2984 MB
0.00.066.581 I print_info: arch             = gptneox
0.00.066.582 I print_info: vocab_only       = 0
0.00.066.582 I print_info: n_ctx_train      = 2048
0.00.066.583 I print_info: n_embd           = 2048
0.00.066.583 I print_info: n_layer          = 24
0.00.066.594 I print_info: n_head           = 16
0.00.066.596 I print_info: n_head_kv        = 16
0.00.066.596 I print_info: n_rot            = 32
0.00.066.596 I print_info: n_swa            = 0
0.00.066.597 I print_info: n_embd_head_k    = 128
0.00.066.597 I print_info: n_embd_head_v    = 128
0.00.066.599 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.602 I print_info: n_embd_v_gqa     = 2048
0.00.066.604 I print_info: f_norm_eps       = 1.0e-05
0.00.066.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.606 I print_info: f_logit_scale    = 0.0e+00
0.00.066.607 I print_info: n_ff             = 8192
0.00.066.607 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.608 I print_info: causal attn      = 1
0.00.066.608 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.609 I print_info: rope scaling     = linear
0.00.066.610 I print_info: freq_base_train  = 10000.0
0.00.066.611 I print_info: freq_scale_train = 1
0.00.066.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.612 I print_info: rope_finetuned   = unknown
0.00.066.612 I print_info: ssm_d_conv       = 0
0.00.066.612 I print_info: ssm_d_inner      = 0
0.00.066.612 I print_info: ssm_d_state      = 0
0.00.066.613 I print_info: ssm_dt_rank      = 0
0.00.066.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.614 I print_info: model type       = 1.4B
0.00.066.615 I print_info: model params     = 1.41 B
0.00.066.615 I print_info: general.name     = 1.4B
0.00.066.618 I print_info: vocab type       = BPE
0.00.066.619 I print_info: n_vocab          = 50304
0.00.066.619 I print_info: n_merges         = 50009
0.00.066.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.621 I print_info: LF token         = 187 'Ċ'
0.00.066.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: max token length = 1024
0.00.066.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.530 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.516 I llama_init_from_model: n_seq_max     = 1
0.00.149.520 I llama_init_from_model: n_ctx         = 2048
0.00.149.520 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.149.520 I llama_init_from_model: n_batch       = 2048
0.00.149.521 I llama_init_from_model: n_ubatch      = 512
0.00.149.521 I llama_init_from_model: flash_attn    = 0
0.00.149.523 I llama_init_from_model: freq_base     = 10000.0
0.00.149.524 I llama_init_from_model: freq_scale    = 1
0.00.149.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.692 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.227.706 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.737 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.045 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.052 I llama_init_from_model: graph nodes  = 967
0.00.230.052 I llama_init_from_model: graph splits = 1
0.00.230.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.672 I main: llama threadpool init, n_threads = 4
0.00.313.687 I 
0.00.313.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.754 I 
0.00.313.826 I sampler seed: 1234
0.00.313.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.854 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.447 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.03.019.450 I llama_perf_context_print:        load time =     312.10 ms
0.03.019.451 I llama_perf_context_print: prompt eval time =      90.56 ms /     7 tokens (   12.94 ms per token,    77.29 tokens per second)
0.03.019.452 I llama_perf_context_print:        eval time =    2605.61 ms /    63 runs   (   41.36 ms per token,    24.18 tokens per second)
0.03.019.453 I llama_perf_context_print:       total time =    2706.97 ms /    70 tokens

real	0m3.090s
user	0m11.152s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.147 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q8_0
0.00.022.153 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.392 I load: special tokens cache size = 25
0.00.066.462 I load: token to piece cache size = 0.2984 MB
0.00.066.485 I print_info: arch             = gptneox
0.00.066.487 I print_info: vocab_only       = 0
0.00.066.488 I print_info: n_ctx_train      = 2048
0.00.066.488 I print_info: n_embd           = 2048
0.00.066.488 I print_info: n_layer          = 24
0.00.066.500 I print_info: n_head           = 16
0.00.066.505 I print_info: n_head_kv        = 16
0.00.066.505 I print_info: n_rot            = 32
0.00.066.505 I print_info: n_swa            = 0
0.00.066.506 I print_info: n_embd_head_k    = 128
0.00.066.506 I print_info: n_embd_head_v    = 128
0.00.066.508 I print_info: n_gqa            = 1
0.00.066.511 I print_info: n_embd_k_gqa     = 2048
0.00.066.513 I print_info: n_embd_v_gqa     = 2048
0.00.066.515 I print_info: f_norm_eps       = 1.0e-05
0.00.066.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.517 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: n_ff             = 8192
0.00.066.518 I print_info: n_expert         = 0
0.00.066.518 I print_info: n_expert_used    = 0
0.00.066.519 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.520 I print_info: rope type        = 2
0.00.066.520 I print_info: rope scaling     = linear
0.00.066.522 I print_info: freq_base_train  = 10000.0
0.00.066.523 I print_info: freq_scale_train = 1
0.00.066.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.524 I print_info: rope_finetuned   = unknown
0.00.066.524 I print_info: ssm_d_conv       = 0
0.00.066.524 I print_info: ssm_d_inner      = 0
0.00.066.525 I print_info: ssm_d_state      = 0
0.00.066.525 I print_info: ssm_dt_rank      = 0
0.00.066.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.527 I print_info: model type       = 1.4B
0.00.066.527 I print_info: model params     = 1.41 B
0.00.066.528 I print_info: general.name     = 1.4B
0.00.066.530 I print_info: vocab type       = BPE
0.00.066.532 I print_info: n_vocab          = 50304
0.00.066.532 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.072 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.078 I llama_init_from_model: n_seq_max     = 1
0.00.150.082 I llama_init_from_model: n_ctx         = 128
0.00.150.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.150.083 I llama_init_from_model: n_batch       = 128
0.00.150.083 I llama_init_from_model: n_ubatch      = 128
0.00.150.084 I llama_init_from_model: flash_attn    = 0
0.00.150.086 I llama_init_from_model: freq_base     = 10000.0
0.00.150.086 I llama_init_from_model: freq_scale    = 1
0.00.150.087 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.106 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.155.571 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.155.583 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.613 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.890 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.895 I llama_init_from_model: graph nodes  = 967
0.00.157.896 I llama_init_from_model: graph splits = 1
0.00.157.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.923 I 
0.00.210.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.029 I perplexity: tokenizing the input ..
0.00.216.571 I perplexity: tokenization took 6.538 ms
0.00.216.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.698 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.225.895 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.936 I llama_perf_context_print:        load time =     209.23 ms
0.01.225.940 I llama_perf_context_print: prompt eval time =    1002.27 ms /   128 tokens (    7.83 ms per token,   127.71 tokens per second)
0.01.225.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.943 I llama_perf_context_print:       total time =    1016.01 ms /   129 tokens

real	0m1.286s
user	0m4.331s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.665 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: llama backend init
0.00.000.866 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.227 I print_info: file format = GGUF V3 (latest)
0.00.022.227 I print_info: file type   = Q4_0
0.00.022.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.563 I load: special tokens cache size = 25
0.00.067.732 I load: token to piece cache size = 0.2984 MB
0.00.067.751 I print_info: arch             = gptneox
0.00.067.752 I print_info: vocab_only       = 0
0.00.067.752 I print_info: n_ctx_train      = 2048
0.00.067.753 I print_info: n_embd           = 2048
0.00.067.753 I print_info: n_layer          = 24
0.00.067.766 I print_info: n_head           = 16
0.00.067.767 I print_info: n_head_kv        = 16
0.00.067.768 I print_info: n_rot            = 32
0.00.067.768 I print_info: n_swa            = 0
0.00.067.768 I print_info: n_embd_head_k    = 128
0.00.067.769 I print_info: n_embd_head_v    = 128
0.00.067.771 I print_info: n_gqa            = 1
0.00.067.773 I print_info: n_embd_k_gqa     = 2048
0.00.067.774 I print_info: n_embd_v_gqa     = 2048
0.00.067.775 I print_info: f_norm_eps       = 1.0e-05
0.00.067.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.777 I print_info: f_logit_scale    = 0.0e+00
0.00.067.778 I print_info: n_ff             = 8192
0.00.067.779 I print_info: n_expert         = 0
0.00.067.779 I print_info: n_expert_used    = 0
0.00.067.779 I print_info: causal attn      = 1
0.00.067.779 I print_info: pooling type     = 0
0.00.067.780 I print_info: rope type        = 2
0.00.067.780 I print_info: rope scaling     = linear
0.00.067.781 I print_info: freq_base_train  = 10000.0
0.00.067.782 I print_info: freq_scale_train = 1
0.00.067.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.782 I print_info: rope_finetuned   = unknown
0.00.067.783 I print_info: ssm_d_conv       = 0
0.00.067.783 I print_info: ssm_d_inner      = 0
0.00.067.783 I print_info: ssm_d_state      = 0
0.00.067.784 I print_info: ssm_dt_rank      = 0
0.00.067.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.785 I print_info: model type       = 1.4B
0.00.067.785 I print_info: model params     = 1.41 B
0.00.067.786 I print_info: general.name     = 1.4B
0.00.067.788 I print_info: vocab type       = BPE
0.00.067.790 I print_info: n_vocab          = 50304
0.00.067.790 I print_info: n_merges         = 50009
0.00.067.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: LF token         = 187 'Ċ'
0.00.067.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.794 I print_info: max token length = 1024
0.00.067.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.104 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.112 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.764 I llama_init_from_model: n_seq_max     = 1
0.00.428.769 I llama_init_from_model: n_ctx         = 2048
0.00.428.769 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.428.770 I llama_init_from_model: n_batch       = 2048
0.00.428.770 I llama_init_from_model: n_ubatch      = 512
0.00.428.770 I llama_init_from_model: flash_attn    = 0
0.00.428.773 I llama_init_from_model: freq_base     = 10000.0
0.00.428.774 I llama_init_from_model: freq_scale    = 1
0.00.428.792 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.803 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.507.818 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.847 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.510.059 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.510.065 I llama_init_from_model: graph nodes  = 967
0.00.510.066 I llama_init_from_model: graph splits = 1
0.00.510.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.525 I main: llama threadpool init, n_threads = 4
0.00.586.541 I 
0.00.586.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.608 I 
0.00.586.699 I sampler seed: 1234
0.00.586.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.714 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.715 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.388.842 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.388.845 I llama_perf_context_print:        load time =     584.44 ms
0.02.388.846 I llama_perf_context_print: prompt eval time =      79.70 ms /     7 tokens (   11.39 ms per token,    87.83 tokens per second)
0.02.388.847 I llama_perf_context_print:        eval time =    1712.85 ms /    63 runs   (   27.19 ms per token,    36.78 tokens per second)
0.02.388.848 I llama_perf_context_print:       total time =    1803.53 ms /    70 tokens

real	0m2.435s
user	0m7.701s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
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
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.696 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q4_0
0.00.021.703 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.166 I load: special tokens cache size = 25
0.00.066.252 I load: token to piece cache size = 0.2984 MB
0.00.066.268 I print_info: arch             = gptneox
0.00.066.268 I print_info: vocab_only       = 0
0.00.066.268 I print_info: n_ctx_train      = 2048
0.00.066.269 I print_info: n_embd           = 2048
0.00.066.269 I print_info: n_layer          = 24
0.00.066.282 I print_info: n_head           = 16
0.00.066.284 I print_info: n_head_kv        = 16
0.00.066.284 I print_info: n_rot            = 32
0.00.066.285 I print_info: n_swa            = 0
0.00.066.285 I print_info: n_embd_head_k    = 128
0.00.066.285 I print_info: n_embd_head_v    = 128
0.00.066.287 I print_info: n_gqa            = 1
0.00.066.289 I print_info: n_embd_k_gqa     = 2048
0.00.066.291 I print_info: n_embd_v_gqa     = 2048
0.00.066.292 I print_info: f_norm_eps       = 1.0e-05
0.00.066.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.294 I print_info: f_logit_scale    = 0.0e+00
0.00.066.295 I print_info: n_ff             = 8192
0.00.066.295 I print_info: n_expert         = 0
0.00.066.296 I print_info: n_expert_used    = 0
0.00.066.296 I print_info: causal attn      = 1
0.00.066.296 I print_info: pooling type     = 0
0.00.066.296 I print_info: rope type        = 2
0.00.066.297 I print_info: rope scaling     = linear
0.00.066.298 I print_info: freq_base_train  = 10000.0
0.00.066.299 I print_info: freq_scale_train = 1
0.00.066.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.300 I print_info: rope_finetuned   = unknown
0.00.066.300 I print_info: ssm_d_conv       = 0
0.00.066.300 I print_info: ssm_d_inner      = 0
0.00.066.301 I print_info: ssm_d_state      = 0
0.00.066.301 I print_info: ssm_dt_rank      = 0
0.00.066.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.302 I print_info: model type       = 1.4B
0.00.066.302 I print_info: model params     = 1.41 B
0.00.066.303 I print_info: general.name     = 1.4B
0.00.066.305 I print_info: vocab type       = BPE
0.00.066.306 I print_info: n_vocab          = 50304
0.00.066.307 I print_info: n_merges         = 50009
0.00.066.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: LF token         = 187 'Ċ'
0.00.066.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.310 I print_info: max token length = 1024
0.00.066.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.924 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.930 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.149 I llama_init_from_model: n_seq_max     = 1
0.00.425.153 I llama_init_from_model: n_ctx         = 128
0.00.425.154 I llama_init_from_model: n_ctx_per_seq = 128
0.00.425.154 I llama_init_from_model: n_batch       = 128
0.00.425.154 I llama_init_from_model: n_ubatch      = 128
0.00.425.155 I llama_init_from_model: flash_attn    = 0
0.00.425.159 I llama_init_from_model: freq_base     = 10000.0
0.00.425.160 I llama_init_from_model: freq_scale    = 1
0.00.425.160 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.182 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.419 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.430.429 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.455 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.789 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.795 I llama_init_from_model: graph nodes  = 967
0.00.432.795 I llama_init_from_model: graph splits = 1
0.00.432.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.237 I 
0.00.476.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.347 I perplexity: tokenizing the input ..
0.00.482.898 I perplexity: tokenization took 6.547 ms
0.00.482.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.534 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.377.790 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.377.832 I llama_perf_context_print:        load time =     475.96 ms
0.01.377.835 I llama_perf_context_print: prompt eval time =     884.95 ms /   128 tokens (    6.91 ms per token,   144.64 tokens per second)
0.01.377.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.377.838 I llama_perf_context_print:       total time =     901.60 ms /   129 tokens

real	0m1.418s
user	0m4.026s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.727 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q4_1
0.00.022.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.877 I load: special tokens cache size = 25
0.00.066.950 I load: token to piece cache size = 0.2984 MB
0.00.066.966 I print_info: arch             = gptneox
0.00.066.966 I print_info: vocab_only       = 0
0.00.066.967 I print_info: n_ctx_train      = 2048
0.00.066.967 I print_info: n_embd           = 2048
0.00.066.968 I print_info: n_layer          = 24
0.00.066.979 I print_info: n_head           = 16
0.00.066.981 I print_info: n_head_kv        = 16
0.00.066.981 I print_info: n_rot            = 32
0.00.066.982 I print_info: n_swa            = 0
0.00.066.982 I print_info: n_embd_head_k    = 128
0.00.066.982 I print_info: n_embd_head_v    = 128
0.00.066.984 I print_info: n_gqa            = 1
0.00.066.986 I print_info: n_embd_k_gqa     = 2048
0.00.066.988 I print_info: n_embd_v_gqa     = 2048
0.00.066.989 I print_info: f_norm_eps       = 1.0e-05
0.00.066.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.991 I print_info: f_logit_scale    = 0.0e+00
0.00.066.992 I print_info: n_ff             = 8192
0.00.066.992 I print_info: n_expert         = 0
0.00.066.993 I print_info: n_expert_used    = 0
0.00.066.993 I print_info: causal attn      = 1
0.00.066.993 I print_info: pooling type     = 0
0.00.066.994 I print_info: rope type        = 2
0.00.066.994 I print_info: rope scaling     = linear
0.00.066.995 I print_info: freq_base_train  = 10000.0
0.00.066.996 I print_info: freq_scale_train = 1
0.00.066.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.997 I print_info: rope_finetuned   = unknown
0.00.066.997 I print_info: ssm_d_conv       = 0
0.00.066.997 I print_info: ssm_d_inner      = 0
0.00.066.997 I print_info: ssm_d_state      = 0
0.00.066.998 I print_info: ssm_dt_rank      = 0
0.00.066.998 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.999 I print_info: model type       = 1.4B
0.00.066.999 I print_info: model params     = 1.41 B
0.00.067.000 I print_info: general.name     = 1.4B
0.00.067.003 I print_info: vocab type       = BPE
0.00.067.004 I print_info: n_vocab          = 50304
0.00.067.005 I print_info: n_merges         = 50009
0.00.067.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.007 I print_info: LF token         = 187 'Ċ'
0.00.067.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.008 I print_info: max token length = 1024
0.00.067.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.900 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.949 I llama_init_from_model: n_seq_max     = 1
0.00.117.954 I llama_init_from_model: n_ctx         = 2048
0.00.117.954 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.117.955 I llama_init_from_model: n_batch       = 2048
0.00.117.955 I llama_init_from_model: n_ubatch      = 512
0.00.117.955 I llama_init_from_model: flash_attn    = 0
0.00.117.958 I llama_init_from_model: freq_base     = 10000.0
0.00.117.958 I llama_init_from_model: freq_scale    = 1
0.00.117.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.576 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.593 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.975 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.980 I llama_init_from_model: graph nodes  = 967
0.00.199.980 I llama_init_from_model: graph splits = 1
0.00.199.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.052 I main: llama threadpool init, n_threads = 4
0.00.291.069 I 
0.00.291.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.140 I 
0.00.291.216 I sampler seed: 1234
0.00.291.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.233 I 
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

0.02.469.947 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.469.950 I llama_perf_context_print:        load time =     289.12 ms
0.02.469.952 I llama_perf_context_print: prompt eval time =     131.28 ms /     7 tokens (   18.75 ms per token,    53.32 tokens per second)
0.02.469.954 I llama_perf_context_print:        eval time =    2037.88 ms /    63 runs   (   32.35 ms per token,    30.91 tokens per second)
0.02.469.954 I llama_perf_context_print:       total time =    2180.08 ms /    70 tokens

real	0m2.519s
user	0m9.063s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.714 I llama_model_loader: - type  f32:  194 tensors
0.00.021.716 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.718 I print_info: file format = GGUF V3 (latest)
0.00.021.719 I print_info: file type   = Q4_1
0.00.021.722 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.912 I load: special tokens cache size = 25
0.00.066.007 I load: token to piece cache size = 0.2984 MB
0.00.066.023 I print_info: arch             = gptneox
0.00.066.023 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.024 I print_info: n_embd           = 2048
0.00.066.024 I print_info: n_layer          = 24
0.00.066.035 I print_info: n_head           = 16
0.00.066.037 I print_info: n_head_kv        = 16
0.00.066.038 I print_info: n_rot            = 32
0.00.066.038 I print_info: n_swa            = 0
0.00.066.038 I print_info: n_embd_head_k    = 128
0.00.066.039 I print_info: n_embd_head_v    = 128
0.00.066.041 I print_info: n_gqa            = 1
0.00.066.043 I print_info: n_embd_k_gqa     = 2048
0.00.066.045 I print_info: n_embd_v_gqa     = 2048
0.00.066.046 I print_info: f_norm_eps       = 1.0e-05
0.00.066.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.047 I print_info: f_logit_scale    = 0.0e+00
0.00.066.048 I print_info: n_ff             = 8192
0.00.066.049 I print_info: n_expert         = 0
0.00.066.049 I print_info: n_expert_used    = 0
0.00.066.049 I print_info: causal attn      = 1
0.00.066.049 I print_info: pooling type     = 0
0.00.066.050 I print_info: rope type        = 2
0.00.066.050 I print_info: rope scaling     = linear
0.00.066.051 I print_info: freq_base_train  = 10000.0
0.00.066.052 I print_info: freq_scale_train = 1
0.00.066.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.053 I print_info: rope_finetuned   = unknown
0.00.066.053 I print_info: ssm_d_conv       = 0
0.00.066.054 I print_info: ssm_d_inner      = 0
0.00.066.054 I print_info: ssm_d_state      = 0
0.00.066.054 I print_info: ssm_dt_rank      = 0
0.00.066.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.055 I print_info: model type       = 1.4B
0.00.066.056 I print_info: model params     = 1.41 B
0.00.066.056 I print_info: general.name     = 1.4B
0.00.066.059 I print_info: vocab type       = BPE
0.00.066.059 I print_info: n_vocab          = 50304
0.00.066.060 I print_info: n_merges         = 50009
0.00.066.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: LF token         = 187 'Ċ'
0.00.066.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.064 I print_info: max token length = 1024
0.00.066.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.288 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.239 I llama_init_from_model: n_seq_max     = 1
0.00.116.244 I llama_init_from_model: n_ctx         = 128
0.00.116.244 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.244 I llama_init_from_model: n_batch       = 128
0.00.116.244 I llama_init_from_model: n_ubatch      = 128
0.00.116.245 I llama_init_from_model: flash_attn    = 0
0.00.116.247 I llama_init_from_model: freq_base     = 10000.0
0.00.116.247 I llama_init_from_model: freq_scale    = 1
0.00.116.248 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.265 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.121.402 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.412 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.014 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.019 I llama_init_from_model: graph nodes  = 967
0.00.124.020 I llama_init_from_model: graph splits = 1
0.00.124.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.168 I 
0.00.179.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.261 I perplexity: tokenizing the input ..
0.00.185.899 I perplexity: tokenization took 6.634 ms
0.00.185.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.969 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.416.206 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.416.237 I llama_perf_context_print:        load time =     178.88 ms
0.02.416.239 I llama_perf_context_print: prompt eval time =    2220.52 ms /   128 tokens (   17.35 ms per token,    57.64 tokens per second)
0.02.416.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.416.241 I llama_perf_context_print:       total time =    2237.07 ms /   129 tokens

real	0m2.457s
user	0m9.208s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.304 I print_info: file type   = Q5_0
0.00.022.307 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.854 I load: special tokens cache size = 25
0.00.066.969 I load: token to piece cache size = 0.2984 MB
0.00.066.986 I print_info: arch             = gptneox
0.00.066.986 I print_info: vocab_only       = 0
0.00.066.987 I print_info: n_ctx_train      = 2048
0.00.066.987 I print_info: n_embd           = 2048
0.00.066.988 I print_info: n_layer          = 24
0.00.066.998 I print_info: n_head           = 16
0.00.067.000 I print_info: n_head_kv        = 16
0.00.067.001 I print_info: n_rot            = 32
0.00.067.001 I print_info: n_swa            = 0
0.00.067.001 I print_info: n_embd_head_k    = 128
0.00.067.002 I print_info: n_embd_head_v    = 128
0.00.067.004 I print_info: n_gqa            = 1
0.00.067.005 I print_info: n_embd_k_gqa     = 2048
0.00.067.007 I print_info: n_embd_v_gqa     = 2048
0.00.067.009 I print_info: f_norm_eps       = 1.0e-05
0.00.067.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.010 I print_info: f_logit_scale    = 0.0e+00
0.00.067.011 I print_info: n_ff             = 8192
0.00.067.012 I print_info: n_expert         = 0
0.00.067.012 I print_info: n_expert_used    = 0
0.00.067.013 I print_info: causal attn      = 1
0.00.067.013 I print_info: pooling type     = 0
0.00.067.013 I print_info: rope type        = 2
0.00.067.014 I print_info: rope scaling     = linear
0.00.067.015 I print_info: freq_base_train  = 10000.0
0.00.067.016 I print_info: freq_scale_train = 1
0.00.067.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.016 I print_info: rope_finetuned   = unknown
0.00.067.016 I print_info: ssm_d_conv       = 0
0.00.067.017 I print_info: ssm_d_inner      = 0
0.00.067.017 I print_info: ssm_d_state      = 0
0.00.067.017 I print_info: ssm_dt_rank      = 0
0.00.067.018 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.018 I print_info: model type       = 1.4B
0.00.067.019 I print_info: model params     = 1.41 B
0.00.067.019 I print_info: general.name     = 1.4B
0.00.067.022 I print_info: vocab type       = BPE
0.00.067.023 I print_info: n_vocab          = 50304
0.00.067.024 I print_info: n_merges         = 50009
0.00.067.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: LF token         = 187 'Ċ'
0.00.067.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: max token length = 1024
0.00.067.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.112 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.116 I llama_init_from_model: n_seq_max     = 1
0.00.122.120 I llama_init_from_model: n_ctx         = 2048
0.00.122.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.121 I llama_init_from_model: n_batch       = 2048
0.00.122.121 I llama_init_from_model: n_ubatch      = 512
0.00.122.122 I llama_init_from_model: flash_attn    = 0
0.00.122.124 I llama_init_from_model: freq_base     = 10000.0
0.00.122.125 I llama_init_from_model: freq_scale    = 1
0.00.122.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.852 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.869 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.151 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.157 I llama_init_from_model: graph nodes  = 967
0.00.203.158 I llama_init_from_model: graph splits = 1
0.00.203.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.137 I main: llama threadpool init, n_threads = 4
0.00.282.155 I 
0.00.282.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.220 I 
0.00.282.294 I sampler seed: 1234
0.00.282.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.308 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.598.992 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.598.995 I llama_perf_context_print:        load time =     280.18 ms
0.02.598.997 I llama_perf_context_print: prompt eval time =      84.63 ms /     7 tokens (   12.09 ms per token,    82.71 tokens per second)
0.02.598.998 I llama_perf_context_print:        eval time =    2222.40 ms /    63 runs   (   35.28 ms per token,    28.35 tokens per second)
0.02.598.999 I llama_perf_context_print:       total time =    2318.06 ms /    70 tokens

real	0m2.650s
user	0m9.566s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.000 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q5_0
0.00.022.004 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.877 I load: special tokens cache size = 25
0.00.067.050 I load: token to piece cache size = 0.2984 MB
0.00.067.068 I print_info: arch             = gptneox
0.00.067.069 I print_info: vocab_only       = 0
0.00.067.069 I print_info: n_ctx_train      = 2048
0.00.067.069 I print_info: n_embd           = 2048
0.00.067.070 I print_info: n_layer          = 24
0.00.067.089 I print_info: n_head           = 16
0.00.067.091 I print_info: n_head_kv        = 16
0.00.067.091 I print_info: n_rot            = 32
0.00.067.092 I print_info: n_swa            = 0
0.00.067.092 I print_info: n_embd_head_k    = 128
0.00.067.092 I print_info: n_embd_head_v    = 128
0.00.067.094 I print_info: n_gqa            = 1
0.00.067.096 I print_info: n_embd_k_gqa     = 2048
0.00.067.098 I print_info: n_embd_v_gqa     = 2048
0.00.067.099 I print_info: f_norm_eps       = 1.0e-05
0.00.067.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.101 I print_info: f_logit_scale    = 0.0e+00
0.00.067.102 I print_info: n_ff             = 8192
0.00.067.102 I print_info: n_expert         = 0
0.00.067.102 I print_info: n_expert_used    = 0
0.00.067.103 I print_info: causal attn      = 1
0.00.067.103 I print_info: pooling type     = 0
0.00.067.103 I print_info: rope type        = 2
0.00.067.104 I print_info: rope scaling     = linear
0.00.067.106 I print_info: freq_base_train  = 10000.0
0.00.067.106 I print_info: freq_scale_train = 1
0.00.067.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.107 I print_info: rope_finetuned   = unknown
0.00.067.107 I print_info: ssm_d_conv       = 0
0.00.067.108 I print_info: ssm_d_inner      = 0
0.00.067.108 I print_info: ssm_d_state      = 0
0.00.067.108 I print_info: ssm_dt_rank      = 0
0.00.067.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.110 I print_info: model type       = 1.4B
0.00.067.110 I print_info: model params     = 1.41 B
0.00.067.110 I print_info: general.name     = 1.4B
0.00.067.113 I print_info: vocab type       = BPE
0.00.067.114 I print_info: n_vocab          = 50304
0.00.067.114 I print_info: n_merges         = 50009
0.00.067.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: LF token         = 187 'Ċ'
0.00.067.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.118 I print_info: max token length = 1024
0.00.067.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.762 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.717 I llama_init_from_model: n_seq_max     = 1
0.00.121.721 I llama_init_from_model: n_ctx         = 128
0.00.121.722 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.722 I llama_init_from_model: n_batch       = 128
0.00.121.722 I llama_init_from_model: n_ubatch      = 128
0.00.121.723 I llama_init_from_model: flash_attn    = 0
0.00.121.724 I llama_init_from_model: freq_base     = 10000.0
0.00.121.725 I llama_init_from_model: freq_scale    = 1
0.00.121.726 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.743 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.181 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.192 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.222 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.639 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.646 I llama_init_from_model: graph nodes  = 967
0.00.129.646 I llama_init_from_model: graph splits = 1
0.00.129.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.327 I 
0.00.176.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.436 I perplexity: tokenizing the input ..
0.00.182.966 I perplexity: tokenization took 6.525 ms
0.00.182.989 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.431.170 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.439.417 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.456 I llama_perf_context_print:        load time =     175.67 ms
0.01.439.461 I llama_perf_context_print: prompt eval time =    1246.87 ms /   128 tokens (    9.74 ms per token,   102.66 tokens per second)
0.01.439.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.464 I llama_perf_context_print:       total time =    1263.13 ms /   129 tokens

real	0m1.483s
user	0m5.298s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.342 I llama_model_loader: - type  f32:  194 tensors
0.00.022.343 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = Q5_1
0.00.022.350 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.767 I load: special tokens cache size = 25
0.00.066.889 I load: token to piece cache size = 0.2984 MB
0.00.066.909 I print_info: arch             = gptneox
0.00.066.910 I print_info: vocab_only       = 0
0.00.066.910 I print_info: n_ctx_train      = 2048
0.00.066.911 I print_info: n_embd           = 2048
0.00.066.911 I print_info: n_layer          = 24
0.00.066.922 I print_info: n_head           = 16
0.00.066.926 I print_info: n_head_kv        = 16
0.00.066.927 I print_info: n_rot            = 32
0.00.066.927 I print_info: n_swa            = 0
0.00.066.927 I print_info: n_embd_head_k    = 128
0.00.066.927 I print_info: n_embd_head_v    = 128
0.00.066.929 I print_info: n_gqa            = 1
0.00.066.931 I print_info: n_embd_k_gqa     = 2048
0.00.066.933 I print_info: n_embd_v_gqa     = 2048
0.00.066.934 I print_info: f_norm_eps       = 1.0e-05
0.00.066.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.936 I print_info: f_logit_scale    = 0.0e+00
0.00.066.937 I print_info: n_ff             = 8192
0.00.066.937 I print_info: n_expert         = 0
0.00.066.938 I print_info: n_expert_used    = 0
0.00.066.939 I print_info: causal attn      = 1
0.00.066.939 I print_info: pooling type     = 0
0.00.066.940 I print_info: rope type        = 2
0.00.066.940 I print_info: rope scaling     = linear
0.00.066.941 I print_info: freq_base_train  = 10000.0
0.00.066.942 I print_info: freq_scale_train = 1
0.00.066.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.943 I print_info: rope_finetuned   = unknown
0.00.066.943 I print_info: ssm_d_conv       = 0
0.00.066.944 I print_info: ssm_d_inner      = 0
0.00.066.945 I print_info: ssm_d_state      = 0
0.00.066.946 I print_info: ssm_dt_rank      = 0
0.00.066.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.947 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.948 I print_info: general.name     = 1.4B
0.00.066.950 I print_info: vocab type       = BPE
0.00.066.952 I print_info: n_vocab          = 50304
0.00.066.952 I print_info: n_merges         = 50009
0.00.066.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: LF token         = 187 'Ċ'
0.00.066.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: max token length = 1024
0.00.066.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.793 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.120.729 I llama_init_from_model: n_seq_max     = 1
0.00.120.733 I llama_init_from_model: n_ctx         = 2048
0.00.120.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.734 I llama_init_from_model: n_batch       = 2048
0.00.120.735 I llama_init_from_model: n_ubatch      = 512
0.00.120.735 I llama_init_from_model: flash_attn    = 0
0.00.120.737 I llama_init_from_model: freq_base     = 10000.0
0.00.120.737 I llama_init_from_model: freq_scale    = 1
0.00.120.755 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.500 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.529 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.818 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.826 I llama_init_from_model: graph nodes  = 967
0.00.203.826 I llama_init_from_model: graph splits = 1
0.00.203.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.157 I main: llama threadpool init, n_threads = 4
0.00.297.172 I 
0.00.297.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.241 I 
0.00.297.317 I sampler seed: 1234
0.00.297.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.331 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.795 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.760.798 I llama_perf_context_print:        load time =     295.17 ms
0.02.760.799 I llama_perf_context_print: prompt eval time =     148.94 ms /     7 tokens (   21.28 ms per token,    47.00 tokens per second)
0.02.760.801 I llama_perf_context_print:        eval time =    2305.31 ms /    63 runs   (   36.59 ms per token,    27.33 tokens per second)
0.02.760.801 I llama_perf_context_print:       total time =    2464.85 ms /    70 tokens

real	0m2.811s
user	0m10.201s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.786 I llama_model_loader: - type  f32:  194 tensors
0.00.021.786 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q5_1
0.00.021.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.994 I load: special tokens cache size = 25
0.00.066.105 I load: token to piece cache size = 0.2984 MB
0.00.066.131 I print_info: arch             = gptneox
0.00.066.132 I print_info: vocab_only       = 0
0.00.066.133 I print_info: n_ctx_train      = 2048
0.00.066.133 I print_info: n_embd           = 2048
0.00.066.133 I print_info: n_layer          = 24
0.00.066.145 I print_info: n_head           = 16
0.00.066.150 I print_info: n_head_kv        = 16
0.00.066.151 I print_info: n_rot            = 32
0.00.066.151 I print_info: n_swa            = 0
0.00.066.152 I print_info: n_embd_head_k    = 128
0.00.066.152 I print_info: n_embd_head_v    = 128
0.00.066.154 I print_info: n_gqa            = 1
0.00.066.156 I print_info: n_embd_k_gqa     = 2048
0.00.066.158 I print_info: n_embd_v_gqa     = 2048
0.00.066.159 I print_info: f_norm_eps       = 1.0e-05
0.00.066.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.161 I print_info: f_logit_scale    = 0.0e+00
0.00.066.162 I print_info: n_ff             = 8192
0.00.066.162 I print_info: n_expert         = 0
0.00.066.163 I print_info: n_expert_used    = 0
0.00.066.163 I print_info: causal attn      = 1
0.00.066.163 I print_info: pooling type     = 0
0.00.066.164 I print_info: rope type        = 2
0.00.066.165 I print_info: rope scaling     = linear
0.00.066.166 I print_info: freq_base_train  = 10000.0
0.00.066.167 I print_info: freq_scale_train = 1
0.00.066.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.168 I print_info: rope_finetuned   = unknown
0.00.066.169 I print_info: ssm_d_conv       = 0
0.00.066.169 I print_info: ssm_d_inner      = 0
0.00.066.169 I print_info: ssm_d_state      = 0
0.00.066.169 I print_info: ssm_dt_rank      = 0
0.00.066.170 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.170 I print_info: model type       = 1.4B
0.00.066.171 I print_info: model params     = 1.41 B
0.00.066.171 I print_info: general.name     = 1.4B
0.00.066.174 I print_info: vocab type       = BPE
0.00.066.176 I print_info: n_vocab          = 50304
0.00.066.176 I print_info: n_merges         = 50009
0.00.066.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: LF token         = 187 'Ċ'
0.00.066.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.181 I print_info: max token length = 1024
0.00.066.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.005 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.120.001 I llama_init_from_model: n_seq_max     = 1
0.00.120.004 I llama_init_from_model: n_ctx         = 128
0.00.120.004 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.005 I llama_init_from_model: n_batch       = 128
0.00.120.005 I llama_init_from_model: n_ubatch      = 128
0.00.120.006 I llama_init_from_model: flash_attn    = 0
0.00.120.007 I llama_init_from_model: freq_base     = 10000.0
0.00.120.008 I llama_init_from_model: freq_scale    = 1
0.00.120.009 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.026 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.085 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.095 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.119 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.445 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.450 I llama_init_from_model: graph nodes  = 967
0.00.127.450 I llama_init_from_model: graph splits = 1
0.00.127.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.646 I 
0.00.187.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.735 I perplexity: tokenizing the input ..
0.00.194.362 I perplexity: tokenization took 6.623 ms
0.00.194.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.318 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.710.553 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.710.585 I llama_perf_context_print:        load time =     187.01 ms
0.02.710.587 I llama_perf_context_print: prompt eval time =    2506.40 ms /   128 tokens (   19.58 ms per token,    51.07 tokens per second)
0.02.710.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.710.589 I llama_perf_context_print:       total time =    2522.94 ms /   129 tokens

real	0m2.754s
user	0m10.384s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.021 I llama_model_loader: - type  f32:  194 tensors
0.00.022.022 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.023 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q2_K - Medium
0.00.022.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.066 I load: special tokens cache size = 25
0.00.067.231 I load: token to piece cache size = 0.2984 MB
0.00.067.255 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.257 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.258 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.272 I print_info: n_head_kv        = 16
0.00.067.272 I print_info: n_rot            = 32
0.00.067.273 I print_info: n_swa            = 0
0.00.067.273 I print_info: n_embd_head_k    = 128
0.00.067.273 I print_info: n_embd_head_v    = 128
0.00.067.275 I print_info: n_gqa            = 1
0.00.067.278 I print_info: n_embd_k_gqa     = 2048
0.00.067.279 I print_info: n_embd_v_gqa     = 2048
0.00.067.281 I print_info: f_norm_eps       = 1.0e-05
0.00.067.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.282 I print_info: f_logit_scale    = 0.0e+00
0.00.067.283 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.284 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.285 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.287 I print_info: freq_scale_train = 1
0.00.067.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.288 I print_info: rope_finetuned   = unknown
0.00.067.288 I print_info: ssm_d_conv       = 0
0.00.067.289 I print_info: ssm_d_inner      = 0
0.00.067.289 I print_info: ssm_d_state      = 0
0.00.067.289 I print_info: ssm_dt_rank      = 0
0.00.067.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.290 I print_info: model type       = 1.4B
0.00.067.291 I print_info: model params     = 1.41 B
0.00.067.291 I print_info: general.name     = 1.4B
0.00.067.294 I print_info: vocab type       = BPE
0.00.067.295 I print_info: n_vocab          = 50304
0.00.067.295 I print_info: n_merges         = 50009
0.00.067.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.299 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.772 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.092.717 I llama_init_from_model: n_seq_max     = 1
0.00.092.721 I llama_init_from_model: n_ctx         = 2048
0.00.092.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.092.722 I llama_init_from_model: n_batch       = 2048
0.00.092.722 I llama_init_from_model: n_ubatch      = 512
0.00.092.723 I llama_init_from_model: flash_attn    = 0
0.00.092.724 I llama_init_from_model: freq_base     = 10000.0
0.00.092.725 I llama_init_from_model: freq_scale    = 1
0.00.092.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.646 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.678 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.964 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.172.970 I llama_init_from_model: graph nodes  = 967
0.00.172.970 I llama_init_from_model: graph splits = 1
0.00.172.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.173.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.060 I main: llama threadpool init, n_threads = 4
0.00.244.076 I 
0.00.244.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.244.141 I 
0.00.244.216 I sampler seed: 1234
0.00.244.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.244.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.244.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.244.227 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.823.718 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31838.57 tokens per second)
0.01.823.720 I llama_perf_context_print:        load time =     242.11 ms
0.01.823.722 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.823.723 I llama_perf_context_print:        eval time =    1481.50 ms /    63 runs   (   23.52 ms per token,    42.52 tokens per second)
0.01.823.724 I llama_perf_context_print:       total time =    1580.84 ms /    70 tokens

real	0m1.854s
user	0m6.580s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q2_K - Medium
0.00.021.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.953 I load: special tokens cache size = 25
0.00.067.072 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.090 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.103 I print_info: n_head           = 16
0.00.067.104 I print_info: n_head_kv        = 16
0.00.067.105 I print_info: n_rot            = 32
0.00.067.106 I print_info: n_swa            = 0
0.00.067.106 I print_info: n_embd_head_k    = 128
0.00.067.108 I print_info: n_embd_head_v    = 128
0.00.067.110 I print_info: n_gqa            = 1
0.00.067.112 I print_info: n_embd_k_gqa     = 2048
0.00.067.113 I print_info: n_embd_v_gqa     = 2048
0.00.067.115 I print_info: f_norm_eps       = 1.0e-05
0.00.067.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.117 I print_info: f_logit_scale    = 0.0e+00
0.00.067.118 I print_info: n_ff             = 8192
0.00.067.118 I print_info: n_expert         = 0
0.00.067.118 I print_info: n_expert_used    = 0
0.00.067.119 I print_info: causal attn      = 1
0.00.067.119 I print_info: pooling type     = 0
0.00.067.119 I print_info: rope type        = 2
0.00.067.120 I print_info: rope scaling     = linear
0.00.067.121 I print_info: freq_base_train  = 10000.0
0.00.067.122 I print_info: freq_scale_train = 1
0.00.067.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.124 I print_info: ssm_d_conv       = 0
0.00.067.124 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.125 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.129 I print_info: model type       = 1.4B
0.00.067.130 I print_info: model params     = 1.41 B
0.00.067.130 I print_info: general.name     = 1.4B
0.00.067.133 I print_info: vocab type       = BPE
0.00.067.134 I print_info: n_vocab          = 50304
0.00.067.134 I print_info: n_merges         = 50009
0.00.067.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: max token length = 1024
0.00.067.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.120 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.093.079 I llama_init_from_model: n_seq_max     = 1
0.00.093.083 I llama_init_from_model: n_ctx         = 128
0.00.093.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.084 I llama_init_from_model: n_batch       = 128
0.00.093.084 I llama_init_from_model: n_ubatch      = 128
0.00.093.084 I llama_init_from_model: flash_attn    = 0
0.00.093.086 I llama_init_from_model: freq_base     = 10000.0
0.00.093.086 I llama_init_from_model: freq_scale    = 1
0.00.093.087 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.105 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.533 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.098.544 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.098.572 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.100.982 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.100.989 I llama_init_from_model: graph nodes  = 967
0.00.100.990 I llama_init_from_model: graph splits = 1
0.00.100.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.100.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.139.580 I 
0.00.139.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.139.677 I perplexity: tokenizing the input ..
0.00.146.253 I perplexity: tokenization took 6.571 ms
0.00.146.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.911 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.203 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.236 I llama_perf_context_print:        load time =     138.88 ms
0.01.694.238 I llama_perf_context_print: prompt eval time =    1537.90 ms /   128 tokens (   12.01 ms per token,    83.23 tokens per second)
0.01.694.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.242 I llama_perf_context_print:       total time =    1554.66 ms /   129 tokens

real	0m1.722s
user	0m6.436s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.550 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q3_K - Medium
0.00.021.971 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.992 I load: special tokens cache size = 25
0.00.067.218 I load: token to piece cache size = 0.2984 MB
0.00.067.234 I print_info: arch             = gptneox
0.00.067.235 I print_info: vocab_only       = 0
0.00.067.235 I print_info: n_ctx_train      = 2048
0.00.067.236 I print_info: n_embd           = 2048
0.00.067.236 I print_info: n_layer          = 24
0.00.067.248 I print_info: n_head           = 16
0.00.067.250 I print_info: n_head_kv        = 16
0.00.067.250 I print_info: n_rot            = 32
0.00.067.250 I print_info: n_swa            = 0
0.00.067.251 I print_info: n_embd_head_k    = 128
0.00.067.251 I print_info: n_embd_head_v    = 128
0.00.067.253 I print_info: n_gqa            = 1
0.00.067.255 I print_info: n_embd_k_gqa     = 2048
0.00.067.256 I print_info: n_embd_v_gqa     = 2048
0.00.067.258 I print_info: f_norm_eps       = 1.0e-05
0.00.067.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.260 I print_info: f_logit_scale    = 0.0e+00
0.00.067.261 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.262 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.263 I print_info: rope type        = 2
0.00.067.263 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.265 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.266 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: ssm_d_conv       = 0
0.00.067.266 I print_info: ssm_d_inner      = 0
0.00.067.267 I print_info: ssm_d_state      = 0
0.00.067.267 I print_info: ssm_dt_rank      = 0
0.00.067.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.268 I print_info: model type       = 1.4B
0.00.067.269 I print_info: model params     = 1.41 B
0.00.067.270 I print_info: general.name     = 1.4B
0.00.067.272 I print_info: vocab type       = BPE
0.00.067.273 I print_info: n_vocab          = 50304
0.00.067.274 I print_info: n_merges         = 50009
0.00.067.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: LF token         = 187 'Ċ'
0.00.067.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: max token length = 1024
0.00.067.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.319 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.100.265 I llama_init_from_model: n_seq_max     = 1
0.00.100.270 I llama_init_from_model: n_ctx         = 2048
0.00.100.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.100.271 I llama_init_from_model: n_batch       = 2048
0.00.100.271 I llama_init_from_model: n_ubatch      = 512
0.00.100.271 I llama_init_from_model: flash_attn    = 0
0.00.100.273 I llama_init_from_model: freq_base     = 10000.0
0.00.100.274 I llama_init_from_model: freq_scale    = 1
0.00.100.291 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.176.937 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.176.953 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.176.983 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.256 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.262 I llama_init_from_model: graph nodes  = 967
0.00.179.262 I llama_init_from_model: graph splits = 1
0.00.179.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.179.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.179.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.637 I main: llama threadpool init, n_threads = 4
0.00.254.653 I 
0.00.254.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.254.717 I 
0.00.254.792 I sampler seed: 1234
0.00.254.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.254.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.254.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.254.809 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.078.828 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.078.830 I llama_perf_context_print:        load time =     252.67 ms
0.02.078.832 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.078.833 I llama_perf_context_print:        eval time =    1717.76 ms /    63 runs   (   27.27 ms per token,    36.68 tokens per second)
0.02.078.833 I llama_perf_context_print:       total time =    1825.41 ms /    70 tokens

real	0m2.114s
user	0m7.600s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q3_K - Medium
0.00.022.198 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.656 I load: special tokens cache size = 25
0.00.066.859 I load: token to piece cache size = 0.2984 MB
0.00.066.878 I print_info: arch             = gptneox
0.00.066.878 I print_info: vocab_only       = 0
0.00.066.879 I print_info: n_ctx_train      = 2048
0.00.066.879 I print_info: n_embd           = 2048
0.00.066.880 I print_info: n_layer          = 24
0.00.066.891 I print_info: n_head           = 16
0.00.066.893 I print_info: n_head_kv        = 16
0.00.066.894 I print_info: n_rot            = 32
0.00.066.894 I print_info: n_swa            = 0
0.00.066.894 I print_info: n_embd_head_k    = 128
0.00.066.895 I print_info: n_embd_head_v    = 128
0.00.066.897 I print_info: n_gqa            = 1
0.00.066.899 I print_info: n_embd_k_gqa     = 2048
0.00.066.901 I print_info: n_embd_v_gqa     = 2048
0.00.066.902 I print_info: f_norm_eps       = 1.0e-05
0.00.066.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.904 I print_info: f_logit_scale    = 0.0e+00
0.00.066.905 I print_info: n_ff             = 8192
0.00.066.905 I print_info: n_expert         = 0
0.00.066.906 I print_info: n_expert_used    = 0
0.00.066.906 I print_info: causal attn      = 1
0.00.066.906 I print_info: pooling type     = 0
0.00.066.907 I print_info: rope type        = 2
0.00.066.907 I print_info: rope scaling     = linear
0.00.066.909 I print_info: freq_base_train  = 10000.0
0.00.066.909 I print_info: freq_scale_train = 1
0.00.066.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.910 I print_info: rope_finetuned   = unknown
0.00.066.910 I print_info: ssm_d_conv       = 0
0.00.066.911 I print_info: ssm_d_inner      = 0
0.00.066.911 I print_info: ssm_d_state      = 0
0.00.066.911 I print_info: ssm_dt_rank      = 0
0.00.066.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.912 I print_info: model type       = 1.4B
0.00.066.913 I print_info: model params     = 1.41 B
0.00.066.913 I print_info: general.name     = 1.4B
0.00.066.916 I print_info: vocab type       = BPE
0.00.066.917 I print_info: n_vocab          = 50304
0.00.066.917 I print_info: n_merges         = 50009
0.00.066.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: LF token         = 187 'Ċ'
0.00.066.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.921 I print_info: max token length = 1024
0.00.066.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.370 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.100.306 I llama_init_from_model: n_seq_max     = 1
0.00.100.310 I llama_init_from_model: n_ctx         = 128
0.00.100.310 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.311 I llama_init_from_model: n_batch       = 128
0.00.100.311 I llama_init_from_model: n_ubatch      = 128
0.00.100.311 I llama_init_from_model: flash_attn    = 0
0.00.100.313 I llama_init_from_model: freq_base     = 10000.0
0.00.100.314 I llama_init_from_model: freq_scale    = 1
0.00.100.315 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.333 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.918 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.930 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.958 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.255 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.261 I llama_init_from_model: graph nodes  = 967
0.00.108.261 I llama_init_from_model: graph splits = 1
0.00.108.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.700 I 
0.00.151.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.799 I perplexity: tokenizing the input ..
0.00.158.601 I perplexity: tokenization took 6.799 ms
0.00.158.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.782.037 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.790.268 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.790.299 I llama_perf_context_print:        load time =     151.00 ms
0.01.790.301 I llama_perf_context_print: prompt eval time =    1621.52 ms /   128 tokens (   12.67 ms per token,    78.94 tokens per second)
0.01.790.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.790.304 I llama_perf_context_print:       total time =    1638.60 ms /   129 tokens

real	0m1.822s
user	0m6.789s
sys	0m0.056s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.141 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q4_K - Medium
0.00.022.149 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.449 I load: special tokens cache size = 25
0.00.066.588 I load: token to piece cache size = 0.2984 MB
0.00.066.601 I print_info: arch             = gptneox
0.00.066.602 I print_info: vocab_only       = 0
0.00.066.602 I print_info: n_ctx_train      = 2048
0.00.066.603 I print_info: n_embd           = 2048
0.00.066.603 I print_info: n_layer          = 24
0.00.066.613 I print_info: n_head           = 16
0.00.066.615 I print_info: n_head_kv        = 16
0.00.066.616 I print_info: n_rot            = 32
0.00.066.616 I print_info: n_swa            = 0
0.00.066.616 I print_info: n_embd_head_k    = 128
0.00.066.616 I print_info: n_embd_head_v    = 128
0.00.066.618 I print_info: n_gqa            = 1
0.00.066.620 I print_info: n_embd_k_gqa     = 2048
0.00.066.622 I print_info: n_embd_v_gqa     = 2048
0.00.066.623 I print_info: f_norm_eps       = 1.0e-05
0.00.066.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.624 I print_info: f_logit_scale    = 0.0e+00
0.00.066.626 I print_info: n_ff             = 8192
0.00.066.626 I print_info: n_expert         = 0
0.00.066.626 I print_info: n_expert_used    = 0
0.00.066.627 I print_info: causal attn      = 1
0.00.066.627 I print_info: pooling type     = 0
0.00.066.627 I print_info: rope type        = 2
0.00.066.627 I print_info: rope scaling     = linear
0.00.066.629 I print_info: freq_base_train  = 10000.0
0.00.066.629 I print_info: freq_scale_train = 1
0.00.066.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.630 I print_info: rope_finetuned   = unknown
0.00.066.630 I print_info: ssm_d_conv       = 0
0.00.066.630 I print_info: ssm_d_inner      = 0
0.00.066.630 I print_info: ssm_d_state      = 0
0.00.066.630 I print_info: ssm_dt_rank      = 0
0.00.066.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.631 I print_info: model type       = 1.4B
0.00.066.632 I print_info: model params     = 1.41 B
0.00.066.632 I print_info: general.name     = 1.4B
0.00.066.635 I print_info: vocab type       = BPE
0.00.066.636 I print_info: n_vocab          = 50304
0.00.066.636 I print_info: n_merges         = 50009
0.00.066.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.638 I print_info: LF token         = 187 'Ċ'
0.00.066.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.639 I print_info: max token length = 1024
0.00.066.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.739 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.104.615 I llama_init_from_model: n_seq_max     = 1
0.00.104.619 I llama_init_from_model: n_ctx         = 2048
0.00.104.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.620 I llama_init_from_model: n_batch       = 2048
0.00.104.620 I llama_init_from_model: n_ubatch      = 512
0.00.104.620 I llama_init_from_model: flash_attn    = 0
0.00.104.622 I llama_init_from_model: freq_base     = 10000.0
0.00.104.623 I llama_init_from_model: freq_scale    = 1
0.00.104.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.891 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.183 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.188 I llama_init_from_model: graph nodes  = 967
0.00.185.188 I llama_init_from_model: graph splits = 1
0.00.185.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.831 I main: llama threadpool init, n_threads = 4
0.00.262.847 I 
0.00.262.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.914 I 
0.00.262.989 I sampler seed: 1234
0.00.262.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.003 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.254.377 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.254.380 I llama_perf_context_print:        load time =     260.78 ms
0.02.254.382 I llama_perf_context_print: prompt eval time =     103.16 ms /     7 tokens (   14.74 ms per token,    67.86 tokens per second)
0.02.254.383 I llama_perf_context_print:        eval time =    1878.88 ms /    63 runs   (   29.82 ms per token,    33.53 tokens per second)
0.02.254.385 I llama_perf_context_print:       total time =    1992.83 ms /    70 tokens

real	0m2.293s
user	0m8.249s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q4_K - Medium
0.00.021.872 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.226 I load: special tokens cache size = 25
0.00.066.355 I load: token to piece cache size = 0.2984 MB
0.00.066.374 I print_info: arch             = gptneox
0.00.066.374 I print_info: vocab_only       = 0
0.00.066.374 I print_info: n_ctx_train      = 2048
0.00.066.375 I print_info: n_embd           = 2048
0.00.066.376 I print_info: n_layer          = 24
0.00.066.389 I print_info: n_head           = 16
0.00.066.391 I print_info: n_head_kv        = 16
0.00.066.391 I print_info: n_rot            = 32
0.00.066.392 I print_info: n_swa            = 0
0.00.066.392 I print_info: n_embd_head_k    = 128
0.00.066.392 I print_info: n_embd_head_v    = 128
0.00.066.395 I print_info: n_gqa            = 1
0.00.066.397 I print_info: n_embd_k_gqa     = 2048
0.00.066.399 I print_info: n_embd_v_gqa     = 2048
0.00.066.400 I print_info: f_norm_eps       = 1.0e-05
0.00.066.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.405 I print_info: f_logit_scale    = 0.0e+00
0.00.066.406 I print_info: n_ff             = 8192
0.00.066.406 I print_info: n_expert         = 0
0.00.066.406 I print_info: n_expert_used    = 0
0.00.066.407 I print_info: causal attn      = 1
0.00.066.407 I print_info: pooling type     = 0
0.00.066.407 I print_info: rope type        = 2
0.00.066.408 I print_info: rope scaling     = linear
0.00.066.410 I print_info: freq_base_train  = 10000.0
0.00.066.410 I print_info: freq_scale_train = 1
0.00.066.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.411 I print_info: rope_finetuned   = unknown
0.00.066.411 I print_info: ssm_d_conv       = 0
0.00.066.412 I print_info: ssm_d_inner      = 0
0.00.066.414 I print_info: ssm_d_state      = 0
0.00.066.414 I print_info: ssm_dt_rank      = 0
0.00.066.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.415 I print_info: model type       = 1.4B
0.00.066.416 I print_info: model params     = 1.41 B
0.00.066.416 I print_info: general.name     = 1.4B
0.00.066.420 I print_info: vocab type       = BPE
0.00.066.421 I print_info: n_vocab          = 50304
0.00.066.421 I print_info: n_merges         = 50009
0.00.066.422 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.422 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.425 I print_info: LF token         = 187 'Ċ'
0.00.066.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: max token length = 1024
0.00.066.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.045 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.105.053 I llama_init_from_model: n_seq_max     = 1
0.00.105.057 I llama_init_from_model: n_ctx         = 128
0.00.105.058 I llama_init_from_model: n_ctx_per_seq = 128
0.00.105.058 I llama_init_from_model: n_batch       = 128
0.00.105.058 I llama_init_from_model: n_ubatch      = 128
0.00.105.059 I llama_init_from_model: flash_attn    = 0
0.00.105.061 I llama_init_from_model: freq_base     = 10000.0
0.00.105.061 I llama_init_from_model: freq_scale    = 1
0.00.105.062 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.081 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.110.525 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.866 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.112.872 I llama_init_from_model: graph nodes  = 967
0.00.112.872 I llama_init_from_model: graph splits = 1
0.00.112.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.104 I 
0.00.160.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.160.203 I perplexity: tokenizing the input ..
0.00.166.828 I perplexity: tokenization took 6.62 ms
0.00.166.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.850.646 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.858.916 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.858.950 I llama_perf_context_print:        load time =     159.45 ms
0.01.858.952 I llama_perf_context_print: prompt eval time =    1681.77 ms /   128 tokens (   13.14 ms per token,    76.11 tokens per second)
0.01.858.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.858.954 I llama_perf_context_print:       total time =    1698.85 ms /   129 tokens

real	0m1.894s
user	0m7.027s
sys	0m0.088s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.083 I llama_model_loader: - type  f32:  194 tensors
0.00.022.084 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.085 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.087 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q5_K - Medium
0.00.022.092 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.889 I load: special tokens cache size = 25
0.00.068.003 I load: token to piece cache size = 0.2984 MB
0.00.068.020 I print_info: arch             = gptneox
0.00.068.021 I print_info: vocab_only       = 0
0.00.068.021 I print_info: n_ctx_train      = 2048
0.00.068.022 I print_info: n_embd           = 2048
0.00.068.022 I print_info: n_layer          = 24
0.00.068.040 I print_info: n_head           = 16
0.00.068.045 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.046 I print_info: n_swa            = 0
0.00.068.047 I print_info: n_embd_head_k    = 128
0.00.068.047 I print_info: n_embd_head_v    = 128
0.00.068.050 I print_info: n_gqa            = 1
0.00.068.052 I print_info: n_embd_k_gqa     = 2048
0.00.068.054 I print_info: n_embd_v_gqa     = 2048
0.00.068.056 I print_info: f_norm_eps       = 1.0e-05
0.00.068.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.059 I print_info: f_logit_scale    = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.062 I print_info: n_expert         = 0
0.00.068.062 I print_info: n_expert_used    = 0
0.00.068.063 I print_info: causal attn      = 1
0.00.068.063 I print_info: pooling type     = 0
0.00.068.064 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.067 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.069 I print_info: rope_finetuned   = unknown
0.00.068.069 I print_info: ssm_d_conv       = 0
0.00.068.071 I print_info: ssm_d_inner      = 0
0.00.068.071 I print_info: ssm_d_state      = 0
0.00.068.072 I print_info: ssm_dt_rank      = 0
0.00.068.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.076 I print_info: model type       = 1.4B
0.00.068.077 I print_info: model params     = 1.41 B
0.00.068.078 I print_info: general.name     = 1.4B
0.00.068.081 I print_info: vocab type       = BPE
0.00.068.084 I print_info: n_vocab          = 50304
0.00.068.085 I print_info: n_merges         = 50009
0.00.068.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: LF token         = 187 'Ċ'
0.00.068.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: max token length = 1024
0.00.068.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.270 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.111.782 I llama_init_from_model: n_seq_max     = 1
0.00.111.790 I llama_init_from_model: n_ctx         = 2048
0.00.111.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.790 I llama_init_from_model: n_batch       = 2048
0.00.111.791 I llama_init_from_model: n_ubatch      = 512
0.00.111.791 I llama_init_from_model: flash_attn    = 0
0.00.111.793 I llama_init_from_model: freq_base     = 10000.0
0.00.111.794 I llama_init_from_model: freq_scale    = 1
0.00.111.813 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.666 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.683 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.716 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.053 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.060 I llama_init_from_model: graph nodes  = 967
0.00.202.060 I llama_init_from_model: graph splits = 1
0.00.202.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.475 I main: llama threadpool init, n_threads = 4
0.00.292.492 I 
0.00.292.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.560 I 
0.00.292.651 I sampler seed: 1234
0.00.292.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.665 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.668 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.491.162 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.491.165 I llama_perf_context_print:        load time =     290.44 ms
0.02.491.167 I llama_perf_context_print: prompt eval time =     120.85 ms /     7 tokens (   17.26 ms per token,    57.92 tokens per second)
0.02.491.168 I llama_perf_context_print:        eval time =    2067.89 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.491.170 I llama_perf_context_print:       total time =    2199.90 ms /    70 tokens

real	0m2.533s
user	0m9.149s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.100 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.100 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q5_K - Medium
0.00.022.108 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.857 I load: special tokens cache size = 25
0.00.067.932 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.950 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.963 I print_info: n_head           = 16
0.00.067.965 I print_info: n_head_kv        = 16
0.00.067.965 I print_info: n_rot            = 32
0.00.067.966 I print_info: n_swa            = 0
0.00.067.966 I print_info: n_embd_head_k    = 128
0.00.067.966 I print_info: n_embd_head_v    = 128
0.00.067.968 I print_info: n_gqa            = 1
0.00.067.971 I print_info: n_embd_k_gqa     = 2048
0.00.067.972 I print_info: n_embd_v_gqa     = 2048
0.00.067.974 I print_info: f_norm_eps       = 1.0e-05
0.00.067.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.975 I print_info: f_logit_scale    = 0.0e+00
0.00.067.976 I print_info: n_ff             = 8192
0.00.067.977 I print_info: n_expert         = 0
0.00.067.977 I print_info: n_expert_used    = 0
0.00.067.977 I print_info: causal attn      = 1
0.00.067.977 I print_info: pooling type     = 0
0.00.067.978 I print_info: rope type        = 2
0.00.067.978 I print_info: rope scaling     = linear
0.00.067.980 I print_info: freq_base_train  = 10000.0
0.00.067.981 I print_info: freq_scale_train = 1
0.00.067.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.981 I print_info: rope_finetuned   = unknown
0.00.067.982 I print_info: ssm_d_conv       = 0
0.00.067.982 I print_info: ssm_d_inner      = 0
0.00.067.982 I print_info: ssm_d_state      = 0
0.00.067.982 I print_info: ssm_dt_rank      = 0
0.00.067.983 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.983 I print_info: model type       = 1.4B
0.00.067.984 I print_info: model params     = 1.41 B
0.00.067.984 I print_info: general.name     = 1.4B
0.00.067.987 I print_info: vocab type       = BPE
0.00.067.988 I print_info: n_vocab          = 50304
0.00.067.989 I print_info: n_merges         = 50009
0.00.067.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.991 I print_info: LF token         = 187 'Ċ'
0.00.067.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.992 I print_info: max token length = 1024
0.00.067.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.931 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.109.910 I llama_init_from_model: n_seq_max     = 1
0.00.109.915 I llama_init_from_model: n_ctx         = 128
0.00.109.915 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.915 I llama_init_from_model: n_batch       = 128
0.00.109.916 I llama_init_from_model: n_ubatch      = 128
0.00.109.916 I llama_init_from_model: flash_attn    = 0
0.00.109.918 I llama_init_from_model: freq_base     = 10000.0
0.00.109.919 I llama_init_from_model: freq_scale    = 1
0.00.109.919 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.943 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.301 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.313 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.340 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.645 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.651 I llama_init_from_model: graph nodes  = 967
0.00.117.652 I llama_init_from_model: graph splits = 1
0.00.117.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.241 I 
0.00.174.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.174.336 I perplexity: tokenizing the input ..
0.00.180.853 I perplexity: tokenization took 6.511 ms
0.00.180.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.434 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.183.674 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.183.706 I llama_perf_context_print:        load time =     173.59 ms
0.02.183.708 I llama_perf_context_print: prompt eval time =    1992.57 ms /   128 tokens (   15.57 ms per token,    64.24 tokens per second)
0.02.183.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.710 I llama_perf_context_print:       total time =    2009.47 ms /   129 tokens

real	0m2.218s
user	0m8.318s
sys	0m0.084s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q6_K
0.00.022.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.529 I load: special tokens cache size = 25
0.00.067.651 I load: token to piece cache size = 0.2984 MB
0.00.067.665 I print_info: arch             = gptneox
0.00.067.666 I print_info: vocab_only       = 0
0.00.067.666 I print_info: n_ctx_train      = 2048
0.00.067.667 I print_info: n_embd           = 2048
0.00.067.667 I print_info: n_layer          = 24
0.00.067.679 I print_info: n_head           = 16
0.00.067.680 I print_info: n_head_kv        = 16
0.00.067.681 I print_info: n_rot            = 32
0.00.067.681 I print_info: n_swa            = 0
0.00.067.682 I print_info: n_embd_head_k    = 128
0.00.067.682 I print_info: n_embd_head_v    = 128
0.00.067.684 I print_info: n_gqa            = 1
0.00.067.686 I print_info: n_embd_k_gqa     = 2048
0.00.067.687 I print_info: n_embd_v_gqa     = 2048
0.00.067.689 I print_info: f_norm_eps       = 1.0e-05
0.00.067.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.691 I print_info: f_logit_scale    = 0.0e+00
0.00.067.692 I print_info: n_ff             = 8192
0.00.067.692 I print_info: n_expert         = 0
0.00.067.692 I print_info: n_expert_used    = 0
0.00.067.693 I print_info: causal attn      = 1
0.00.067.693 I print_info: pooling type     = 0
0.00.067.693 I print_info: rope type        = 2
0.00.067.694 I print_info: rope scaling     = linear
0.00.067.695 I print_info: freq_base_train  = 10000.0
0.00.067.696 I print_info: freq_scale_train = 1
0.00.067.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.697 I print_info: rope_finetuned   = unknown
0.00.067.697 I print_info: ssm_d_conv       = 0
0.00.067.697 I print_info: ssm_d_inner      = 0
0.00.067.698 I print_info: ssm_d_state      = 0
0.00.067.698 I print_info: ssm_dt_rank      = 0
0.00.067.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.699 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.700 I print_info: general.name     = 1.4B
0.00.067.703 I print_info: vocab type       = BPE
0.00.067.704 I print_info: n_vocab          = 50304
0.00.067.704 I print_info: n_merges         = 50009
0.00.067.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: LF token         = 187 'Ċ'
0.00.067.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: max token length = 1024
0.00.067.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.561 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.109.507 I llama_init_from_model: n_seq_max     = 1
0.00.109.511 I llama_init_from_model: n_ctx         = 2048
0.00.109.512 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.512 I llama_init_from_model: n_batch       = 2048
0.00.109.512 I llama_init_from_model: n_ubatch      = 512
0.00.109.513 I llama_init_from_model: flash_attn    = 0
0.00.109.515 I llama_init_from_model: freq_base     = 10000.0
0.00.109.516 I llama_init_from_model: freq_scale    = 1
0.00.109.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.190.276 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.190.304 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.336 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.677 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.683 I llama_init_from_model: graph nodes  = 967
0.00.192.684 I llama_init_from_model: graph splits = 1
0.00.192.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.919 I main: llama threadpool init, n_threads = 4
0.00.276.934 I 
0.00.277.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.277.004 I 
0.00.277.078 I sampler seed: 1234
0.00.277.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.094 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.511.424 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.511.426 I llama_perf_context_print:        load time =     274.95 ms
0.02.511.429 I llama_perf_context_print: prompt eval time =     112.35 ms /     7 tokens (   16.05 ms per token,    62.30 tokens per second)
0.02.511.430 I llama_perf_context_print:        eval time =    2112.78 ms /    63 runs   (   33.54 ms per token,    29.82 tokens per second)
0.02.511.431 I llama_perf_context_print:       total time =    2235.69 ms /    70 tokens

real	0m2.550s
user	0m9.287s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.698 I build: 4784 (b95c8af3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.452 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q6_K
0.00.022.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.038 I load: special tokens cache size = 25
0.00.069.231 I load: token to piece cache size = 0.2984 MB
0.00.069.253 I print_info: arch             = gptneox
0.00.069.254 I print_info: vocab_only       = 0
0.00.069.254 I print_info: n_ctx_train      = 2048
0.00.069.254 I print_info: n_embd           = 2048
0.00.069.255 I print_info: n_layer          = 24
0.00.069.267 I print_info: n_head           = 16
0.00.069.269 I print_info: n_head_kv        = 16
0.00.069.270 I print_info: n_rot            = 32
0.00.069.270 I print_info: n_swa            = 0
0.00.069.270 I print_info: n_embd_head_k    = 128
0.00.069.271 I print_info: n_embd_head_v    = 128
0.00.069.273 I print_info: n_gqa            = 1
0.00.069.274 I print_info: n_embd_k_gqa     = 2048
0.00.069.276 I print_info: n_embd_v_gqa     = 2048
0.00.069.277 I print_info: f_norm_eps       = 1.0e-05
0.00.069.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.279 I print_info: f_logit_scale    = 0.0e+00
0.00.069.280 I print_info: n_ff             = 8192
0.00.069.281 I print_info: n_expert         = 0
0.00.069.281 I print_info: n_expert_used    = 0
0.00.069.281 I print_info: causal attn      = 1
0.00.069.281 I print_info: pooling type     = 0
0.00.069.282 I print_info: rope type        = 2
0.00.069.282 I print_info: rope scaling     = linear
0.00.069.283 I print_info: freq_base_train  = 10000.0
0.00.069.284 I print_info: freq_scale_train = 1
0.00.069.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.285 I print_info: rope_finetuned   = unknown
0.00.069.285 I print_info: ssm_d_conv       = 0
0.00.069.285 I print_info: ssm_d_inner      = 0
0.00.069.286 I print_info: ssm_d_state      = 0
0.00.069.286 I print_info: ssm_dt_rank      = 0
0.00.069.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.287 I print_info: model type       = 1.4B
0.00.069.288 I print_info: model params     = 1.41 B
0.00.069.288 I print_info: general.name     = 1.4B
0.00.069.291 I print_info: vocab type       = BPE
0.00.069.292 I print_info: n_vocab          = 50304
0.00.069.292 I print_info: n_merges         = 50009
0.00.069.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.294 I print_info: LF token         = 187 'Ċ'
0.00.069.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.295 I print_info: max token length = 1024
0.00.069.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.737 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.110.698 I llama_init_from_model: n_seq_max     = 1
0.00.110.702 I llama_init_from_model: n_ctx         = 128
0.00.110.703 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.703 I llama_init_from_model: n_batch       = 128
0.00.110.703 I llama_init_from_model: n_ubatch      = 128
0.00.110.704 I llama_init_from_model: flash_attn    = 0
0.00.110.706 I llama_init_from_model: freq_base     = 10000.0
0.00.110.707 I llama_init_from_model: freq_scale    = 1
0.00.110.707 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.725 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.173 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.201 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.494 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.499 I llama_init_from_model: graph nodes  = 967
0.00.118.500 I llama_init_from_model: graph splits = 1
0.00.118.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.656 I 
0.00.170.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.759 I perplexity: tokenizing the input ..
0.00.177.359 I perplexity: tokenization took 6.595 ms
0.00.177.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.336 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.996.609 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.996.649 I llama_perf_context_print:        load time =     169.92 ms
0.01.996.652 I llama_perf_context_print: prompt eval time =    1809.41 ms /   128 tokens (   14.14 ms per token,    70.74 tokens per second)
0.01.996.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.996.655 I llama_perf_context_print:       total time =    1825.99 ms /   129 tokens

real	0m2.031s
user	0m7.565s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4784 (b95c8af3)
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
0.00.501.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.491s
user	0m6.878s
sys	0m0.425s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4784 (b95c8af3)
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
0.00.510.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.393s
user	0m6.465s
sys	0m0.441s
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

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894580maxresident)k
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
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.12user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892616maxresident)k
0inputs+40outputs (0major+54175minor)pagefaults 0swaps
```
