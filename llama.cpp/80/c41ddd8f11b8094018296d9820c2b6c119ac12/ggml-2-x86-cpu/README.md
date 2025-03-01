## Summary

- status:  SUCCESS ✅
- runtime: 15:19.47
- date:    Sat Mar  1 12:12:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/80c41ddd8f11b8094018296d9820c2b6c119ac12
- author:  Erik Scholz
```
CUDA: compress mode option and default to size (#12029)

cuda 12.8 added the option to specify stronger compression for binaries, so we now default to "size".
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.20 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.50 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.94 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.10 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   31.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.67 sec*proc (29 tests)

Total Test time (real) =  66.68 sec

real	1m6.750s
user	1m18.516s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
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
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.04 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.17 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.59 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.19 sec*proc (29 tests)

Total Test time (real) =  23.20 sec

real	0m23.271s
user	0m25.028s
sys	0m0.728s
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
0.00.000.547 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.487 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.515 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.516 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.517 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.521 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.522 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.523 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.523 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.524 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.524 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.430 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.435 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.435 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.436 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.436 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.438 I llama_model_loader: - type  f32:  124 tensors
0.00.008.438 I llama_model_loader: - type  f16:   73 tensors
0.00.008.440 I print_info: file format = GGUF V3 (latest)
0.00.008.440 I print_info: file type   = F16
0.00.008.442 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.395 I load: special tokens cache size = 5
0.00.022.290 I load: token to piece cache size = 0.2032 MB
0.00.022.302 I print_info: arch             = bert
0.00.022.303 I print_info: vocab_only       = 0
0.00.022.304 I print_info: n_ctx_train      = 512
0.00.022.304 I print_info: n_embd           = 384
0.00.022.307 I print_info: n_layer          = 12
0.00.022.314 I print_info: n_head           = 12
0.00.022.316 I print_info: n_head_kv        = 12
0.00.022.316 I print_info: n_rot            = 32
0.00.022.316 I print_info: n_swa            = 0
0.00.022.317 I print_info: n_embd_head_k    = 32
0.00.022.317 I print_info: n_embd_head_v    = 32
0.00.022.319 I print_info: n_gqa            = 1
0.00.022.320 I print_info: n_embd_k_gqa     = 384
0.00.022.321 I print_info: n_embd_v_gqa     = 384
0.00.022.323 I print_info: f_norm_eps       = 1.0e-12
0.00.022.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.326 I print_info: f_logit_scale    = 0.0e+00
0.00.022.328 I print_info: n_ff             = 1536
0.00.022.328 I print_info: n_expert         = 0
0.00.022.328 I print_info: n_expert_used    = 0
0.00.022.329 I print_info: causal attn      = 0
0.00.022.329 I print_info: pooling type     = 2
0.00.022.330 I print_info: rope type        = 2
0.00.022.330 I print_info: rope scaling     = linear
0.00.022.332 I print_info: freq_base_train  = 10000.0
0.00.022.332 I print_info: freq_scale_train = 1
0.00.022.335 I print_info: n_ctx_orig_yarn  = 512
0.00.022.335 I print_info: rope_finetuned   = unknown
0.00.022.335 I print_info: ssm_d_conv       = 0
0.00.022.336 I print_info: ssm_d_inner      = 0
0.00.022.336 I print_info: ssm_d_state      = 0
0.00.022.336 I print_info: ssm_dt_rank      = 0
0.00.022.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.337 I print_info: model type       = 33M
0.00.022.338 I print_info: model params     = 33.21 M
0.00.022.339 I print_info: general.name     = Bge Small
0.00.022.341 I print_info: vocab type       = WPM
0.00.022.342 I print_info: n_vocab          = 30522
0.00.022.342 I print_info: n_merges         = 0
0.00.022.343 I print_info: BOS token        = 101 '[CLS]'
0.00.022.344 I print_info: UNK token        = 100 '[UNK]'
0.00.022.344 I print_info: SEP token        = 102 '[SEP]'
0.00.022.344 I print_info: PAD token        = 0 '[PAD]'
0.00.022.347 I print_info: MASK token       = 103 '[MASK]'
0.00.022.347 I print_info: LF token         = 0 '[PAD]'
0.00.022.347 I print_info: max token length = 21
0.00.022.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.006 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.502 I llama_init_from_model: n_seq_max     = 1
0.00.027.506 I llama_init_from_model: n_ctx         = 512
0.00.027.506 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.506 I llama_init_from_model: n_batch       = 2048
0.00.027.507 I llama_init_from_model: n_ubatch      = 2048
0.00.027.507 I llama_init_from_model: flash_attn    = 0
0.00.027.509 I llama_init_from_model: freq_base     = 10000.0
0.00.027.509 I llama_init_from_model: freq_scale    = 1
0.00.027.523 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.835 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.844 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.851 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.464 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.469 I llama_init_from_model: graph nodes  = 429
0.00.031.470 I llama_init_from_model: graph splits = 1
0.00.031.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.692 I 
0.00.034.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.080 I llama_perf_context_print:        load time =      34.10 ms
0.00.041.085 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2029.77 tokens per second)
0.00.041.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.089 I llama_perf_context_print:       total time =       6.39 ms /    10 tokens

real	0m0.052s
user	0m0.070s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.415 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.434 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.436 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.440 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.448 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.449 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.450 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.399 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.399 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.400 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.402 I llama_model_loader: - type  f32:  124 tensors
0.00.008.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.404 I print_info: file format = GGUF V3 (latest)
0.00.008.404 I print_info: file type   = Q8_0
0.00.008.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.533 I load: special tokens cache size = 5
0.00.022.354 I load: token to piece cache size = 0.2032 MB
0.00.022.365 I print_info: arch             = bert
0.00.022.366 I print_info: vocab_only       = 0
0.00.022.366 I print_info: n_ctx_train      = 512
0.00.022.367 I print_info: n_embd           = 384
0.00.022.367 I print_info: n_layer          = 12
0.00.022.375 I print_info: n_head           = 12
0.00.022.377 I print_info: n_head_kv        = 12
0.00.022.377 I print_info: n_rot            = 32
0.00.022.378 I print_info: n_swa            = 0
0.00.022.378 I print_info: n_embd_head_k    = 32
0.00.022.385 I print_info: n_embd_head_v    = 32
0.00.022.387 I print_info: n_gqa            = 1
0.00.022.390 I print_info: n_embd_k_gqa     = 384
0.00.022.391 I print_info: n_embd_v_gqa     = 384
0.00.022.393 I print_info: f_norm_eps       = 1.0e-12
0.00.022.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.396 I print_info: f_logit_scale    = 0.0e+00
0.00.022.398 I print_info: n_ff             = 1536
0.00.022.399 I print_info: n_expert         = 0
0.00.022.399 I print_info: n_expert_used    = 0
0.00.022.399 I print_info: causal attn      = 0
0.00.022.400 I print_info: pooling type     = 2
0.00.022.401 I print_info: rope type        = 2
0.00.022.401 I print_info: rope scaling     = linear
0.00.022.403 I print_info: freq_base_train  = 10000.0
0.00.022.404 I print_info: freq_scale_train = 1
0.00.022.404 I print_info: n_ctx_orig_yarn  = 512
0.00.022.405 I print_info: rope_finetuned   = unknown
0.00.022.406 I print_info: ssm_d_conv       = 0
0.00.022.406 I print_info: ssm_d_inner      = 0
0.00.022.407 I print_info: ssm_d_state      = 0
0.00.022.408 I print_info: ssm_dt_rank      = 0
0.00.022.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.409 I print_info: model type       = 33M
0.00.022.410 I print_info: model params     = 33.21 M
0.00.022.411 I print_info: general.name     = Bge Small
0.00.022.413 I print_info: vocab type       = WPM
0.00.022.414 I print_info: n_vocab          = 30522
0.00.022.418 I print_info: n_merges         = 0
0.00.022.418 I print_info: BOS token        = 101 '[CLS]'
0.00.022.419 I print_info: UNK token        = 100 '[UNK]'
0.00.022.419 I print_info: SEP token        = 102 '[SEP]'
0.00.022.420 I print_info: PAD token        = 0 '[PAD]'
0.00.022.421 I print_info: MASK token       = 103 '[MASK]'
0.00.022.421 I print_info: LF token         = 0 '[PAD]'
0.00.022.422 I print_info: max token length = 21
0.00.022.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.563 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.317 I llama_init_from_model: n_seq_max     = 1
0.00.026.321 I llama_init_from_model: n_ctx         = 512
0.00.026.321 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.321 I llama_init_from_model: n_batch       = 2048
0.00.026.322 I llama_init_from_model: n_ubatch      = 2048
0.00.026.322 I llama_init_from_model: flash_attn    = 0
0.00.026.324 I llama_init_from_model: freq_base     = 10000.0
0.00.026.325 I llama_init_from_model: freq_scale    = 1
0.00.026.335 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.724 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.731 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.737 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.371 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.377 I llama_init_from_model: graph nodes  = 429
0.00.030.377 I llama_init_from_model: graph splits = 1
0.00.030.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.124 I 
0.00.033.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.708 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.905 I llama_perf_context_print:        load time =      32.52 ms
0.00.037.908 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3200.57 tokens per second)
0.00.037.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.911 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.047s
user	0m0.065s
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
0.00.000.578 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.349 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.368 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.370 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.370 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.371 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.373 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.375 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.375 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.376 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.380 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.381 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.449 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.450 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.450 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.451 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.451 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.452 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.452 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.454 I llama_model_loader: - type  f32:   40 tensors
0.00.020.454 I llama_model_loader: - type  f16:   30 tensors
0.00.020.457 I print_info: file format = GGUF V3 (latest)
0.00.020.457 I print_info: file type   = F16
0.00.020.460 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.911 W load: empty token at index 5
0.00.037.971 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.857 I load: special tokens cache size = 5
0.00.409.080 I load: token to piece cache size = 1.5060 MB
0.00.409.100 I print_info: arch             = jina-bert-v2
0.00.409.101 I print_info: vocab_only       = 0
0.00.409.101 I print_info: n_ctx_train      = 8192
0.00.409.101 I print_info: n_embd           = 384
0.00.409.102 I print_info: n_layer          = 4
0.00.409.119 I print_info: n_head           = 12
0.00.409.121 I print_info: n_head_kv        = 12
0.00.409.121 I print_info: n_rot            = 32
0.00.409.122 I print_info: n_swa            = 0
0.00.409.122 I print_info: n_embd_head_k    = 32
0.00.409.122 I print_info: n_embd_head_v    = 32
0.00.409.124 I print_info: n_gqa            = 1
0.00.409.126 I print_info: n_embd_k_gqa     = 384
0.00.409.127 I print_info: n_embd_v_gqa     = 384
0.00.409.129 I print_info: f_norm_eps       = 1.0e-12
0.00.409.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.130 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.131 I print_info: f_logit_scale    = 0.0e+00
0.00.409.133 I print_info: n_ff             = 1536
0.00.409.133 I print_info: n_expert         = 0
0.00.409.133 I print_info: n_expert_used    = 0
0.00.409.134 I print_info: causal attn      = 0
0.00.409.134 I print_info: pooling type     = -1
0.00.409.134 I print_info: rope type        = -1
0.00.409.135 I print_info: rope scaling     = linear
0.00.409.136 I print_info: freq_base_train  = 10000.0
0.00.409.136 I print_info: freq_scale_train = 1
0.00.409.137 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.137 I print_info: rope_finetuned   = unknown
0.00.409.137 I print_info: ssm_d_conv       = 0
0.00.409.137 I print_info: ssm_d_inner      = 0
0.00.409.138 I print_info: ssm_d_state      = 0
0.00.409.138 I print_info: ssm_dt_rank      = 0
0.00.409.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.139 I print_info: model type       = 33M
0.00.409.140 I print_info: model params     = 32.90 M
0.00.409.140 I print_info: general.name     = Jina Bert Implementation
0.00.409.143 I print_info: vocab type       = BPE
0.00.409.144 I print_info: n_vocab          = 61056
0.00.409.144 I print_info: n_merges         = 39382
0.00.409.145 I print_info: BOS token        = 0 '<s>'
0.00.409.145 I print_info: EOS token        = 2 '</s>'
0.00.409.146 I print_info: UNK token        = 3 '<unk>'
0.00.409.146 I print_info: SEP token        = 2 '</s>'
0.00.409.146 I print_info: PAD token        = 1 '<pad>'
0.00.409.147 I print_info: MASK token       = 4 '<mask>'
0.00.409.147 I print_info: EOG token        = 2 '</s>'
0.00.409.148 I print_info: max token length = 45
0.00.409.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.911 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.482 I llama_init_from_model: n_seq_max     = 1
0.00.413.486 I llama_init_from_model: n_ctx         = 8192
0.00.413.487 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.413.487 I llama_init_from_model: n_batch       = 2048
0.00.413.487 I llama_init_from_model: n_ubatch      = 2048
0.00.413.488 I llama_init_from_model: flash_attn    = 0
0.00.413.489 I llama_init_from_model: freq_base     = 10000.0
0.00.413.490 I llama_init_from_model: freq_scale    = 1
0.00.413.505 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.423.290 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.423.302 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.423.312 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.425.042 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.425.048 I llama_init_from_model: graph nodes  = 154
0.00.425.049 I llama_init_from_model: graph splits = 1
0.00.425.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.572 I 
0.00.432.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.870 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.432.873 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.882 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.432.883 I main: number of tokens in prompt = 13
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


0.00.432.893 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.893 I main: number of tokens in prompt = 40
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


0.00.436.673 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.529 I llama_perf_context_print:        load time =     431.96 ms
0.00.448.533 I llama_perf_context_print: prompt eval time =      11.63 ms /    62 tokens (    0.19 ms per token,  5331.04 tokens per second)
0.00.448.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.536 I llama_perf_context_print:       total time =      15.96 ms /    63 tokens

real	0m0.467s
user	0m0.491s
sys	0m0.044s
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
0.00.000.690 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.906 I main: llama backend init
0.00.000.914 I main: load the model and apply lora adapter, if any
0.00.085.759 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.771 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.888 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.891 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.899 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.903 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.905 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.907 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.914 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.916 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.918 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.921 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.655 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.573 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.519 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.531 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.533 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.535 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.536 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.538 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.543 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.544 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.412.546 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.412.548 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.412.549 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.412.557 I llama_model_loader: - type  f32:   37 tensors
0.00.412.559 I llama_model_loader: - type q8_0:  127 tensors
0.00.412.576 I print_info: file format = GGUF V3 (latest)
0.00.412.577 I print_info: file type   = Q8_0
0.00.412.579 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.672.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.790.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.791.827 I load: special tokens cache size = 5
0.01.021.961 I load: token to piece cache size = 1.6014 MB
0.01.022.041 I print_info: arch             = gemma
0.01.022.041 I print_info: vocab_only       = 0
0.01.022.042 I print_info: n_ctx_train      = 8192
0.01.022.042 I print_info: n_embd           = 2048
0.01.022.043 I print_info: n_layer          = 18
0.01.022.121 I print_info: n_head           = 8
0.01.022.129 I print_info: n_head_kv        = 1
0.01.022.130 I print_info: n_rot            = 256
0.01.022.130 I print_info: n_swa            = 0
0.01.022.130 I print_info: n_embd_head_k    = 256
0.01.022.131 I print_info: n_embd_head_v    = 256
0.01.022.136 I print_info: n_gqa            = 8
0.01.022.141 I print_info: n_embd_k_gqa     = 256
0.01.022.146 I print_info: n_embd_v_gqa     = 256
0.01.022.152 I print_info: f_norm_eps       = 0.0e+00
0.01.022.153 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.022.154 I print_info: f_clamp_kqv      = 0.0e+00
0.01.022.181 I print_info: f_max_alibi_bias = 0.0e+00
0.01.022.185 I print_info: f_logit_scale    = 0.0e+00
0.01.022.190 I print_info: n_ff             = 16384
0.01.022.191 I print_info: n_expert         = 0
0.01.022.191 I print_info: n_expert_used    = 0
0.01.022.192 I print_info: causal attn      = 1
0.01.022.192 I print_info: pooling type     = 0
0.01.022.192 I print_info: rope type        = 2
0.01.022.193 I print_info: rope scaling     = linear
0.01.022.194 I print_info: freq_base_train  = 10000.0
0.01.022.204 I print_info: freq_scale_train = 1
0.01.022.204 I print_info: n_ctx_orig_yarn  = 8192
0.01.022.205 I print_info: rope_finetuned   = unknown
0.01.022.206 I print_info: ssm_d_conv       = 0
0.01.022.207 I print_info: ssm_d_inner      = 0
0.01.022.207 I print_info: ssm_d_state      = 0
0.01.022.207 I print_info: ssm_dt_rank      = 0
0.01.022.208 I print_info: ssm_dt_b_c_rms   = 0
0.01.022.210 I print_info: model type       = 2B
0.01.022.212 I print_info: model params     = 2.51 B
0.01.022.212 I print_info: general.name     = gemma-1.1-2b-it
0.01.022.216 I print_info: vocab type       = SPM
0.01.022.218 I print_info: n_vocab          = 256000
0.01.022.220 I print_info: n_merges         = 0
0.01.022.221 I print_info: BOS token        = 2 '<bos>'
0.01.022.222 I print_info: EOS token        = 1 '<eos>'
0.01.022.222 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.022.223 I print_info: UNK token        = 3 '<unk>'
0.01.022.223 I print_info: PAD token        = 0 '<pad>'
0.01.022.224 I print_info: LF token         = 227 '<0x0A>'
0.01.022.230 I print_info: EOG token        = 1 '<eos>'
0.01.022.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.022.233 I print_info: max token length = 93
0.01.022.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.116.126 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.116.137 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.116.138 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.116.139 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.116.139 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.116.140 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.123.054 I llama_init_from_model: n_seq_max     = 1
0.01.123.059 I llama_init_from_model: n_ctx         = 4096
0.01.123.060 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.123.060 I llama_init_from_model: n_batch       = 2048
0.01.123.060 I llama_init_from_model: n_ubatch      = 512
0.01.123.061 I llama_init_from_model: flash_attn    = 0
0.01.123.063 I llama_init_from_model: freq_base     = 10000.0
0.01.123.063 I llama_init_from_model: freq_scale    = 1
0.01.123.064 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.123.147 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.287 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.325 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.450 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.140.667 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.140.671 I llama_init_from_model: graph nodes  = 601
0.01.140.671 I llama_init_from_model: graph splits = 1
0.01.140.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.777.619 I main: llama threadpool init, n_threads = 4
0.01.777.633 I 
0.01.777.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.777.734 I 
0.01.777.970 I sampler seed: 1550632984
0.01.777.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.777.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.777.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.777.997 I 
 increasements. 

**Assistant**

I understand. I will be mindful of the usage of incorrect terminology and ensure that my responses are respectful and inclusive.

0.15.323.123 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.40 tokens per second)
0.15.323.129 I llama_perf_context_print:        load time =    1750.01 ms
0.15.323.131 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.323.132 I llama_perf_context_print:        eval time =   13459.68 ms /    32 runs   (  420.61 ms per token,     2.38 tokens per second)
0.15.323.133 I llama_perf_context_print:       total time =   13572.06 ms /    33 tokens
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
0.00.000.651 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.086.192 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.321 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.329 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.331 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.333 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.334 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.338 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.346 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.351 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.974 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.943 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.956 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.961 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.984 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.990 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.992 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.994 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.996 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.998 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.007 I llama_model_loader: - type  f32:   37 tensors
0.00.419.010 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.032 I print_info: file format = GGUF V3 (latest)
0.00.419.036 I print_info: file type   = Q8_0
0.00.419.038 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.689.592 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.838 I load: special tokens cache size = 5
0.01.043.580 I load: token to piece cache size = 1.6014 MB
0.01.043.669 I print_info: arch             = gemma
0.01.043.674 I print_info: vocab_only       = 0
0.01.043.675 I print_info: n_ctx_train      = 8192
0.01.043.675 I print_info: n_embd           = 2048
0.01.043.676 I print_info: n_layer          = 18
0.01.043.753 I print_info: n_head           = 8
0.01.043.763 I print_info: n_head_kv        = 1
0.01.043.764 I print_info: n_rot            = 256
0.01.043.765 I print_info: n_swa            = 0
0.01.043.766 I print_info: n_embd_head_k    = 256
0.01.043.766 I print_info: n_embd_head_v    = 256
0.01.043.771 I print_info: n_gqa            = 8
0.01.043.777 I print_info: n_embd_k_gqa     = 256
0.01.043.782 I print_info: n_embd_v_gqa     = 256
0.01.043.783 I print_info: f_norm_eps       = 0.0e+00
0.01.043.784 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.784 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.785 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.785 I print_info: f_logit_scale    = 0.0e+00
0.01.043.790 I print_info: n_ff             = 16384
0.01.043.790 I print_info: n_expert         = 0
0.01.043.790 I print_info: n_expert_used    = 0
0.01.043.791 I print_info: causal attn      = 1
0.01.043.791 I print_info: pooling type     = 0
0.01.043.792 I print_info: rope type        = 2
0.01.043.793 I print_info: rope scaling     = linear
0.01.043.794 I print_info: freq_base_train  = 10000.0
0.01.043.795 I print_info: freq_scale_train = 1
0.01.043.796 I print_info: n_ctx_orig_yarn  = 8192
0.01.043.797 I print_info: rope_finetuned   = unknown
0.01.043.797 I print_info: ssm_d_conv       = 0
0.01.043.798 I print_info: ssm_d_inner      = 0
0.01.043.798 I print_info: ssm_d_state      = 0
0.01.043.799 I print_info: ssm_dt_rank      = 0
0.01.043.799 I print_info: ssm_dt_b_c_rms   = 0
0.01.043.800 I print_info: model type       = 2B
0.01.043.801 I print_info: model params     = 2.51 B
0.01.043.802 I print_info: general.name     = gemma-1.1-2b-it
0.01.043.806 I print_info: vocab type       = SPM
0.01.043.807 I print_info: n_vocab          = 256000
0.01.043.810 I print_info: n_merges         = 0
0.01.043.811 I print_info: BOS token        = 2 '<bos>'
0.01.043.815 I print_info: EOS token        = 1 '<eos>'
0.01.043.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.043.817 I print_info: UNK token        = 3 '<unk>'
0.01.043.818 I print_info: PAD token        = 0 '<pad>'
0.01.043.819 I print_info: LF token         = 227 '<0x0A>'
0.01.043.826 I print_info: EOG token        = 1 '<eos>'
0.01.043.827 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.043.828 I print_info: max token length = 93
0.01.043.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.119.134 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.126.290 I llama_init_from_model: n_seq_max     = 1
0.01.126.296 I llama_init_from_model: n_ctx         = 4096
0.01.126.297 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.126.297 I llama_init_from_model: n_batch       = 2048
0.01.126.298 I llama_init_from_model: n_ubatch      = 512
0.01.126.298 I llama_init_from_model: flash_attn    = 0
0.01.126.301 I llama_init_from_model: freq_base     = 10000.0
0.01.126.301 I llama_init_from_model: freq_scale    = 1
0.01.126.302 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.389 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.141.559 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.141.610 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.141.738 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.006 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.010 I llama_init_from_model: graph nodes  = 601
0.01.145.010 I llama_init_from_model: graph splits = 1
0.01.145.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.780.200 I main: llama threadpool init, n_threads = 4
0.01.780.214 I 
0.01.780.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.780.313 I 
0.01.780.549 I sampler seed: 10809037
0.01.780.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.780.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.780.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.780.572 I 
 increasities to enhance the effectiveness of your query. [end of text]


0.06.507.452 I llama_perf_sampler_print:    sampling time =      17.34 ms /    12 runs   (    1.44 ms per token,   692.24 tokens per second)
0.06.507.455 I llama_perf_context_print:        load time =    1752.67 ms
0.06.507.457 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.507.458 I llama_perf_context_print:        eval time =    4695.57 ms /    11 runs   (  426.87 ms per token,     2.34 tokens per second)
0.06.507.459 I llama_perf_context_print:       total time =    4753.80 ms /    12 tokens
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
0.00.000.646 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.674 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.685 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.805 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.808 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.833 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.834 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.836 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.838 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.847 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.851 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.854 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.606 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.727 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.798 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.800 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.804 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.808 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.812 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.814 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.816 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.818 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.819 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.828 I llama_model_loader: - type  f32:   37 tensors
0.00.429.830 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.848 I print_info: file format = GGUF V3 (latest)
0.00.429.849 I print_info: file type   = Q8_0
0.00.429.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.056 I load: special tokens cache size = 5
0.01.090.549 I load: token to piece cache size = 1.6014 MB
0.01.090.634 I print_info: arch             = gemma
0.01.090.638 I print_info: vocab_only       = 0
0.01.090.639 I print_info: n_ctx_train      = 8192
0.01.090.639 I print_info: n_embd           = 2048
0.01.090.640 I print_info: n_layer          = 18
0.01.090.719 I print_info: n_head           = 8
0.01.090.730 I print_info: n_head_kv        = 1
0.01.090.731 I print_info: n_rot            = 256
0.01.090.731 I print_info: n_swa            = 0
0.01.090.732 I print_info: n_embd_head_k    = 256
0.01.090.732 I print_info: n_embd_head_v    = 256
0.01.090.738 I print_info: n_gqa            = 8
0.01.090.742 I print_info: n_embd_k_gqa     = 256
0.01.090.748 I print_info: n_embd_v_gqa     = 256
0.01.090.749 I print_info: f_norm_eps       = 0.0e+00
0.01.090.751 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.751 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.752 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.753 I print_info: f_logit_scale    = 0.0e+00
0.01.090.757 I print_info: n_ff             = 16384
0.01.090.759 I print_info: n_expert         = 0
0.01.090.759 I print_info: n_expert_used    = 0
0.01.090.760 I print_info: causal attn      = 1
0.01.090.761 I print_info: pooling type     = 0
0.01.090.761 I print_info: rope type        = 2
0.01.090.762 I print_info: rope scaling     = linear
0.01.090.764 I print_info: freq_base_train  = 10000.0
0.01.090.765 I print_info: freq_scale_train = 1
0.01.090.765 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.766 I print_info: rope_finetuned   = unknown
0.01.090.766 I print_info: ssm_d_conv       = 0
0.01.090.767 I print_info: ssm_d_inner      = 0
0.01.090.767 I print_info: ssm_d_state      = 0
0.01.090.767 I print_info: ssm_dt_rank      = 0
0.01.090.767 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.769 I print_info: model type       = 2B
0.01.090.770 I print_info: model params     = 2.51 B
0.01.090.771 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.775 I print_info: vocab type       = SPM
0.01.090.776 I print_info: n_vocab          = 256000
0.01.090.779 I print_info: n_merges         = 0
0.01.090.780 I print_info: BOS token        = 2 '<bos>'
0.01.090.780 I print_info: EOS token        = 1 '<eos>'
0.01.090.781 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.782 I print_info: UNK token        = 3 '<unk>'
0.01.090.782 I print_info: PAD token        = 0 '<pad>'
0.01.090.793 I print_info: LF token         = 227 '<0x0A>'
0.01.090.800 I print_info: EOG token        = 1 '<eos>'
0.01.090.802 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.090.802 I print_info: max token length = 93
0.01.090.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.165.087 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.165.095 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.165.096 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.165.097 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.165.098 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.165.099 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.171.725 I llama_init_from_model: n_seq_max     = 1
0.01.171.732 I llama_init_from_model: n_ctx         = 4096
0.01.171.732 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.171.733 I llama_init_from_model: n_batch       = 2048
0.01.171.733 I llama_init_from_model: n_ubatch      = 512
0.01.171.734 I llama_init_from_model: flash_attn    = 0
0.01.171.737 I llama_init_from_model: freq_base     = 10000.0
0.01.171.737 I llama_init_from_model: freq_scale    = 1
0.01.171.738 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.171.823 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.670 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.711 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.832 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.190.376 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.190.380 I llama_init_from_model: graph nodes  = 601
0.01.190.380 I llama_init_from_model: graph splits = 1
0.01.190.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.171 I main: llama threadpool init, n_threads = 4
0.01.822.184 I 
0.01.822.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.279 I 
0.01.822.517 I sampler seed: 457855861
0.01.822.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.541 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.555 I 
 increasively.

I'm just an ordinary man,
With a simple life.
I have a family,
And I work hard to provide for

0.15.264.932 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.82 tokens per second)
0.15.264.946 I llama_perf_context_print:        load time =    1794.62 ms
0.15.264.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.264.951 I llama_perf_context_print:        eval time =   13357.22 ms /    32 runs   (  417.41 ms per token,     2.40 tokens per second)
0.15.264.952 I llama_perf_context_print:       total time =   13469.32 ms /    33 tokens
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
0.00.000.691 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.913 I main: llama backend init
0.00.000.921 I main: load the model and apply lora adapter, if any
0.00.085.315 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.437 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.451 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.452 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.460 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.860 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.659 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.687 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.688 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.690 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.692 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.694 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.699 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.704 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.706 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.714 I llama_model_loader: - type  f32:   37 tensors
0.00.440.716 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.734 I print_info: file format = GGUF V3 (latest)
0.00.440.735 I print_info: file type   = Q8_0
0.00.440.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.255 I load: special tokens cache size = 5
0.01.069.624 I load: token to piece cache size = 1.6014 MB
0.01.069.713 I print_info: arch             = gemma
0.01.069.714 I print_info: vocab_only       = 0
0.01.069.715 I print_info: n_ctx_train      = 8192
0.01.069.715 I print_info: n_embd           = 2048
0.01.069.716 I print_info: n_layer          = 18
0.01.069.791 I print_info: n_head           = 8
0.01.069.798 I print_info: n_head_kv        = 1
0.01.069.799 I print_info: n_rot            = 256
0.01.069.799 I print_info: n_swa            = 0
0.01.069.800 I print_info: n_embd_head_k    = 256
0.01.069.800 I print_info: n_embd_head_v    = 256
0.01.069.808 I print_info: n_gqa            = 8
0.01.069.814 I print_info: n_embd_k_gqa     = 256
0.01.069.819 I print_info: n_embd_v_gqa     = 256
0.01.069.821 I print_info: f_norm_eps       = 0.0e+00
0.01.069.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.069.834 I print_info: f_clamp_kqv      = 0.0e+00
0.01.069.836 I print_info: f_max_alibi_bias = 0.0e+00
0.01.069.836 I print_info: f_logit_scale    = 0.0e+00
0.01.069.854 I print_info: n_ff             = 16384
0.01.069.858 I print_info: n_expert         = 0
0.01.069.858 I print_info: n_expert_used    = 0
0.01.069.859 I print_info: causal attn      = 1
0.01.069.859 I print_info: pooling type     = 0
0.01.069.860 I print_info: rope type        = 2
0.01.069.860 I print_info: rope scaling     = linear
0.01.069.861 I print_info: freq_base_train  = 10000.0
0.01.069.862 I print_info: freq_scale_train = 1
0.01.069.862 I print_info: n_ctx_orig_yarn  = 8192
0.01.069.863 I print_info: rope_finetuned   = unknown
0.01.069.863 I print_info: ssm_d_conv       = 0
0.01.069.864 I print_info: ssm_d_inner      = 0
0.01.069.864 I print_info: ssm_d_state      = 0
0.01.069.864 I print_info: ssm_dt_rank      = 0
0.01.069.865 I print_info: ssm_dt_b_c_rms   = 0
0.01.069.866 I print_info: model type       = 2B
0.01.069.867 I print_info: model params     = 2.51 B
0.01.069.868 I print_info: general.name     = gemma-1.1-2b-it
0.01.069.872 I print_info: vocab type       = SPM
0.01.069.873 I print_info: n_vocab          = 256000
0.01.069.876 I print_info: n_merges         = 0
0.01.069.877 I print_info: BOS token        = 2 '<bos>'
0.01.069.886 I print_info: EOS token        = 1 '<eos>'
0.01.069.894 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.069.902 I print_info: UNK token        = 3 '<unk>'
0.01.069.903 I print_info: PAD token        = 0 '<pad>'
0.01.069.904 I print_info: LF token         = 227 '<0x0A>'
0.01.069.910 I print_info: EOG token        = 1 '<eos>'
0.01.069.919 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.069.920 I print_info: max token length = 93
0.01.069.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.143.223 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.143.233 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.150.300 I llama_init_from_model: n_seq_max     = 1
0.01.150.306 I llama_init_from_model: n_ctx         = 4096
0.01.150.307 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.150.307 I llama_init_from_model: n_batch       = 2048
0.01.150.307 I llama_init_from_model: n_ubatch      = 512
0.01.150.308 I llama_init_from_model: flash_attn    = 0
0.01.150.310 I llama_init_from_model: freq_base     = 10000.0
0.01.150.311 I llama_init_from_model: freq_scale    = 1
0.01.150.312 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.397 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.622 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.663 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.791 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.167.979 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.167.983 I llama_init_from_model: graph nodes  = 601
0.01.167.984 I llama_init_from_model: graph splits = 1
0.01.168.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.799.680 I main: llama threadpool init, n_threads = 4
0.01.799.697 I 
0.01.799.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.799.812 I 
0.01.800.068 I sampler seed: 905693246
0.01.800.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.094 I 
 maneupher.

**Solution:**
$$3x+y=14$$
$$x-y=2$$

**Explanation:**
Multiply the

0.15.412.467 I llama_perf_sampler_print:    sampling time =      49.47 ms /    33 runs   (    1.50 ms per token,   667.03 tokens per second)
0.15.412.471 I llama_perf_context_print:        load time =    1771.87 ms
0.15.412.473 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.412.475 I llama_perf_context_print:        eval time =   13526.65 ms /    32 runs   (  422.71 ms per token,     2.37 tokens per second)
0.15.412.476 I llama_perf_context_print:       total time =   13639.56 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m6.813s
user	3m17.357s
sys	0m9.169s
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
main: build = 4796 (80c41ddd)
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

main: quantize time = 186598.69 ms
main:    total time = 186598.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.085.384 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.515 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.531 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.533 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.934 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.158 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.172 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.174 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.176 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.178 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.180 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.182 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.186 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.188 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.189 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.193 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.195 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.437.204 I llama_model_loader: - type  f32:   37 tensors
0.00.437.207 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.208 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.226 I print_info: file format = GGUF V3 (latest)
0.00.437.227 I print_info: file type   = Q4_K - Medium
0.00.437.229 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.183 I load: special tokens cache size = 5
0.01.068.214 I load: token to piece cache size = 1.6014 MB
0.01.068.298 I print_info: arch             = gemma
0.01.068.300 I print_info: vocab_only       = 0
0.01.068.300 I print_info: n_ctx_train      = 8192
0.01.068.301 I print_info: n_embd           = 2048
0.01.068.301 I print_info: n_layer          = 18
0.01.068.376 I print_info: n_head           = 8
0.01.068.387 I print_info: n_head_kv        = 1
0.01.068.390 I print_info: n_rot            = 256
0.01.068.391 I print_info: n_swa            = 0
0.01.068.391 I print_info: n_embd_head_k    = 256
0.01.068.391 I print_info: n_embd_head_v    = 256
0.01.068.396 I print_info: n_gqa            = 8
0.01.068.401 I print_info: n_embd_k_gqa     = 256
0.01.068.406 I print_info: n_embd_v_gqa     = 256
0.01.068.409 I print_info: f_norm_eps       = 0.0e+00
0.01.068.410 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.068.411 I print_info: f_clamp_kqv      = 0.0e+00
0.01.068.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.068.413 I print_info: f_logit_scale    = 0.0e+00
0.01.068.418 I print_info: n_ff             = 16384
0.01.068.419 I print_info: n_expert         = 0
0.01.068.420 I print_info: n_expert_used    = 0
0.01.068.421 I print_info: causal attn      = 1
0.01.068.421 I print_info: pooling type     = 0
0.01.068.422 I print_info: rope type        = 2
0.01.068.432 I print_info: rope scaling     = linear
0.01.068.433 I print_info: freq_base_train  = 10000.0
0.01.068.434 I print_info: freq_scale_train = 1
0.01.068.434 I print_info: n_ctx_orig_yarn  = 8192
0.01.068.435 I print_info: rope_finetuned   = unknown
0.01.068.436 I print_info: ssm_d_conv       = 0
0.01.068.436 I print_info: ssm_d_inner      = 0
0.01.068.437 I print_info: ssm_d_state      = 0
0.01.068.437 I print_info: ssm_dt_rank      = 0
0.01.068.450 I print_info: ssm_dt_b_c_rms   = 0
0.01.068.452 I print_info: model type       = 2B
0.01.068.453 I print_info: model params     = 2.51 B
0.01.068.453 I print_info: general.name     = gemma-1.1-2b-it
0.01.068.457 I print_info: vocab type       = SPM
0.01.068.459 I print_info: n_vocab          = 256000
0.01.068.462 I print_info: n_merges         = 0
0.01.068.463 I print_info: BOS token        = 2 '<bos>'
0.01.068.463 I print_info: EOS token        = 1 '<eos>'
0.01.068.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.068.464 I print_info: UNK token        = 3 '<unk>'
0.01.068.465 I print_info: PAD token        = 0 '<pad>'
0.01.068.466 I print_info: LF token         = 227 '<0x0A>'
0.01.068.473 I print_info: EOG token        = 1 '<eos>'
0.01.068.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.068.475 I print_info: max token length = 93
0.01.068.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.117.559 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.117.569 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.117.570 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.117.571 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.117.571 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.117.572 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.124.467 I llama_init_from_model: n_seq_max     = 1
0.01.124.475 I llama_init_from_model: n_ctx         = 4096
0.01.124.475 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.124.476 I llama_init_from_model: n_batch       = 2048
0.01.124.476 I llama_init_from_model: n_ubatch      = 512
0.01.124.477 I llama_init_from_model: flash_attn    = 0
0.01.124.481 I llama_init_from_model: freq_base     = 10000.0
0.01.124.482 I llama_init_from_model: freq_scale    = 1
0.01.124.483 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.124.572 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.140.091 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.140.136 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.140.262 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.143.574 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.143.578 I llama_init_from_model: graph nodes  = 601
0.01.143.578 I llama_init_from_model: graph splits = 1
0.01.143.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.143.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.753.508 I main: llama threadpool init, n_threads = 4
0.01.753.520 I 
0.01.753.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.753.616 I 
0.01.753.848 I sampler seed: 3754401963
0.01.753.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.753.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.753.871 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.753.872 I 
 increamically!

I am unable to generate a response because the provided context does not contain any information regarding language generation or the creation of responses. [end of text]


0.12.142.656 I llama_perf_sampler_print:    sampling time =      46.59 ms /    31 runs   (    1.50 ms per token,   665.39 tokens per second)
0.12.142.660 I llama_perf_context_print:        load time =    1725.90 ms
0.12.142.661 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.142.663 I llama_perf_context_print:        eval time =   10309.33 ms /    30 runs   (  343.64 ms per token,     2.91 tokens per second)
0.12.142.664 I llama_perf_context_print:       total time =   10415.78 ms /    31 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4796 (80c41ddd)
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

main: quantize time = 186801.08 ms
main:    total time = 186801.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.625 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.084.840 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.987 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.989 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.993 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.994 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.007 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.108 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.103 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.119 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.121 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.123 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.124 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.127 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.128 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.133 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.135 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.137 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.146 I llama_model_loader: - type  f32:   37 tensors
0.00.412.148 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.149 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.168 I print_info: file format = GGUF V3 (latest)
0.00.412.169 I print_info: file type   = Q4_K - Medium
0.00.412.171 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.701.115 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.383 I load: special tokens cache size = 5
0.01.061.917 I load: token to piece cache size = 1.6014 MB
0.01.062.004 I print_info: arch             = gemma
0.01.062.005 I print_info: vocab_only       = 0
0.01.062.006 I print_info: n_ctx_train      = 8192
0.01.062.006 I print_info: n_embd           = 2048
0.01.062.007 I print_info: n_layer          = 18
0.01.062.084 I print_info: n_head           = 8
0.01.062.112 I print_info: n_head_kv        = 1
0.01.062.113 I print_info: n_rot            = 256
0.01.062.113 I print_info: n_swa            = 0
0.01.062.114 I print_info: n_embd_head_k    = 256
0.01.062.114 I print_info: n_embd_head_v    = 256
0.01.062.119 I print_info: n_gqa            = 8
0.01.062.124 I print_info: n_embd_k_gqa     = 256
0.01.062.129 I print_info: n_embd_v_gqa     = 256
0.01.062.131 I print_info: f_norm_eps       = 0.0e+00
0.01.062.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.139 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.140 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.140 I print_info: f_logit_scale    = 0.0e+00
0.01.062.145 I print_info: n_ff             = 16384
0.01.062.145 I print_info: n_expert         = 0
0.01.062.146 I print_info: n_expert_used    = 0
0.01.062.146 I print_info: causal attn      = 1
0.01.062.146 I print_info: pooling type     = 0
0.01.062.147 I print_info: rope type        = 2
0.01.062.147 I print_info: rope scaling     = linear
0.01.062.149 I print_info: freq_base_train  = 10000.0
0.01.062.150 I print_info: freq_scale_train = 1
0.01.062.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.152 I print_info: rope_finetuned   = unknown
0.01.062.153 I print_info: ssm_d_conv       = 0
0.01.062.153 I print_info: ssm_d_inner      = 0
0.01.062.153 I print_info: ssm_d_state      = 0
0.01.062.155 I print_info: ssm_dt_rank      = 0
0.01.062.155 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.157 I print_info: model type       = 2B
0.01.062.158 I print_info: model params     = 2.51 B
0.01.062.159 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.163 I print_info: vocab type       = SPM
0.01.062.167 I print_info: n_vocab          = 256000
0.01.062.169 I print_info: n_merges         = 0
0.01.062.170 I print_info: BOS token        = 2 '<bos>'
0.01.062.171 I print_info: EOS token        = 1 '<eos>'
0.01.062.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.173 I print_info: UNK token        = 3 '<unk>'
0.01.062.174 I print_info: PAD token        = 0 '<pad>'
0.01.062.174 I print_info: LF token         = 227 '<0x0A>'
0.01.062.181 I print_info: EOG token        = 1 '<eos>'
0.01.062.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.183 I print_info: max token length = 93
0.01.062.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.108.267 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.115.164 I llama_init_from_model: n_seq_max     = 1
0.01.115.169 I llama_init_from_model: n_ctx         = 4096
0.01.115.169 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.115.170 I llama_init_from_model: n_batch       = 2048
0.01.115.170 I llama_init_from_model: n_ubatch      = 512
0.01.115.171 I llama_init_from_model: flash_attn    = 0
0.01.115.173 I llama_init_from_model: freq_base     = 10000.0
0.01.115.174 I llama_init_from_model: freq_scale    = 1
0.01.115.175 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.115.260 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.130.483 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.130.524 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.130.654 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.133.900 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.133.905 I llama_init_from_model: graph nodes  = 601
0.01.133.905 I llama_init_from_model: graph splits = 1
0.01.133.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.133.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.241 I main: llama threadpool init, n_threads = 4
0.01.744.254 I 
0.01.744.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.744.355 I 
0.01.744.594 I sampler seed: 2359294141
0.01.744.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.744.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.744.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.744.620 I 
 maneuvously. 

I am unable to generate a response as requested because I am unable to exhibit inappropriate or harmful behavior. [end of text]


0.11.008.198 I llama_perf_sampler_print:    sampling time =      41.94 ms /    28 runs   (    1.50 ms per token,   667.67 tokens per second)
0.11.008.201 I llama_perf_context_print:        load time =    1716.73 ms
0.11.008.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.008.203 I llama_perf_context_print:        eval time =    9191.27 ms /    27 runs   (  340.42 ms per token,     2.94 tokens per second)
0.11.008.205 I llama_perf_context_print:       total time =    9290.49 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.738s
user	46m34.957s
sys	0m6.085s
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
0.00.000.571 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.031.171 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.198 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.202 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.203 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.204 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.205 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.206 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.213 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.215 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.581 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.103 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.486 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.494 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.495 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.496 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.497 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.499 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.502 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.503 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.505 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.505 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.509 I llama_model_loader: - type  f32:   37 tensors
0.00.139.510 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.514 I print_info: file type   = Q8_0
0.00.139.517 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.320 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.160 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.718 I load: special tokens cache size = 5
0.00.272.694 I load: token to piece cache size = 1.6014 MB
0.00.272.712 I print_info: arch             = gemma
0.00.272.713 I print_info: vocab_only       = 0
0.00.272.713 I print_info: n_ctx_train      = 8192
0.00.272.713 I print_info: n_embd           = 2048
0.00.272.714 I print_info: n_layer          = 18
0.00.272.725 I print_info: n_head           = 8
0.00.272.727 I print_info: n_head_kv        = 1
0.00.272.727 I print_info: n_rot            = 256
0.00.272.728 I print_info: n_swa            = 0
0.00.272.728 I print_info: n_embd_head_k    = 256
0.00.272.728 I print_info: n_embd_head_v    = 256
0.00.272.730 I print_info: n_gqa            = 8
0.00.272.732 I print_info: n_embd_k_gqa     = 256
0.00.272.733 I print_info: n_embd_v_gqa     = 256
0.00.272.734 I print_info: f_norm_eps       = 0.0e+00
0.00.272.735 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.736 I print_info: f_logit_scale    = 0.0e+00
0.00.272.738 I print_info: n_ff             = 16384
0.00.272.738 I print_info: n_expert         = 0
0.00.272.738 I print_info: n_expert_used    = 0
0.00.272.739 I print_info: causal attn      = 1
0.00.272.739 I print_info: pooling type     = 0
0.00.272.739 I print_info: rope type        = 2
0.00.272.740 I print_info: rope scaling     = linear
0.00.272.741 I print_info: freq_base_train  = 10000.0
0.00.272.742 I print_info: freq_scale_train = 1
0.00.272.742 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.742 I print_info: rope_finetuned   = unknown
0.00.272.743 I print_info: ssm_d_conv       = 0
0.00.272.743 I print_info: ssm_d_inner      = 0
0.00.272.743 I print_info: ssm_d_state      = 0
0.00.272.744 I print_info: ssm_dt_rank      = 0
0.00.272.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.745 I print_info: model type       = 2B
0.00.272.746 I print_info: model params     = 2.51 B
0.00.272.746 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.749 I print_info: vocab type       = SPM
0.00.272.750 I print_info: n_vocab          = 256000
0.00.272.750 I print_info: n_merges         = 0
0.00.272.751 I print_info: BOS token        = 2 '<bos>'
0.00.272.751 I print_info: EOS token        = 1 '<eos>'
0.00.272.751 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.752 I print_info: UNK token        = 3 '<unk>'
0.00.272.752 I print_info: PAD token        = 0 '<pad>'
0.00.272.752 I print_info: LF token         = 227 '<0x0A>'
0.00.272.753 I print_info: EOG token        = 1 '<eos>'
0.00.272.753 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.754 I print_info: max token length = 93
0.00.272.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.104 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.367.113 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.367.114 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.367.114 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.367.115 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.367.116 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.368.414 I llama_init_from_model: n_seq_max     = 1
0.00.368.418 I llama_init_from_model: n_ctx         = 4096
0.00.368.418 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.368.419 I llama_init_from_model: n_batch       = 2048
0.00.368.419 I llama_init_from_model: n_ubatch      = 512
0.00.368.420 I llama_init_from_model: flash_attn    = 0
0.00.368.422 I llama_init_from_model: freq_base     = 10000.0
0.00.368.422 I llama_init_from_model: freq_scale    = 1
0.00.368.423 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.441 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.382.761 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.382.773 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.382.871 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.092 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.099 I llama_init_from_model: graph nodes  = 601
0.00.385.099 I llama_init_from_model: graph splits = 1
0.00.385.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.860 I main: llama threadpool init, n_threads = 4
0.00.471.872 I 
0.00.471.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.931 I 
0.00.471.965 I sampler seed: 1171052093
0.00.471.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.978 I 
 increasities.

I cannot find the requested information in the provided context. Please check your search parameters and try again. [end of text]


0.02.184.313 I llama_perf_sampler_print:    sampling time =       3.83 ms /    26 runs   (    0.15 ms per token,  6797.39 tokens per second)
0.02.184.315 I llama_perf_context_print:        load time =     468.43 ms
0.02.184.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.184.318 I llama_perf_context_print:        eval time =    1697.64 ms /    25 runs   (   67.91 ms per token,    14.73 tokens per second)
0.02.184.319 I llama_perf_context_print:       total time =    1715.09 ms /    26 tokens
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
0.00.000.549 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.443 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.446 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.447 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.448 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.458 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.459 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.570 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.067 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.517 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.524 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.525 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.526 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.527 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.528 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.529 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.533 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.533 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.534 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.539 I llama_model_loader: - type  f32:   37 tensors
0.00.138.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.542 I print_info: file format = GGUF V3 (latest)
0.00.138.542 I print_info: file type   = Q8_0
0.00.138.544 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.931 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.430 I load: special tokens cache size = 5
0.00.268.482 I load: token to piece cache size = 1.6014 MB
0.00.268.501 I print_info: arch             = gemma
0.00.268.502 I print_info: vocab_only       = 0
0.00.268.503 I print_info: n_ctx_train      = 8192
0.00.268.503 I print_info: n_embd           = 2048
0.00.268.503 I print_info: n_layer          = 18
0.00.268.514 I print_info: n_head           = 8
0.00.268.516 I print_info: n_head_kv        = 1
0.00.268.517 I print_info: n_rot            = 256
0.00.268.517 I print_info: n_swa            = 0
0.00.268.517 I print_info: n_embd_head_k    = 256
0.00.268.518 I print_info: n_embd_head_v    = 256
0.00.268.519 I print_info: n_gqa            = 8
0.00.268.521 I print_info: n_embd_k_gqa     = 256
0.00.268.523 I print_info: n_embd_v_gqa     = 256
0.00.268.524 I print_info: f_norm_eps       = 0.0e+00
0.00.268.525 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.527 I print_info: f_logit_scale    = 0.0e+00
0.00.268.529 I print_info: n_ff             = 16384
0.00.268.529 I print_info: n_expert         = 0
0.00.268.529 I print_info: n_expert_used    = 0
0.00.268.530 I print_info: causal attn      = 1
0.00.268.530 I print_info: pooling type     = 0
0.00.268.530 I print_info: rope type        = 2
0.00.268.530 I print_info: rope scaling     = linear
0.00.268.532 I print_info: freq_base_train  = 10000.0
0.00.268.533 I print_info: freq_scale_train = 1
0.00.268.533 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.533 I print_info: rope_finetuned   = unknown
0.00.268.533 I print_info: ssm_d_conv       = 0
0.00.268.534 I print_info: ssm_d_inner      = 0
0.00.268.534 I print_info: ssm_d_state      = 0
0.00.268.534 I print_info: ssm_dt_rank      = 0
0.00.268.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.535 I print_info: model type       = 2B
0.00.268.536 I print_info: model params     = 2.51 B
0.00.268.537 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.539 I print_info: vocab type       = SPM
0.00.268.541 I print_info: n_vocab          = 256000
0.00.268.541 I print_info: n_merges         = 0
0.00.268.541 I print_info: BOS token        = 2 '<bos>'
0.00.268.542 I print_info: EOS token        = 1 '<eos>'
0.00.268.542 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.542 I print_info: UNK token        = 3 '<unk>'
0.00.268.543 I print_info: PAD token        = 0 '<pad>'
0.00.268.543 I print_info: LF token         = 227 '<0x0A>'
0.00.268.543 I print_info: EOG token        = 1 '<eos>'
0.00.268.544 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.544 I print_info: max token length = 93
0.00.268.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.768 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.341.976 I llama_init_from_model: n_seq_max     = 1
0.00.341.980 I llama_init_from_model: n_ctx         = 4096
0.00.341.981 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.981 I llama_init_from_model: n_batch       = 2048
0.00.341.981 I llama_init_from_model: n_ubatch      = 512
0.00.341.982 I llama_init_from_model: flash_attn    = 0
0.00.341.984 I llama_init_from_model: freq_base     = 10000.0
0.00.341.985 I llama_init_from_model: freq_scale    = 1
0.00.341.986 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.011 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.087 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.103 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.207 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.068 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.074 I llama_init_from_model: graph nodes  = 601
0.00.358.074 I llama_init_from_model: graph splits = 1
0.00.358.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.621 I main: llama threadpool init, n_threads = 4
0.00.444.634 I 
0.00.444.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.701 I 
0.00.444.735 I sampler seed: 1231497004
0.00.444.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.750 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.750 I 
 increasities, and a more general lack of respect for boundaries. [end of text]


0.01.389.757 I llama_perf_sampler_print:    sampling time =       2.15 ms /    15 runs   (    0.14 ms per token,  6963.79 tokens per second)
0.01.389.759 I llama_perf_context_print:        load time =     441.13 ms
0.01.389.761 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.389.764 I llama_perf_context_print:        eval time =     936.36 ms /    14 runs   (   66.88 ms per token,    14.95 tokens per second)
0.01.389.765 I llama_perf_context_print:       total time =     947.85 ms /    15 tokens
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
0.00.000.561 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.030.667 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.681 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.697 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.700 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.703 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.704 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.710 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.715 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.716 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.716 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.302 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.065 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.368 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.375 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.376 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.377 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.378 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.379 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.380 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.385 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.385 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.389 I llama_model_loader: - type  f32:   37 tensors
0.00.139.390 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.392 I print_info: file format = GGUF V3 (latest)
0.00.139.393 I print_info: file type   = Q8_0
0.00.139.396 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.819 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.950 I load: special tokens cache size = 5
0.00.274.273 I load: token to piece cache size = 1.6014 MB
0.00.274.292 I print_info: arch             = gemma
0.00.274.293 I print_info: vocab_only       = 0
0.00.274.293 I print_info: n_ctx_train      = 8192
0.00.274.294 I print_info: n_embd           = 2048
0.00.274.294 I print_info: n_layer          = 18
0.00.274.305 I print_info: n_head           = 8
0.00.274.307 I print_info: n_head_kv        = 1
0.00.274.307 I print_info: n_rot            = 256
0.00.274.308 I print_info: n_swa            = 0
0.00.274.308 I print_info: n_embd_head_k    = 256
0.00.274.309 I print_info: n_embd_head_v    = 256
0.00.274.310 I print_info: n_gqa            = 8
0.00.274.312 I print_info: n_embd_k_gqa     = 256
0.00.274.314 I print_info: n_embd_v_gqa     = 256
0.00.274.315 I print_info: f_norm_eps       = 0.0e+00
0.00.274.316 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.317 I print_info: f_logit_scale    = 0.0e+00
0.00.274.319 I print_info: n_ff             = 16384
0.00.274.319 I print_info: n_expert         = 0
0.00.274.320 I print_info: n_expert_used    = 0
0.00.274.320 I print_info: causal attn      = 1
0.00.274.320 I print_info: pooling type     = 0
0.00.274.320 I print_info: rope type        = 2
0.00.274.321 I print_info: rope scaling     = linear
0.00.274.322 I print_info: freq_base_train  = 10000.0
0.00.274.323 I print_info: freq_scale_train = 1
0.00.274.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.324 I print_info: rope_finetuned   = unknown
0.00.274.324 I print_info: ssm_d_conv       = 0
0.00.274.325 I print_info: ssm_d_inner      = 0
0.00.274.325 I print_info: ssm_d_state      = 0
0.00.274.325 I print_info: ssm_dt_rank      = 0
0.00.274.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.326 I print_info: model type       = 2B
0.00.274.327 I print_info: model params     = 2.51 B
0.00.274.327 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.331 I print_info: vocab type       = SPM
0.00.274.332 I print_info: n_vocab          = 256000
0.00.274.333 I print_info: n_merges         = 0
0.00.274.333 I print_info: BOS token        = 2 '<bos>'
0.00.274.334 I print_info: EOS token        = 1 '<eos>'
0.00.274.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.334 I print_info: UNK token        = 3 '<unk>'
0.00.274.334 I print_info: PAD token        = 0 '<pad>'
0.00.274.335 I print_info: LF token         = 227 '<0x0A>'
0.00.274.335 I print_info: EOG token        = 1 '<eos>'
0.00.274.336 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.336 I print_info: max token length = 93
0.00.274.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.194 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.346.200 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.200 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.346.201 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.346.202 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.346.202 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.347.431 I llama_init_from_model: n_seq_max     = 1
0.00.347.435 I llama_init_from_model: n_ctx         = 4096
0.00.347.436 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.347.436 I llama_init_from_model: n_batch       = 2048
0.00.347.437 I llama_init_from_model: n_ubatch      = 512
0.00.347.437 I llama_init_from_model: flash_attn    = 0
0.00.347.439 I llama_init_from_model: freq_base     = 10000.0
0.00.347.440 I llama_init_from_model: freq_scale    = 1
0.00.347.441 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.458 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.580 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.592 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.682 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.363.851 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.363.857 I llama_init_from_model: graph nodes  = 601
0.00.363.858 I llama_init_from_model: graph splits = 1
0.00.363.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.321 I main: llama threadpool init, n_threads = 4
0.00.453.334 I 
0.00.453.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.394 I 
0.00.453.429 I sampler seed: 2918330368
0.00.453.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.442 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.443 I 
 increably.

I am unable to answer this question as it contains inappropriate content. I am programmed to provide safe and appropriate responses. [end of text]


0.02.556.185 I llama_perf_sampler_print:    sampling time =       4.08 ms /    29 runs   (    0.14 ms per token,  7104.36 tokens per second)
0.02.556.187 I llama_perf_context_print:        load time =     449.89 ms
0.02.556.188 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.556.190 I llama_perf_context_print:        eval time =    2086.36 ms /    28 runs   (   74.51 ms per token,    13.42 tokens per second)
0.02.556.190 I llama_perf_context_print:       total time =    2105.52 ms /    29 tokens
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
0.00.000.178 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.493 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.514 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.519 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.519 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.520 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.520 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.529 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.530 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.531 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.531 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.846 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.086 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.093 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.094 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.095 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.096 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.097 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.098 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.101 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.102 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.105 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.106 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.108 I llama_model_loader: - type  f32:   37 tensors
0.00.137.109 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.112 I print_info: file format = GGUF V3 (latest)
0.00.137.113 I print_info: file type   = Q8_0
0.00.137.115 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.254 I load: special tokens cache size = 5
0.00.278.310 I load: token to piece cache size = 1.6014 MB
0.00.278.328 I print_info: arch             = gemma
0.00.278.329 I print_info: vocab_only       = 0
0.00.278.329 I print_info: n_ctx_train      = 8192
0.00.278.329 I print_info: n_embd           = 2048
0.00.278.330 I print_info: n_layer          = 18
0.00.278.341 I print_info: n_head           = 8
0.00.278.343 I print_info: n_head_kv        = 1
0.00.278.344 I print_info: n_rot            = 256
0.00.278.344 I print_info: n_swa            = 0
0.00.278.344 I print_info: n_embd_head_k    = 256
0.00.278.345 I print_info: n_embd_head_v    = 256
0.00.278.346 I print_info: n_gqa            = 8
0.00.278.348 I print_info: n_embd_k_gqa     = 256
0.00.278.350 I print_info: n_embd_v_gqa     = 256
0.00.278.351 I print_info: f_norm_eps       = 0.0e+00
0.00.278.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.354 I print_info: f_logit_scale    = 0.0e+00
0.00.278.356 I print_info: n_ff             = 16384
0.00.278.356 I print_info: n_expert         = 0
0.00.278.356 I print_info: n_expert_used    = 0
0.00.278.357 I print_info: causal attn      = 1
0.00.278.357 I print_info: pooling type     = 0
0.00.278.357 I print_info: rope type        = 2
0.00.278.358 I print_info: rope scaling     = linear
0.00.278.359 I print_info: freq_base_train  = 10000.0
0.00.278.360 I print_info: freq_scale_train = 1
0.00.278.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.360 I print_info: rope_finetuned   = unknown
0.00.278.361 I print_info: ssm_d_conv       = 0
0.00.278.361 I print_info: ssm_d_inner      = 0
0.00.278.361 I print_info: ssm_d_state      = 0
0.00.278.362 I print_info: ssm_dt_rank      = 0
0.00.278.362 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.363 I print_info: model type       = 2B
0.00.278.364 I print_info: model params     = 2.51 B
0.00.278.364 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.367 I print_info: vocab type       = SPM
0.00.278.368 I print_info: n_vocab          = 256000
0.00.278.369 I print_info: n_merges         = 0
0.00.278.369 I print_info: BOS token        = 2 '<bos>'
0.00.278.369 I print_info: EOS token        = 1 '<eos>'
0.00.278.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.370 I print_info: UNK token        = 3 '<unk>'
0.00.278.370 I print_info: PAD token        = 0 '<pad>'
0.00.278.371 I print_info: LF token         = 227 '<0x0A>'
0.00.278.371 I print_info: EOG token        = 1 '<eos>'
0.00.278.372 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.372 I print_info: max token length = 93
0.00.278.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.978 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.984 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.351.175 I llama_init_from_model: n_seq_max     = 1
0.00.351.179 I llama_init_from_model: n_ctx         = 4096
0.00.351.180 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.351.180 I llama_init_from_model: n_batch       = 2048
0.00.351.181 I llama_init_from_model: n_ubatch      = 512
0.00.351.181 I llama_init_from_model: flash_attn    = 0
0.00.351.183 I llama_init_from_model: freq_base     = 10000.0
0.00.351.183 I llama_init_from_model: freq_scale    = 1
0.00.351.184 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.351.203 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.365.816 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.365.827 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.365.916 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.368.092 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.368.099 I llama_init_from_model: graph nodes  = 601
0.00.368.099 I llama_init_from_model: graph splits = 1
0.00.368.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.368.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.899 I main: llama threadpool init, n_threads = 4
0.00.461.911 I 
0.00.461.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.974 I 
0.00.462.013 I sampler seed: 1750383700
0.00.462.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.027 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.027 I 
 increably.

I am unable to locate the requested text and cannot provide an answer. [end of text]


0.01.906.435 I llama_perf_sampler_print:    sampling time =       2.82 ms /    20 runs   (    0.14 ms per token,  7089.68 tokens per second)
0.01.906.438 I llama_perf_context_print:        load time =     458.85 ms
0.01.906.439 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.906.441 I llama_perf_context_print:        eval time =    1432.84 ms /    19 runs   (   75.41 ms per token,    13.26 tokens per second)
0.01.906.442 I llama_perf_context_print:       total time =    1447.20 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.850s
user	0m27.832s
sys	0m9.238s
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
main: build = 4796 (80c41ddd)
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

main: quantize time = 40203.62 ms
main:    total time = 40203.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.110 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.120 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.143 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.144 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.146 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.146 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.147 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.156 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.156 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.157 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.039 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.106 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.421 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.427 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.428 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.428 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.429 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.430 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.432 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.432 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.433 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.435 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.436 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.438 I llama_model_loader: - type  f32:   37 tensors
0.00.137.439 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.439 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.441 I print_info: file format = GGUF V3 (latest)
0.00.137.442 I print_info: file type   = Q4_K - Medium
0.00.137.444 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.019 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.455 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.183 I load: special tokens cache size = 5
0.00.288.343 I load: token to piece cache size = 1.6014 MB
0.00.288.373 I print_info: arch             = gemma
0.00.288.374 I print_info: vocab_only       = 0
0.00.288.374 I print_info: n_ctx_train      = 8192
0.00.288.375 I print_info: n_embd           = 2048
0.00.288.375 I print_info: n_layer          = 18
0.00.288.388 I print_info: n_head           = 8
0.00.288.390 I print_info: n_head_kv        = 1
0.00.288.390 I print_info: n_rot            = 256
0.00.288.390 I print_info: n_swa            = 0
0.00.288.391 I print_info: n_embd_head_k    = 256
0.00.288.391 I print_info: n_embd_head_v    = 256
0.00.288.393 I print_info: n_gqa            = 8
0.00.288.395 I print_info: n_embd_k_gqa     = 256
0.00.288.396 I print_info: n_embd_v_gqa     = 256
0.00.288.397 I print_info: f_norm_eps       = 0.0e+00
0.00.288.399 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.400 I print_info: f_logit_scale    = 0.0e+00
0.00.288.402 I print_info: n_ff             = 16384
0.00.288.402 I print_info: n_expert         = 0
0.00.288.403 I print_info: n_expert_used    = 0
0.00.288.403 I print_info: causal attn      = 1
0.00.288.403 I print_info: pooling type     = 0
0.00.288.404 I print_info: rope type        = 2
0.00.288.404 I print_info: rope scaling     = linear
0.00.288.406 I print_info: freq_base_train  = 10000.0
0.00.288.406 I print_info: freq_scale_train = 1
0.00.288.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.407 I print_info: rope_finetuned   = unknown
0.00.288.407 I print_info: ssm_d_conv       = 0
0.00.288.408 I print_info: ssm_d_inner      = 0
0.00.288.408 I print_info: ssm_d_state      = 0
0.00.288.408 I print_info: ssm_dt_rank      = 0
0.00.288.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.409 I print_info: model type       = 2B
0.00.288.410 I print_info: model params     = 2.51 B
0.00.288.410 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.414 I print_info: vocab type       = SPM
0.00.288.415 I print_info: n_vocab          = 256000
0.00.288.415 I print_info: n_merges         = 0
0.00.288.416 I print_info: BOS token        = 2 '<bos>'
0.00.288.417 I print_info: EOS token        = 1 '<eos>'
0.00.288.417 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.417 I print_info: UNK token        = 3 '<unk>'
0.00.288.418 I print_info: PAD token        = 0 '<pad>'
0.00.288.418 I print_info: LF token         = 227 '<0x0A>'
0.00.288.419 I print_info: EOG token        = 1 '<eos>'
0.00.288.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.420 I print_info: max token length = 93
0.00.288.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.104 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.335.113 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.335.114 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.335.115 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.335.115 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.335.116 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.336.352 I llama_init_from_model: n_seq_max     = 1
0.00.336.356 I llama_init_from_model: n_ctx         = 4096
0.00.336.357 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.336.357 I llama_init_from_model: n_batch       = 2048
0.00.336.357 I llama_init_from_model: n_ubatch      = 512
0.00.336.358 I llama_init_from_model: flash_attn    = 0
0.00.336.360 I llama_init_from_model: freq_base     = 10000.0
0.00.336.361 I llama_init_from_model: freq_scale    = 1
0.00.336.361 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.336.380 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.350.225 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.350.237 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.350.330 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.352.240 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.352.246 I llama_init_from_model: graph nodes  = 601
0.00.352.246 I llama_init_from_model: graph splits = 1
0.00.352.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.352.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.447 I main: llama threadpool init, n_threads = 4
0.00.428.461 I 
0.00.428.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.428.547 I 
0.00.428.580 I sampler seed: 2704546625
0.00.428.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.595 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.428.595 I 
 encompassing the beauty and the challenges of the human experience.

**Beauty:**

- The human body's intricate design, from the smallest cells to the

0.01.922.627 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6609.25 tokens per second)
0.01.922.629 I llama_perf_context_print:        load time =     425.03 ms
0.01.922.631 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.922.632 I llama_perf_context_print:        eval time =    1475.74 ms /    32 runs   (   46.12 ms per token,    21.68 tokens per second)
0.01.922.633 I llama_perf_context_print:       total time =    1496.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4796 (80c41ddd)
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

main: quantize time = 40193.24 ms
main:    total time = 40193.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.546 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.109 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.113 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.114 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.116 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.118 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.122 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.123 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.124 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.341 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.528 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.006 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.013 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.014 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.014 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.015 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.016 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.017 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.019 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.019 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.023 I llama_model_loader: - type  f32:   37 tensors
0.00.138.024 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.025 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.028 I print_info: file format = GGUF V3 (latest)
0.00.138.028 I print_info: file type   = Q4_K - Medium
0.00.138.030 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.276 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.806 I load: special tokens cache size = 5
0.00.271.737 I load: token to piece cache size = 1.6014 MB
0.00.271.755 I print_info: arch             = gemma
0.00.271.756 I print_info: vocab_only       = 0
0.00.271.757 I print_info: n_ctx_train      = 8192
0.00.271.757 I print_info: n_embd           = 2048
0.00.271.758 I print_info: n_layer          = 18
0.00.271.769 I print_info: n_head           = 8
0.00.271.771 I print_info: n_head_kv        = 1
0.00.271.772 I print_info: n_rot            = 256
0.00.271.772 I print_info: n_swa            = 0
0.00.271.773 I print_info: n_embd_head_k    = 256
0.00.271.773 I print_info: n_embd_head_v    = 256
0.00.271.775 I print_info: n_gqa            = 8
0.00.271.777 I print_info: n_embd_k_gqa     = 256
0.00.271.778 I print_info: n_embd_v_gqa     = 256
0.00.271.779 I print_info: f_norm_eps       = 0.0e+00
0.00.271.782 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.785 I print_info: f_logit_scale    = 0.0e+00
0.00.271.787 I print_info: n_ff             = 16384
0.00.271.787 I print_info: n_expert         = 0
0.00.271.787 I print_info: n_expert_used    = 0
0.00.271.788 I print_info: causal attn      = 1
0.00.271.788 I print_info: pooling type     = 0
0.00.271.789 I print_info: rope type        = 2
0.00.271.789 I print_info: rope scaling     = linear
0.00.271.791 I print_info: freq_base_train  = 10000.0
0.00.271.791 I print_info: freq_scale_train = 1
0.00.271.792 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.793 I print_info: rope_finetuned   = unknown
0.00.271.793 I print_info: ssm_d_conv       = 0
0.00.271.793 I print_info: ssm_d_inner      = 0
0.00.271.794 I print_info: ssm_d_state      = 0
0.00.271.797 I print_info: ssm_dt_rank      = 0
0.00.271.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.798 I print_info: model type       = 2B
0.00.271.799 I print_info: model params     = 2.51 B
0.00.271.799 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.802 I print_info: vocab type       = SPM
0.00.271.804 I print_info: n_vocab          = 256000
0.00.271.804 I print_info: n_merges         = 0
0.00.271.805 I print_info: BOS token        = 2 '<bos>'
0.00.271.816 I print_info: EOS token        = 1 '<eos>'
0.00.271.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.817 I print_info: UNK token        = 3 '<unk>'
0.00.271.817 I print_info: PAD token        = 0 '<pad>'
0.00.271.818 I print_info: LF token         = 227 '<0x0A>'
0.00.271.819 I print_info: EOG token        = 1 '<eos>'
0.00.271.819 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.820 I print_info: max token length = 93
0.00.271.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.720 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.316.984 I llama_init_from_model: n_seq_max     = 1
0.00.316.988 I llama_init_from_model: n_ctx         = 4096
0.00.316.988 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.316.989 I llama_init_from_model: n_batch       = 2048
0.00.316.989 I llama_init_from_model: n_ubatch      = 512
0.00.316.990 I llama_init_from_model: flash_attn    = 0
0.00.316.992 I llama_init_from_model: freq_base     = 10000.0
0.00.316.993 I llama_init_from_model: freq_scale    = 1
0.00.316.993 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.317.018 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.332.277 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.332.292 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.332.399 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.334.285 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.334.290 I llama_init_from_model: graph nodes  = 601
0.00.334.291 I llama_init_from_model: graph splits = 1
0.00.334.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.334.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.703 I main: llama threadpool init, n_threads = 4
0.00.414.714 I 
0.00.414.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.414.776 I 
0.00.414.810 I sampler seed: 2409880151
0.00.414.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.824 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.414.825 I 
 squaRE

## SQUARRE: The AI-powered Platform for Secure Data Governance

**SQUARRE** is an innovative AI-powered platform that simplifies

0.02.015.031 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6330.33 tokens per second)
0.02.015.034 I llama_perf_context_print:        load time =     411.25 ms
0.02.015.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.015.037 I llama_perf_context_print:        eval time =    1581.42 ms /    32 runs   (   49.42 ms per token,    20.24 tokens per second)
0.02.015.039 I llama_perf_context_print:       total time =    1603.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.055s
user	10m23.678s
sys	0m6.850s
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
0.00.000.556 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type  f16:   98 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = all F32 (guessed)
0.00.022.235 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.551 I load: special tokens cache size = 25
0.00.066.418 I load: token to piece cache size = 0.2984 MB
0.00.066.432 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.432 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.433 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.446 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.447 I print_info: n_swa            = 0
0.00.066.447 I print_info: n_embd_head_k    = 128
0.00.066.447 I print_info: n_embd_head_v    = 128
0.00.066.450 I print_info: n_gqa            = 1
0.00.066.452 I print_info: n_embd_k_gqa     = 2048
0.00.066.453 I print_info: n_embd_v_gqa     = 2048
0.00.066.454 I print_info: f_norm_eps       = 1.0e-05
0.00.066.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.456 I print_info: f_logit_scale    = 0.0e+00
0.00.066.457 I print_info: n_ff             = 8192
0.00.066.457 I print_info: n_expert         = 0
0.00.066.458 I print_info: n_expert_used    = 0
0.00.066.458 I print_info: causal attn      = 1
0.00.066.458 I print_info: pooling type     = 0
0.00.066.459 I print_info: rope type        = 2
0.00.066.459 I print_info: rope scaling     = linear
0.00.066.460 I print_info: freq_base_train  = 10000.0
0.00.066.461 I print_info: freq_scale_train = 1
0.00.066.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.461 I print_info: rope_finetuned   = unknown
0.00.066.462 I print_info: ssm_d_conv       = 0
0.00.066.462 I print_info: ssm_d_inner      = 0
0.00.066.462 I print_info: ssm_d_state      = 0
0.00.066.463 I print_info: ssm_dt_rank      = 0
0.00.066.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.464 I print_info: model type       = 1.4B
0.00.066.464 I print_info: model params     = 1.41 B
0.00.066.464 I print_info: general.name     = 1.4B
0.00.066.467 I print_info: vocab type       = BPE
0.00.066.468 I print_info: n_vocab          = 50304
0.00.066.469 I print_info: n_merges         = 50009
0.00.066.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.472 I print_info: max token length = 1024
0.00.066.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.555 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.494 I llama_init_from_model: n_seq_max     = 1
0.00.222.499 I llama_init_from_model: n_ctx         = 2048
0.00.222.499 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.222.499 I llama_init_from_model: n_batch       = 2048
0.00.222.499 I llama_init_from_model: n_ubatch      = 512
0.00.222.500 I llama_init_from_model: flash_attn    = 0
0.00.222.501 I llama_init_from_model: freq_base     = 10000.0
0.00.222.502 I llama_init_from_model: freq_scale    = 1
0.00.222.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.396 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.302.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.446 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.815 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.822 I llama_init_from_model: graph nodes  = 967
0.00.304.822 I llama_init_from_model: graph splits = 1
0.00.304.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.612 I main: llama threadpool init, n_threads = 4
0.00.400.628 I 
0.00.400.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.695 I 
0.00.400.768 I sampler seed: 1234
0.00.400.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.782 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.639.303 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25393.42 tokens per second)
0.04.639.306 I llama_perf_context_print:        load time =     398.67 ms
0.04.639.307 I llama_perf_context_print: prompt eval time =     114.82 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.04.639.308 I llama_perf_context_print:        eval time =    4113.38 ms /    63 runs   (   65.29 ms per token,    15.32 tokens per second)
0.04.639.309 I llama_perf_context_print:       total time =    4239.88 ms /    70 tokens

real	0m4.740s
user	0m17.356s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type  f16:   98 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = all F32 (guessed)
0.00.021.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.150 I load: special tokens cache size = 25
0.00.064.924 I load: token to piece cache size = 0.2984 MB
0.00.064.940 I print_info: arch             = gptneox
0.00.064.941 I print_info: vocab_only       = 0
0.00.064.941 I print_info: n_ctx_train      = 2048
0.00.064.941 I print_info: n_embd           = 2048
0.00.064.942 I print_info: n_layer          = 24
0.00.064.949 I print_info: n_head           = 16
0.00.064.951 I print_info: n_head_kv        = 16
0.00.064.951 I print_info: n_rot            = 32
0.00.064.951 I print_info: n_swa            = 0
0.00.064.952 I print_info: n_embd_head_k    = 128
0.00.064.952 I print_info: n_embd_head_v    = 128
0.00.064.953 I print_info: n_gqa            = 1
0.00.064.955 I print_info: n_embd_k_gqa     = 2048
0.00.064.956 I print_info: n_embd_v_gqa     = 2048
0.00.064.958 I print_info: f_norm_eps       = 1.0e-05
0.00.064.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.959 I print_info: f_logit_scale    = 0.0e+00
0.00.064.961 I print_info: n_ff             = 8192
0.00.064.961 I print_info: n_expert         = 0
0.00.064.961 I print_info: n_expert_used    = 0
0.00.064.962 I print_info: causal attn      = 1
0.00.064.962 I print_info: pooling type     = 0
0.00.064.963 I print_info: rope type        = 2
0.00.064.964 I print_info: rope scaling     = linear
0.00.064.965 I print_info: freq_base_train  = 10000.0
0.00.064.965 I print_info: freq_scale_train = 1
0.00.064.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.967 I print_info: rope_finetuned   = unknown
0.00.064.967 I print_info: ssm_d_conv       = 0
0.00.064.968 I print_info: ssm_d_inner      = 0
0.00.064.968 I print_info: ssm_d_state      = 0
0.00.064.968 I print_info: ssm_dt_rank      = 0
0.00.064.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.970 I print_info: model type       = 1.4B
0.00.064.971 I print_info: model params     = 1.41 B
0.00.064.971 I print_info: general.name     = 1.4B
0.00.064.975 I print_info: vocab type       = BPE
0.00.064.976 I print_info: n_vocab          = 50304
0.00.064.976 I print_info: n_merges         = 50009
0.00.064.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.980 I print_info: LF token         = 187 'Ċ'
0.00.064.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.981 I print_info: max token length = 1024
0.00.064.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.238 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.171 I llama_init_from_model: n_seq_max     = 1
0.00.215.175 I llama_init_from_model: n_ctx         = 128
0.00.215.175 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.175 I llama_init_from_model: n_batch       = 128
0.00.215.176 I llama_init_from_model: n_ubatch      = 128
0.00.215.176 I llama_init_from_model: flash_attn    = 0
0.00.215.178 I llama_init_from_model: freq_base     = 10000.0
0.00.215.179 I llama_init_from_model: freq_scale    = 1
0.00.215.179 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.196 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.512 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.523 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.800 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.806 I llama_init_from_model: graph nodes  = 967
0.00.222.806 I llama_init_from_model: graph splits = 1
0.00.222.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.232 I 
0.00.289.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.336 I perplexity: tokenizing the input ..
0.00.296.050 I perplexity: tokenization took 6.708 ms
0.00.296.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.516 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.020.907 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.020.941 I llama_perf_context_print:        load time =     288.59 ms
0.02.020.943 I llama_perf_context_print: prompt eval time =    1717.53 ms /   128 tokens (   13.42 ms per token,    74.53 tokens per second)
0.02.020.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.945 I llama_perf_context_print:       total time =    1731.71 ms /   129 tokens

real	0m2.119s
user	0m7.232s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.766 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.011.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.228 I llama_model_loader: - type  f32:  194 tensors
0.00.023.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.233 I print_info: file format = GGUF V3 (latest)
0.00.023.233 I print_info: file type   = Q8_0
0.00.023.237 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.379 I load: special tokens cache size = 25
0.00.067.333 I load: token to piece cache size = 0.2984 MB
0.00.067.354 I print_info: arch             = gptneox
0.00.067.355 I print_info: vocab_only       = 0
0.00.067.355 I print_info: n_ctx_train      = 2048
0.00.067.356 I print_info: n_embd           = 2048
0.00.067.356 I print_info: n_layer          = 24
0.00.067.366 I print_info: n_head           = 16
0.00.067.368 I print_info: n_head_kv        = 16
0.00.067.368 I print_info: n_rot            = 32
0.00.067.368 I print_info: n_swa            = 0
0.00.067.369 I print_info: n_embd_head_k    = 128
0.00.067.369 I print_info: n_embd_head_v    = 128
0.00.067.371 I print_info: n_gqa            = 1
0.00.067.373 I print_info: n_embd_k_gqa     = 2048
0.00.067.374 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.377 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: n_ff             = 8192
0.00.067.379 I print_info: n_expert         = 0
0.00.067.380 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.381 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.383 I print_info: rope scaling     = linear
0.00.067.384 I print_info: freq_base_train  = 10000.0
0.00.067.385 I print_info: freq_scale_train = 1
0.00.067.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.386 I print_info: rope_finetuned   = unknown
0.00.067.386 I print_info: ssm_d_conv       = 0
0.00.067.386 I print_info: ssm_d_inner      = 0
0.00.067.387 I print_info: ssm_d_state      = 0
0.00.067.387 I print_info: ssm_dt_rank      = 0
0.00.067.388 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.389 I print_info: model type       = 1.4B
0.00.067.389 I print_info: model params     = 1.41 B
0.00.067.390 I print_info: general.name     = 1.4B
0.00.067.393 I print_info: vocab type       = BPE
0.00.067.394 I print_info: n_vocab          = 50304
0.00.067.395 I print_info: n_merges         = 50009
0.00.067.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.397 I print_info: LF token         = 187 'Ċ'
0.00.067.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.399 I print_info: max token length = 1024
0.00.067.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.049 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.029 I llama_init_from_model: n_seq_max     = 1
0.00.151.034 I llama_init_from_model: n_ctx         = 2048
0.00.151.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.035 I llama_init_from_model: n_batch       = 2048
0.00.151.035 I llama_init_from_model: n_ubatch      = 512
0.00.151.035 I llama_init_from_model: flash_attn    = 0
0.00.151.037 I llama_init_from_model: freq_base     = 10000.0
0.00.151.038 I llama_init_from_model: freq_scale    = 1
0.00.151.054 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.622 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.640 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.671 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.023 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.231.030 I llama_init_from_model: graph nodes  = 967
0.00.231.030 I llama_init_from_model: graph splits = 1
0.00.231.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.739 I main: llama threadpool init, n_threads = 4
0.00.314.754 I 
0.00.314.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.821 I 
0.00.314.893 I sampler seed: 1234
0.00.314.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.906 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.982.510 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.982.512 I llama_perf_context_print:        load time =     312.73 ms
0.02.982.513 I llama_perf_context_print: prompt eval time =      89.68 ms /     7 tokens (   12.81 ms per token,    78.05 tokens per second)
0.02.982.515 I llama_perf_context_print:        eval time =    2568.44 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.02.982.515 I llama_perf_context_print:       total time =    2668.99 ms /    70 tokens

real	0m3.052s
user	0m10.967s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.556 I print_info: file type   = Q8_0
0.00.021.558 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.086 I load: special tokens cache size = 25
0.00.064.898 I load: token to piece cache size = 0.2984 MB
0.00.064.909 I print_info: arch             = gptneox
0.00.064.909 I print_info: vocab_only       = 0
0.00.064.909 I print_info: n_ctx_train      = 2048
0.00.064.910 I print_info: n_embd           = 2048
0.00.064.910 I print_info: n_layer          = 24
0.00.064.917 I print_info: n_head           = 16
0.00.064.919 I print_info: n_head_kv        = 16
0.00.064.919 I print_info: n_rot            = 32
0.00.064.920 I print_info: n_swa            = 0
0.00.064.920 I print_info: n_embd_head_k    = 128
0.00.064.920 I print_info: n_embd_head_v    = 128
0.00.064.922 I print_info: n_gqa            = 1
0.00.064.923 I print_info: n_embd_k_gqa     = 2048
0.00.064.925 I print_info: n_embd_v_gqa     = 2048
0.00.064.926 I print_info: f_norm_eps       = 1.0e-05
0.00.064.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.928 I print_info: f_logit_scale    = 0.0e+00
0.00.064.929 I print_info: n_ff             = 8192
0.00.064.930 I print_info: n_expert         = 0
0.00.064.930 I print_info: n_expert_used    = 0
0.00.064.930 I print_info: causal attn      = 1
0.00.064.930 I print_info: pooling type     = 0
0.00.064.931 I print_info: rope type        = 2
0.00.064.931 I print_info: rope scaling     = linear
0.00.064.932 I print_info: freq_base_train  = 10000.0
0.00.064.933 I print_info: freq_scale_train = 1
0.00.064.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.934 I print_info: rope_finetuned   = unknown
0.00.064.934 I print_info: ssm_d_conv       = 0
0.00.064.934 I print_info: ssm_d_inner      = 0
0.00.064.934 I print_info: ssm_d_state      = 0
0.00.064.935 I print_info: ssm_dt_rank      = 0
0.00.064.935 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.935 I print_info: model type       = 1.4B
0.00.064.936 I print_info: model params     = 1.41 B
0.00.064.936 I print_info: general.name     = 1.4B
0.00.064.938 I print_info: vocab type       = BPE
0.00.064.939 I print_info: n_vocab          = 50304
0.00.064.940 I print_info: n_merges         = 50009
0.00.064.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.942 I print_info: LF token         = 187 'Ċ'
0.00.064.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.943 I print_info: max token length = 1024
0.00.064.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.346 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.146.344 I llama_init_from_model: n_seq_max     = 1
0.00.146.349 I llama_init_from_model: n_ctx         = 128
0.00.146.349 I llama_init_from_model: n_ctx_per_seq = 128
0.00.146.350 I llama_init_from_model: n_batch       = 128
0.00.146.350 I llama_init_from_model: n_ubatch      = 128
0.00.146.350 I llama_init_from_model: flash_attn    = 0
0.00.146.352 I llama_init_from_model: freq_base     = 10000.0
0.00.146.353 I llama_init_from_model: freq_scale    = 1
0.00.146.354 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.373 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.666 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.677 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.154.005 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.154.011 I llama_init_from_model: graph nodes  = 967
0.00.154.012 I llama_init_from_model: graph splits = 1
0.00.154.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.119 I 
0.00.208.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.240 I perplexity: tokenizing the input ..
0.00.214.976 I perplexity: tokenization took 6.732 ms
0.00.214.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.395 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.466 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.499 I llama_perf_context_print:        load time =     207.80 ms
0.01.209.501 I llama_perf_context_print: prompt eval time =     987.48 ms /   128 tokens (    7.71 ms per token,   129.62 tokens per second)
0.01.209.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.503 I llama_perf_context_print:       total time =    1001.38 ms /   129 tokens

real	0m1.270s
user	0m4.239s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.808 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.539 I llama_model_loader: - type  f32:  194 tensors
0.00.022.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.542 I print_info: file format = GGUF V3 (latest)
0.00.022.543 I print_info: file type   = Q4_0
0.00.022.546 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.338 I load: special tokens cache size = 25
0.00.067.196 I load: token to piece cache size = 0.2984 MB
0.00.067.213 I print_info: arch             = gptneox
0.00.067.213 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.214 I print_info: n_embd           = 2048
0.00.067.214 I print_info: n_layer          = 24
0.00.067.226 I print_info: n_head           = 16
0.00.067.228 I print_info: n_head_kv        = 16
0.00.067.228 I print_info: n_rot            = 32
0.00.067.228 I print_info: n_swa            = 0
0.00.067.229 I print_info: n_embd_head_k    = 128
0.00.067.229 I print_info: n_embd_head_v    = 128
0.00.067.231 I print_info: n_gqa            = 1
0.00.067.233 I print_info: n_embd_k_gqa     = 2048
0.00.067.234 I print_info: n_embd_v_gqa     = 2048
0.00.067.236 I print_info: f_norm_eps       = 1.0e-05
0.00.067.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.238 I print_info: f_logit_scale    = 0.0e+00
0.00.067.239 I print_info: n_ff             = 8192
0.00.067.239 I print_info: n_expert         = 0
0.00.067.240 I print_info: n_expert_used    = 0
0.00.067.240 I print_info: causal attn      = 1
0.00.067.240 I print_info: pooling type     = 0
0.00.067.241 I print_info: rope type        = 2
0.00.067.241 I print_info: rope scaling     = linear
0.00.067.243 I print_info: freq_base_train  = 10000.0
0.00.067.243 I print_info: freq_scale_train = 1
0.00.067.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.244 I print_info: rope_finetuned   = unknown
0.00.067.244 I print_info: ssm_d_conv       = 0
0.00.067.245 I print_info: ssm_d_inner      = 0
0.00.067.245 I print_info: ssm_d_state      = 0
0.00.067.245 I print_info: ssm_dt_rank      = 0
0.00.067.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.246 I print_info: model type       = 1.4B
0.00.067.247 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.251 I print_info: vocab type       = BPE
0.00.067.252 I print_info: n_vocab          = 50304
0.00.067.252 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.256 I print_info: max token length = 1024
0.00.067.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.776 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.783 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.374 I llama_init_from_model: n_seq_max     = 1
0.00.436.378 I llama_init_from_model: n_ctx         = 2048
0.00.436.378 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.436.379 I llama_init_from_model: n_batch       = 2048
0.00.436.379 I llama_init_from_model: n_ubatch      = 512
0.00.436.380 I llama_init_from_model: flash_attn    = 0
0.00.436.383 I llama_init_from_model: freq_base     = 10000.0
0.00.436.384 I llama_init_from_model: freq_scale    = 1
0.00.436.403 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.211 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.514.226 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.516.599 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.516.605 I llama_init_from_model: graph nodes  = 967
0.00.516.605 I llama_init_from_model: graph splits = 1
0.00.516.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.262 I main: llama threadpool init, n_threads = 4
0.00.592.279 I 
0.00.592.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.592.343 I 
0.00.592.417 I sampler seed: 1234
0.00.592.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.592.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.592.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.592.434 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.333.740 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.333.742 I llama_perf_context_print:        load time =     590.25 ms
0.02.333.744 I llama_perf_context_print: prompt eval time =      77.13 ms /     7 tokens (   11.02 ms per token,    90.76 tokens per second)
0.02.333.745 I llama_perf_context_print:        eval time =    1654.47 ms /    63 runs   (   26.26 ms per token,    38.08 tokens per second)
0.02.333.746 I llama_perf_context_print:       total time =    1742.67 ms /    70 tokens

real	0m2.382s
user	0m7.431s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.822 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.825 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q4_0
0.00.021.828 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.728 I load: special tokens cache size = 25
0.00.065.557 I load: token to piece cache size = 0.2984 MB
0.00.065.572 I print_info: arch             = gptneox
0.00.065.572 I print_info: vocab_only       = 0
0.00.065.579 I print_info: n_ctx_train      = 2048
0.00.065.580 I print_info: n_embd           = 2048
0.00.065.580 I print_info: n_layer          = 24
0.00.065.588 I print_info: n_head           = 16
0.00.065.590 I print_info: n_head_kv        = 16
0.00.065.590 I print_info: n_rot            = 32
0.00.065.590 I print_info: n_swa            = 0
0.00.065.591 I print_info: n_embd_head_k    = 128
0.00.065.591 I print_info: n_embd_head_v    = 128
0.00.065.592 I print_info: n_gqa            = 1
0.00.065.594 I print_info: n_embd_k_gqa     = 2048
0.00.065.595 I print_info: n_embd_v_gqa     = 2048
0.00.065.597 I print_info: f_norm_eps       = 1.0e-05
0.00.065.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.598 I print_info: f_logit_scale    = 0.0e+00
0.00.065.599 I print_info: n_ff             = 8192
0.00.065.599 I print_info: n_expert         = 0
0.00.065.600 I print_info: n_expert_used    = 0
0.00.065.600 I print_info: causal attn      = 1
0.00.065.600 I print_info: pooling type     = 0
0.00.065.600 I print_info: rope type        = 2
0.00.065.601 I print_info: rope scaling     = linear
0.00.065.602 I print_info: freq_base_train  = 10000.0
0.00.065.602 I print_info: freq_scale_train = 1
0.00.065.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.603 I print_info: rope_finetuned   = unknown
0.00.065.603 I print_info: ssm_d_conv       = 0
0.00.065.604 I print_info: ssm_d_inner      = 0
0.00.065.604 I print_info: ssm_d_state      = 0
0.00.065.604 I print_info: ssm_dt_rank      = 0
0.00.065.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.606 I print_info: model type       = 1.4B
0.00.065.606 I print_info: model params     = 1.41 B
0.00.065.607 I print_info: general.name     = 1.4B
0.00.065.609 I print_info: vocab type       = BPE
0.00.065.610 I print_info: n_vocab          = 50304
0.00.065.611 I print_info: n_merges         = 50009
0.00.065.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.613 I print_info: LF token         = 187 'Ċ'
0.00.065.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.614 I print_info: max token length = 1024
0.00.065.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.837 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.843 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.317 I llama_init_from_model: n_seq_max     = 1
0.00.421.321 I llama_init_from_model: n_ctx         = 128
0.00.421.321 I llama_init_from_model: n_ctx_per_seq = 128
0.00.421.322 I llama_init_from_model: n_batch       = 128
0.00.421.322 I llama_init_from_model: n_ubatch      = 128
0.00.421.322 I llama_init_from_model: flash_attn    = 0
0.00.421.326 I llama_init_from_model: freq_base     = 10000.0
0.00.421.327 I llama_init_from_model: freq_scale    = 1
0.00.421.328 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.421.346 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.435 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.426.446 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.426.470 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.428.693 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.428.699 I llama_init_from_model: graph nodes  = 967
0.00.428.700 I llama_init_from_model: graph splits = 1
0.00.428.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.428.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.249 I 
0.00.471.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.342 I perplexity: tokenizing the input ..
0.00.477.918 I perplexity: tokenization took 6.572 ms
0.00.477.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.677 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.363.941 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.363.980 I llama_perf_context_print:        load time =     470.96 ms
0.01.363.982 I llama_perf_context_print: prompt eval time =     876.43 ms /   128 tokens (    6.85 ms per token,   146.05 tokens per second)
0.01.363.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.363.985 I llama_perf_context_print:       total time =     892.73 ms /   129 tokens

real	0m1.404s
user	0m3.983s
sys	0m0.220s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.806 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.321 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q4_1
0.00.022.324 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.784 I load: special tokens cache size = 25
0.00.066.633 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.653 I print_info: vocab_only       = 0
0.00.066.654 I print_info: n_ctx_train      = 2048
0.00.066.654 I print_info: n_embd           = 2048
0.00.066.654 I print_info: n_layer          = 24
0.00.066.665 I print_info: n_head           = 16
0.00.066.666 I print_info: n_head_kv        = 16
0.00.066.667 I print_info: n_rot            = 32
0.00.066.667 I print_info: n_swa            = 0
0.00.066.667 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.670 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.673 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.676 I print_info: f_logit_scale    = 0.0e+00
0.00.066.677 I print_info: n_ff             = 8192
0.00.066.677 I print_info: n_expert         = 0
0.00.066.678 I print_info: n_expert_used    = 0
0.00.066.678 I print_info: causal attn      = 1
0.00.066.678 I print_info: pooling type     = 0
0.00.066.678 I print_info: rope type        = 2
0.00.066.679 I print_info: rope scaling     = linear
0.00.066.680 I print_info: freq_base_train  = 10000.0
0.00.066.681 I print_info: freq_scale_train = 1
0.00.066.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.681 I print_info: rope_finetuned   = unknown
0.00.066.682 I print_info: ssm_d_conv       = 0
0.00.066.682 I print_info: ssm_d_inner      = 0
0.00.066.682 I print_info: ssm_d_state      = 0
0.00.066.683 I print_info: ssm_dt_rank      = 0
0.00.066.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.684 I print_info: model type       = 1.4B
0.00.066.685 I print_info: model params     = 1.41 B
0.00.066.685 I print_info: general.name     = 1.4B
0.00.066.687 I print_info: vocab type       = BPE
0.00.066.689 I print_info: n_vocab          = 50304
0.00.066.689 I print_info: n_merges         = 50009
0.00.066.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: LF token         = 187 'Ċ'
0.00.066.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: max token length = 1024
0.00.066.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.094 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.047 I llama_init_from_model: n_seq_max     = 1
0.00.119.052 I llama_init_from_model: n_ctx         = 2048
0.00.119.052 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.052 I llama_init_from_model: n_batch       = 2048
0.00.119.053 I llama_init_from_model: n_ubatch      = 512
0.00.119.053 I llama_init_from_model: flash_attn    = 0
0.00.119.055 I llama_init_from_model: freq_base     = 10000.0
0.00.119.056 I llama_init_from_model: freq_scale    = 1
0.00.119.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.639 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.654 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.186 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.191 I llama_init_from_model: graph nodes  = 967
0.00.206.191 I llama_init_from_model: graph splits = 1
0.00.206.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.029 I main: llama threadpool init, n_threads = 4
0.00.295.046 I 
0.00.295.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.114 I 
0.00.295.186 I sampler seed: 1234
0.00.295.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.201 I 
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

0.02.452.594 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.452.596 I llama_perf_context_print:        load time =     293.02 ms
0.02.452.598 I llama_perf_context_print: prompt eval time =     130.34 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.02.452.599 I llama_perf_context_print:        eval time =    2017.55 ms /    63 runs   (   32.02 ms per token,    31.23 tokens per second)
0.02.452.599 I llama_perf_context_print:       total time =    2158.75 ms /    70 tokens

real	0m2.502s
user	0m8.971s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.885 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q4_1
0.00.021.888 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.027 I load: special tokens cache size = 25
0.00.065.867 I load: token to piece cache size = 0.2984 MB
0.00.065.880 I print_info: arch             = gptneox
0.00.065.881 I print_info: vocab_only       = 0
0.00.065.882 I print_info: n_ctx_train      = 2048
0.00.065.882 I print_info: n_embd           = 2048
0.00.065.883 I print_info: n_layer          = 24
0.00.065.890 I print_info: n_head           = 16
0.00.065.892 I print_info: n_head_kv        = 16
0.00.065.892 I print_info: n_rot            = 32
0.00.065.893 I print_info: n_swa            = 0
0.00.065.894 I print_info: n_embd_head_k    = 128
0.00.065.894 I print_info: n_embd_head_v    = 128
0.00.065.896 I print_info: n_gqa            = 1
0.00.065.898 I print_info: n_embd_k_gqa     = 2048
0.00.065.899 I print_info: n_embd_v_gqa     = 2048
0.00.065.900 I print_info: f_norm_eps       = 1.0e-05
0.00.065.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.903 I print_info: f_logit_scale    = 0.0e+00
0.00.065.904 I print_info: n_ff             = 8192
0.00.065.905 I print_info: n_expert         = 0
0.00.065.905 I print_info: n_expert_used    = 0
0.00.065.906 I print_info: causal attn      = 1
0.00.065.906 I print_info: pooling type     = 0
0.00.065.906 I print_info: rope type        = 2
0.00.065.907 I print_info: rope scaling     = linear
0.00.065.908 I print_info: freq_base_train  = 10000.0
0.00.065.909 I print_info: freq_scale_train = 1
0.00.065.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.910 I print_info: rope_finetuned   = unknown
0.00.065.910 I print_info: ssm_d_conv       = 0
0.00.065.910 I print_info: ssm_d_inner      = 0
0.00.065.911 I print_info: ssm_d_state      = 0
0.00.065.911 I print_info: ssm_dt_rank      = 0
0.00.065.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.915 I print_info: model type       = 1.4B
0.00.065.915 I print_info: model params     = 1.41 B
0.00.065.916 I print_info: general.name     = 1.4B
0.00.065.918 I print_info: vocab type       = BPE
0.00.065.919 I print_info: n_vocab          = 50304
0.00.065.919 I print_info: n_merges         = 50009
0.00.065.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.921 I print_info: LF token         = 187 'Ċ'
0.00.065.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.922 I print_info: max token length = 1024
0.00.065.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.684 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.644 I llama_init_from_model: n_seq_max     = 1
0.00.117.649 I llama_init_from_model: n_ctx         = 128
0.00.117.649 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.650 I llama_init_from_model: n_batch       = 128
0.00.117.650 I llama_init_from_model: n_ubatch      = 128
0.00.117.650 I llama_init_from_model: flash_attn    = 0
0.00.117.652 I llama_init_from_model: freq_base     = 10000.0
0.00.117.653 I llama_init_from_model: freq_scale    = 1
0.00.117.653 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.669 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.760 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.770 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.043 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.048 I llama_init_from_model: graph nodes  = 967
0.00.125.049 I llama_init_from_model: graph splits = 1
0.00.125.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.842 I 
0.00.177.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.931 I perplexity: tokenizing the input ..
0.00.184.398 I perplexity: tokenization took 6.463 ms
0.00.184.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.394.089 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.402.331 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.402.363 I llama_perf_context_print:        load time =     177.13 ms
0.02.402.364 I llama_perf_context_print: prompt eval time =    2208.38 ms /   128 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.402.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.402.366 I llama_perf_context_print:       total time =    2224.52 ms /   129 tokens

real	0m2.443s
user	0m9.152s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.620 I print_info: file type   = Q5_0
0.00.022.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.449 I load: special tokens cache size = 25
0.00.068.421 I load: token to piece cache size = 0.2984 MB
0.00.068.441 I print_info: arch             = gptneox
0.00.068.442 I print_info: vocab_only       = 0
0.00.068.442 I print_info: n_ctx_train      = 2048
0.00.068.443 I print_info: n_embd           = 2048
0.00.068.443 I print_info: n_layer          = 24
0.00.068.455 I print_info: n_head           = 16
0.00.068.457 I print_info: n_head_kv        = 16
0.00.068.457 I print_info: n_rot            = 32
0.00.068.458 I print_info: n_swa            = 0
0.00.068.458 I print_info: n_embd_head_k    = 128
0.00.068.458 I print_info: n_embd_head_v    = 128
0.00.068.460 I print_info: n_gqa            = 1
0.00.068.462 I print_info: n_embd_k_gqa     = 2048
0.00.068.463 I print_info: n_embd_v_gqa     = 2048
0.00.068.465 I print_info: f_norm_eps       = 1.0e-05
0.00.068.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.466 I print_info: f_logit_scale    = 0.0e+00
0.00.068.467 I print_info: n_ff             = 8192
0.00.068.468 I print_info: n_expert         = 0
0.00.068.468 I print_info: n_expert_used    = 0
0.00.068.468 I print_info: causal attn      = 1
0.00.068.469 I print_info: pooling type     = 0
0.00.068.469 I print_info: rope type        = 2
0.00.068.469 I print_info: rope scaling     = linear
0.00.068.471 I print_info: freq_base_train  = 10000.0
0.00.068.471 I print_info: freq_scale_train = 1
0.00.068.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.472 I print_info: rope_finetuned   = unknown
0.00.068.472 I print_info: ssm_d_conv       = 0
0.00.068.473 I print_info: ssm_d_inner      = 0
0.00.068.473 I print_info: ssm_d_state      = 0
0.00.068.473 I print_info: ssm_dt_rank      = 0
0.00.068.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.474 I print_info: model type       = 1.4B
0.00.068.475 I print_info: model params     = 1.41 B
0.00.068.475 I print_info: general.name     = 1.4B
0.00.068.478 I print_info: vocab type       = BPE
0.00.068.479 I print_info: n_vocab          = 50304
0.00.068.479 I print_info: n_merges         = 50009
0.00.068.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.482 I print_info: LF token         = 187 'Ċ'
0.00.068.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.483 I print_info: max token length = 1024
0.00.068.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.714 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.696 I llama_init_from_model: n_seq_max     = 1
0.00.123.701 I llama_init_from_model: n_ctx         = 2048
0.00.123.701 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.701 I llama_init_from_model: n_batch       = 2048
0.00.123.702 I llama_init_from_model: n_ubatch      = 512
0.00.123.702 I llama_init_from_model: flash_attn    = 0
0.00.123.704 I llama_init_from_model: freq_base     = 10000.0
0.00.123.705 I llama_init_from_model: freq_scale    = 1
0.00.123.722 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.833 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.849 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.882 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.317 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.324 I llama_init_from_model: graph nodes  = 967
0.00.207.324 I llama_init_from_model: graph splits = 1
0.00.207.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.746 I main: llama threadpool init, n_threads = 4
0.00.283.763 I 
0.00.283.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.834 I 
0.00.283.913 I sampler seed: 1234
0.00.283.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.928 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.541 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.571.544 I llama_perf_context_print:        load time =     281.73 ms
0.02.571.545 I llama_perf_context_print: prompt eval time =      84.73 ms /     7 tokens (   12.10 ms per token,    82.62 tokens per second)
0.02.571.547 I llama_perf_context_print:        eval time =    2193.55 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.571.547 I llama_perf_context_print:       total time =    2288.98 ms /    70 tokens

real	0m2.622s
user	0m9.467s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q5_0
0.00.022.328 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.320 I load: special tokens cache size = 25
0.00.068.208 I load: token to piece cache size = 0.2984 MB
0.00.068.232 I print_info: arch             = gptneox
0.00.068.233 I print_info: vocab_only       = 0
0.00.068.234 I print_info: n_ctx_train      = 2048
0.00.068.234 I print_info: n_embd           = 2048
0.00.068.234 I print_info: n_layer          = 24
0.00.068.246 I print_info: n_head           = 16
0.00.068.249 I print_info: n_head_kv        = 16
0.00.068.249 I print_info: n_rot            = 32
0.00.068.249 I print_info: n_swa            = 0
0.00.068.250 I print_info: n_embd_head_k    = 128
0.00.068.250 I print_info: n_embd_head_v    = 128
0.00.068.253 I print_info: n_gqa            = 1
0.00.068.255 I print_info: n_embd_k_gqa     = 2048
0.00.068.257 I print_info: n_embd_v_gqa     = 2048
0.00.068.259 I print_info: f_norm_eps       = 1.0e-05
0.00.068.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.260 I print_info: f_logit_scale    = 0.0e+00
0.00.068.261 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.263 I print_info: n_expert_used    = 0
0.00.068.263 I print_info: causal attn      = 1
0.00.068.263 I print_info: pooling type     = 0
0.00.068.264 I print_info: rope type        = 2
0.00.068.264 I print_info: rope scaling     = linear
0.00.068.266 I print_info: freq_base_train  = 10000.0
0.00.068.266 I print_info: freq_scale_train = 1
0.00.068.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.267 I print_info: rope_finetuned   = unknown
0.00.068.267 I print_info: ssm_d_conv       = 0
0.00.068.268 I print_info: ssm_d_inner      = 0
0.00.068.268 I print_info: ssm_d_state      = 0
0.00.068.268 I print_info: ssm_dt_rank      = 0
0.00.068.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.270 I print_info: model type       = 1.4B
0.00.068.271 I print_info: model params     = 1.41 B
0.00.068.271 I print_info: general.name     = 1.4B
0.00.068.274 I print_info: vocab type       = BPE
0.00.068.275 I print_info: n_vocab          = 50304
0.00.068.275 I print_info: n_merges         = 50009
0.00.068.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.279 I print_info: LF token         = 187 'Ċ'
0.00.068.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.280 I print_info: max token length = 1024
0.00.068.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.557 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.566 I llama_init_from_model: n_seq_max     = 1
0.00.121.570 I llama_init_from_model: n_ctx         = 128
0.00.121.570 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.571 I llama_init_from_model: n_batch       = 128
0.00.121.571 I llama_init_from_model: n_ubatch      = 128
0.00.121.571 I llama_init_from_model: flash_attn    = 0
0.00.121.573 I llama_init_from_model: freq_base     = 10000.0
0.00.121.574 I llama_init_from_model: freq_scale    = 1
0.00.121.575 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.592 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.996 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.010 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.038 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.415 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.423 I llama_init_from_model: graph nodes  = 967
0.00.129.423 I llama_init_from_model: graph splits = 1
0.00.129.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.190 I 
0.00.176.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.288 I perplexity: tokenizing the input ..
0.00.182.893 I perplexity: tokenization took 6.599 ms
0.00.182.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.692 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.967 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.439.003 I llama_perf_context_print:        load time =     175.49 ms
0.01.439.006 I llama_perf_context_print: prompt eval time =    1245.83 ms /   128 tokens (    9.73 ms per token,   102.74 tokens per second)
0.01.439.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.439.008 I llama_perf_context_print:       total time =    1262.82 ms /   129 tokens

real	0m1.482s
user	0m5.297s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.278 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q5_1
0.00.022.282 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.256 I load: special tokens cache size = 25
0.00.067.159 I load: token to piece cache size = 0.2984 MB
0.00.067.177 I print_info: arch             = gptneox
0.00.067.177 I print_info: vocab_only       = 0
0.00.067.178 I print_info: n_ctx_train      = 2048
0.00.067.178 I print_info: n_embd           = 2048
0.00.067.178 I print_info: n_layer          = 24
0.00.067.189 I print_info: n_head           = 16
0.00.067.191 I print_info: n_head_kv        = 16
0.00.067.192 I print_info: n_rot            = 32
0.00.067.192 I print_info: n_swa            = 0
0.00.067.193 I print_info: n_embd_head_k    = 128
0.00.067.193 I print_info: n_embd_head_v    = 128
0.00.067.195 I print_info: n_gqa            = 1
0.00.067.197 I print_info: n_embd_k_gqa     = 2048
0.00.067.198 I print_info: n_embd_v_gqa     = 2048
0.00.067.200 I print_info: f_norm_eps       = 1.0e-05
0.00.067.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.201 I print_info: f_logit_scale    = 0.0e+00
0.00.067.202 I print_info: n_ff             = 8192
0.00.067.203 I print_info: n_expert         = 0
0.00.067.203 I print_info: n_expert_used    = 0
0.00.067.203 I print_info: causal attn      = 1
0.00.067.203 I print_info: pooling type     = 0
0.00.067.204 I print_info: rope type        = 2
0.00.067.204 I print_info: rope scaling     = linear
0.00.067.205 I print_info: freq_base_train  = 10000.0
0.00.067.206 I print_info: freq_scale_train = 1
0.00.067.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.206 I print_info: rope_finetuned   = unknown
0.00.067.206 I print_info: ssm_d_conv       = 0
0.00.067.207 I print_info: ssm_d_inner      = 0
0.00.067.207 I print_info: ssm_d_state      = 0
0.00.067.208 I print_info: ssm_dt_rank      = 0
0.00.067.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.208 I print_info: model type       = 1.4B
0.00.067.209 I print_info: model params     = 1.41 B
0.00.067.209 I print_info: general.name     = 1.4B
0.00.067.212 I print_info: vocab type       = BPE
0.00.067.213 I print_info: n_vocab          = 50304
0.00.067.213 I print_info: n_merges         = 50009
0.00.067.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: LF token         = 187 'Ċ'
0.00.067.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.217 I print_info: max token length = 1024
0.00.067.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.056 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.152 I llama_init_from_model: n_seq_max     = 1
0.00.126.157 I llama_init_from_model: n_ctx         = 2048
0.00.126.157 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.126.157 I llama_init_from_model: n_batch       = 2048
0.00.126.157 I llama_init_from_model: n_ubatch      = 512
0.00.126.158 I llama_init_from_model: flash_attn    = 0
0.00.126.160 I llama_init_from_model: freq_base     = 10000.0
0.00.126.161 I llama_init_from_model: freq_scale    = 1
0.00.126.179 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.260 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.289 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.621 I llama_init_from_model: graph nodes  = 967
0.00.206.622 I llama_init_from_model: graph splits = 1
0.00.206.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.469 I main: llama threadpool init, n_threads = 4
0.00.297.484 I 
0.00.297.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.558 I 
0.00.297.630 I sampler seed: 1234
0.00.297.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.644 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.777 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.750.779 I llama_perf_context_print:        load time =     295.88 ms
0.02.750.781 I llama_perf_context_print: prompt eval time =     147.16 ms /     7 tokens (   21.02 ms per token,    47.57 tokens per second)
0.02.750.783 I llama_perf_context_print:        eval time =    2296.04 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.750.784 I llama_perf_context_print:       total time =    2454.48 ms /    70 tokens

real	0m2.804s
user	0m10.188s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.963 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q5_1
0.00.021.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.387 I load: special tokens cache size = 25
0.00.065.271 I load: token to piece cache size = 0.2984 MB
0.00.065.292 I print_info: arch             = gptneox
0.00.065.293 I print_info: vocab_only       = 0
0.00.065.293 I print_info: n_ctx_train      = 2048
0.00.065.294 I print_info: n_embd           = 2048
0.00.065.294 I print_info: n_layer          = 24
0.00.065.303 I print_info: n_head           = 16
0.00.065.305 I print_info: n_head_kv        = 16
0.00.065.305 I print_info: n_rot            = 32
0.00.065.305 I print_info: n_swa            = 0
0.00.065.306 I print_info: n_embd_head_k    = 128
0.00.065.306 I print_info: n_embd_head_v    = 128
0.00.065.308 I print_info: n_gqa            = 1
0.00.065.310 I print_info: n_embd_k_gqa     = 2048
0.00.065.311 I print_info: n_embd_v_gqa     = 2048
0.00.065.312 I print_info: f_norm_eps       = 1.0e-05
0.00.065.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.314 I print_info: f_logit_scale    = 0.0e+00
0.00.065.315 I print_info: n_ff             = 8192
0.00.065.315 I print_info: n_expert         = 0
0.00.065.315 I print_info: n_expert_used    = 0
0.00.065.316 I print_info: causal attn      = 1
0.00.065.316 I print_info: pooling type     = 0
0.00.065.316 I print_info: rope type        = 2
0.00.065.317 I print_info: rope scaling     = linear
0.00.065.318 I print_info: freq_base_train  = 10000.0
0.00.065.319 I print_info: freq_scale_train = 1
0.00.065.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.320 I print_info: rope_finetuned   = unknown
0.00.065.320 I print_info: ssm_d_conv       = 0
0.00.065.320 I print_info: ssm_d_inner      = 0
0.00.065.321 I print_info: ssm_d_state      = 0
0.00.065.321 I print_info: ssm_dt_rank      = 0
0.00.065.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.322 I print_info: model type       = 1.4B
0.00.065.323 I print_info: model params     = 1.41 B
0.00.065.323 I print_info: general.name     = 1.4B
0.00.065.326 I print_info: vocab type       = BPE
0.00.065.327 I print_info: n_vocab          = 50304
0.00.065.327 I print_info: n_merges         = 50009
0.00.065.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: LF token         = 187 'Ċ'
0.00.065.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.330 I print_info: max token length = 1024
0.00.065.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.278 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.258 I llama_init_from_model: n_seq_max     = 1
0.00.125.263 I llama_init_from_model: n_ctx         = 128
0.00.125.263 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.263 I llama_init_from_model: n_batch       = 128
0.00.125.264 I llama_init_from_model: n_ubatch      = 128
0.00.125.264 I llama_init_from_model: flash_attn    = 0
0.00.125.266 I llama_init_from_model: freq_base     = 10000.0
0.00.125.267 I llama_init_from_model: freq_scale    = 1
0.00.125.268 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.387 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.397 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.424 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.023 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.030 I llama_init_from_model: graph nodes  = 967
0.00.133.030 I llama_init_from_model: graph splits = 1
0.00.133.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.707 I 
0.00.191.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.805 I perplexity: tokenizing the input ..
0.00.198.424 I perplexity: tokenization took 6.615 ms
0.00.198.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.688.606 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.696.838 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.696.872 I llama_perf_context_print:        load time =     191.09 ms
0.02.696.874 I llama_perf_context_print: prompt eval time =    2488.82 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.696.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.696.876 I llama_perf_context_print:       total time =    2505.17 ms /   129 tokens

real	0m2.744s
user	0m10.322s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.150 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q2_K - Medium
0.00.022.156 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.165 I load: special tokens cache size = 25
0.00.065.974 I load: token to piece cache size = 0.2984 MB
0.00.065.987 I print_info: arch             = gptneox
0.00.065.988 I print_info: vocab_only       = 0
0.00.065.988 I print_info: n_ctx_train      = 2048
0.00.065.988 I print_info: n_embd           = 2048
0.00.065.989 I print_info: n_layer          = 24
0.00.065.998 I print_info: n_head           = 16
0.00.066.000 I print_info: n_head_kv        = 16
0.00.066.001 I print_info: n_rot            = 32
0.00.066.001 I print_info: n_swa            = 0
0.00.066.001 I print_info: n_embd_head_k    = 128
0.00.066.002 I print_info: n_embd_head_v    = 128
0.00.066.004 I print_info: n_gqa            = 1
0.00.066.005 I print_info: n_embd_k_gqa     = 2048
0.00.066.007 I print_info: n_embd_v_gqa     = 2048
0.00.066.008 I print_info: f_norm_eps       = 1.0e-05
0.00.066.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.010 I print_info: f_logit_scale    = 0.0e+00
0.00.066.011 I print_info: n_ff             = 8192
0.00.066.011 I print_info: n_expert         = 0
0.00.066.012 I print_info: n_expert_used    = 0
0.00.066.012 I print_info: causal attn      = 1
0.00.066.012 I print_info: pooling type     = 0
0.00.066.012 I print_info: rope type        = 2
0.00.066.013 I print_info: rope scaling     = linear
0.00.066.014 I print_info: freq_base_train  = 10000.0
0.00.066.015 I print_info: freq_scale_train = 1
0.00.066.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.015 I print_info: rope_finetuned   = unknown
0.00.066.016 I print_info: ssm_d_conv       = 0
0.00.066.016 I print_info: ssm_d_inner      = 0
0.00.066.016 I print_info: ssm_d_state      = 0
0.00.066.017 I print_info: ssm_dt_rank      = 0
0.00.066.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.017 I print_info: model type       = 1.4B
0.00.066.018 I print_info: model params     = 1.41 B
0.00.066.018 I print_info: general.name     = 1.4B
0.00.066.021 I print_info: vocab type       = BPE
0.00.066.022 I print_info: n_vocab          = 50304
0.00.066.023 I print_info: n_merges         = 50009
0.00.066.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.025 I print_info: LF token         = 187 'Ċ'
0.00.066.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.026 I print_info: max token length = 1024
0.00.066.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.494 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.096.405 I llama_init_from_model: n_seq_max     = 1
0.00.096.410 I llama_init_from_model: n_ctx         = 2048
0.00.096.410 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.096.411 I llama_init_from_model: n_batch       = 2048
0.00.096.411 I llama_init_from_model: n_ubatch      = 512
0.00.096.411 I llama_init_from_model: flash_attn    = 0
0.00.096.413 I llama_init_from_model: freq_base     = 10000.0
0.00.096.414 I llama_init_from_model: freq_scale    = 1
0.00.096.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.173.556 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.173.571 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.173.602 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.175.999 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.176.005 I llama_init_from_model: graph nodes  = 967
0.00.176.005 I llama_init_from_model: graph splits = 1
0.00.176.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.176.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.176.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.198 I main: llama threadpool init, n_threads = 4
0.00.246.214 I 
0.00.246.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.246.275 I 
0.00.246.353 I sampler seed: 1234
0.00.246.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.364 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.820.706 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.820.709 I llama_perf_context_print:        load time =     244.26 ms
0.01.820.711 I llama_perf_context_print: prompt eval time =      89.60 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.01.820.712 I llama_perf_context_print:        eval time =    1475.43 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.820.713 I llama_perf_context_print:       total time =    1575.69 ms /    70 tokens

real	0m1.856s
user	0m6.571s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.971 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q2_K - Medium
0.00.021.976 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.647 I load: special tokens cache size = 25
0.00.065.524 I load: token to piece cache size = 0.2984 MB
0.00.065.536 I print_info: arch             = gptneox
0.00.065.537 I print_info: vocab_only       = 0
0.00.065.537 I print_info: n_ctx_train      = 2048
0.00.065.537 I print_info: n_embd           = 2048
0.00.065.537 I print_info: n_layer          = 24
0.00.065.546 I print_info: n_head           = 16
0.00.065.547 I print_info: n_head_kv        = 16
0.00.065.548 I print_info: n_rot            = 32
0.00.065.548 I print_info: n_swa            = 0
0.00.065.548 I print_info: n_embd_head_k    = 128
0.00.065.549 I print_info: n_embd_head_v    = 128
0.00.065.551 I print_info: n_gqa            = 1
0.00.065.552 I print_info: n_embd_k_gqa     = 2048
0.00.065.554 I print_info: n_embd_v_gqa     = 2048
0.00.065.556 I print_info: f_norm_eps       = 1.0e-05
0.00.065.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.559 I print_info: f_logit_scale    = 0.0e+00
0.00.065.560 I print_info: n_ff             = 8192
0.00.065.560 I print_info: n_expert         = 0
0.00.065.560 I print_info: n_expert_used    = 0
0.00.065.568 I print_info: causal attn      = 1
0.00.065.569 I print_info: pooling type     = 0
0.00.065.569 I print_info: rope type        = 2
0.00.065.570 I print_info: rope scaling     = linear
0.00.065.571 I print_info: freq_base_train  = 10000.0
0.00.065.572 I print_info: freq_scale_train = 1
0.00.065.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.573 I print_info: rope_finetuned   = unknown
0.00.065.573 I print_info: ssm_d_conv       = 0
0.00.065.574 I print_info: ssm_d_inner      = 0
0.00.065.574 I print_info: ssm_d_state      = 0
0.00.065.575 I print_info: ssm_dt_rank      = 0
0.00.065.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.576 I print_info: model type       = 1.4B
0.00.065.577 I print_info: model params     = 1.41 B
0.00.065.577 I print_info: general.name     = 1.4B
0.00.065.579 I print_info: vocab type       = BPE
0.00.065.580 I print_info: n_vocab          = 50304
0.00.065.580 I print_info: n_merges         = 50009
0.00.065.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: LF token         = 187 'Ċ'
0.00.065.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.583 I print_info: max token length = 1024
0.00.065.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.698 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.096.669 I llama_init_from_model: n_seq_max     = 1
0.00.096.673 I llama_init_from_model: n_ctx         = 128
0.00.096.674 I llama_init_from_model: n_ctx_per_seq = 128
0.00.096.674 I llama_init_from_model: n_batch       = 128
0.00.096.674 I llama_init_from_model: n_ubatch      = 128
0.00.096.675 I llama_init_from_model: flash_attn    = 0
0.00.096.677 I llama_init_from_model: freq_base     = 10000.0
0.00.096.677 I llama_init_from_model: freq_scale    = 1
0.00.096.678 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.693 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.909 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.101.920 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.101.945 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.104.609 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.104.616 I llama_init_from_model: graph nodes  = 967
0.00.104.616 I llama_init_from_model: graph splits = 1
0.00.104.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.142.807 I 
0.00.142.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.142.903 I perplexity: tokenizing the input ..
0.00.149.464 I perplexity: tokenization took 6.557 ms
0.00.149.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.673.632 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.843 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.875 I llama_perf_context_print:        load time =     142.17 ms
0.01.681.876 I llama_perf_context_print: prompt eval time =    1522.81 ms /   128 tokens (   11.90 ms per token,    84.06 tokens per second)
0.01.681.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.878 I llama_perf_context_print:       total time =    1539.07 ms /   129 tokens

real	0m1.712s
user	0m6.353s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.081 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.082 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q3_K - Medium
0.00.022.087 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.443 I load: special tokens cache size = 25
0.00.066.289 I load: token to piece cache size = 0.2984 MB
0.00.066.303 I print_info: arch             = gptneox
0.00.066.304 I print_info: vocab_only       = 0
0.00.066.305 I print_info: n_ctx_train      = 2048
0.00.066.305 I print_info: n_embd           = 2048
0.00.066.305 I print_info: n_layer          = 24
0.00.066.315 I print_info: n_head           = 16
0.00.066.316 I print_info: n_head_kv        = 16
0.00.066.317 I print_info: n_rot            = 32
0.00.066.317 I print_info: n_swa            = 0
0.00.066.317 I print_info: n_embd_head_k    = 128
0.00.066.317 I print_info: n_embd_head_v    = 128
0.00.066.320 I print_info: n_gqa            = 1
0.00.066.321 I print_info: n_embd_k_gqa     = 2048
0.00.066.323 I print_info: n_embd_v_gqa     = 2048
0.00.066.324 I print_info: f_norm_eps       = 1.0e-05
0.00.066.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.326 I print_info: f_logit_scale    = 0.0e+00
0.00.066.327 I print_info: n_ff             = 8192
0.00.066.327 I print_info: n_expert         = 0
0.00.066.327 I print_info: n_expert_used    = 0
0.00.066.328 I print_info: causal attn      = 1
0.00.066.328 I print_info: pooling type     = 0
0.00.066.328 I print_info: rope type        = 2
0.00.066.329 I print_info: rope scaling     = linear
0.00.066.330 I print_info: freq_base_train  = 10000.0
0.00.066.330 I print_info: freq_scale_train = 1
0.00.066.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.331 I print_info: rope_finetuned   = unknown
0.00.066.331 I print_info: ssm_d_conv       = 0
0.00.066.331 I print_info: ssm_d_inner      = 0
0.00.066.332 I print_info: ssm_d_state      = 0
0.00.066.332 I print_info: ssm_dt_rank      = 0
0.00.066.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.333 I print_info: model type       = 1.4B
0.00.066.333 I print_info: model params     = 1.41 B
0.00.066.334 I print_info: general.name     = 1.4B
0.00.066.336 I print_info: vocab type       = BPE
0.00.066.337 I print_info: n_vocab          = 50304
0.00.066.338 I print_info: n_merges         = 50009
0.00.066.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: LF token         = 187 'Ċ'
0.00.066.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.341 I print_info: max token length = 1024
0.00.066.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.531 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.101.744 I llama_init_from_model: n_seq_max     = 1
0.00.101.749 I llama_init_from_model: n_ctx         = 2048
0.00.101.749 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.750 I llama_init_from_model: n_batch       = 2048
0.00.101.750 I llama_init_from_model: n_ubatch      = 512
0.00.101.750 I llama_init_from_model: flash_attn    = 0
0.00.101.752 I llama_init_from_model: freq_base     = 10000.0
0.00.101.753 I llama_init_from_model: freq_scale    = 1
0.00.101.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.099 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.182.115 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.145 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.465 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.184.472 I llama_init_from_model: graph nodes  = 967
0.00.184.472 I llama_init_from_model: graph splits = 1
0.00.184.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.241 I main: llama threadpool init, n_threads = 4
0.00.259.257 I 
0.00.259.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.319 I 
0.00.259.393 I sampler seed: 1234
0.00.259.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.404 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.066.318 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.066.320 I llama_perf_context_print:        load time =     257.25 ms
0.02.066.321 I llama_perf_context_print: prompt eval time =      96.45 ms /     7 tokens (   13.78 ms per token,    72.57 tokens per second)
0.02.066.323 I llama_perf_context_print:        eval time =    1701.04 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.066.323 I llama_perf_context_print:       total time =    1808.27 ms /    70 tokens

real	0m2.103s
user	0m7.521s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q3_K - Medium
0.00.021.983 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.093 I load: special tokens cache size = 25
0.00.065.889 I load: token to piece cache size = 0.2984 MB
0.00.065.903 I print_info: arch             = gptneox
0.00.065.904 I print_info: vocab_only       = 0
0.00.065.905 I print_info: n_ctx_train      = 2048
0.00.065.905 I print_info: n_embd           = 2048
0.00.065.905 I print_info: n_layer          = 24
0.00.065.914 I print_info: n_head           = 16
0.00.065.917 I print_info: n_head_kv        = 16
0.00.065.917 I print_info: n_rot            = 32
0.00.065.918 I print_info: n_swa            = 0
0.00.065.918 I print_info: n_embd_head_k    = 128
0.00.065.919 I print_info: n_embd_head_v    = 128
0.00.065.921 I print_info: n_gqa            = 1
0.00.065.923 I print_info: n_embd_k_gqa     = 2048
0.00.065.924 I print_info: n_embd_v_gqa     = 2048
0.00.065.926 I print_info: f_norm_eps       = 1.0e-05
0.00.065.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.928 I print_info: f_logit_scale    = 0.0e+00
0.00.065.929 I print_info: n_ff             = 8192
0.00.065.930 I print_info: n_expert         = 0
0.00.065.930 I print_info: n_expert_used    = 0
0.00.065.930 I print_info: causal attn      = 1
0.00.065.931 I print_info: pooling type     = 0
0.00.065.931 I print_info: rope type        = 2
0.00.065.931 I print_info: rope scaling     = linear
0.00.065.933 I print_info: freq_base_train  = 10000.0
0.00.065.934 I print_info: freq_scale_train = 1
0.00.065.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.935 I print_info: rope_finetuned   = unknown
0.00.065.935 I print_info: ssm_d_conv       = 0
0.00.065.936 I print_info: ssm_d_inner      = 0
0.00.065.937 I print_info: ssm_d_state      = 0
0.00.065.937 I print_info: ssm_dt_rank      = 0
0.00.065.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.938 I print_info: model type       = 1.4B
0.00.065.939 I print_info: model params     = 1.41 B
0.00.065.939 I print_info: general.name     = 1.4B
0.00.065.942 I print_info: vocab type       = BPE
0.00.065.943 I print_info: n_vocab          = 50304
0.00.065.943 I print_info: n_merges         = 50009
0.00.065.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.946 I print_info: LF token         = 187 'Ċ'
0.00.065.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.948 I print_info: max token length = 1024
0.00.065.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.588 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.100.568 I llama_init_from_model: n_seq_max     = 1
0.00.100.573 I llama_init_from_model: n_ctx         = 128
0.00.100.573 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.573 I llama_init_from_model: n_batch       = 128
0.00.100.574 I llama_init_from_model: n_ubatch      = 128
0.00.100.574 I llama_init_from_model: flash_attn    = 0
0.00.100.576 I llama_init_from_model: freq_base     = 10000.0
0.00.100.577 I llama_init_from_model: freq_scale    = 1
0.00.100.578 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.595 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.046 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.053 I llama_init_from_model: graph nodes  = 967
0.00.108.053 I llama_init_from_model: graph splits = 1
0.00.108.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.916 I 
0.00.151.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.013 I perplexity: tokenizing the input ..
0.00.157.652 I perplexity: tokenization took 6.634 ms
0.00.157.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.772.203 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.780.556 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.780.589 I llama_perf_context_print:        load time =     150.30 ms
0.01.780.591 I llama_perf_context_print: prompt eval time =    1612.55 ms /   128 tokens (   12.60 ms per token,    79.38 tokens per second)
0.01.780.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.780.592 I llama_perf_context_print:       total time =    1629.67 ms /   129 tokens

real	0m1.813s
user	0m6.745s
sys	0m0.064s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.000.720 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.223 I llama_model_loader: - type  f32:  194 tensors
0.00.022.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_K - Medium
0.00.022.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.038 I load: special tokens cache size = 25
0.00.065.874 I load: token to piece cache size = 0.2984 MB
0.00.065.895 I print_info: arch             = gptneox
0.00.065.895 I print_info: vocab_only       = 0
0.00.065.895 I print_info: n_ctx_train      = 2048
0.00.065.896 I print_info: n_embd           = 2048
0.00.065.896 I print_info: n_layer          = 24
0.00.065.905 I print_info: n_head           = 16
0.00.065.907 I print_info: n_head_kv        = 16
0.00.065.908 I print_info: n_rot            = 32
0.00.065.908 I print_info: n_swa            = 0
0.00.065.908 I print_info: n_embd_head_k    = 128
0.00.065.908 I print_info: n_embd_head_v    = 128
0.00.065.911 I print_info: n_gqa            = 1
0.00.065.912 I print_info: n_embd_k_gqa     = 2048
0.00.065.914 I print_info: n_embd_v_gqa     = 2048
0.00.065.916 I print_info: f_norm_eps       = 1.0e-05
0.00.065.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.917 I print_info: f_logit_scale    = 0.0e+00
0.00.065.918 I print_info: n_ff             = 8192
0.00.065.918 I print_info: n_expert         = 0
0.00.065.919 I print_info: n_expert_used    = 0
0.00.065.919 I print_info: causal attn      = 1
0.00.065.919 I print_info: pooling type     = 0
0.00.065.919 I print_info: rope type        = 2
0.00.065.920 I print_info: rope scaling     = linear
0.00.065.921 I print_info: freq_base_train  = 10000.0
0.00.065.921 I print_info: freq_scale_train = 1
0.00.065.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.922 I print_info: rope_finetuned   = unknown
0.00.065.923 I print_info: ssm_d_conv       = 0
0.00.065.923 I print_info: ssm_d_inner      = 0
0.00.065.923 I print_info: ssm_d_state      = 0
0.00.065.923 I print_info: ssm_dt_rank      = 0
0.00.065.924 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.924 I print_info: model type       = 1.4B
0.00.065.925 I print_info: model params     = 1.41 B
0.00.065.925 I print_info: general.name     = 1.4B
0.00.065.928 I print_info: vocab type       = BPE
0.00.065.929 I print_info: n_vocab          = 50304
0.00.065.929 I print_info: n_merges         = 50009
0.00.065.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.932 I print_info: LF token         = 187 'Ċ'
0.00.065.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.933 I print_info: max token length = 1024
0.00.065.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.232 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.182 I llama_init_from_model: n_seq_max     = 1
0.00.106.186 I llama_init_from_model: n_ctx         = 2048
0.00.106.186 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.106.187 I llama_init_from_model: n_batch       = 2048
0.00.106.187 I llama_init_from_model: n_ubatch      = 512
0.00.106.188 I llama_init_from_model: flash_attn    = 0
0.00.106.189 I llama_init_from_model: freq_base     = 10000.0
0.00.106.190 I llama_init_from_model: freq_scale    = 1
0.00.106.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.402 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.183.420 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.452 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.185.802 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.185.808 I llama_init_from_model: graph nodes  = 967
0.00.185.808 I llama_init_from_model: graph splits = 1
0.00.185.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.443 I main: llama threadpool init, n_threads = 4
0.00.262.457 I 
0.00.262.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.262.524 I 
0.00.262.597 I sampler seed: 1234
0.00.262.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.611 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.252.047 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.252.049 I llama_perf_context_print:        load time =     260.53 ms
0.02.252.050 I llama_perf_context_print: prompt eval time =     102.61 ms /     7 tokens (   14.66 ms per token,    68.22 tokens per second)
0.02.252.051 I llama_perf_context_print:        eval time =    1877.13 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.252.052 I llama_perf_context_print:       total time =    1990.78 ms /    70 tokens

real	0m2.292s
user	0m8.275s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.932 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.932 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q4_K - Medium
0.00.021.937 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.763 I load: special tokens cache size = 25
0.00.065.613 I load: token to piece cache size = 0.2984 MB
0.00.065.625 I print_info: arch             = gptneox
0.00.065.625 I print_info: vocab_only       = 0
0.00.065.625 I print_info: n_ctx_train      = 2048
0.00.065.626 I print_info: n_embd           = 2048
0.00.065.627 I print_info: n_layer          = 24
0.00.065.636 I print_info: n_head           = 16
0.00.065.637 I print_info: n_head_kv        = 16
0.00.065.638 I print_info: n_rot            = 32
0.00.065.638 I print_info: n_swa            = 0
0.00.065.639 I print_info: n_embd_head_k    = 128
0.00.065.639 I print_info: n_embd_head_v    = 128
0.00.065.641 I print_info: n_gqa            = 1
0.00.065.642 I print_info: n_embd_k_gqa     = 2048
0.00.065.644 I print_info: n_embd_v_gqa     = 2048
0.00.065.645 I print_info: f_norm_eps       = 1.0e-05
0.00.065.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.647 I print_info: f_logit_scale    = 0.0e+00
0.00.065.648 I print_info: n_ff             = 8192
0.00.065.648 I print_info: n_expert         = 0
0.00.065.648 I print_info: n_expert_used    = 0
0.00.065.649 I print_info: causal attn      = 1
0.00.065.649 I print_info: pooling type     = 0
0.00.065.649 I print_info: rope type        = 2
0.00.065.650 I print_info: rope scaling     = linear
0.00.065.651 I print_info: freq_base_train  = 10000.0
0.00.065.651 I print_info: freq_scale_train = 1
0.00.065.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.652 I print_info: rope_finetuned   = unknown
0.00.065.653 I print_info: ssm_d_conv       = 0
0.00.065.653 I print_info: ssm_d_inner      = 0
0.00.065.653 I print_info: ssm_d_state      = 0
0.00.065.653 I print_info: ssm_dt_rank      = 0
0.00.065.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.654 I print_info: model type       = 1.4B
0.00.065.655 I print_info: model params     = 1.41 B
0.00.065.655 I print_info: general.name     = 1.4B
0.00.065.657 I print_info: vocab type       = BPE
0.00.065.658 I print_info: n_vocab          = 50304
0.00.065.659 I print_info: n_merges         = 50009
0.00.065.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.661 I print_info: LF token         = 187 'Ċ'
0.00.065.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: max token length = 1024
0.00.065.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.230 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.106.126 I llama_init_from_model: n_seq_max     = 1
0.00.106.131 I llama_init_from_model: n_ctx         = 128
0.00.106.131 I llama_init_from_model: n_ctx_per_seq = 128
0.00.106.131 I llama_init_from_model: n_batch       = 128
0.00.106.132 I llama_init_from_model: n_ubatch      = 128
0.00.106.132 I llama_init_from_model: flash_attn    = 0
0.00.106.134 I llama_init_from_model: freq_base     = 10000.0
0.00.106.134 I llama_init_from_model: freq_scale    = 1
0.00.106.135 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.153 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.140 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.111.149 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.113.423 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.113.430 I llama_init_from_model: graph nodes  = 967
0.00.113.430 I llama_init_from_model: graph splits = 1
0.00.113.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.602 I 
0.00.158.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.701 I perplexity: tokenizing the input ..
0.00.165.370 I perplexity: tokenization took 6.666 ms
0.00.165.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.852.405 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.860.718 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.860.750 I llama_perf_context_print:        load time =     157.97 ms
0.01.860.752 I llama_perf_context_print: prompt eval time =    1685.70 ms /   128 tokens (   13.17 ms per token,    75.93 tokens per second)
0.01.860.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.860.754 I llama_perf_context_print:       total time =    1702.15 ms /   129 tokens

real	0m1.895s
user	0m7.052s
sys	0m0.080s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.772 I main: load the model and apply lora adapter, if any
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.228 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.231 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q5_K - Medium
0.00.022.235 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.565 I load: special tokens cache size = 25
0.00.066.346 I load: token to piece cache size = 0.2984 MB
0.00.066.361 I print_info: arch             = gptneox
0.00.066.362 I print_info: vocab_only       = 0
0.00.066.362 I print_info: n_ctx_train      = 2048
0.00.066.362 I print_info: n_embd           = 2048
0.00.066.362 I print_info: n_layer          = 24
0.00.066.374 I print_info: n_head           = 16
0.00.066.375 I print_info: n_head_kv        = 16
0.00.066.376 I print_info: n_rot            = 32
0.00.066.376 I print_info: n_swa            = 0
0.00.066.376 I print_info: n_embd_head_k    = 128
0.00.066.377 I print_info: n_embd_head_v    = 128
0.00.066.379 I print_info: n_gqa            = 1
0.00.066.381 I print_info: n_embd_k_gqa     = 2048
0.00.066.383 I print_info: n_embd_v_gqa     = 2048
0.00.066.384 I print_info: f_norm_eps       = 1.0e-05
0.00.066.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.386 I print_info: f_logit_scale    = 0.0e+00
0.00.066.387 I print_info: n_ff             = 8192
0.00.066.388 I print_info: n_expert         = 0
0.00.066.388 I print_info: n_expert_used    = 0
0.00.066.389 I print_info: causal attn      = 1
0.00.066.389 I print_info: pooling type     = 0
0.00.066.389 I print_info: rope type        = 2
0.00.066.389 I print_info: rope scaling     = linear
0.00.066.391 I print_info: freq_base_train  = 10000.0
0.00.066.391 I print_info: freq_scale_train = 1
0.00.066.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.392 I print_info: rope_finetuned   = unknown
0.00.066.392 I print_info: ssm_d_conv       = 0
0.00.066.393 I print_info: ssm_d_inner      = 0
0.00.066.393 I print_info: ssm_d_state      = 0
0.00.066.393 I print_info: ssm_dt_rank      = 0
0.00.066.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.395 I print_info: model type       = 1.4B
0.00.066.395 I print_info: model params     = 1.41 B
0.00.066.396 I print_info: general.name     = 1.4B
0.00.066.398 I print_info: vocab type       = BPE
0.00.066.399 I print_info: n_vocab          = 50304
0.00.066.399 I print_info: n_merges         = 50009
0.00.066.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.402 I print_info: LF token         = 187 'Ċ'
0.00.066.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.403 I print_info: max token length = 1024
0.00.066.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.036 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.996 I llama_init_from_model: n_seq_max     = 1
0.00.113.001 I llama_init_from_model: n_ctx         = 2048
0.00.113.001 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.113.002 I llama_init_from_model: n_batch       = 2048
0.00.113.002 I llama_init_from_model: n_ubatch      = 512
0.00.113.002 I llama_init_from_model: flash_attn    = 0
0.00.113.005 I llama_init_from_model: freq_base     = 10000.0
0.00.113.005 I llama_init_from_model: freq_scale    = 1
0.00.113.023 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.874 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.887 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.192.205 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.192.212 I llama_init_from_model: graph nodes  = 967
0.00.192.212 I llama_init_from_model: graph splits = 1
0.00.192.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.224 I main: llama threadpool init, n_threads = 4
0.00.276.239 I 
0.00.276.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.306 I 
0.00.276.379 I sampler seed: 1234
0.00.276.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.394 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.514.190 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.514.192 I llama_perf_context_print:        load time =     274.27 ms
0.02.514.193 I llama_perf_context_print: prompt eval time =     120.46 ms /     7 tokens (   17.21 ms per token,    58.11 tokens per second)
0.02.514.194 I llama_perf_context_print:        eval time =    2108.03 ms /    63 runs   (   33.46 ms per token,    29.89 tokens per second)
0.02.514.195 I llama_perf_context_print:       total time =    2239.14 ms /    70 tokens

real	0m2.557s
user	0m9.283s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.495 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q5_K - Medium
0.00.022.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.206 I load: special tokens cache size = 25
0.00.066.075 I load: token to piece cache size = 0.2984 MB
0.00.066.088 I print_info: arch             = gptneox
0.00.066.088 I print_info: vocab_only       = 0
0.00.066.089 I print_info: n_ctx_train      = 2048
0.00.066.089 I print_info: n_embd           = 2048
0.00.066.089 I print_info: n_layer          = 24
0.00.066.098 I print_info: n_head           = 16
0.00.066.100 I print_info: n_head_kv        = 16
0.00.066.100 I print_info: n_rot            = 32
0.00.066.101 I print_info: n_swa            = 0
0.00.066.102 I print_info: n_embd_head_k    = 128
0.00.066.102 I print_info: n_embd_head_v    = 128
0.00.066.104 I print_info: n_gqa            = 1
0.00.066.106 I print_info: n_embd_k_gqa     = 2048
0.00.066.108 I print_info: n_embd_v_gqa     = 2048
0.00.066.109 I print_info: f_norm_eps       = 1.0e-05
0.00.066.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.110 I print_info: f_logit_scale    = 0.0e+00
0.00.066.111 I print_info: n_ff             = 8192
0.00.066.112 I print_info: n_expert         = 0
0.00.066.112 I print_info: n_expert_used    = 0
0.00.066.113 I print_info: causal attn      = 1
0.00.066.113 I print_info: pooling type     = 0
0.00.066.114 I print_info: rope type        = 2
0.00.066.114 I print_info: rope scaling     = linear
0.00.066.115 I print_info: freq_base_train  = 10000.0
0.00.066.116 I print_info: freq_scale_train = 1
0.00.066.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.117 I print_info: rope_finetuned   = unknown
0.00.066.118 I print_info: ssm_d_conv       = 0
0.00.066.118 I print_info: ssm_d_inner      = 0
0.00.066.119 I print_info: ssm_d_state      = 0
0.00.066.119 I print_info: ssm_dt_rank      = 0
0.00.066.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.120 I print_info: model type       = 1.4B
0.00.066.121 I print_info: model params     = 1.41 B
0.00.066.121 I print_info: general.name     = 1.4B
0.00.066.124 I print_info: vocab type       = BPE
0.00.066.127 I print_info: n_vocab          = 50304
0.00.066.127 I print_info: n_merges         = 50009
0.00.066.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.129 I print_info: LF token         = 187 'Ċ'
0.00.066.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.130 I print_info: max token length = 1024
0.00.066.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.101 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.112.042 I llama_init_from_model: n_seq_max     = 1
0.00.112.046 I llama_init_from_model: n_ctx         = 128
0.00.112.046 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.047 I llama_init_from_model: n_batch       = 128
0.00.112.047 I llama_init_from_model: n_ubatch      = 128
0.00.112.048 I llama_init_from_model: flash_attn    = 0
0.00.112.049 I llama_init_from_model: freq_base     = 10000.0
0.00.112.050 I llama_init_from_model: freq_scale    = 1
0.00.112.051 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.071 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.304 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.329 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.552 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.559 I llama_init_from_model: graph nodes  = 967
0.00.119.559 I llama_init_from_model: graph splits = 1
0.00.119.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.783 I 
0.00.173.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.877 I perplexity: tokenizing the input ..
0.00.180.415 I perplexity: tokenization took 6.534 ms
0.00.180.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.172.177 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.485 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.517 I llama_perf_context_print:        load time =     173.24 ms
0.02.180.520 I llama_perf_context_print: prompt eval time =    1990.29 ms /   128 tokens (   15.55 ms per token,    64.31 tokens per second)
0.02.180.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.524 I llama_perf_context_print:       total time =    2006.74 ms /   129 tokens

real	0m2.219s
user	0m8.276s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.837 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.445 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q6_K
0.00.022.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.478 I load: special tokens cache size = 25
0.00.066.357 I load: token to piece cache size = 0.2984 MB
0.00.066.369 I print_info: arch             = gptneox
0.00.066.370 I print_info: vocab_only       = 0
0.00.066.370 I print_info: n_ctx_train      = 2048
0.00.066.370 I print_info: n_embd           = 2048
0.00.066.371 I print_info: n_layer          = 24
0.00.066.379 I print_info: n_head           = 16
0.00.066.381 I print_info: n_head_kv        = 16
0.00.066.382 I print_info: n_rot            = 32
0.00.066.382 I print_info: n_swa            = 0
0.00.066.382 I print_info: n_embd_head_k    = 128
0.00.066.382 I print_info: n_embd_head_v    = 128
0.00.066.384 I print_info: n_gqa            = 1
0.00.066.386 I print_info: n_embd_k_gqa     = 2048
0.00.066.387 I print_info: n_embd_v_gqa     = 2048
0.00.066.388 I print_info: f_norm_eps       = 1.0e-05
0.00.066.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.390 I print_info: f_logit_scale    = 0.0e+00
0.00.066.391 I print_info: n_ff             = 8192
0.00.066.391 I print_info: n_expert         = 0
0.00.066.392 I print_info: n_expert_used    = 0
0.00.066.392 I print_info: causal attn      = 1
0.00.066.392 I print_info: pooling type     = 0
0.00.066.393 I print_info: rope type        = 2
0.00.066.393 I print_info: rope scaling     = linear
0.00.066.395 I print_info: freq_base_train  = 10000.0
0.00.066.395 I print_info: freq_scale_train = 1
0.00.066.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.396 I print_info: rope_finetuned   = unknown
0.00.066.396 I print_info: ssm_d_conv       = 0
0.00.066.396 I print_info: ssm_d_inner      = 0
0.00.066.397 I print_info: ssm_d_state      = 0
0.00.066.397 I print_info: ssm_dt_rank      = 0
0.00.066.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.398 I print_info: model type       = 1.4B
0.00.066.399 I print_info: model params     = 1.41 B
0.00.066.399 I print_info: general.name     = 1.4B
0.00.066.401 I print_info: vocab type       = BPE
0.00.066.402 I print_info: n_vocab          = 50304
0.00.066.403 I print_info: n_merges         = 50009
0.00.066.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.405 I print_info: LF token         = 187 'Ċ'
0.00.066.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: max token length = 1024
0.00.066.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.640 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.116.946 I llama_init_from_model: n_seq_max     = 1
0.00.116.950 I llama_init_from_model: n_ctx         = 2048
0.00.116.950 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.951 I llama_init_from_model: n_batch       = 2048
0.00.116.951 I llama_init_from_model: n_ubatch      = 512
0.00.116.951 I llama_init_from_model: flash_attn    = 0
0.00.116.953 I llama_init_from_model: freq_base     = 10000.0
0.00.116.954 I llama_init_from_model: freq_scale    = 1
0.00.116.970 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.159 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.175 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.206 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.559 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.566 I llama_init_from_model: graph nodes  = 967
0.00.195.566 I llama_init_from_model: graph splits = 1
0.00.195.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.368 I main: llama threadpool init, n_threads = 4
0.00.279.383 I 
0.00.279.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.446 I 
0.00.279.520 I sampler seed: 1234
0.00.279.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.545 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.599.865 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.599.868 I llama_perf_context_print:        load time =     277.33 ms
0.02.599.870 I llama_perf_context_print: prompt eval time =     113.15 ms /     7 tokens (   16.16 ms per token,    61.86 tokens per second)
0.02.599.873 I llama_perf_context_print:        eval time =    2197.55 ms /    63 runs   (   34.88 ms per token,    28.67 tokens per second)
0.02.599.874 I llama_perf_context_print:       total time =    2321.67 ms /    70 tokens

real	0m2.645s
user	0m9.592s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4796 (80c41ddd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.969 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.971 I print_info: file format = GGUF V3 (latest)
0.00.021.972 I print_info: file type   = Q6_K
0.00.021.974 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.347 I load: special tokens cache size = 25
0.00.065.157 I load: token to piece cache size = 0.2984 MB
0.00.065.170 I print_info: arch             = gptneox
0.00.065.170 I print_info: vocab_only       = 0
0.00.065.171 I print_info: n_ctx_train      = 2048
0.00.065.171 I print_info: n_embd           = 2048
0.00.065.171 I print_info: n_layer          = 24
0.00.065.180 I print_info: n_head           = 16
0.00.065.182 I print_info: n_head_kv        = 16
0.00.065.182 I print_info: n_rot            = 32
0.00.065.182 I print_info: n_swa            = 0
0.00.065.184 I print_info: n_embd_head_k    = 128
0.00.065.184 I print_info: n_embd_head_v    = 128
0.00.065.187 I print_info: n_gqa            = 1
0.00.065.189 I print_info: n_embd_k_gqa     = 2048
0.00.065.191 I print_info: n_embd_v_gqa     = 2048
0.00.065.192 I print_info: f_norm_eps       = 1.0e-05
0.00.065.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.195 I print_info: f_logit_scale    = 0.0e+00
0.00.065.197 I print_info: n_ff             = 8192
0.00.065.197 I print_info: n_expert         = 0
0.00.065.197 I print_info: n_expert_used    = 0
0.00.065.198 I print_info: causal attn      = 1
0.00.065.198 I print_info: pooling type     = 0
0.00.065.199 I print_info: rope type        = 2
0.00.065.199 I print_info: rope scaling     = linear
0.00.065.200 I print_info: freq_base_train  = 10000.0
0.00.065.201 I print_info: freq_scale_train = 1
0.00.065.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.202 I print_info: rope_finetuned   = unknown
0.00.065.202 I print_info: ssm_d_conv       = 0
0.00.065.202 I print_info: ssm_d_inner      = 0
0.00.065.203 I print_info: ssm_d_state      = 0
0.00.065.203 I print_info: ssm_dt_rank      = 0
0.00.065.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.204 I print_info: model type       = 1.4B
0.00.065.205 I print_info: model params     = 1.41 B
0.00.065.208 I print_info: general.name     = 1.4B
0.00.065.210 I print_info: vocab type       = BPE
0.00.065.211 I print_info: n_vocab          = 50304
0.00.065.212 I print_info: n_merges         = 50009
0.00.065.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.214 I print_info: LF token         = 187 'Ċ'
0.00.065.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.215 I print_info: max token length = 1024
0.00.065.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.897 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.115.878 I llama_init_from_model: n_seq_max     = 1
0.00.115.883 I llama_init_from_model: n_ctx         = 128
0.00.115.883 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.883 I llama_init_from_model: n_batch       = 128
0.00.115.884 I llama_init_from_model: n_ubatch      = 128
0.00.115.884 I llama_init_from_model: flash_attn    = 0
0.00.115.886 I llama_init_from_model: freq_base     = 10000.0
0.00.115.886 I llama_init_from_model: freq_scale    = 1
0.00.115.887 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.904 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.956 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.965 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.536 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.543 I llama_init_from_model: graph nodes  = 967
0.00.123.543 I llama_init_from_model: graph splits = 1
0.00.123.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.413 I 
0.00.175.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.504 I perplexity: tokenizing the input ..
0.00.182.042 I perplexity: tokenization took 6.535 ms
0.00.182.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.983.255 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.991.460 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.991.493 I llama_perf_context_print:        load time =     174.75 ms
0.01.991.495 I llama_perf_context_print: prompt eval time =    1799.93 ms /   128 tokens (   14.06 ms per token,    71.11 tokens per second)
0.01.991.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.497 I llama_perf_context_print:       total time =    1816.08 ms /   129 tokens

real	0m2.032s
user	0m7.529s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4796 (80c41ddd)
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
0.00.511.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.442s
user	0m6.664s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4796 (80c41ddd)
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
0.00.513.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.343s
user	0m6.274s
sys	0m0.446s
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
0.29user 0.28system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896772maxresident)k
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890320maxresident)k
0inputs+40outputs (0major+54171minor)pagefaults 0swaps
```
