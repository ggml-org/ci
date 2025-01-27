## Summary

- status:  SUCCESS ✅
- runtime: 15:25.18
- date:    Mon Jan 27 12:25:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e665b57fa2c47366d7f50723aef1c58324614968
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.39 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    1.14 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.46 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.88 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  55.31 sec*proc (28 tests)

Total Test time (real) =  55.33 sec

real	0m55.393s
user	1m10.501s
sys	0m0.731s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.04 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.10 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.16 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.06 sec*proc (28 tests)

Total Test time (real) =  23.07 sec

real	0m23.135s
user	0m24.852s
sys	0m0.667s
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
0.00.000.545 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.464 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.494 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.498 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.499 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.368 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.372 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.372 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.373 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.375 I llama_model_loader: - type  f32:  124 tensors
0.00.008.375 I llama_model_loader: - type  f16:   73 tensors
0.00.008.378 I print_info: file format = GGUF V3 (latest)
0.00.008.378 I print_info: file type   = F16
0.00.008.380 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.399 I load: special tokens cache size = 5
0.00.022.230 I load: token to piece cache size = 0.2032 MB
0.00.022.241 I print_info: arch             = bert
0.00.022.242 I print_info: vocab_only       = 0
0.00.022.242 I print_info: n_ctx_train      = 512
0.00.022.242 I print_info: n_embd           = 384
0.00.022.243 I print_info: n_layer          = 12
0.00.022.249 I print_info: n_head           = 12
0.00.022.251 I print_info: n_head_kv        = 12
0.00.022.256 I print_info: n_rot            = 32
0.00.022.256 I print_info: n_swa            = 0
0.00.022.256 I print_info: n_embd_head_k    = 32
0.00.022.257 I print_info: n_embd_head_v    = 32
0.00.022.258 I print_info: n_gqa            = 1
0.00.022.259 I print_info: n_embd_k_gqa     = 384
0.00.022.261 I print_info: n_embd_v_gqa     = 384
0.00.022.262 I print_info: f_norm_eps       = 1.0e-12
0.00.022.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.264 I print_info: f_logit_scale    = 0.0e+00
0.00.022.265 I print_info: n_ff             = 1536
0.00.022.265 I print_info: n_expert         = 0
0.00.022.265 I print_info: n_expert_used    = 0
0.00.022.265 I print_info: causal attn      = 0
0.00.022.266 I print_info: pooling type     = 2
0.00.022.266 I print_info: rope type        = 2
0.00.022.266 I print_info: rope scaling     = linear
0.00.022.267 I print_info: freq_base_train  = 10000.0
0.00.022.268 I print_info: freq_scale_train = 1
0.00.022.268 I print_info: n_ctx_orig_yarn  = 512
0.00.022.268 I print_info: rope_finetuned   = unknown
0.00.022.268 I print_info: ssm_d_conv       = 0
0.00.022.268 I print_info: ssm_d_inner      = 0
0.00.022.269 I print_info: ssm_d_state      = 0
0.00.022.269 I print_info: ssm_dt_rank      = 0
0.00.022.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.270 I print_info: model type       = 33M
0.00.022.271 I print_info: model params     = 33.21 M
0.00.022.271 I print_info: general.name     = Bge Small
0.00.022.273 I print_info: vocab type       = WPM
0.00.022.274 I print_info: n_vocab          = 30522
0.00.022.274 I print_info: n_merges         = 0
0.00.022.274 I print_info: BOS token        = 101 '[CLS]'
0.00.022.274 I print_info: UNK token        = 100 '[UNK]'
0.00.022.275 I print_info: SEP token        = 102 '[SEP]'
0.00.022.275 I print_info: PAD token        = 0 '[PAD]'
0.00.022.275 I print_info: MASK token       = 103 '[MASK]'
0.00.022.276 I print_info: LF token         = 0 '[PAD]'
0.00.022.276 I print_info: max token length = 21
0.00.026.635 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.035 I llama_context: n_seq_max     = 1
0.00.027.039 I llama_context: n_ctx         = 512
0.00.027.039 I llama_context: n_ctx_per_seq = 512
0.00.027.040 I llama_context: n_batch       = 2048
0.00.027.040 I llama_context: n_ubatch      = 2048
0.00.027.040 I llama_context: flash_attn    = 0
0.00.027.042 I llama_context: freq_base     = 10000.0
0.00.027.042 I llama_context: freq_scale    = 1
0.00.027.054 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.922 I init:        CPU KV buffer size =     9.00 MiB
0.00.028.931 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.030.901 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.030.907 I llama_context: graph nodes  = 429
0.00.030.907 I llama_context: graph splits = 1
0.00.030.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.126 I 
0.00.034.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.332 I llama_perf_context_print:        load time =      33.54 ms
0.00.040.335 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.92 tokens per second)
0.00.040.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.337 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.052s
user	0m0.075s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.080 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.100 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.102 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.103 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.103 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.106 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.106 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.107 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.108 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.108 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.111 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.112 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.113 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.113 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.114 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.114 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.244 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.014 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.018 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.019 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.020 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.020 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.021 I llama_model_loader: - type  f32:  124 tensors
0.00.008.022 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.024 I print_info: file format = GGUF V3 (latest)
0.00.008.024 I print_info: file type   = Q8_0
0.00.008.026 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.055 I load: special tokens cache size = 5
0.00.021.779 I load: token to piece cache size = 0.2032 MB
0.00.021.792 I print_info: arch             = bert
0.00.021.792 I print_info: vocab_only       = 0
0.00.021.792 I print_info: n_ctx_train      = 512
0.00.021.793 I print_info: n_embd           = 384
0.00.021.793 I print_info: n_layer          = 12
0.00.021.800 I print_info: n_head           = 12
0.00.021.801 I print_info: n_head_kv        = 12
0.00.021.801 I print_info: n_rot            = 32
0.00.021.802 I print_info: n_swa            = 0
0.00.021.802 I print_info: n_embd_head_k    = 32
0.00.021.803 I print_info: n_embd_head_v    = 32
0.00.021.805 I print_info: n_gqa            = 1
0.00.021.807 I print_info: n_embd_k_gqa     = 384
0.00.021.809 I print_info: n_embd_v_gqa     = 384
0.00.021.810 I print_info: f_norm_eps       = 1.0e-12
0.00.021.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.812 I print_info: f_logit_scale    = 0.0e+00
0.00.021.813 I print_info: n_ff             = 1536
0.00.021.813 I print_info: n_expert         = 0
0.00.021.814 I print_info: n_expert_used    = 0
0.00.021.814 I print_info: causal attn      = 0
0.00.021.815 I print_info: pooling type     = 2
0.00.021.815 I print_info: rope type        = 2
0.00.021.815 I print_info: rope scaling     = linear
0.00.021.816 I print_info: freq_base_train  = 10000.0
0.00.021.817 I print_info: freq_scale_train = 1
0.00.021.817 I print_info: n_ctx_orig_yarn  = 512
0.00.021.817 I print_info: rope_finetuned   = unknown
0.00.021.818 I print_info: ssm_d_conv       = 0
0.00.021.818 I print_info: ssm_d_inner      = 0
0.00.021.818 I print_info: ssm_d_state      = 0
0.00.021.818 I print_info: ssm_dt_rank      = 0
0.00.021.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.819 I print_info: model type       = 33M
0.00.021.820 I print_info: model params     = 33.21 M
0.00.021.820 I print_info: general.name     = Bge Small
0.00.021.822 I print_info: vocab type       = WPM
0.00.021.823 I print_info: n_vocab          = 30522
0.00.021.823 I print_info: n_merges         = 0
0.00.021.823 I print_info: BOS token        = 101 '[CLS]'
0.00.021.824 I print_info: UNK token        = 100 '[UNK]'
0.00.021.824 I print_info: SEP token        = 102 '[SEP]'
0.00.021.824 I print_info: PAD token        = 0 '[PAD]'
0.00.021.824 I print_info: MASK token       = 103 '[MASK]'
0.00.021.824 I print_info: LF token         = 0 '[PAD]'
0.00.021.825 I print_info: max token length = 21
0.00.024.870 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.275 I llama_context: n_seq_max     = 1
0.00.025.279 I llama_context: n_ctx         = 512
0.00.025.279 I llama_context: n_ctx_per_seq = 512
0.00.025.280 I llama_context: n_batch       = 2048
0.00.025.280 I llama_context: n_ubatch      = 2048
0.00.025.280 I llama_context: flash_attn    = 0
0.00.025.282 I llama_context: freq_base     = 10000.0
0.00.025.282 I llama_context: freq_scale    = 1
0.00.025.292 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.172 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.181 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.187 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.142 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.029.148 I llama_context: graph nodes  = 429
0.00.029.148 I llama_context: graph splits = 1
0.00.029.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.845 I 
0.00.031.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.382 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.517 I llama_perf_context_print:        load time =      31.63 ms
0.00.036.520 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3220.04 tokens per second)
0.00.036.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.523 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.011s
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
0.00.000.604 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.566 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.569 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.569 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.570 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.572 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.573 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.573 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.574 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.574 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.580 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.582 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.693 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.694 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.695 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.696 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.696 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.697 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.697 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.698 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.699 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.701 I llama_model_loader: - type  f32:   40 tensors
0.00.020.702 I llama_model_loader: - type  f16:   30 tensors
0.00.020.704 I print_info: file format = GGUF V3 (latest)
0.00.020.704 I print_info: file type   = F16
0.00.020.706 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.776 W load: empty token at index 5
0.00.048.096 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.058 I load: special tokens cache size = 5
0.00.414.352 I load: token to piece cache size = 1.5060 MB
0.00.414.376 I print_info: arch             = jina-bert-v2
0.00.414.377 I print_info: vocab_only       = 0
0.00.414.378 I print_info: n_ctx_train      = 8192
0.00.414.378 I print_info: n_embd           = 384
0.00.414.378 I print_info: n_layer          = 4
0.00.414.389 I print_info: n_head           = 12
0.00.414.391 I print_info: n_head_kv        = 12
0.00.414.392 I print_info: n_rot            = 32
0.00.414.392 I print_info: n_swa            = 0
0.00.414.392 I print_info: n_embd_head_k    = 32
0.00.414.393 I print_info: n_embd_head_v    = 32
0.00.414.394 I print_info: n_gqa            = 1
0.00.414.396 I print_info: n_embd_k_gqa     = 384
0.00.414.398 I print_info: n_embd_v_gqa     = 384
0.00.414.399 I print_info: f_norm_eps       = 1.0e-12
0.00.414.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.401 I print_info: f_max_alibi_bias = 8.0e+00
0.00.414.401 I print_info: f_logit_scale    = 0.0e+00
0.00.414.402 I print_info: n_ff             = 1536
0.00.414.403 I print_info: n_expert         = 0
0.00.414.403 I print_info: n_expert_used    = 0
0.00.414.404 I print_info: causal attn      = 0
0.00.414.404 I print_info: pooling type     = -1
0.00.414.405 I print_info: rope type        = -1
0.00.414.405 I print_info: rope scaling     = linear
0.00.414.406 I print_info: freq_base_train  = 10000.0
0.00.414.407 I print_info: freq_scale_train = 1
0.00.414.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.414.407 I print_info: rope_finetuned   = unknown
0.00.414.407 I print_info: ssm_d_conv       = 0
0.00.414.408 I print_info: ssm_d_inner      = 0
0.00.414.408 I print_info: ssm_d_state      = 0
0.00.414.408 I print_info: ssm_dt_rank      = 0
0.00.414.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.414.409 I print_info: model type       = 33M
0.00.414.410 I print_info: model params     = 32.90 M
0.00.414.411 I print_info: general.name     = Jina Bert Implementation
0.00.414.414 I print_info: vocab type       = BPE
0.00.414.415 I print_info: n_vocab          = 61056
0.00.414.415 I print_info: n_merges         = 39382
0.00.414.416 I print_info: BOS token        = 0 '<s>'
0.00.414.417 I print_info: EOS token        = 2 '</s>'
0.00.414.417 I print_info: UNK token        = 3 '<unk>'
0.00.414.417 I print_info: SEP token        = 2 '</s>'
0.00.414.417 I print_info: PAD token        = 1 '<pad>'
0.00.414.418 I print_info: MASK token       = 4 '<mask>'
0.00.414.418 I print_info: EOG token        = 2 '</s>'
0.00.414.418 I print_info: max token length = 45
0.00.417.804 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.418.403 I llama_context: n_seq_max     = 1
0.00.418.409 I llama_context: n_ctx         = 8192
0.00.418.409 I llama_context: n_ctx_per_seq = 8192
0.00.418.409 I llama_context: n_batch       = 2048
0.00.418.409 I llama_context: n_ubatch      = 2048
0.00.418.410 I llama_context: flash_attn    = 0
0.00.418.412 I llama_context: freq_base     = 10000.0
0.00.418.412 I llama_context: freq_scale    = 1
0.00.418.427 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.428.941 I init:        CPU KV buffer size =    48.00 MiB
0.00.428.956 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.428.966 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.430.768 I llama_context:        CPU compute buffer size =   220.02 MiB
0.00.430.776 I llama_context: graph nodes  = 154
0.00.430.776 I llama_context: graph splits = 1
0.00.430.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.703 I 
0.00.438.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.037 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.439.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.046 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.439.046 I main: number of tokens in prompt = 13
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


0.00.439.053 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.053 I main: number of tokens in prompt = 40
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


0.00.442.692 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.384 I llama_perf_context_print:        load time =     438.05 ms
0.00.454.386 I llama_perf_context_print: prompt eval time =      11.46 ms /    62 tokens (    0.18 ms per token,  5407.76 tokens per second)
0.00.454.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.388 I llama_perf_context_print:       total time =      15.68 ms /    63 tokens

real	0m0.473s
user	0m0.509s
sys	0m0.033s
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
0.00.000.673 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.588 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.601 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.715 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.717 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.722 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.730 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.736 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.564 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.510 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.000 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.002 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.004 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.005 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.007 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.009 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.026 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.028 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.031 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.033 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.035 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.044 I llama_model_loader: - type  f32:   37 tensors
0.00.422.047 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.065 I print_info: file format = GGUF V3 (latest)
0.00.422.069 I print_info: file type   = Q8_0
0.00.422.072 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.997 I load: special tokens cache size = 5
0.01.062.776 I load: token to piece cache size = 1.6014 MB
0.01.062.861 I print_info: arch             = gemma
0.01.062.862 I print_info: vocab_only       = 0
0.01.062.863 I print_info: n_ctx_train      = 8192
0.01.062.863 I print_info: n_embd           = 2048
0.01.062.864 I print_info: n_layer          = 18
0.01.062.931 I print_info: n_head           = 8
0.01.062.938 I print_info: n_head_kv        = 1
0.01.062.950 I print_info: n_rot            = 256
0.01.062.951 I print_info: n_swa            = 0
0.01.062.952 I print_info: n_embd_head_k    = 256
0.01.062.952 I print_info: n_embd_head_v    = 256
0.01.062.957 I print_info: n_gqa            = 8
0.01.062.962 I print_info: n_embd_k_gqa     = 256
0.01.062.966 I print_info: n_embd_v_gqa     = 256
0.01.062.968 I print_info: f_norm_eps       = 0.0e+00
0.01.062.970 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.971 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.976 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.976 I print_info: f_logit_scale    = 0.0e+00
0.01.062.981 I print_info: n_ff             = 16384
0.01.062.981 I print_info: n_expert         = 0
0.01.062.982 I print_info: n_expert_used    = 0
0.01.062.982 I print_info: causal attn      = 1
0.01.062.983 I print_info: pooling type     = 0
0.01.062.983 I print_info: rope type        = 2
0.01.062.984 I print_info: rope scaling     = linear
0.01.062.985 I print_info: freq_base_train  = 10000.0
0.01.062.986 I print_info: freq_scale_train = 1
0.01.062.987 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.987 I print_info: rope_finetuned   = unknown
0.01.062.988 I print_info: ssm_d_conv       = 0
0.01.062.989 I print_info: ssm_d_inner      = 0
0.01.062.989 I print_info: ssm_d_state      = 0
0.01.062.990 I print_info: ssm_dt_rank      = 0
0.01.062.990 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.991 I print_info: model type       = 2B
0.01.062.992 I print_info: model params     = 2.51 B
0.01.062.993 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.997 I print_info: vocab type       = SPM
0.01.062.999 I print_info: n_vocab          = 256000
0.01.063.001 I print_info: n_merges         = 0
0.01.063.002 I print_info: BOS token        = 2 '<bos>'
0.01.063.002 I print_info: EOS token        = 1 '<eos>'
0.01.063.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.004 I print_info: UNK token        = 3 '<unk>'
0.01.063.004 I print_info: PAD token        = 0 '<pad>'
0.01.063.005 I print_info: LF token         = 227 '<0x0A>'
0.01.063.012 I print_info: EOG token        = 1 '<eos>'
0.01.063.013 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.014 I print_info: max token length = 93
0.01.167.527 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.167.538 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.167.539 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.167.540 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.167.540 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.167.541 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.174.275 I llama_context: n_seq_max     = 1
0.01.174.281 I llama_context: n_ctx         = 4096
0.01.174.282 I llama_context: n_ctx_per_seq = 4096
0.01.174.282 I llama_context: n_batch       = 2048
0.01.174.283 I llama_context: n_ubatch      = 512
0.01.174.283 I llama_context: flash_attn    = 0
0.01.174.285 I llama_context: freq_base     = 10000.0
0.01.174.286 I llama_context: freq_scale    = 1
0.01.174.286 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.370 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.189.389 I init:        CPU KV buffer size =    72.00 MiB
0.01.189.436 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.189.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.192.814 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.192.819 I llama_context: graph nodes  = 601
0.01.192.819 I llama_context: graph splits = 1
0.01.192.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.317 I main: llama threadpool init, n_threads = 4
0.01.825.333 I 
0.01.825.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.441 I 
0.01.825.692 I sampler seed: 881813757
0.01.825.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.717 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.718 I 
 maneuvrability into the future, and how it might affect our society.

**The Future of Human Civilization: Exploiting the Potential of Artificial Intelligence and Nan

0.15.428.749 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.73 tokens per second)
0.15.428.765 I llama_perf_context_print:        load time =    1799.90 ms
0.15.428.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.428.768 I llama_perf_context_print:        eval time =   13517.32 ms /    32 runs   (  422.42 ms per token,     2.37 tokens per second)
0.15.428.769 I llama_perf_context_print:       total time =   13627.86 ms /    33 tokens
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
0.00.000.736 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.979 I main: llama backend init
0.00.000.988 I main: load the model and apply lora adapter, if any
0.00.086.684 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.821 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.832 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.834 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.835 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.837 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.839 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.841 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.855 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.856 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.510 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.512 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.514 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.520 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.524 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.526 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.534 I llama_model_loader: - type  f32:   37 tensors
0.00.419.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.554 I print_info: file format = GGUF V3 (latest)
0.00.419.554 I print_info: file type   = Q8_0
0.00.419.556 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.011 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.816.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.817.342 I load: special tokens cache size = 5
0.01.059.524 I load: token to piece cache size = 1.6014 MB
0.01.059.613 I print_info: arch             = gemma
0.01.059.614 I print_info: vocab_only       = 0
0.01.059.614 I print_info: n_ctx_train      = 8192
0.01.059.615 I print_info: n_embd           = 2048
0.01.059.615 I print_info: n_layer          = 18
0.01.059.681 I print_info: n_head           = 8
0.01.059.688 I print_info: n_head_kv        = 1
0.01.059.688 I print_info: n_rot            = 256
0.01.059.689 I print_info: n_swa            = 0
0.01.059.689 I print_info: n_embd_head_k    = 256
0.01.059.690 I print_info: n_embd_head_v    = 256
0.01.059.694 I print_info: n_gqa            = 8
0.01.059.699 I print_info: n_embd_k_gqa     = 256
0.01.059.703 I print_info: n_embd_v_gqa     = 256
0.01.059.704 I print_info: f_norm_eps       = 0.0e+00
0.01.059.706 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.706 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.707 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.707 I print_info: f_logit_scale    = 0.0e+00
0.01.059.712 I print_info: n_ff             = 16384
0.01.059.712 I print_info: n_expert         = 0
0.01.059.712 I print_info: n_expert_used    = 0
0.01.059.713 I print_info: causal attn      = 1
0.01.059.714 I print_info: pooling type     = 0
0.01.059.714 I print_info: rope type        = 2
0.01.059.715 I print_info: rope scaling     = linear
0.01.059.716 I print_info: freq_base_train  = 10000.0
0.01.059.717 I print_info: freq_scale_train = 1
0.01.059.717 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.717 I print_info: rope_finetuned   = unknown
0.01.059.718 I print_info: ssm_d_conv       = 0
0.01.059.718 I print_info: ssm_d_inner      = 0
0.01.059.719 I print_info: ssm_d_state      = 0
0.01.059.719 I print_info: ssm_dt_rank      = 0
0.01.059.719 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.721 I print_info: model type       = 2B
0.01.059.722 I print_info: model params     = 2.51 B
0.01.059.722 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.728 I print_info: vocab type       = SPM
0.01.059.730 I print_info: n_vocab          = 256000
0.01.059.732 I print_info: n_merges         = 0
0.01.059.733 I print_info: BOS token        = 2 '<bos>'
0.01.059.733 I print_info: EOS token        = 1 '<eos>'
0.01.059.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.734 I print_info: UNK token        = 3 '<unk>'
0.01.059.735 I print_info: PAD token        = 0 '<pad>'
0.01.059.735 I print_info: LF token         = 227 '<0x0A>'
0.01.059.741 I print_info: EOG token        = 1 '<eos>'
0.01.059.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.744 I print_info: max token length = 93
0.01.155.839 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.162.884 I llama_context: n_seq_max     = 1
0.01.162.890 I llama_context: n_ctx         = 4096
0.01.162.891 I llama_context: n_ctx_per_seq = 4096
0.01.162.891 I llama_context: n_batch       = 2048
0.01.162.891 I llama_context: n_ubatch      = 512
0.01.162.892 I llama_context: flash_attn    = 0
0.01.162.894 I llama_context: freq_base     = 10000.0
0.01.162.895 I llama_context: freq_scale    = 1
0.01.162.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.162.975 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.177.495 I init:        CPU KV buffer size =    72.00 MiB
0.01.177.539 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.177.666 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.180.884 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.180.888 I llama_context: graph nodes  = 601
0.01.180.889 I llama_context: graph splits = 1
0.01.180.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.180.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.811.758 I main: llama threadpool init, n_threads = 4
0.01.811.773 I 
0.01.811.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.811.873 I 
0.01.812.124 I sampler seed: 2585100796
0.01.812.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.812.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.812.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.812.158 I 
 increasities?

The provided text does not contain any information regarding the scandalous or inappropriate behavior referred to as "kreasia," so I am unable to provide an

0.15.296.549 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.36 tokens per second)
0.15.296.552 I llama_perf_context_print:        load time =    1786.24 ms
0.15.296.554 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.296.556 I llama_perf_context_print:        eval time =   13398.91 ms /    32 runs   (  418.72 ms per token,     2.39 tokens per second)
0.15.296.558 I llama_perf_context_print:       total time =   13509.17 ms /    33 tokens
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
0.00.000.654 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.853 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.556 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.569 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.682 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.685 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.690 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.691 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.693 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.695 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.696 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.698 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.708 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.710 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.711 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.870 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.791 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.388 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.403 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.407 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.408 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.412 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.417 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.419 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.421 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.424 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.433 I llama_model_loader: - type  f32:   37 tensors
0.00.431.435 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.452 I print_info: file format = GGUF V3 (latest)
0.00.431.452 I print_info: file type   = Q8_0
0.00.431.456 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.695.847 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.232 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.299 I load: special tokens cache size = 5
0.01.052.478 I load: token to piece cache size = 1.6014 MB
0.01.052.561 I print_info: arch             = gemma
0.01.052.562 I print_info: vocab_only       = 0
0.01.052.562 I print_info: n_ctx_train      = 8192
0.01.052.563 I print_info: n_embd           = 2048
0.01.052.564 I print_info: n_layer          = 18
0.01.052.630 I print_info: n_head           = 8
0.01.052.640 I print_info: n_head_kv        = 1
0.01.052.641 I print_info: n_rot            = 256
0.01.052.641 I print_info: n_swa            = 0
0.01.052.641 I print_info: n_embd_head_k    = 256
0.01.052.642 I print_info: n_embd_head_v    = 256
0.01.052.646 I print_info: n_gqa            = 8
0.01.052.651 I print_info: n_embd_k_gqa     = 256
0.01.052.656 I print_info: n_embd_v_gqa     = 256
0.01.052.657 I print_info: f_norm_eps       = 0.0e+00
0.01.052.659 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.659 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.660 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.661 I print_info: f_logit_scale    = 0.0e+00
0.01.052.666 I print_info: n_ff             = 16384
0.01.052.667 I print_info: n_expert         = 0
0.01.052.678 I print_info: n_expert_used    = 0
0.01.052.679 I print_info: causal attn      = 1
0.01.052.680 I print_info: pooling type     = 0
0.01.052.681 I print_info: rope type        = 2
0.01.052.681 I print_info: rope scaling     = linear
0.01.052.683 I print_info: freq_base_train  = 10000.0
0.01.052.684 I print_info: freq_scale_train = 1
0.01.052.684 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.685 I print_info: rope_finetuned   = unknown
0.01.052.698 I print_info: ssm_d_conv       = 0
0.01.052.699 I print_info: ssm_d_inner      = 0
0.01.052.705 I print_info: ssm_d_state      = 0
0.01.052.706 I print_info: ssm_dt_rank      = 0
0.01.052.714 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.716 I print_info: model type       = 2B
0.01.052.717 I print_info: model params     = 2.51 B
0.01.052.718 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.722 I print_info: vocab type       = SPM
0.01.052.723 I print_info: n_vocab          = 256000
0.01.052.725 I print_info: n_merges         = 0
0.01.052.732 I print_info: BOS token        = 2 '<bos>'
0.01.052.733 I print_info: EOS token        = 1 '<eos>'
0.01.052.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.735 I print_info: UNK token        = 3 '<unk>'
0.01.052.735 I print_info: PAD token        = 0 '<pad>'
0.01.052.736 I print_info: LF token         = 227 '<0x0A>'
0.01.052.743 I print_info: EOG token        = 1 '<eos>'
0.01.052.744 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.752 I print_info: max token length = 93
0.01.129.370 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.129.380 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.129.381 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.129.381 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.129.382 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.129.383 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.136.303 I llama_context: n_seq_max     = 1
0.01.136.309 I llama_context: n_ctx         = 4096
0.01.136.309 I llama_context: n_ctx_per_seq = 4096
0.01.136.310 I llama_context: n_batch       = 2048
0.01.136.310 I llama_context: n_ubatch      = 512
0.01.136.311 I llama_context: flash_attn    = 0
0.01.136.313 I llama_context: freq_base     = 10000.0
0.01.136.314 I llama_context: freq_scale    = 1
0.01.136.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.136.396 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.189 I init:        CPU KV buffer size =    72.00 MiB
0.01.151.230 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.154.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.154.567 I llama_context: graph nodes  = 601
0.01.154.568 I llama_context: graph splits = 1
0.01.154.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.154.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.154 I main: llama threadpool init, n_threads = 4
0.01.819.167 I 
0.01.819.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.264 I 
0.01.819.485 I sampler seed: 770236491
0.01.819.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.819.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.819.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.819.510 I 
 increasively.

I am a large language model, trained by Google. I am able to generate human-quality text in response to a wide range of prompts

0.15.357.583 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.55 tokens per second)
0.15.357.588 I llama_perf_context_print:        load time =    1793.87 ms
0.15.357.591 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.357.593 I llama_perf_context_print:        eval time =   13451.61 ms /    32 runs   (  420.36 ms per token,     2.38 tokens per second)
0.15.357.594 I llama_perf_context_print:       total time =   13562.74 ms /    33 tokens
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
0.00.000.653 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.087.950 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.088.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.093 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.095 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.097 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.099 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.103 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.110 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.116 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.139 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.140 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.479 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.029 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.046 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.066 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.079 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.089 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.099 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.101 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.111 I llama_model_loader: - type  f32:   37 tensors
0.00.420.116 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.137 I print_info: file format = GGUF V3 (latest)
0.00.420.149 I print_info: file type   = Q8_0
0.00.420.153 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.079 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.826.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.827.757 I load: special tokens cache size = 5
0.01.057.438 I load: token to piece cache size = 1.6014 MB
0.01.057.518 I print_info: arch             = gemma
0.01.057.520 I print_info: vocab_only       = 0
0.01.057.520 I print_info: n_ctx_train      = 8192
0.01.057.521 I print_info: n_embd           = 2048
0.01.057.521 I print_info: n_layer          = 18
0.01.057.588 I print_info: n_head           = 8
0.01.057.598 I print_info: n_head_kv        = 1
0.01.057.599 I print_info: n_rot            = 256
0.01.057.601 I print_info: n_swa            = 0
0.01.057.601 I print_info: n_embd_head_k    = 256
0.01.057.602 I print_info: n_embd_head_v    = 256
0.01.057.606 I print_info: n_gqa            = 8
0.01.057.611 I print_info: n_embd_k_gqa     = 256
0.01.057.616 I print_info: n_embd_v_gqa     = 256
0.01.057.619 I print_info: f_norm_eps       = 0.0e+00
0.01.057.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.621 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.622 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.622 I print_info: f_logit_scale    = 0.0e+00
0.01.057.627 I print_info: n_ff             = 16384
0.01.057.628 I print_info: n_expert         = 0
0.01.057.628 I print_info: n_expert_used    = 0
0.01.057.629 I print_info: causal attn      = 1
0.01.057.629 I print_info: pooling type     = 0
0.01.057.630 I print_info: rope type        = 2
0.01.057.630 I print_info: rope scaling     = linear
0.01.057.632 I print_info: freq_base_train  = 10000.0
0.01.057.632 I print_info: freq_scale_train = 1
0.01.057.633 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.633 I print_info: rope_finetuned   = unknown
0.01.057.634 I print_info: ssm_d_conv       = 0
0.01.057.634 I print_info: ssm_d_inner      = 0
0.01.057.634 I print_info: ssm_d_state      = 0
0.01.057.635 I print_info: ssm_dt_rank      = 0
0.01.057.637 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.639 I print_info: model type       = 2B
0.01.057.640 I print_info: model params     = 2.51 B
0.01.057.640 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.645 I print_info: vocab type       = SPM
0.01.057.647 I print_info: n_vocab          = 256000
0.01.057.650 I print_info: n_merges         = 0
0.01.057.651 I print_info: BOS token        = 2 '<bos>'
0.01.057.651 I print_info: EOS token        = 1 '<eos>'
0.01.057.651 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.652 I print_info: UNK token        = 3 '<unk>'
0.01.057.653 I print_info: PAD token        = 0 '<pad>'
0.01.057.654 I print_info: LF token         = 227 '<0x0A>'
0.01.057.661 I print_info: EOG token        = 1 '<eos>'
0.01.057.662 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.663 I print_info: max token length = 93
0.01.130.493 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.130.502 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.137.266 I llama_context: n_seq_max     = 1
0.01.137.272 I llama_context: n_ctx         = 4096
0.01.137.272 I llama_context: n_ctx_per_seq = 4096
0.01.137.273 I llama_context: n_batch       = 2048
0.01.137.273 I llama_context: n_ubatch      = 512
0.01.137.274 I llama_context: flash_attn    = 0
0.01.137.276 I llama_context: freq_base     = 10000.0
0.01.137.276 I llama_context: freq_scale    = 1
0.01.137.277 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.137.364 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.151.582 I init:        CPU KV buffer size =    72.00 MiB
0.01.151.623 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.151.754 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.155.341 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.155.344 I llama_context: graph nodes  = 601
0.01.155.345 I llama_context: graph splits = 1
0.01.155.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.155.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.788.817 I main: llama threadpool init, n_threads = 4
0.01.788.831 I 
0.01.788.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.948 I 
0.01.789.178 I sampler seed: 2741197560
0.01.789.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.789.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.789.206 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.789.206 I 
 seconally. [end of text]


0.03.476.712 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.39 tokens per second)
0.03.476.716 I llama_perf_context_print:        load time =    1763.53 ms
0.03.476.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.476.719 I llama_perf_context_print:        eval time =    1675.57 ms /     4 runs   (  418.89 ms per token,     2.39 tokens per second)
0.03.476.719 I llama_perf_context_print:       total time =    1712.19 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.752s
user	3m5.422s
sys	0m9.334s
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
main: build = 4584 (e665b57f)
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

main: quantize time = 187021.91 ms
main:    total time = 187021.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.676 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.873 I main: llama backend init
0.00.000.881 I main: load the model and apply lora adapter, if any
0.00.085.352 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.365 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.487 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.492 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.501 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.503 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.505 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.506 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.519 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.288.820 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.978 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.991 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.993 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.995 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.997 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.000 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.005 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.007 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.009 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.013 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.015 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.024 I llama_model_loader: - type  f32:   37 tensors
0.00.418.026 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.026 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.044 I print_info: file format = GGUF V3 (latest)
0.00.418.045 I print_info: file type   = Q4_K - Medium
0.00.418.047 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.683.122 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.803.885 I load: special tokens cache size = 5
0.01.040.020 I load: token to piece cache size = 1.6014 MB
0.01.040.107 I print_info: arch             = gemma
0.01.040.108 I print_info: vocab_only       = 0
0.01.040.109 I print_info: n_ctx_train      = 8192
0.01.040.110 I print_info: n_embd           = 2048
0.01.040.110 I print_info: n_layer          = 18
0.01.040.177 I print_info: n_head           = 8
0.01.040.184 I print_info: n_head_kv        = 1
0.01.040.185 I print_info: n_rot            = 256
0.01.040.185 I print_info: n_swa            = 0
0.01.040.186 I print_info: n_embd_head_k    = 256
0.01.040.187 I print_info: n_embd_head_v    = 256
0.01.040.192 I print_info: n_gqa            = 8
0.01.040.197 I print_info: n_embd_k_gqa     = 256
0.01.040.202 I print_info: n_embd_v_gqa     = 256
0.01.040.203 I print_info: f_norm_eps       = 0.0e+00
0.01.040.204 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.040.205 I print_info: f_clamp_kqv      = 0.0e+00
0.01.040.206 I print_info: f_max_alibi_bias = 0.0e+00
0.01.040.206 I print_info: f_logit_scale    = 0.0e+00
0.01.040.211 I print_info: n_ff             = 16384
0.01.040.212 I print_info: n_expert         = 0
0.01.040.212 I print_info: n_expert_used    = 0
0.01.040.213 I print_info: causal attn      = 1
0.01.040.214 I print_info: pooling type     = 0
0.01.040.214 I print_info: rope type        = 2
0.01.040.215 I print_info: rope scaling     = linear
0.01.040.216 I print_info: freq_base_train  = 10000.0
0.01.040.217 I print_info: freq_scale_train = 1
0.01.040.217 I print_info: n_ctx_orig_yarn  = 8192
0.01.040.223 I print_info: rope_finetuned   = unknown
0.01.040.223 I print_info: ssm_d_conv       = 0
0.01.040.223 I print_info: ssm_d_inner      = 0
0.01.040.224 I print_info: ssm_d_state      = 0
0.01.040.225 I print_info: ssm_dt_rank      = 0
0.01.040.225 I print_info: ssm_dt_b_c_rms   = 0
0.01.040.226 I print_info: model type       = 2B
0.01.040.227 I print_info: model params     = 2.51 B
0.01.040.229 I print_info: general.name     = gemma-1.1-2b-it
0.01.040.233 I print_info: vocab type       = SPM
0.01.040.244 I print_info: n_vocab          = 256000
0.01.040.247 I print_info: n_merges         = 0
0.01.040.248 I print_info: BOS token        = 2 '<bos>'
0.01.040.249 I print_info: EOS token        = 1 '<eos>'
0.01.040.250 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.040.250 I print_info: UNK token        = 3 '<unk>'
0.01.040.251 I print_info: PAD token        = 0 '<pad>'
0.01.040.252 I print_info: LF token         = 227 '<0x0A>'
0.01.040.259 I print_info: EOG token        = 1 '<eos>'
0.01.040.271 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.040.278 I print_info: max token length = 93
0.01.101.630 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.101.639 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.101.640 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.101.641 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.101.642 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.101.642 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.108.383 I llama_context: n_seq_max     = 1
0.01.108.389 I llama_context: n_ctx         = 4096
0.01.108.389 I llama_context: n_ctx_per_seq = 4096
0.01.108.389 I llama_context: n_batch       = 2048
0.01.108.390 I llama_context: n_ubatch      = 512
0.01.108.390 I llama_context: flash_attn    = 0
0.01.108.392 I llama_context: freq_base     = 10000.0
0.01.108.393 I llama_context: freq_scale    = 1
0.01.108.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.108.472 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.122.917 I init:        CPU KV buffer size =    72.00 MiB
0.01.122.957 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.123.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.126.659 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.126.663 I llama_context: graph nodes  = 601
0.01.126.663 I llama_context: graph splits = 1
0.01.126.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.141 I main: llama threadpool init, n_threads = 4
0.01.734.154 I 
0.01.734.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.254 I 
0.01.734.480 I sampler seed: 1639265742
0.01.734.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.503 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.503 I 
 fufilling and engaging.

The **[Insert Subject]** is a powerful tool that can be used to create **[Insert desired outcome]**. However, it

0.12.816.499 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.56 tokens per second)
0.12.816.504 I llama_perf_context_print:        load time =    1708.83 ms
0.12.816.506 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.816.508 I llama_perf_context_print:        eval time =   10996.52 ms /    32 runs   (  343.64 ms per token,     2.91 tokens per second)
0.12.816.509 I llama_perf_context_print:       total time =   11106.68 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4584 (e665b57f)
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

main: quantize time = 186341.55 ms
main:    total time = 186341.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.692 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.086.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.500 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.515 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.532 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.533 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.551 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.348 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.142 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.695 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.711 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.713 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.715 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.716 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.718 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.725 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.727 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.729 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.738 I llama_model_loader: - type  f32:   37 tensors
0.00.417.740 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.741 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.758 I print_info: file format = GGUF V3 (latest)
0.00.417.759 I print_info: file type   = Q4_K - Medium
0.00.417.762 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.765 I load: special tokens cache size = 5
0.01.035.426 I load: token to piece cache size = 1.6014 MB
0.01.035.513 I print_info: arch             = gemma
0.01.035.514 I print_info: vocab_only       = 0
0.01.035.515 I print_info: n_ctx_train      = 8192
0.01.035.516 I print_info: n_embd           = 2048
0.01.035.516 I print_info: n_layer          = 18
0.01.035.584 I print_info: n_head           = 8
0.01.035.592 I print_info: n_head_kv        = 1
0.01.035.592 I print_info: n_rot            = 256
0.01.035.593 I print_info: n_swa            = 0
0.01.035.593 I print_info: n_embd_head_k    = 256
0.01.035.593 I print_info: n_embd_head_v    = 256
0.01.035.598 I print_info: n_gqa            = 8
0.01.035.624 I print_info: n_embd_k_gqa     = 256
0.01.035.632 I print_info: n_embd_v_gqa     = 256
0.01.035.635 I print_info: f_norm_eps       = 0.0e+00
0.01.035.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.035.638 I print_info: f_clamp_kqv      = 0.0e+00
0.01.035.639 I print_info: f_max_alibi_bias = 0.0e+00
0.01.035.640 I print_info: f_logit_scale    = 0.0e+00
0.01.035.647 I print_info: n_ff             = 16384
0.01.035.648 I print_info: n_expert         = 0
0.01.035.649 I print_info: n_expert_used    = 0
0.01.035.655 I print_info: causal attn      = 1
0.01.035.656 I print_info: pooling type     = 0
0.01.035.657 I print_info: rope type        = 2
0.01.035.657 I print_info: rope scaling     = linear
0.01.035.660 I print_info: freq_base_train  = 10000.0
0.01.035.660 I print_info: freq_scale_train = 1
0.01.035.661 I print_info: n_ctx_orig_yarn  = 8192
0.01.035.662 I print_info: rope_finetuned   = unknown
0.01.035.663 I print_info: ssm_d_conv       = 0
0.01.035.663 I print_info: ssm_d_inner      = 0
0.01.035.664 I print_info: ssm_d_state      = 0
0.01.035.674 I print_info: ssm_dt_rank      = 0
0.01.035.677 I print_info: ssm_dt_b_c_rms   = 0
0.01.035.679 I print_info: model type       = 2B
0.01.035.681 I print_info: model params     = 2.51 B
0.01.035.682 I print_info: general.name     = gemma-1.1-2b-it
0.01.035.687 I print_info: vocab type       = SPM
0.01.035.689 I print_info: n_vocab          = 256000
0.01.035.693 I print_info: n_merges         = 0
0.01.035.694 I print_info: BOS token        = 2 '<bos>'
0.01.035.695 I print_info: EOS token        = 1 '<eos>'
0.01.035.696 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.035.698 I print_info: UNK token        = 3 '<unk>'
0.01.035.698 I print_info: PAD token        = 0 '<pad>'
0.01.035.700 I print_info: LF token         = 227 '<0x0A>'
0.01.035.709 I print_info: EOG token        = 1 '<eos>'
0.01.035.711 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.035.711 I print_info: max token length = 93
0.01.092.194 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.099.039 I llama_context: n_seq_max     = 1
0.01.099.045 I llama_context: n_ctx         = 4096
0.01.099.045 I llama_context: n_ctx_per_seq = 4096
0.01.099.046 I llama_context: n_batch       = 2048
0.01.099.046 I llama_context: n_ubatch      = 512
0.01.099.047 I llama_context: flash_attn    = 0
0.01.099.048 I llama_context: freq_base     = 10000.0
0.01.099.049 I llama_context: freq_scale    = 1
0.01.099.050 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.099.138 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.114.533 I init:        CPU KV buffer size =    72.00 MiB
0.01.114.575 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.114.705 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.118.204 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.118.208 I llama_context: graph nodes  = 601
0.01.118.208 I llama_context: graph splits = 1
0.01.118.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.118.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.722.139 I main: llama threadpool init, n_threads = 4
0.01.722.152 I 
0.01.722.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.722.262 I 
0.01.722.498 I sampler seed: 2428183670
0.01.722.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.722.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.722.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.722.535 I 
 seconded and secondary sources from various disciplines to analyze the impact of the COVID-19 pandemic on education.

**Impact on Students:**

* **Learning

0.12.865.308 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.75 tokens per second)
0.12.865.312 I llama_perf_context_print:        load time =    1696.81 ms
0.12.865.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.865.328 I llama_perf_context_print:        eval time =   11057.78 ms /    32 runs   (  345.56 ms per token,     2.89 tokens per second)
0.12.865.329 I llama_perf_context_print:       total time =   11167.44 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.314s
user	46m49.182s
sys	0m6.444s
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
0.00.000.587 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.030.188 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.216 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.219 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.220 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.220 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.224 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.225 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.227 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.536 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.790 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.792 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.793 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.795 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.796 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.796 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.798 I llama_model_loader: - type  f32:   37 tensors
0.00.138.799 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.801 I print_info: file format = GGUF V3 (latest)
0.00.138.801 I print_info: file type   = Q8_0
0.00.138.803 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.989 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.254 I load: special tokens cache size = 5
0.00.278.977 I load: token to piece cache size = 1.6014 MB
0.00.279.002 I print_info: arch             = gemma
0.00.279.002 I print_info: vocab_only       = 0
0.00.279.003 I print_info: n_ctx_train      = 8192
0.00.279.003 I print_info: n_embd           = 2048
0.00.279.004 I print_info: n_layer          = 18
0.00.279.016 I print_info: n_head           = 8
0.00.279.019 I print_info: n_head_kv        = 1
0.00.279.019 I print_info: n_rot            = 256
0.00.279.020 I print_info: n_swa            = 0
0.00.279.020 I print_info: n_embd_head_k    = 256
0.00.279.020 I print_info: n_embd_head_v    = 256
0.00.279.022 I print_info: n_gqa            = 8
0.00.279.024 I print_info: n_embd_k_gqa     = 256
0.00.279.026 I print_info: n_embd_v_gqa     = 256
0.00.279.027 I print_info: f_norm_eps       = 0.0e+00
0.00.279.028 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.029 I print_info: f_logit_scale    = 0.0e+00
0.00.279.031 I print_info: n_ff             = 16384
0.00.279.032 I print_info: n_expert         = 0
0.00.279.033 I print_info: n_expert_used    = 0
0.00.279.033 I print_info: causal attn      = 1
0.00.279.034 I print_info: pooling type     = 0
0.00.279.034 I print_info: rope type        = 2
0.00.279.034 I print_info: rope scaling     = linear
0.00.279.036 I print_info: freq_base_train  = 10000.0
0.00.279.036 I print_info: freq_scale_train = 1
0.00.279.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.037 I print_info: rope_finetuned   = unknown
0.00.279.042 I print_info: ssm_d_conv       = 0
0.00.279.042 I print_info: ssm_d_inner      = 0
0.00.279.043 I print_info: ssm_d_state      = 0
0.00.279.043 I print_info: ssm_dt_rank      = 0
0.00.279.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.044 I print_info: model type       = 2B
0.00.279.045 I print_info: model params     = 2.51 B
0.00.279.045 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.049 I print_info: vocab type       = SPM
0.00.279.050 I print_info: n_vocab          = 256000
0.00.279.050 I print_info: n_merges         = 0
0.00.279.050 I print_info: BOS token        = 2 '<bos>'
0.00.279.052 I print_info: EOS token        = 1 '<eos>'
0.00.279.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.053 I print_info: UNK token        = 3 '<unk>'
0.00.279.053 I print_info: PAD token        = 0 '<pad>'
0.00.279.054 I print_info: LF token         = 227 '<0x0A>'
0.00.279.055 I print_info: EOG token        = 1 '<eos>'
0.00.279.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.057 I print_info: max token length = 93
0.00.378.406 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.378.416 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.378.417 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.378.417 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.378.418 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.378.418 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.379.888 I llama_context: n_seq_max     = 1
0.00.379.893 I llama_context: n_ctx         = 4096
0.00.379.893 I llama_context: n_ctx_per_seq = 4096
0.00.379.894 I llama_context: n_batch       = 2048
0.00.379.894 I llama_context: n_ubatch      = 512
0.00.379.895 I llama_context: flash_attn    = 0
0.00.379.897 I llama_context: freq_base     = 10000.0
0.00.379.898 I llama_context: freq_scale    = 1
0.00.379.899 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.917 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.527 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.543 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.555 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.561 I llama_context: graph nodes  = 601
0.00.396.561 I llama_context: graph splits = 1
0.00.396.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.548 I main: llama threadpool init, n_threads = 4
0.00.484.560 I 
0.00.484.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.622 I 
0.00.484.653 I sampler seed: 998417052
0.00.484.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.666 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.666 I 
 increably.

I am unable to find the requested text. Therefore, I am unable to provide an analysis. [end of text]


0.02.170.899 I llama_perf_sampler_print:    sampling time =       3.59 ms /    25 runs   (    0.14 ms per token,  6969.61 tokens per second)
0.02.170.902 I llama_perf_context_print:        load time =     481.42 ms
0.02.170.903 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.170.905 I llama_perf_context_print:        eval time =    1671.72 ms /    24 runs   (   69.66 ms per token,    14.36 tokens per second)
0.02.170.907 I llama_perf_context_print:       total time =    1688.68 ms /    25 tokens
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
0.00.000.624 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.824 I main: llama backend init
0.00.000.831 I main: load the model and apply lora adapter, if any
0.00.030.515 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.540 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.541 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.545 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.545 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.546 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.547 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.547 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.552 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.553 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.553 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.071 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.612 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.036 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.037 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.038 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.039 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.042 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.044 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.044 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.048 I llama_model_loader: - type  f32:   37 tensors
0.00.140.049 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.052 I print_info: file format = GGUF V3 (latest)
0.00.140.052 I print_info: file type   = Q8_0
0.00.140.054 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.178 I load: special tokens cache size = 5
0.00.275.586 I load: token to piece cache size = 1.6014 MB
0.00.275.607 I print_info: arch             = gemma
0.00.275.607 I print_info: vocab_only       = 0
0.00.275.608 I print_info: n_ctx_train      = 8192
0.00.275.608 I print_info: n_embd           = 2048
0.00.275.608 I print_info: n_layer          = 18
0.00.275.620 I print_info: n_head           = 8
0.00.275.622 I print_info: n_head_kv        = 1
0.00.275.622 I print_info: n_rot            = 256
0.00.275.622 I print_info: n_swa            = 0
0.00.275.623 I print_info: n_embd_head_k    = 256
0.00.275.623 I print_info: n_embd_head_v    = 256
0.00.275.625 I print_info: n_gqa            = 8
0.00.275.626 I print_info: n_embd_k_gqa     = 256
0.00.275.628 I print_info: n_embd_v_gqa     = 256
0.00.275.629 I print_info: f_norm_eps       = 0.0e+00
0.00.275.630 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.631 I print_info: f_logit_scale    = 0.0e+00
0.00.275.633 I print_info: n_ff             = 16384
0.00.275.634 I print_info: n_expert         = 0
0.00.275.634 I print_info: n_expert_used    = 0
0.00.275.634 I print_info: causal attn      = 1
0.00.275.634 I print_info: pooling type     = 0
0.00.275.635 I print_info: rope type        = 2
0.00.275.635 I print_info: rope scaling     = linear
0.00.275.636 I print_info: freq_base_train  = 10000.0
0.00.275.637 I print_info: freq_scale_train = 1
0.00.275.637 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.638 I print_info: rope_finetuned   = unknown
0.00.275.638 I print_info: ssm_d_conv       = 0
0.00.275.638 I print_info: ssm_d_inner      = 0
0.00.275.639 I print_info: ssm_d_state      = 0
0.00.275.639 I print_info: ssm_dt_rank      = 0
0.00.275.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.640 I print_info: model type       = 2B
0.00.275.640 I print_info: model params     = 2.51 B
0.00.275.641 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.643 I print_info: vocab type       = SPM
0.00.275.644 I print_info: n_vocab          = 256000
0.00.275.645 I print_info: n_merges         = 0
0.00.275.645 I print_info: BOS token        = 2 '<bos>'
0.00.275.645 I print_info: EOS token        = 1 '<eos>'
0.00.275.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.646 I print_info: UNK token        = 3 '<unk>'
0.00.275.646 I print_info: PAD token        = 0 '<pad>'
0.00.275.647 I print_info: LF token         = 227 '<0x0A>'
0.00.275.647 I print_info: EOG token        = 1 '<eos>'
0.00.275.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.648 I print_info: max token length = 93
0.00.372.606 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.373.837 I llama_context: n_seq_max     = 1
0.00.373.841 I llama_context: n_ctx         = 4096
0.00.373.842 I llama_context: n_ctx_per_seq = 4096
0.00.373.842 I llama_context: n_batch       = 2048
0.00.373.843 I llama_context: n_ubatch      = 512
0.00.373.843 I llama_context: flash_attn    = 0
0.00.373.845 I llama_context: freq_base     = 10000.0
0.00.373.846 I llama_context: freq_scale    = 1
0.00.373.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.373.866 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.651 I init:        CPU KV buffer size =    72.00 MiB
0.00.388.666 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.637 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.643 I llama_context: graph nodes  = 601
0.00.390.643 I llama_context: graph splits = 1
0.00.390.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.991 I main: llama threadpool init, n_threads = 4
0.00.474.003 I 
0.00.474.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.063 I 
0.00.474.095 I sampler seed: 2306788942
0.00.474.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.109 I 
 increasities.

The word "incrediblest" is used twice in the passage, highlighting its importance in conveying the speaker's meaning.

**

0.02.635.299 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.635.302 I llama_perf_context_print:        load time =     470.79 ms
0.02.635.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.635.305 I llama_perf_context_print:        eval time =    2142.91 ms /    32 runs   (   66.97 ms per token,    14.93 tokens per second)
0.02.635.305 I llama_perf_context_print:       total time =    2163.66 ms /    33 tokens
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
0.00.000.559 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.776 I main: load the model and apply lora adapter, if any
0.00.030.004 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.028 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.033 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.034 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.041 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.042 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.043 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.505 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.793 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.801 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.802 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.810 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.810 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.814 I llama_model_loader: - type  f32:   37 tensors
0.00.138.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.817 I print_info: file format = GGUF V3 (latest)
0.00.138.818 I print_info: file type   = Q8_0
0.00.138.819 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.861 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.435 I load: special tokens cache size = 5
0.00.280.155 I load: token to piece cache size = 1.6014 MB
0.00.280.181 I print_info: arch             = gemma
0.00.280.181 I print_info: vocab_only       = 0
0.00.280.182 I print_info: n_ctx_train      = 8192
0.00.280.183 I print_info: n_embd           = 2048
0.00.280.183 I print_info: n_layer          = 18
0.00.280.195 I print_info: n_head           = 8
0.00.280.197 I print_info: n_head_kv        = 1
0.00.280.197 I print_info: n_rot            = 256
0.00.280.197 I print_info: n_swa            = 0
0.00.280.197 I print_info: n_embd_head_k    = 256
0.00.280.198 I print_info: n_embd_head_v    = 256
0.00.280.200 I print_info: n_gqa            = 8
0.00.280.201 I print_info: n_embd_k_gqa     = 256
0.00.280.203 I print_info: n_embd_v_gqa     = 256
0.00.280.203 I print_info: f_norm_eps       = 0.0e+00
0.00.280.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.206 I print_info: f_logit_scale    = 0.0e+00
0.00.280.208 I print_info: n_ff             = 16384
0.00.280.208 I print_info: n_expert         = 0
0.00.280.208 I print_info: n_expert_used    = 0
0.00.280.208 I print_info: causal attn      = 1
0.00.280.209 I print_info: pooling type     = 0
0.00.280.209 I print_info: rope type        = 2
0.00.280.209 I print_info: rope scaling     = linear
0.00.280.210 I print_info: freq_base_train  = 10000.0
0.00.280.211 I print_info: freq_scale_train = 1
0.00.280.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.211 I print_info: rope_finetuned   = unknown
0.00.280.212 I print_info: ssm_d_conv       = 0
0.00.280.212 I print_info: ssm_d_inner      = 0
0.00.280.212 I print_info: ssm_d_state      = 0
0.00.280.213 I print_info: ssm_dt_rank      = 0
0.00.280.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.214 I print_info: model type       = 2B
0.00.280.214 I print_info: model params     = 2.51 B
0.00.280.214 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.218 I print_info: vocab type       = SPM
0.00.280.219 I print_info: n_vocab          = 256000
0.00.280.220 I print_info: n_merges         = 0
0.00.280.220 I print_info: BOS token        = 2 '<bos>'
0.00.280.220 I print_info: EOS token        = 1 '<eos>'
0.00.280.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.221 I print_info: UNK token        = 3 '<unk>'
0.00.280.222 I print_info: PAD token        = 0 '<pad>'
0.00.280.222 I print_info: LF token         = 227 '<0x0A>'
0.00.280.223 I print_info: EOG token        = 1 '<eos>'
0.00.280.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.224 I print_info: max token length = 93
0.00.354.486 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.354.495 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.496 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.354.496 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.354.497 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.354.498 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.355.765 I llama_context: n_seq_max     = 1
0.00.355.770 I llama_context: n_ctx         = 4096
0.00.355.771 I llama_context: n_ctx_per_seq = 4096
0.00.355.771 I llama_context: n_batch       = 2048
0.00.355.772 I llama_context: n_ubatch      = 512
0.00.355.772 I llama_context: flash_attn    = 0
0.00.355.774 I llama_context: freq_base     = 10000.0
0.00.355.775 I llama_context: freq_scale    = 1
0.00.355.776 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.795 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.371.115 I init:        CPU KV buffer size =    72.00 MiB
0.00.371.132 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.236 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.373.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.373.137 I llama_context: graph nodes  = 601
0.00.373.137 I llama_context: graph splits = 1
0.00.373.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.138 I main: llama threadpool init, n_threads = 4
0.00.461.151 I 
0.00.461.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.215 I 
0.00.461.259 I sampler seed: 807208291
0.00.461.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.273 I 
 increasities with her son, David.

The scene opens with David, a handsome young man, standing in the kitchen, dressed in a crisp white shirt and

0.02.753.309 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6928.41 tokens per second)
0.02.753.311 I llama_perf_context_print:        load time =     458.04 ms
0.02.753.312 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.753.314 I llama_perf_context_print:        eval time =    2273.47 ms /    32 runs   (   71.05 ms per token,    14.08 tokens per second)
0.02.753.314 I llama_perf_context_print:       total time =    2294.49 ms /    33 tokens
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
0.00.000.536 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.030.448 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.457 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.474 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.478 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.478 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.479 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.479 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.485 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.485 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.486 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.486 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.677 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.185 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.186 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.186 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.189 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.190 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.191 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.192 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.193 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.196 I llama_model_loader: - type  f32:   37 tensors
0.00.139.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.199 I print_info: file format = GGUF V3 (latest)
0.00.139.200 I print_info: file type   = Q8_0
0.00.139.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.082 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.531 I load: special tokens cache size = 5
0.00.272.086 I load: token to piece cache size = 1.6014 MB
0.00.272.105 I print_info: arch             = gemma
0.00.272.106 I print_info: vocab_only       = 0
0.00.272.107 I print_info: n_ctx_train      = 8192
0.00.272.107 I print_info: n_embd           = 2048
0.00.272.107 I print_info: n_layer          = 18
0.00.272.118 I print_info: n_head           = 8
0.00.272.121 I print_info: n_head_kv        = 1
0.00.272.121 I print_info: n_rot            = 256
0.00.272.122 I print_info: n_swa            = 0
0.00.272.122 I print_info: n_embd_head_k    = 256
0.00.272.122 I print_info: n_embd_head_v    = 256
0.00.272.124 I print_info: n_gqa            = 8
0.00.272.126 I print_info: n_embd_k_gqa     = 256
0.00.272.127 I print_info: n_embd_v_gqa     = 256
0.00.272.128 I print_info: f_norm_eps       = 0.0e+00
0.00.272.130 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.131 I print_info: f_logit_scale    = 0.0e+00
0.00.272.133 I print_info: n_ff             = 16384
0.00.272.134 I print_info: n_expert         = 0
0.00.272.134 I print_info: n_expert_used    = 0
0.00.272.135 I print_info: causal attn      = 1
0.00.272.135 I print_info: pooling type     = 0
0.00.272.135 I print_info: rope type        = 2
0.00.272.136 I print_info: rope scaling     = linear
0.00.272.137 I print_info: freq_base_train  = 10000.0
0.00.272.138 I print_info: freq_scale_train = 1
0.00.272.138 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.139 I print_info: rope_finetuned   = unknown
0.00.272.139 I print_info: ssm_d_conv       = 0
0.00.272.139 I print_info: ssm_d_inner      = 0
0.00.272.140 I print_info: ssm_d_state      = 0
0.00.272.140 I print_info: ssm_dt_rank      = 0
0.00.272.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.142 I print_info: model type       = 2B
0.00.272.142 I print_info: model params     = 2.51 B
0.00.272.143 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.146 I print_info: vocab type       = SPM
0.00.272.147 I print_info: n_vocab          = 256000
0.00.272.147 I print_info: n_merges         = 0
0.00.272.148 I print_info: BOS token        = 2 '<bos>'
0.00.272.148 I print_info: EOS token        = 1 '<eos>'
0.00.272.149 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.149 I print_info: UNK token        = 3 '<unk>'
0.00.272.149 I print_info: PAD token        = 0 '<pad>'
0.00.272.150 I print_info: LF token         = 227 '<0x0A>'
0.00.272.151 I print_info: EOG token        = 1 '<eos>'
0.00.272.151 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.152 I print_info: max token length = 93
0.00.343.325 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.332 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.344.520 I llama_context: n_seq_max     = 1
0.00.344.524 I llama_context: n_ctx         = 4096
0.00.344.525 I llama_context: n_ctx_per_seq = 4096
0.00.344.525 I llama_context: n_batch       = 2048
0.00.344.526 I llama_context: n_ubatch      = 512
0.00.344.526 I llama_context: flash_attn    = 0
0.00.344.528 I llama_context: freq_base     = 10000.0
0.00.344.529 I llama_context: freq_scale    = 1
0.00.344.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.547 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.441 I init:        CPU KV buffer size =    72.00 MiB
0.00.358.457 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.360.344 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.360.351 I llama_context: graph nodes  = 601
0.00.360.351 I llama_context: graph splits = 1
0.00.360.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.842 I main: llama threadpool init, n_threads = 4
0.00.453.855 I 
0.00.453.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.453.914 I 
0.00.453.947 I sampler seed: 2883544348
0.00.453.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.453.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.453.961 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.453.961 I 
 increasively:

1. The.
2. The best.
3. The best of.
4. The best of the best.
5

0.02.885.890 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6404.04 tokens per second)
0.02.885.892 I llama_perf_context_print:        load time =     450.77 ms
0.02.885.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.885.896 I llama_perf_context_print:        eval time =    2412.38 ms /    32 runs   (   75.39 ms per token,    13.26 tokens per second)
0.02.885.897 I llama_perf_context_print:       total time =    2434.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.123s
user	0m37.328s
sys	0m9.244s
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
main: build = 4584 (e665b57f)
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

main: quantize time = 40261.94 ms
main:    total time = 40261.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.989 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.001 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.021 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.023 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.031 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.173 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.202 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.209 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.210 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.210 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.211 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.212 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.212 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.214 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.215 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.215 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.217 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.217 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.222 I llama_model_loader: - type  f32:   37 tensors
0.00.139.223 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.224 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.226 I print_info: file format = GGUF V3 (latest)
0.00.139.227 I print_info: file type   = Q4_K - Medium
0.00.139.229 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.054 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.373 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.974 I load: special tokens cache size = 5
0.00.269.348 I load: token to piece cache size = 1.6014 MB
0.00.269.368 I print_info: arch             = gemma
0.00.269.369 I print_info: vocab_only       = 0
0.00.269.370 I print_info: n_ctx_train      = 8192
0.00.269.370 I print_info: n_embd           = 2048
0.00.269.371 I print_info: n_layer          = 18
0.00.269.382 I print_info: n_head           = 8
0.00.269.387 I print_info: n_head_kv        = 1
0.00.269.387 I print_info: n_rot            = 256
0.00.269.387 I print_info: n_swa            = 0
0.00.269.388 I print_info: n_embd_head_k    = 256
0.00.269.388 I print_info: n_embd_head_v    = 256
0.00.269.390 I print_info: n_gqa            = 8
0.00.269.392 I print_info: n_embd_k_gqa     = 256
0.00.269.393 I print_info: n_embd_v_gqa     = 256
0.00.269.395 I print_info: f_norm_eps       = 0.0e+00
0.00.269.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.398 I print_info: f_logit_scale    = 0.0e+00
0.00.269.400 I print_info: n_ff             = 16384
0.00.269.401 I print_info: n_expert         = 0
0.00.269.402 I print_info: n_expert_used    = 0
0.00.269.402 I print_info: causal attn      = 1
0.00.269.403 I print_info: pooling type     = 0
0.00.269.404 I print_info: rope type        = 2
0.00.269.404 I print_info: rope scaling     = linear
0.00.269.405 I print_info: freq_base_train  = 10000.0
0.00.269.406 I print_info: freq_scale_train = 1
0.00.269.406 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.407 I print_info: rope_finetuned   = unknown
0.00.269.408 I print_info: ssm_d_conv       = 0
0.00.269.408 I print_info: ssm_d_inner      = 0
0.00.269.408 I print_info: ssm_d_state      = 0
0.00.269.409 I print_info: ssm_dt_rank      = 0
0.00.269.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.410 I print_info: model type       = 2B
0.00.269.410 I print_info: model params     = 2.51 B
0.00.269.411 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.414 I print_info: vocab type       = SPM
0.00.269.417 I print_info: n_vocab          = 256000
0.00.269.417 I print_info: n_merges         = 0
0.00.269.418 I print_info: BOS token        = 2 '<bos>'
0.00.269.418 I print_info: EOS token        = 1 '<eos>'
0.00.269.419 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.419 I print_info: UNK token        = 3 '<unk>'
0.00.269.419 I print_info: PAD token        = 0 '<pad>'
0.00.269.420 I print_info: LF token         = 227 '<0x0A>'
0.00.269.420 I print_info: EOG token        = 1 '<eos>'
0.00.269.421 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.421 I print_info: max token length = 93
0.00.328.259 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.328.264 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.328.265 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.328.265 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.328.266 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.328.266 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.329.522 I llama_context: n_seq_max     = 1
0.00.329.527 I llama_context: n_ctx         = 4096
0.00.329.527 I llama_context: n_ctx_per_seq = 4096
0.00.329.528 I llama_context: n_batch       = 2048
0.00.329.528 I llama_context: n_ubatch      = 512
0.00.329.528 I llama_context: flash_attn    = 0
0.00.329.531 I llama_context: freq_base     = 10000.0
0.00.329.532 I llama_context: freq_scale    = 1
0.00.329.532 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.329.550 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.725 I init:        CPU KV buffer size =    72.00 MiB
0.00.344.743 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.843 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.346.735 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.346.741 I llama_context: graph nodes  = 601
0.00.346.741 I llama_context: graph splits = 1
0.00.346.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.469 I main: llama threadpool init, n_threads = 4
0.00.426.484 I 
0.00.426.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.545 I 
0.00.426.577 I sampler seed: 200358105
0.00.426.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.590 I 
 fufilling with the question.

I am unable to access the internet or any external websites. I am unable to download files or access any online services. I

0.02.016.028 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5740.13 tokens per second)
0.02.016.031 I llama_perf_context_print:        load time =     423.73 ms
0.02.016.032 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.016.033 I llama_perf_context_print:        eval time =    1569.63 ms /    32 runs   (   49.05 ms per token,    20.39 tokens per second)
0.02.016.034 I llama_perf_context_print:       total time =    1591.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4584 (e665b57f)
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

main: quantize time = 40223.40 ms
main:    total time = 40223.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.552 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.123 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.151 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.152 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.153 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.161 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.137 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.875 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.881 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.882 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.883 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.883 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.884 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.887 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.891 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.891 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.894 I llama_model_loader: - type  f32:   37 tensors
0.00.138.895 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.895 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.898 I print_info: file format = GGUF V3 (latest)
0.00.138.899 I print_info: file type   = Q4_K - Medium
0.00.138.900 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.105 I load: special tokens cache size = 5
0.00.271.758 I load: token to piece cache size = 1.6014 MB
0.00.271.781 I print_info: arch             = gemma
0.00.271.782 I print_info: vocab_only       = 0
0.00.271.782 I print_info: n_ctx_train      = 8192
0.00.271.783 I print_info: n_embd           = 2048
0.00.271.783 I print_info: n_layer          = 18
0.00.271.794 I print_info: n_head           = 8
0.00.271.796 I print_info: n_head_kv        = 1
0.00.271.796 I print_info: n_rot            = 256
0.00.271.797 I print_info: n_swa            = 0
0.00.271.797 I print_info: n_embd_head_k    = 256
0.00.271.798 I print_info: n_embd_head_v    = 256
0.00.271.799 I print_info: n_gqa            = 8
0.00.271.801 I print_info: n_embd_k_gqa     = 256
0.00.271.803 I print_info: n_embd_v_gqa     = 256
0.00.271.803 I print_info: f_norm_eps       = 0.0e+00
0.00.271.805 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.806 I print_info: f_logit_scale    = 0.0e+00
0.00.271.808 I print_info: n_ff             = 16384
0.00.271.810 I print_info: n_expert         = 0
0.00.271.810 I print_info: n_expert_used    = 0
0.00.271.811 I print_info: causal attn      = 1
0.00.271.812 I print_info: pooling type     = 0
0.00.271.812 I print_info: rope type        = 2
0.00.271.812 I print_info: rope scaling     = linear
0.00.271.814 I print_info: freq_base_train  = 10000.0
0.00.271.815 I print_info: freq_scale_train = 1
0.00.271.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.815 I print_info: rope_finetuned   = unknown
0.00.271.815 I print_info: ssm_d_conv       = 0
0.00.271.816 I print_info: ssm_d_inner      = 0
0.00.271.817 I print_info: ssm_d_state      = 0
0.00.271.817 I print_info: ssm_dt_rank      = 0
0.00.271.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.818 I print_info: model type       = 2B
0.00.271.822 I print_info: model params     = 2.51 B
0.00.271.822 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.825 I print_info: vocab type       = SPM
0.00.271.827 I print_info: n_vocab          = 256000
0.00.271.827 I print_info: n_merges         = 0
0.00.271.828 I print_info: BOS token        = 2 '<bos>'
0.00.271.828 I print_info: EOS token        = 1 '<eos>'
0.00.271.828 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.829 I print_info: UNK token        = 3 '<unk>'
0.00.271.829 I print_info: PAD token        = 0 '<pad>'
0.00.271.830 I print_info: LF token         = 227 '<0x0A>'
0.00.271.830 I print_info: EOG token        = 1 '<eos>'
0.00.271.833 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.833 I print_info: max token length = 93
0.00.326.116 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.327.359 I llama_context: n_seq_max     = 1
0.00.327.364 I llama_context: n_ctx         = 4096
0.00.327.365 I llama_context: n_ctx_per_seq = 4096
0.00.327.365 I llama_context: n_batch       = 2048
0.00.327.366 I llama_context: n_ubatch      = 512
0.00.327.366 I llama_context: flash_attn    = 0
0.00.327.368 I llama_context: freq_base     = 10000.0
0.00.327.369 I llama_context: freq_scale    = 1
0.00.327.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.388 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.342.851 I init:        CPU KV buffer size =    72.00 MiB
0.00.342.868 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.342.967 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.344.822 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.344.829 I llama_context: graph nodes  = 601
0.00.344.829 I llama_context: graph splits = 1
0.00.344.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.344.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.716 I main: llama threadpool init, n_threads = 4
0.00.423.730 I 
0.00.423.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.423.793 I 
0.00.423.825 I sampler seed: 1500665707
0.00.423.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.838 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.423.838 I 
 maneuvore.

The maneuvore is a mischievous creature known for its playful antics and mischievous nature. It is often seen engaging in playful interactions with other animals,

0.01.967.085 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6343.71 tokens per second)
0.01.967.088 I llama_perf_context_print:        load time =     420.60 ms
0.01.967.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.967.090 I llama_perf_context_print:        eval time =    1525.01 ms /    32 runs   (   47.66 ms per token,    20.98 tokens per second)
0.01.967.091 I llama_perf_context_print:       total time =    1545.71 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.385s
user	10m24.040s
sys	0m6.987s
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
0.00.000.564 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.164 I llama_model_loader: - type  f16:   98 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = all F32 (guessed)
0.00.022.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.169 I load: special tokens cache size = 25
0.00.078.151 I load: token to piece cache size = 0.2984 MB
0.00.078.166 I print_info: arch             = gptneox
0.00.078.166 I print_info: vocab_only       = 0
0.00.078.167 I print_info: n_ctx_train      = 2048
0.00.078.167 I print_info: n_embd           = 2048
0.00.078.167 I print_info: n_layer          = 24
0.00.078.178 I print_info: n_head           = 16
0.00.078.180 I print_info: n_head_kv        = 16
0.00.078.180 I print_info: n_rot            = 32
0.00.078.180 I print_info: n_swa            = 0
0.00.078.181 I print_info: n_embd_head_k    = 128
0.00.078.181 I print_info: n_embd_head_v    = 128
0.00.078.183 I print_info: n_gqa            = 1
0.00.078.184 I print_info: n_embd_k_gqa     = 2048
0.00.078.186 I print_info: n_embd_v_gqa     = 2048
0.00.078.187 I print_info: f_norm_eps       = 1.0e-05
0.00.078.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.189 I print_info: f_logit_scale    = 0.0e+00
0.00.078.190 I print_info: n_ff             = 8192
0.00.078.190 I print_info: n_expert         = 0
0.00.078.190 I print_info: n_expert_used    = 0
0.00.078.191 I print_info: causal attn      = 1
0.00.078.191 I print_info: pooling type     = 0
0.00.078.191 I print_info: rope type        = 2
0.00.078.192 I print_info: rope scaling     = linear
0.00.078.193 I print_info: freq_base_train  = 10000.0
0.00.078.194 I print_info: freq_scale_train = 1
0.00.078.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.195 I print_info: rope_finetuned   = unknown
0.00.078.195 I print_info: ssm_d_conv       = 0
0.00.078.196 I print_info: ssm_d_inner      = 0
0.00.078.196 I print_info: ssm_d_state      = 0
0.00.078.196 I print_info: ssm_dt_rank      = 0
0.00.078.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.197 I print_info: model type       = 1.4B
0.00.078.198 I print_info: model params     = 1.41 B
0.00.078.198 I print_info: general.name     = 1.4B
0.00.078.201 I print_info: vocab type       = BPE
0.00.078.202 I print_info: n_vocab          = 50304
0.00.078.203 I print_info: n_merges         = 50009
0.00.078.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.205 I print_info: LF token         = 128 'Ä'
0.00.078.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.206 I print_info: max token length = 1024
0.00.223.563 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.491 I llama_context: n_seq_max     = 1
0.00.224.496 I llama_context: n_ctx         = 2048
0.00.224.497 I llama_context: n_ctx_per_seq = 2048
0.00.224.497 I llama_context: n_batch       = 2048
0.00.224.497 I llama_context: n_ubatch      = 512
0.00.224.498 I llama_context: flash_attn    = 0
0.00.224.500 I llama_context: freq_base     = 10000.0
0.00.224.501 I llama_context: freq_scale    = 1
0.00.224.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.607 I init:        CPU KV buffer size =   384.00 MiB
0.00.306.623 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.247 I llama_context: graph nodes  = 967
0.00.309.248 I llama_context: graph splits = 1
0.00.309.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.537 I main: llama threadpool init, n_threads = 4
0.00.405.550 I 
0.00.405.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.610 I 
0.00.405.700 I sampler seed: 1234
0.00.405.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.717 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.672.479 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25780.68 tokens per second)
0.04.672.482 I llama_perf_context_print:        load time =     403.78 ms
0.04.672.484 I llama_perf_context_print: prompt eval time =     113.36 ms /     7 tokens (   16.19 ms per token,    61.75 tokens per second)
0.04.672.486 I llama_perf_context_print:        eval time =    4143.29 ms /    63 runs   (   65.77 ms per token,    15.21 tokens per second)
0.04.672.487 I llama_perf_context_print:       total time =    4267.94 ms /    70 tokens

real	0m4.769s
user	0m17.464s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type  f16:   98 tensors
0.00.022.066 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = all F32 (guessed)
0.00.022.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.971 I load: special tokens cache size = 25
0.00.077.876 I load: token to piece cache size = 0.2984 MB
0.00.077.890 I print_info: arch             = gptneox
0.00.077.890 I print_info: vocab_only       = 0
0.00.077.891 I print_info: n_ctx_train      = 2048
0.00.077.891 I print_info: n_embd           = 2048
0.00.077.892 I print_info: n_layer          = 24
0.00.077.901 I print_info: n_head           = 16
0.00.077.903 I print_info: n_head_kv        = 16
0.00.077.903 I print_info: n_rot            = 32
0.00.077.903 I print_info: n_swa            = 0
0.00.077.904 I print_info: n_embd_head_k    = 128
0.00.077.904 I print_info: n_embd_head_v    = 128
0.00.077.906 I print_info: n_gqa            = 1
0.00.077.907 I print_info: n_embd_k_gqa     = 2048
0.00.077.909 I print_info: n_embd_v_gqa     = 2048
0.00.077.910 I print_info: f_norm_eps       = 1.0e-05
0.00.077.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.911 I print_info: f_logit_scale    = 0.0e+00
0.00.077.912 I print_info: n_ff             = 8192
0.00.077.913 I print_info: n_expert         = 0
0.00.077.913 I print_info: n_expert_used    = 0
0.00.077.913 I print_info: causal attn      = 1
0.00.077.913 I print_info: pooling type     = 0
0.00.077.914 I print_info: rope type        = 2
0.00.077.914 I print_info: rope scaling     = linear
0.00.077.915 I print_info: freq_base_train  = 10000.0
0.00.077.916 I print_info: freq_scale_train = 1
0.00.077.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.916 I print_info: rope_finetuned   = unknown
0.00.077.917 I print_info: ssm_d_conv       = 0
0.00.077.917 I print_info: ssm_d_inner      = 0
0.00.077.917 I print_info: ssm_d_state      = 0
0.00.077.918 I print_info: ssm_dt_rank      = 0
0.00.077.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.919 I print_info: model type       = 1.4B
0.00.077.920 I print_info: model params     = 1.41 B
0.00.077.920 I print_info: general.name     = 1.4B
0.00.077.923 I print_info: vocab type       = BPE
0.00.077.924 I print_info: n_vocab          = 50304
0.00.077.924 I print_info: n_merges         = 50009
0.00.077.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.926 I print_info: LF token         = 128 'Ä'
0.00.077.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.927 I print_info: max token length = 1024
0.00.226.673 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.227.560 I llama_context: n_seq_max     = 1
0.00.227.565 I llama_context: n_ctx         = 128
0.00.227.566 I llama_context: n_ctx_per_seq = 128
0.00.227.566 I llama_context: n_batch       = 128
0.00.227.566 I llama_context: n_ubatch      = 128
0.00.227.567 I llama_context: flash_attn    = 0
0.00.227.568 I llama_context: freq_base     = 10000.0
0.00.227.569 I llama_context: freq_scale    = 1
0.00.227.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.698 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.710 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.232.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.946 I llama_context: graph nodes  = 967
0.00.234.946 I llama_context: graph splits = 1
0.00.234.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.127 I 
0.00.299.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.230 I perplexity: tokenizing the input ..
0.00.309.636 I perplexity: tokenization took 10.411 ms
0.00.309.658 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.979 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.002.195 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.002.228 I llama_perf_context_print:        load time =     298.47 ms
0.02.002.229 I llama_perf_context_print: prompt eval time =    1685.74 ms /   128 tokens (   13.17 ms per token,    75.93 tokens per second)
0.02.002.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.231 I llama_perf_context_print:       total time =    1703.10 ms /   129 tokens

real	0m2.099s
user	0m7.125s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.785 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.545 I print_info: file format = GGUF V3 (latest)
0.00.022.545 I print_info: file type   = Q8_0
0.00.022.548 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.555 I load: special tokens cache size = 25
0.00.078.555 I load: token to piece cache size = 0.2984 MB
0.00.078.573 I print_info: arch             = gptneox
0.00.078.574 I print_info: vocab_only       = 0
0.00.078.574 I print_info: n_ctx_train      = 2048
0.00.078.574 I print_info: n_embd           = 2048
0.00.078.575 I print_info: n_layer          = 24
0.00.078.583 I print_info: n_head           = 16
0.00.078.585 I print_info: n_head_kv        = 16
0.00.078.585 I print_info: n_rot            = 32
0.00.078.585 I print_info: n_swa            = 0
0.00.078.586 I print_info: n_embd_head_k    = 128
0.00.078.586 I print_info: n_embd_head_v    = 128
0.00.078.588 I print_info: n_gqa            = 1
0.00.078.589 I print_info: n_embd_k_gqa     = 2048
0.00.078.590 I print_info: n_embd_v_gqa     = 2048
0.00.078.592 I print_info: f_norm_eps       = 1.0e-05
0.00.078.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.594 I print_info: f_logit_scale    = 0.0e+00
0.00.078.595 I print_info: n_ff             = 8192
0.00.078.595 I print_info: n_expert         = 0
0.00.078.595 I print_info: n_expert_used    = 0
0.00.078.596 I print_info: causal attn      = 1
0.00.078.596 I print_info: pooling type     = 0
0.00.078.596 I print_info: rope type        = 2
0.00.078.597 I print_info: rope scaling     = linear
0.00.078.598 I print_info: freq_base_train  = 10000.0
0.00.078.598 I print_info: freq_scale_train = 1
0.00.078.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.599 I print_info: rope_finetuned   = unknown
0.00.078.599 I print_info: ssm_d_conv       = 0
0.00.078.600 I print_info: ssm_d_inner      = 0
0.00.078.600 I print_info: ssm_d_state      = 0
0.00.078.600 I print_info: ssm_dt_rank      = 0
0.00.078.600 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.601 I print_info: model type       = 1.4B
0.00.078.602 I print_info: model params     = 1.41 B
0.00.078.602 I print_info: general.name     = 1.4B
0.00.078.605 I print_info: vocab type       = BPE
0.00.078.606 I print_info: n_vocab          = 50304
0.00.078.606 I print_info: n_merges         = 50009
0.00.078.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.609 I print_info: LF token         = 128 'Ä'
0.00.078.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.610 I print_info: max token length = 1024
0.00.161.499 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.162.396 I llama_context: n_seq_max     = 1
0.00.162.401 I llama_context: n_ctx         = 2048
0.00.162.402 I llama_context: n_ctx_per_seq = 2048
0.00.162.402 I llama_context: n_batch       = 2048
0.00.162.402 I llama_context: n_ubatch      = 512
0.00.162.403 I llama_context: flash_attn    = 0
0.00.162.405 I llama_context: freq_base     = 10000.0
0.00.162.406 I llama_context: freq_scale    = 1
0.00.162.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.809 I init:        CPU KV buffer size =   384.00 MiB
0.00.239.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.183 I llama_context: graph nodes  = 967
0.00.242.183 I llama_context: graph splits = 1
0.00.242.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.164 I main: llama threadpool init, n_threads = 4
0.00.325.178 I 
0.00.325.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.325.243 I 
0.00.325.333 I sampler seed: 1234
0.00.325.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.349 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.764 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.995.767 I llama_perf_context_print:        load time =     323.36 ms
0.02.995.769 I llama_perf_context_print: prompt eval time =      88.68 ms /     7 tokens (   12.67 ms per token,    78.94 tokens per second)
0.02.995.771 I llama_perf_context_print:        eval time =    2572.03 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.02.995.772 I llama_perf_context_print:       total time =    2671.60 ms /    70 tokens

real	0m3.072s
user	0m11.023s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.091 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.094 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q8_0
0.00.022.096 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.705 I load: special tokens cache size = 25
0.00.077.718 I load: token to piece cache size = 0.2984 MB
0.00.077.730 I print_info: arch             = gptneox
0.00.077.731 I print_info: vocab_only       = 0
0.00.077.731 I print_info: n_ctx_train      = 2048
0.00.077.731 I print_info: n_embd           = 2048
0.00.077.732 I print_info: n_layer          = 24
0.00.077.740 I print_info: n_head           = 16
0.00.077.742 I print_info: n_head_kv        = 16
0.00.077.743 I print_info: n_rot            = 32
0.00.077.743 I print_info: n_swa            = 0
0.00.077.743 I print_info: n_embd_head_k    = 128
0.00.077.744 I print_info: n_embd_head_v    = 128
0.00.077.746 I print_info: n_gqa            = 1
0.00.077.747 I print_info: n_embd_k_gqa     = 2048
0.00.077.749 I print_info: n_embd_v_gqa     = 2048
0.00.077.750 I print_info: f_norm_eps       = 1.0e-05
0.00.077.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.752 I print_info: f_logit_scale    = 0.0e+00
0.00.077.753 I print_info: n_ff             = 8192
0.00.077.753 I print_info: n_expert         = 0
0.00.077.753 I print_info: n_expert_used    = 0
0.00.077.754 I print_info: causal attn      = 1
0.00.077.754 I print_info: pooling type     = 0
0.00.077.754 I print_info: rope type        = 2
0.00.077.755 I print_info: rope scaling     = linear
0.00.077.756 I print_info: freq_base_train  = 10000.0
0.00.077.757 I print_info: freq_scale_train = 1
0.00.077.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.758 I print_info: rope_finetuned   = unknown
0.00.077.758 I print_info: ssm_d_conv       = 0
0.00.077.758 I print_info: ssm_d_inner      = 0
0.00.077.758 I print_info: ssm_d_state      = 0
0.00.077.758 I print_info: ssm_dt_rank      = 0
0.00.077.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.759 I print_info: model type       = 1.4B
0.00.077.760 I print_info: model params     = 1.41 B
0.00.077.760 I print_info: general.name     = 1.4B
0.00.077.763 I print_info: vocab type       = BPE
0.00.077.764 I print_info: n_vocab          = 50304
0.00.077.764 I print_info: n_merges         = 50009
0.00.077.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.766 I print_info: LF token         = 128 'Ä'
0.00.077.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.767 I print_info: max token length = 1024
0.00.160.206 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.068 I llama_context: n_seq_max     = 1
0.00.161.073 I llama_context: n_ctx         = 128
0.00.161.074 I llama_context: n_ctx_per_seq = 128
0.00.161.074 I llama_context: n_batch       = 128
0.00.161.074 I llama_context: n_ubatch      = 128
0.00.161.075 I llama_context: flash_attn    = 0
0.00.161.077 I llama_context: freq_base     = 10000.0
0.00.161.077 I llama_context: freq_scale    = 1
0.00.161.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.094 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.066 I init:        CPU KV buffer size =    24.00 MiB
0.00.166.077 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.245 I llama_context: graph nodes  = 967
0.00.168.246 I llama_context: graph splits = 1
0.00.168.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.380 I 
0.00.218.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.474 I perplexity: tokenizing the input ..
0.00.228.914 I perplexity: tokenization took 10.436 ms
0.00.228.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.697 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.217.883 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.217.915 I llama_perf_context_print:        load time =     217.74 ms
0.01.217.917 I llama_perf_context_print: prompt eval time =     982.34 ms /   128 tokens (    7.67 ms per token,   130.30 tokens per second)
0.01.217.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.217.920 I llama_perf_context_print:       total time =     999.54 ms /   129 tokens

real	0m1.279s
user	0m4.268s
sys	0m0.132s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.284 I print_info: file format = GGUF V3 (latest)
0.00.022.284 I print_info: file type   = Q4_0
0.00.022.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.724 I load: special tokens cache size = 25
0.00.077.743 I load: token to piece cache size = 0.2984 MB
0.00.077.756 I print_info: arch             = gptneox
0.00.077.756 I print_info: vocab_only       = 0
0.00.077.757 I print_info: n_ctx_train      = 2048
0.00.077.758 I print_info: n_embd           = 2048
0.00.077.758 I print_info: n_layer          = 24
0.00.077.765 I print_info: n_head           = 16
0.00.077.767 I print_info: n_head_kv        = 16
0.00.077.767 I print_info: n_rot            = 32
0.00.077.768 I print_info: n_swa            = 0
0.00.077.772 I print_info: n_embd_head_k    = 128
0.00.077.772 I print_info: n_embd_head_v    = 128
0.00.077.774 I print_info: n_gqa            = 1
0.00.077.777 I print_info: n_embd_k_gqa     = 2048
0.00.077.779 I print_info: n_embd_v_gqa     = 2048
0.00.077.780 I print_info: f_norm_eps       = 1.0e-05
0.00.077.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.783 I print_info: f_logit_scale    = 0.0e+00
0.00.077.784 I print_info: n_ff             = 8192
0.00.077.785 I print_info: n_expert         = 0
0.00.077.785 I print_info: n_expert_used    = 0
0.00.077.785 I print_info: causal attn      = 1
0.00.077.786 I print_info: pooling type     = 0
0.00.077.786 I print_info: rope type        = 2
0.00.077.787 I print_info: rope scaling     = linear
0.00.077.789 I print_info: freq_base_train  = 10000.0
0.00.077.790 I print_info: freq_scale_train = 1
0.00.077.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.791 I print_info: rope_finetuned   = unknown
0.00.077.791 I print_info: ssm_d_conv       = 0
0.00.077.794 I print_info: ssm_d_inner      = 0
0.00.077.795 I print_info: ssm_d_state      = 0
0.00.077.795 I print_info: ssm_dt_rank      = 0
0.00.077.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.797 I print_info: model type       = 1.4B
0.00.077.798 I print_info: model params     = 1.41 B
0.00.077.798 I print_info: general.name     = 1.4B
0.00.077.801 I print_info: vocab type       = BPE
0.00.077.805 I print_info: n_vocab          = 50304
0.00.077.805 I print_info: n_merges         = 50009
0.00.077.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: LF token         = 128 'Ä'
0.00.077.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.809 I print_info: max token length = 1024
0.00.123.768 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.859 I llama_context: n_seq_max     = 1
0.00.434.866 I llama_context: n_ctx         = 2048
0.00.434.866 I llama_context: n_ctx_per_seq = 2048
0.00.434.866 I llama_context: n_batch       = 2048
0.00.434.867 I llama_context: n_ubatch      = 512
0.00.434.868 I llama_context: flash_attn    = 0
0.00.434.872 I llama_context: freq_base     = 10000.0
0.00.434.872 I llama_context: freq_scale    = 1
0.00.434.893 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.515.335 I init:        CPU KV buffer size =   384.00 MiB
0.00.515.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.806 I llama_context: graph nodes  = 967
0.00.517.806 I llama_context: graph splits = 1
0.00.517.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.617 I main: llama threadpool init, n_threads = 4
0.00.591.631 I 
0.00.591.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.696 I 
0.00.591.800 I sampler seed: 1234
0.00.591.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.827 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.273.243 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.273.245 I llama_perf_context_print:        load time =     589.81 ms
0.02.273.247 I llama_perf_context_print: prompt eval time =      75.90 ms /     7 tokens (   10.84 ms per token,    92.23 tokens per second)
0.02.273.248 I llama_perf_context_print:        eval time =    1596.00 ms /    63 runs   (   25.33 ms per token,    39.47 tokens per second)
0.02.273.249 I llama_perf_context_print:       total time =    1682.65 ms /    70 tokens

real	0m2.322s
user	0m7.249s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.087 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q4_0
0.00.022.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.498 I load: special tokens cache size = 25
0.00.077.458 I load: token to piece cache size = 0.2984 MB
0.00.077.470 I print_info: arch             = gptneox
0.00.077.470 I print_info: vocab_only       = 0
0.00.077.471 I print_info: n_ctx_train      = 2048
0.00.077.471 I print_info: n_embd           = 2048
0.00.077.471 I print_info: n_layer          = 24
0.00.077.479 I print_info: n_head           = 16
0.00.077.481 I print_info: n_head_kv        = 16
0.00.077.482 I print_info: n_rot            = 32
0.00.077.482 I print_info: n_swa            = 0
0.00.077.482 I print_info: n_embd_head_k    = 128
0.00.077.483 I print_info: n_embd_head_v    = 128
0.00.077.484 I print_info: n_gqa            = 1
0.00.077.486 I print_info: n_embd_k_gqa     = 2048
0.00.077.487 I print_info: n_embd_v_gqa     = 2048
0.00.077.489 I print_info: f_norm_eps       = 1.0e-05
0.00.077.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.490 I print_info: f_logit_scale    = 0.0e+00
0.00.077.491 I print_info: n_ff             = 8192
0.00.077.492 I print_info: n_expert         = 0
0.00.077.492 I print_info: n_expert_used    = 0
0.00.077.492 I print_info: causal attn      = 1
0.00.077.492 I print_info: pooling type     = 0
0.00.077.493 I print_info: rope type        = 2
0.00.077.493 I print_info: rope scaling     = linear
0.00.077.494 I print_info: freq_base_train  = 10000.0
0.00.077.495 I print_info: freq_scale_train = 1
0.00.077.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.495 I print_info: rope_finetuned   = unknown
0.00.077.496 I print_info: ssm_d_conv       = 0
0.00.077.496 I print_info: ssm_d_inner      = 0
0.00.077.496 I print_info: ssm_d_state      = 0
0.00.077.497 I print_info: ssm_dt_rank      = 0
0.00.077.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.498 I print_info: model type       = 1.4B
0.00.077.498 I print_info: model params     = 1.41 B
0.00.077.499 I print_info: general.name     = 1.4B
0.00.077.501 I print_info: vocab type       = BPE
0.00.077.502 I print_info: n_vocab          = 50304
0.00.077.503 I print_info: n_merges         = 50009
0.00.077.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: LF token         = 128 'Ä'
0.00.077.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.505 I print_info: max token length = 1024
0.00.122.498 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.505 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.452 I llama_context: n_seq_max     = 1
0.00.434.458 I llama_context: n_ctx         = 128
0.00.434.458 I llama_context: n_ctx_per_seq = 128
0.00.434.458 I llama_context: n_batch       = 128
0.00.434.459 I llama_context: n_ubatch      = 128
0.00.434.459 I llama_context: flash_attn    = 0
0.00.434.463 I llama_context: freq_base     = 10000.0
0.00.434.463 I llama_context: freq_scale    = 1
0.00.434.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.482 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.464 I init:        CPU KV buffer size =    24.00 MiB
0.00.439.476 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.728 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.734 I llama_context: graph nodes  = 967
0.00.441.734 I llama_context: graph splits = 1
0.00.441.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.260 I 
0.00.483.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.389 I perplexity: tokenizing the input ..
0.00.493.744 I perplexity: tokenization took 10.349 ms
0.00.493.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.370.330 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.659 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.700 I llama_perf_context_print:        load time =     482.65 ms
0.01.378.702 I llama_perf_context_print: prompt eval time =     875.27 ms /   128 tokens (    6.84 ms per token,   146.24 tokens per second)
0.01.378.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.704 I llama_perf_context_print:       total time =     895.44 ms /   129 tokens

real	0m1.419s
user	0m3.973s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.810 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.245 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q4_1
0.00.022.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.479 I load: special tokens cache size = 25
0.00.080.479 I load: token to piece cache size = 0.2984 MB
0.00.080.499 I print_info: arch             = gptneox
0.00.080.500 I print_info: vocab_only       = 0
0.00.080.501 I print_info: n_ctx_train      = 2048
0.00.080.501 I print_info: n_embd           = 2048
0.00.080.501 I print_info: n_layer          = 24
0.00.080.514 I print_info: n_head           = 16
0.00.080.516 I print_info: n_head_kv        = 16
0.00.080.538 I print_info: n_rot            = 32
0.00.080.539 I print_info: n_swa            = 0
0.00.080.540 I print_info: n_embd_head_k    = 128
0.00.080.541 I print_info: n_embd_head_v    = 128
0.00.080.543 I print_info: n_gqa            = 1
0.00.080.545 I print_info: n_embd_k_gqa     = 2048
0.00.080.547 I print_info: n_embd_v_gqa     = 2048
0.00.080.548 I print_info: f_norm_eps       = 1.0e-05
0.00.080.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.550 I print_info: f_logit_scale    = 0.0e+00
0.00.080.551 I print_info: n_ff             = 8192
0.00.080.552 I print_info: n_expert         = 0
0.00.080.552 I print_info: n_expert_used    = 0
0.00.080.552 I print_info: causal attn      = 1
0.00.080.552 I print_info: pooling type     = 0
0.00.080.553 I print_info: rope type        = 2
0.00.080.556 I print_info: rope scaling     = linear
0.00.080.558 I print_info: freq_base_train  = 10000.0
0.00.080.558 I print_info: freq_scale_train = 1
0.00.080.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.559 I print_info: rope_finetuned   = unknown
0.00.080.559 I print_info: ssm_d_conv       = 0
0.00.080.560 I print_info: ssm_d_inner      = 0
0.00.080.560 I print_info: ssm_d_state      = 0
0.00.080.560 I print_info: ssm_dt_rank      = 0
0.00.080.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.561 I print_info: model type       = 1.4B
0.00.080.562 I print_info: model params     = 1.41 B
0.00.080.562 I print_info: general.name     = 1.4B
0.00.080.565 I print_info: vocab type       = BPE
0.00.080.566 I print_info: n_vocab          = 50304
0.00.080.567 I print_info: n_merges         = 50009
0.00.080.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.569 I print_info: LF token         = 128 'Ä'
0.00.080.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.570 I print_info: max token length = 1024
0.00.129.970 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.917 I llama_context: n_seq_max     = 1
0.00.130.923 I llama_context: n_ctx         = 2048
0.00.130.923 I llama_context: n_ctx_per_seq = 2048
0.00.130.924 I llama_context: n_batch       = 2048
0.00.130.924 I llama_context: n_ubatch      = 512
0.00.130.924 I llama_context: flash_attn    = 0
0.00.130.926 I llama_context: freq_base     = 10000.0
0.00.130.927 I llama_context: freq_scale    = 1
0.00.130.944 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.811 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.827 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.209 I llama_context: graph nodes  = 967
0.00.217.209 I llama_context: graph splits = 1
0.00.217.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.968 I main: llama threadpool init, n_threads = 4
0.00.304.983 I 
0.00.305.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.057 I 
0.00.305.159 I sampler seed: 1234
0.00.305.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.175 I 
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

0.02.435.797 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29266.28 tokens per second)
0.02.435.799 I llama_perf_context_print:        load time =     303.12 ms
0.02.435.800 I llama_perf_context_print: prompt eval time =     129.55 ms /     7 tokens (   18.51 ms per token,    54.03 tokens per second)
0.02.435.802 I llama_perf_context_print:        eval time =    1991.55 ms /    63 runs   (   31.61 ms per token,    31.63 tokens per second)
0.02.435.802 I llama_perf_context_print:       total time =    2131.85 ms /    70 tokens

real	0m2.486s
user	0m8.855s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_1
0.00.022.277 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.737 I load: special tokens cache size = 25
0.00.077.663 I load: token to piece cache size = 0.2984 MB
0.00.077.676 I print_info: arch             = gptneox
0.00.077.677 I print_info: vocab_only       = 0
0.00.077.677 I print_info: n_ctx_train      = 2048
0.00.077.677 I print_info: n_embd           = 2048
0.00.077.677 I print_info: n_layer          = 24
0.00.077.685 I print_info: n_head           = 16
0.00.077.687 I print_info: n_head_kv        = 16
0.00.077.687 I print_info: n_rot            = 32
0.00.077.688 I print_info: n_swa            = 0
0.00.077.688 I print_info: n_embd_head_k    = 128
0.00.077.689 I print_info: n_embd_head_v    = 128
0.00.077.691 I print_info: n_gqa            = 1
0.00.077.693 I print_info: n_embd_k_gqa     = 2048
0.00.077.694 I print_info: n_embd_v_gqa     = 2048
0.00.077.696 I print_info: f_norm_eps       = 1.0e-05
0.00.077.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.698 I print_info: f_logit_scale    = 0.0e+00
0.00.077.699 I print_info: n_ff             = 8192
0.00.077.699 I print_info: n_expert         = 0
0.00.077.700 I print_info: n_expert_used    = 0
0.00.077.701 I print_info: causal attn      = 1
0.00.077.701 I print_info: pooling type     = 0
0.00.077.701 I print_info: rope type        = 2
0.00.077.702 I print_info: rope scaling     = linear
0.00.077.703 I print_info: freq_base_train  = 10000.0
0.00.077.704 I print_info: freq_scale_train = 1
0.00.077.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.705 I print_info: rope_finetuned   = unknown
0.00.077.705 I print_info: ssm_d_conv       = 0
0.00.077.705 I print_info: ssm_d_inner      = 0
0.00.077.706 I print_info: ssm_d_state      = 0
0.00.077.707 I print_info: ssm_dt_rank      = 0
0.00.077.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.708 I print_info: model type       = 1.4B
0.00.077.709 I print_info: model params     = 1.41 B
0.00.077.709 I print_info: general.name     = 1.4B
0.00.077.711 I print_info: vocab type       = BPE
0.00.077.712 I print_info: n_vocab          = 50304
0.00.077.712 I print_info: n_merges         = 50009
0.00.077.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.714 I print_info: LF token         = 128 'Ä'
0.00.077.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.715 I print_info: max token length = 1024
0.00.128.099 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.979 I llama_context: n_seq_max     = 1
0.00.128.984 I llama_context: n_ctx         = 128
0.00.128.984 I llama_context: n_ctx_per_seq = 128
0.00.128.985 I llama_context: n_batch       = 128
0.00.128.985 I llama_context: n_ubatch      = 128
0.00.128.985 I llama_context: flash_attn    = 0
0.00.128.987 I llama_context: freq_base     = 10000.0
0.00.128.988 I llama_context: freq_scale    = 1
0.00.128.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.004 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.312 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.323 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.506 I llama_context: graph nodes  = 967
0.00.136.506 I llama_context: graph splits = 1
0.00.136.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.216 I 
0.00.189.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.311 I perplexity: tokenizing the input ..
0.00.199.653 I perplexity: tokenization took 10.339 ms
0.00.199.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.734 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.989 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.023 I llama_perf_context_print:        load time =     188.60 ms
0.02.411.025 I llama_perf_context_print: prompt eval time =    2201.70 ms /   128 tokens (   17.20 ms per token,    58.14 tokens per second)
0.02.411.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.027 I llama_perf_context_print:       total time =    2221.81 ms /   129 tokens

real	0m2.455s
user	0m9.141s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_0
0.00.022.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.617 I load: special tokens cache size = 25
0.00.077.539 I load: token to piece cache size = 0.2984 MB
0.00.077.553 I print_info: arch             = gptneox
0.00.077.553 I print_info: vocab_only       = 0
0.00.077.554 I print_info: n_ctx_train      = 2048
0.00.077.554 I print_info: n_embd           = 2048
0.00.077.555 I print_info: n_layer          = 24
0.00.077.564 I print_info: n_head           = 16
0.00.077.566 I print_info: n_head_kv        = 16
0.00.077.566 I print_info: n_rot            = 32
0.00.077.567 I print_info: n_swa            = 0
0.00.077.567 I print_info: n_embd_head_k    = 128
0.00.077.567 I print_info: n_embd_head_v    = 128
0.00.077.569 I print_info: n_gqa            = 1
0.00.077.571 I print_info: n_embd_k_gqa     = 2048
0.00.077.573 I print_info: n_embd_v_gqa     = 2048
0.00.077.574 I print_info: f_norm_eps       = 1.0e-05
0.00.077.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.576 I print_info: f_logit_scale    = 0.0e+00
0.00.077.577 I print_info: n_ff             = 8192
0.00.077.577 I print_info: n_expert         = 0
0.00.077.577 I print_info: n_expert_used    = 0
0.00.077.578 I print_info: causal attn      = 1
0.00.077.578 I print_info: pooling type     = 0
0.00.077.578 I print_info: rope type        = 2
0.00.077.579 I print_info: rope scaling     = linear
0.00.077.580 I print_info: freq_base_train  = 10000.0
0.00.077.581 I print_info: freq_scale_train = 1
0.00.077.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.581 I print_info: rope_finetuned   = unknown
0.00.077.582 I print_info: ssm_d_conv       = 0
0.00.077.582 I print_info: ssm_d_inner      = 0
0.00.077.583 I print_info: ssm_d_state      = 0
0.00.077.583 I print_info: ssm_dt_rank      = 0
0.00.077.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.584 I print_info: model type       = 1.4B
0.00.077.584 I print_info: model params     = 1.41 B
0.00.077.585 I print_info: general.name     = 1.4B
0.00.077.587 I print_info: vocab type       = BPE
0.00.077.588 I print_info: n_vocab          = 50304
0.00.077.588 I print_info: n_merges         = 50009
0.00.077.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.590 I print_info: LF token         = 128 'Ä'
0.00.077.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.591 I print_info: max token length = 1024
0.00.131.908 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.838 I llama_context: n_seq_max     = 1
0.00.132.843 I llama_context: n_ctx         = 2048
0.00.132.843 I llama_context: n_ctx_per_seq = 2048
0.00.132.843 I llama_context: n_batch       = 2048
0.00.132.844 I llama_context: n_ubatch      = 512
0.00.132.845 I llama_context: flash_attn    = 0
0.00.132.846 I llama_context: freq_base     = 10000.0
0.00.132.847 I llama_context: freq_scale    = 1
0.00.132.863 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.680 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.958 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.965 I llama_context: graph nodes  = 967
0.00.212.966 I llama_context: graph splits = 1
0.00.212.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.438 I main: llama threadpool init, n_threads = 4
0.00.289.452 I 
0.00.289.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.540 I 
0.00.289.641 I sampler seed: 1234
0.00.289.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.656 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.560.714 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.560.717 I llama_perf_context_print:        load time =     287.70 ms
0.02.560.718 I llama_perf_context_print: prompt eval time =      83.86 ms /     7 tokens (   11.98 ms per token,    83.47 tokens per second)
0.02.560.720 I llama_perf_context_print:        eval time =    2177.42 ms /    63 runs   (   34.56 ms per token,    28.93 tokens per second)
0.02.560.721 I llama_perf_context_print:       total time =    2272.27 ms /    70 tokens

real	0m2.612s
user	0m9.406s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.620 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.097 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q5_0
0.00.022.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.863 I load: special tokens cache size = 25
0.00.077.807 I load: token to piece cache size = 0.2984 MB
0.00.077.821 I print_info: arch             = gptneox
0.00.077.822 I print_info: vocab_only       = 0
0.00.077.823 I print_info: n_ctx_train      = 2048
0.00.077.823 I print_info: n_embd           = 2048
0.00.077.823 I print_info: n_layer          = 24
0.00.077.832 I print_info: n_head           = 16
0.00.077.834 I print_info: n_head_kv        = 16
0.00.077.834 I print_info: n_rot            = 32
0.00.077.835 I print_info: n_swa            = 0
0.00.077.835 I print_info: n_embd_head_k    = 128
0.00.077.835 I print_info: n_embd_head_v    = 128
0.00.077.837 I print_info: n_gqa            = 1
0.00.077.839 I print_info: n_embd_k_gqa     = 2048
0.00.077.841 I print_info: n_embd_v_gqa     = 2048
0.00.077.842 I print_info: f_norm_eps       = 1.0e-05
0.00.077.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.846 I print_info: f_logit_scale    = 0.0e+00
0.00.077.847 I print_info: n_ff             = 8192
0.00.077.847 I print_info: n_expert         = 0
0.00.077.847 I print_info: n_expert_used    = 0
0.00.077.847 I print_info: causal attn      = 1
0.00.077.848 I print_info: pooling type     = 0
0.00.077.848 I print_info: rope type        = 2
0.00.077.849 I print_info: rope scaling     = linear
0.00.077.850 I print_info: freq_base_train  = 10000.0
0.00.077.851 I print_info: freq_scale_train = 1
0.00.077.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.851 I print_info: rope_finetuned   = unknown
0.00.077.852 I print_info: ssm_d_conv       = 0
0.00.077.854 I print_info: ssm_d_inner      = 0
0.00.077.855 I print_info: ssm_d_state      = 0
0.00.077.855 I print_info: ssm_dt_rank      = 0
0.00.077.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.856 I print_info: model type       = 1.4B
0.00.077.857 I print_info: model params     = 1.41 B
0.00.077.857 I print_info: general.name     = 1.4B
0.00.077.860 I print_info: vocab type       = BPE
0.00.077.861 I print_info: n_vocab          = 50304
0.00.077.861 I print_info: n_merges         = 50009
0.00.077.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.864 I print_info: LF token         = 128 'Ä'
0.00.077.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.864 I print_info: max token length = 1024
0.00.132.302 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.177 I llama_context: n_seq_max     = 1
0.00.133.183 I llama_context: n_ctx         = 128
0.00.133.183 I llama_context: n_ctx_per_seq = 128
0.00.133.183 I llama_context: n_batch       = 128
0.00.133.184 I llama_context: n_ubatch      = 128
0.00.133.184 I llama_context: flash_attn    = 0
0.00.133.186 I llama_context: freq_base     = 10000.0
0.00.133.187 I llama_context: freq_scale    = 1
0.00.133.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.201 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.600 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.611 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.831 I llama_context: graph nodes  = 967
0.00.140.831 I llama_context: graph splits = 1
0.00.140.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.767 I 
0.00.185.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.858 I perplexity: tokenizing the input ..
0.00.196.176 I perplexity: tokenization took 10.314 ms
0.00.196.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.808 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.059 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.091 I llama_perf_context_print:        load time =     185.10 ms
0.01.438.093 I llama_perf_context_print: prompt eval time =    1232.37 ms /   128 tokens (    9.63 ms per token,   103.86 tokens per second)
0.01.438.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.094 I llama_perf_context_print:       total time =    1252.33 ms /   129 tokens

real	0m1.484s
user	0m5.242s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.344 I print_info: file type   = Q5_1
0.00.022.348 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.474 I load: special tokens cache size = 25
0.00.080.515 I load: token to piece cache size = 0.2984 MB
0.00.080.535 I print_info: arch             = gptneox
0.00.080.536 I print_info: vocab_only       = 0
0.00.080.536 I print_info: n_ctx_train      = 2048
0.00.080.536 I print_info: n_embd           = 2048
0.00.080.537 I print_info: n_layer          = 24
0.00.080.549 I print_info: n_head           = 16
0.00.080.551 I print_info: n_head_kv        = 16
0.00.080.552 I print_info: n_rot            = 32
0.00.080.553 I print_info: n_swa            = 0
0.00.080.554 I print_info: n_embd_head_k    = 128
0.00.080.557 I print_info: n_embd_head_v    = 128
0.00.080.559 I print_info: n_gqa            = 1
0.00.080.561 I print_info: n_embd_k_gqa     = 2048
0.00.080.563 I print_info: n_embd_v_gqa     = 2048
0.00.080.564 I print_info: f_norm_eps       = 1.0e-05
0.00.080.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.567 I print_info: f_logit_scale    = 0.0e+00
0.00.080.569 I print_info: n_ff             = 8192
0.00.080.569 I print_info: n_expert         = 0
0.00.080.569 I print_info: n_expert_used    = 0
0.00.080.569 I print_info: causal attn      = 1
0.00.080.570 I print_info: pooling type     = 0
0.00.080.570 I print_info: rope type        = 2
0.00.080.571 I print_info: rope scaling     = linear
0.00.080.572 I print_info: freq_base_train  = 10000.0
0.00.080.573 I print_info: freq_scale_train = 1
0.00.080.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.574 I print_info: rope_finetuned   = unknown
0.00.080.574 I print_info: ssm_d_conv       = 0
0.00.080.574 I print_info: ssm_d_inner      = 0
0.00.080.575 I print_info: ssm_d_state      = 0
0.00.080.575 I print_info: ssm_dt_rank      = 0
0.00.080.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.576 I print_info: model type       = 1.4B
0.00.080.577 I print_info: model params     = 1.41 B
0.00.080.578 I print_info: general.name     = 1.4B
0.00.080.581 I print_info: vocab type       = BPE
0.00.080.582 I print_info: n_vocab          = 50304
0.00.080.582 I print_info: n_merges         = 50009
0.00.080.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.585 I print_info: LF token         = 128 'Ä'
0.00.080.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.586 I print_info: max token length = 1024
0.00.138.834 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.748 I llama_context: n_seq_max     = 1
0.00.139.753 I llama_context: n_ctx         = 2048
0.00.139.753 I llama_context: n_ctx_per_seq = 2048
0.00.139.753 I llama_context: n_batch       = 2048
0.00.139.754 I llama_context: n_ubatch      = 512
0.00.139.754 I llama_context: flash_attn    = 0
0.00.139.756 I llama_context: freq_base     = 10000.0
0.00.139.756 I llama_context: freq_scale    = 1
0.00.139.773 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.027 I llama_context: graph nodes  = 967
0.00.218.027 I llama_context: graph splits = 1
0.00.218.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.906 I main: llama threadpool init, n_threads = 4
0.00.306.920 I 
0.00.306.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.984 I 
0.00.307.077 I sampler seed: 1234
0.00.307.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.105 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.746.728 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.746.730 I llama_perf_context_print:        load time =     305.11 ms
0.02.746.731 I llama_perf_context_print: prompt eval time =     145.86 ms /     7 tokens (   20.84 ms per token,    47.99 tokens per second)
0.02.746.733 I llama_perf_context_print:        eval time =    2284.41 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.746.733 I llama_perf_context_print:       total time =    2440.82 ms /    70 tokens

real	0m2.802s
user	0m10.123s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.058 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q5_1
0.00.022.063 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.531 I load: special tokens cache size = 25
0.00.077.457 I load: token to piece cache size = 0.2984 MB
0.00.077.470 I print_info: arch             = gptneox
0.00.077.471 I print_info: vocab_only       = 0
0.00.077.471 I print_info: n_ctx_train      = 2048
0.00.077.471 I print_info: n_embd           = 2048
0.00.077.472 I print_info: n_layer          = 24
0.00.077.481 I print_info: n_head           = 16
0.00.077.482 I print_info: n_head_kv        = 16
0.00.077.483 I print_info: n_rot            = 32
0.00.077.483 I print_info: n_swa            = 0
0.00.077.483 I print_info: n_embd_head_k    = 128
0.00.077.483 I print_info: n_embd_head_v    = 128
0.00.077.485 I print_info: n_gqa            = 1
0.00.077.486 I print_info: n_embd_k_gqa     = 2048
0.00.077.488 I print_info: n_embd_v_gqa     = 2048
0.00.077.489 I print_info: f_norm_eps       = 1.0e-05
0.00.077.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.490 I print_info: f_logit_scale    = 0.0e+00
0.00.077.491 I print_info: n_ff             = 8192
0.00.077.491 I print_info: n_expert         = 0
0.00.077.492 I print_info: n_expert_used    = 0
0.00.077.492 I print_info: causal attn      = 1
0.00.077.492 I print_info: pooling type     = 0
0.00.077.492 I print_info: rope type        = 2
0.00.077.493 I print_info: rope scaling     = linear
0.00.077.494 I print_info: freq_base_train  = 10000.0
0.00.077.494 I print_info: freq_scale_train = 1
0.00.077.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.495 I print_info: rope_finetuned   = unknown
0.00.077.495 I print_info: ssm_d_conv       = 0
0.00.077.495 I print_info: ssm_d_inner      = 0
0.00.077.496 I print_info: ssm_d_state      = 0
0.00.077.496 I print_info: ssm_dt_rank      = 0
0.00.077.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.497 I print_info: model type       = 1.4B
0.00.077.498 I print_info: model params     = 1.41 B
0.00.077.498 I print_info: general.name     = 1.4B
0.00.077.500 I print_info: vocab type       = BPE
0.00.077.501 I print_info: n_vocab          = 50304
0.00.077.502 I print_info: n_merges         = 50009
0.00.077.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: LF token         = 128 'Ä'
0.00.077.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: max token length = 1024
0.00.136.210 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.070 I llama_context: n_seq_max     = 1
0.00.137.074 I llama_context: n_ctx         = 128
0.00.137.075 I llama_context: n_ctx_per_seq = 128
0.00.137.075 I llama_context: n_batch       = 128
0.00.137.075 I llama_context: n_ubatch      = 128
0.00.137.076 I llama_context: flash_attn    = 0
0.00.137.077 I llama_context: freq_base     = 10000.0
0.00.137.078 I llama_context: freq_scale    = 1
0.00.137.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.201 I init:        CPU KV buffer size =    24.00 MiB
0.00.142.212 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.495 I llama_context: graph nodes  = 967
0.00.144.496 I llama_context: graph splits = 1
0.00.144.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.729 I 
0.00.202.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.823 I perplexity: tokenizing the input ..
0.00.213.135 I perplexity: tokenization took 10.307 ms
0.00.213.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.851 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.705.071 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.705.102 I llama_perf_context_print:        load time =     202.11 ms
0.02.705.104 I llama_perf_context_print: prompt eval time =    2482.13 ms /   128 tokens (   19.39 ms per token,    51.57 tokens per second)
0.02.705.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.705.105 I llama_perf_context_print:       total time =    2502.38 ms /   129 tokens

real	0m2.754s
user	0m10.294s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.823 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q2_K - Medium
0.00.022.382 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.441 I load: special tokens cache size = 25
0.00.077.456 I load: token to piece cache size = 0.2984 MB
0.00.077.469 I print_info: arch             = gptneox
0.00.077.470 I print_info: vocab_only       = 0
0.00.077.470 I print_info: n_ctx_train      = 2048
0.00.077.471 I print_info: n_embd           = 2048
0.00.077.471 I print_info: n_layer          = 24
0.00.077.479 I print_info: n_head           = 16
0.00.077.480 I print_info: n_head_kv        = 16
0.00.077.481 I print_info: n_rot            = 32
0.00.077.482 I print_info: n_swa            = 0
0.00.077.482 I print_info: n_embd_head_k    = 128
0.00.077.482 I print_info: n_embd_head_v    = 128
0.00.077.484 I print_info: n_gqa            = 1
0.00.077.486 I print_info: n_embd_k_gqa     = 2048
0.00.077.488 I print_info: n_embd_v_gqa     = 2048
0.00.077.489 I print_info: f_norm_eps       = 1.0e-05
0.00.077.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.490 I print_info: f_logit_scale    = 0.0e+00
0.00.077.491 I print_info: n_ff             = 8192
0.00.077.491 I print_info: n_expert         = 0
0.00.077.492 I print_info: n_expert_used    = 0
0.00.077.492 I print_info: causal attn      = 1
0.00.077.492 I print_info: pooling type     = 0
0.00.077.493 I print_info: rope type        = 2
0.00.077.493 I print_info: rope scaling     = linear
0.00.077.494 I print_info: freq_base_train  = 10000.0
0.00.077.495 I print_info: freq_scale_train = 1
0.00.077.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.495 I print_info: rope_finetuned   = unknown
0.00.077.496 I print_info: ssm_d_conv       = 0
0.00.077.496 I print_info: ssm_d_inner      = 0
0.00.077.496 I print_info: ssm_d_state      = 0
0.00.077.497 I print_info: ssm_dt_rank      = 0
0.00.077.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.498 I print_info: model type       = 1.4B
0.00.077.498 I print_info: model params     = 1.41 B
0.00.077.498 I print_info: general.name     = 1.4B
0.00.077.501 I print_info: vocab type       = BPE
0.00.077.502 I print_info: n_vocab          = 50304
0.00.077.502 I print_info: n_merges         = 50009
0.00.077.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.505 I print_info: LF token         = 128 'Ä'
0.00.077.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.506 I print_info: max token length = 1024
0.00.109.309 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.136 I llama_context: n_seq_max     = 1
0.00.110.141 I llama_context: n_ctx         = 2048
0.00.110.141 I llama_context: n_ctx_per_seq = 2048
0.00.110.142 I llama_context: n_batch       = 2048
0.00.110.142 I llama_context: n_ubatch      = 512
0.00.110.142 I llama_context: flash_attn    = 0
0.00.110.144 I llama_context: freq_base     = 10000.0
0.00.110.145 I llama_context: freq_scale    = 1
0.00.110.160 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.984 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.683 I llama_context: graph nodes  = 967
0.00.188.684 I llama_context: graph splits = 1
0.00.188.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.080 I main: llama threadpool init, n_threads = 4
0.00.261.097 I 
0.00.261.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.161 I 
0.00.261.260 I sampler seed: 1234
0.00.261.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.275 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.852.360 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31852.85 tokens per second)
0.01.852.362 I llama_perf_context_print:        load time =     259.25 ms
0.01.852.363 I llama_perf_context_print: prompt eval time =      89.48 ms /     7 tokens (   12.78 ms per token,    78.23 tokens per second)
0.01.852.365 I llama_perf_context_print:        eval time =    1492.38 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.852.365 I llama_perf_context_print:       total time =    1592.27 ms /    70 tokens

real	0m1.890s
user	0m6.649s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.331 I llama_model_loader: - type  f32:  194 tensors
0.00.022.332 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.333 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q2_K - Medium
0.00.022.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.846 I load: special tokens cache size = 25
0.00.077.790 I load: token to piece cache size = 0.2984 MB
0.00.077.803 I print_info: arch             = gptneox
0.00.077.803 I print_info: vocab_only       = 0
0.00.077.804 I print_info: n_ctx_train      = 2048
0.00.077.804 I print_info: n_embd           = 2048
0.00.077.804 I print_info: n_layer          = 24
0.00.077.811 I print_info: n_head           = 16
0.00.077.813 I print_info: n_head_kv        = 16
0.00.077.819 I print_info: n_rot            = 32
0.00.077.819 I print_info: n_swa            = 0
0.00.077.819 I print_info: n_embd_head_k    = 128
0.00.077.819 I print_info: n_embd_head_v    = 128
0.00.077.821 I print_info: n_gqa            = 1
0.00.077.823 I print_info: n_embd_k_gqa     = 2048
0.00.077.825 I print_info: n_embd_v_gqa     = 2048
0.00.077.826 I print_info: f_norm_eps       = 1.0e-05
0.00.077.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.827 I print_info: f_logit_scale    = 0.0e+00
0.00.077.828 I print_info: n_ff             = 8192
0.00.077.828 I print_info: n_expert         = 0
0.00.077.829 I print_info: n_expert_used    = 0
0.00.077.829 I print_info: causal attn      = 1
0.00.077.829 I print_info: pooling type     = 0
0.00.077.829 I print_info: rope type        = 2
0.00.077.830 I print_info: rope scaling     = linear
0.00.077.831 I print_info: freq_base_train  = 10000.0
0.00.077.831 I print_info: freq_scale_train = 1
0.00.077.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.832 I print_info: rope_finetuned   = unknown
0.00.077.832 I print_info: ssm_d_conv       = 0
0.00.077.832 I print_info: ssm_d_inner      = 0
0.00.077.832 I print_info: ssm_d_state      = 0
0.00.077.833 I print_info: ssm_dt_rank      = 0
0.00.077.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.834 I print_info: model type       = 1.4B
0.00.077.834 I print_info: model params     = 1.41 B
0.00.077.834 I print_info: general.name     = 1.4B
0.00.077.837 I print_info: vocab type       = BPE
0.00.077.838 I print_info: n_vocab          = 50304
0.00.077.838 I print_info: n_merges         = 50009
0.00.077.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.840 I print_info: LF token         = 128 'Ä'
0.00.077.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.840 I print_info: max token length = 1024
0.00.109.670 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.590 I llama_context: n_seq_max     = 1
0.00.110.595 I llama_context: n_ctx         = 128
0.00.110.596 I llama_context: n_ctx_per_seq = 128
0.00.110.596 I llama_context: n_batch       = 128
0.00.110.596 I llama_context: n_ubatch      = 128
0.00.110.597 I llama_context: flash_attn    = 0
0.00.110.598 I llama_context: freq_base     = 10000.0
0.00.110.599 I llama_context: freq_scale    = 1
0.00.110.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.618 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.984 I init:        CPU KV buffer size =    24.00 MiB
0.00.115.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.335 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.341 I llama_context: graph nodes  = 967
0.00.118.341 I llama_context: graph splits = 1
0.00.118.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.347 I 
0.00.157.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.443 I perplexity: tokenizing the input ..
0.00.167.891 I perplexity: tokenization took 10.443 ms
0.00.167.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.087 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.341 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.373 I llama_perf_context_print:        load time =     156.68 ms
0.01.696.375 I llama_perf_context_print: prompt eval time =    1518.24 ms /   128 tokens (   11.86 ms per token,    84.31 tokens per second)
0.01.696.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.376 I llama_perf_context_print:       total time =    1539.03 ms /   129 tokens

real	0m1.730s
user	0m6.379s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.079 I llama_model_loader: - type  f32:  194 tensors
0.00.022.079 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.080 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.080 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.083 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q3_K - Medium
0.00.022.086 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.490 I load: special tokens cache size = 25
0.00.077.493 I load: token to piece cache size = 0.2984 MB
0.00.077.507 I print_info: arch             = gptneox
0.00.077.508 I print_info: vocab_only       = 0
0.00.077.508 I print_info: n_ctx_train      = 2048
0.00.077.508 I print_info: n_embd           = 2048
0.00.077.509 I print_info: n_layer          = 24
0.00.077.516 I print_info: n_head           = 16
0.00.077.518 I print_info: n_head_kv        = 16
0.00.077.523 I print_info: n_rot            = 32
0.00.077.523 I print_info: n_swa            = 0
0.00.077.524 I print_info: n_embd_head_k    = 128
0.00.077.524 I print_info: n_embd_head_v    = 128
0.00.077.526 I print_info: n_gqa            = 1
0.00.077.528 I print_info: n_embd_k_gqa     = 2048
0.00.077.529 I print_info: n_embd_v_gqa     = 2048
0.00.077.530 I print_info: f_norm_eps       = 1.0e-05
0.00.077.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.532 I print_info: f_logit_scale    = 0.0e+00
0.00.077.532 I print_info: n_ff             = 8192
0.00.077.533 I print_info: n_expert         = 0
0.00.077.533 I print_info: n_expert_used    = 0
0.00.077.533 I print_info: causal attn      = 1
0.00.077.534 I print_info: pooling type     = 0
0.00.077.534 I print_info: rope type        = 2
0.00.077.534 I print_info: rope scaling     = linear
0.00.077.536 I print_info: freq_base_train  = 10000.0
0.00.077.537 I print_info: freq_scale_train = 1
0.00.077.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.537 I print_info: rope_finetuned   = unknown
0.00.077.537 I print_info: ssm_d_conv       = 0
0.00.077.537 I print_info: ssm_d_inner      = 0
0.00.077.538 I print_info: ssm_d_state      = 0
0.00.077.538 I print_info: ssm_dt_rank      = 0
0.00.077.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.539 I print_info: model type       = 1.4B
0.00.077.539 I print_info: model params     = 1.41 B
0.00.077.540 I print_info: general.name     = 1.4B
0.00.077.542 I print_info: vocab type       = BPE
0.00.077.543 I print_info: n_vocab          = 50304
0.00.077.544 I print_info: n_merges         = 50009
0.00.077.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.546 I print_info: LF token         = 128 'Ä'
0.00.077.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.547 I print_info: max token length = 1024
0.00.119.773 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.632 I llama_context: n_seq_max     = 1
0.00.120.638 I llama_context: n_ctx         = 2048
0.00.120.638 I llama_context: n_ctx_per_seq = 2048
0.00.120.638 I llama_context: n_batch       = 2048
0.00.120.639 I llama_context: n_ubatch      = 512
0.00.120.639 I llama_context: flash_attn    = 0
0.00.120.641 I llama_context: freq_base     = 10000.0
0.00.120.642 I llama_context: freq_scale    = 1
0.00.120.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.758 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.775 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.119 I llama_context: graph nodes  = 967
0.00.199.119 I llama_context: graph splits = 1
0.00.199.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.252 I main: llama threadpool init, n_threads = 4
0.00.273.267 I 
0.00.273.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.331 I 
0.00.273.424 I sampler seed: 1234
0.00.273.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.452 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.105.905 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.105.907 I llama_perf_context_print:        load time =     271.48 ms
0.02.105.909 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.02.105.910 I llama_perf_context_print:        eval time =    1725.90 ms /    63 runs   (   27.40 ms per token,    36.50 tokens per second)
0.02.105.911 I llama_perf_context_print:       total time =    1833.64 ms /    70 tokens

real	0m2.151s
user	0m7.629s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.148 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q3_K - Medium
0.00.022.154 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.002 I load: special tokens cache size = 25
0.00.078.016 I load: token to piece cache size = 0.2984 MB
0.00.078.031 I print_info: arch             = gptneox
0.00.078.032 I print_info: vocab_only       = 0
0.00.078.032 I print_info: n_ctx_train      = 2048
0.00.078.032 I print_info: n_embd           = 2048
0.00.078.033 I print_info: n_layer          = 24
0.00.078.043 I print_info: n_head           = 16
0.00.078.044 I print_info: n_head_kv        = 16
0.00.078.045 I print_info: n_rot            = 32
0.00.078.045 I print_info: n_swa            = 0
0.00.078.046 I print_info: n_embd_head_k    = 128
0.00.078.046 I print_info: n_embd_head_v    = 128
0.00.078.048 I print_info: n_gqa            = 1
0.00.078.050 I print_info: n_embd_k_gqa     = 2048
0.00.078.051 I print_info: n_embd_v_gqa     = 2048
0.00.078.053 I print_info: f_norm_eps       = 1.0e-05
0.00.078.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.055 I print_info: f_logit_scale    = 0.0e+00
0.00.078.056 I print_info: n_ff             = 8192
0.00.078.056 I print_info: n_expert         = 0
0.00.078.059 I print_info: n_expert_used    = 0
0.00.078.059 I print_info: causal attn      = 1
0.00.078.060 I print_info: pooling type     = 0
0.00.078.060 I print_info: rope type        = 2
0.00.078.061 I print_info: rope scaling     = linear
0.00.078.062 I print_info: freq_base_train  = 10000.0
0.00.078.063 I print_info: freq_scale_train = 1
0.00.078.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.063 I print_info: rope_finetuned   = unknown
0.00.078.063 I print_info: ssm_d_conv       = 0
0.00.078.064 I print_info: ssm_d_inner      = 0
0.00.078.064 I print_info: ssm_d_state      = 0
0.00.078.064 I print_info: ssm_dt_rank      = 0
0.00.078.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.066 I print_info: model type       = 1.4B
0.00.078.067 I print_info: model params     = 1.41 B
0.00.078.068 I print_info: general.name     = 1.4B
0.00.078.070 I print_info: vocab type       = BPE
0.00.078.071 I print_info: n_vocab          = 50304
0.00.078.072 I print_info: n_merges         = 50009
0.00.078.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.074 I print_info: LF token         = 128 'Ä'
0.00.078.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.075 I print_info: max token length = 1024
0.00.120.430 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.290 I llama_context: n_seq_max     = 1
0.00.121.295 I llama_context: n_ctx         = 128
0.00.121.296 I llama_context: n_ctx_per_seq = 128
0.00.121.296 I llama_context: n_batch       = 128
0.00.121.297 I llama_context: n_ubatch      = 128
0.00.121.297 I llama_context: flash_attn    = 0
0.00.121.299 I llama_context: freq_base     = 10000.0
0.00.121.300 I llama_context: freq_scale    = 1
0.00.121.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.315 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.329 I init:        CPU KV buffer size =    24.00 MiB
0.00.126.339 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.603 I llama_context: graph nodes  = 967
0.00.128.603 I llama_context: graph splits = 1
0.00.128.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.171.201 I 
0.00.171.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.171.291 I perplexity: tokenizing the input ..
0.00.181.608 I perplexity: tokenization took 10.313 ms
0.00.181.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.665 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.797.930 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.961 I llama_perf_context_print:        load time =     170.56 ms
0.01.797.963 I llama_perf_context_print: prompt eval time =    1606.59 ms /   128 tokens (   12.55 ms per token,    79.67 tokens per second)
0.01.797.964 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.964 I llama_perf_context_print:       total time =    1626.76 ms /   129 tokens

real	0m1.835s
user	0m6.735s
sys	0m0.088s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.895 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.381 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.381 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.383 I print_info: file type   = Q4_K - Medium
0.00.022.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.046 I load: special tokens cache size = 25
0.00.078.009 I load: token to piece cache size = 0.2984 MB
0.00.078.021 I print_info: arch             = gptneox
0.00.078.021 I print_info: vocab_only       = 0
0.00.078.022 I print_info: n_ctx_train      = 2048
0.00.078.022 I print_info: n_embd           = 2048
0.00.078.022 I print_info: n_layer          = 24
0.00.078.030 I print_info: n_head           = 16
0.00.078.032 I print_info: n_head_kv        = 16
0.00.078.033 I print_info: n_rot            = 32
0.00.078.033 I print_info: n_swa            = 0
0.00.078.033 I print_info: n_embd_head_k    = 128
0.00.078.034 I print_info: n_embd_head_v    = 128
0.00.078.035 I print_info: n_gqa            = 1
0.00.078.037 I print_info: n_embd_k_gqa     = 2048
0.00.078.038 I print_info: n_embd_v_gqa     = 2048
0.00.078.039 I print_info: f_norm_eps       = 1.0e-05
0.00.078.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.041 I print_info: f_logit_scale    = 0.0e+00
0.00.078.042 I print_info: n_ff             = 8192
0.00.078.042 I print_info: n_expert         = 0
0.00.078.042 I print_info: n_expert_used    = 0
0.00.078.043 I print_info: causal attn      = 1
0.00.078.043 I print_info: pooling type     = 0
0.00.078.043 I print_info: rope type        = 2
0.00.078.044 I print_info: rope scaling     = linear
0.00.078.045 I print_info: freq_base_train  = 10000.0
0.00.078.046 I print_info: freq_scale_train = 1
0.00.078.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.046 I print_info: rope_finetuned   = unknown
0.00.078.046 I print_info: ssm_d_conv       = 0
0.00.078.047 I print_info: ssm_d_inner      = 0
0.00.078.047 I print_info: ssm_d_state      = 0
0.00.078.047 I print_info: ssm_dt_rank      = 0
0.00.078.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.048 I print_info: model type       = 1.4B
0.00.078.049 I print_info: model params     = 1.41 B
0.00.078.049 I print_info: general.name     = 1.4B
0.00.078.051 I print_info: vocab type       = BPE
0.00.078.052 I print_info: n_vocab          = 50304
0.00.078.052 I print_info: n_merges         = 50009
0.00.078.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.055 I print_info: LF token         = 128 'Ä'
0.00.078.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.056 I print_info: max token length = 1024
0.00.129.549 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.429 I llama_context: n_seq_max     = 1
0.00.130.435 I llama_context: n_ctx         = 2048
0.00.130.435 I llama_context: n_ctx_per_seq = 2048
0.00.130.435 I llama_context: n_batch       = 2048
0.00.130.436 I llama_context: n_ubatch      = 512
0.00.130.436 I llama_context: flash_attn    = 0
0.00.130.438 I llama_context: freq_base     = 10000.0
0.00.130.439 I llama_context: freq_scale    = 1
0.00.130.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.114 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.134 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.481 I llama_context: graph nodes  = 967
0.00.212.481 I llama_context: graph splits = 1
0.00.212.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.413 I main: llama threadpool init, n_threads = 4
0.00.292.430 I 
0.00.292.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.495 I 
0.00.292.585 I sampler seed: 1234
0.00.292.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.597 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.313.345 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.02.313.347 I llama_perf_context_print:        load time =     290.66 ms
0.02.313.348 I llama_perf_context_print: prompt eval time =     103.03 ms /     7 tokens (   14.72 ms per token,    67.94 tokens per second)
0.02.313.350 I llama_perf_context_print:        eval time =    1907.96 ms /    63 runs   (   30.29 ms per token,    33.02 tokens per second)
0.02.313.350 I llama_perf_context_print:       total time =    2021.94 ms /    70 tokens

real	0m2.363s
user	0m8.407s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.607 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.379 I print_info: file format = GGUF V3 (latest)
0.00.022.379 I print_info: file type   = Q4_K - Medium
0.00.022.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.093 I load: special tokens cache size = 25
0.00.078.015 I load: token to piece cache size = 0.2984 MB
0.00.078.027 I print_info: arch             = gptneox
0.00.078.028 I print_info: vocab_only       = 0
0.00.078.028 I print_info: n_ctx_train      = 2048
0.00.078.029 I print_info: n_embd           = 2048
0.00.078.029 I print_info: n_layer          = 24
0.00.078.037 I print_info: n_head           = 16
0.00.078.039 I print_info: n_head_kv        = 16
0.00.078.039 I print_info: n_rot            = 32
0.00.078.040 I print_info: n_swa            = 0
0.00.078.040 I print_info: n_embd_head_k    = 128
0.00.078.040 I print_info: n_embd_head_v    = 128
0.00.078.042 I print_info: n_gqa            = 1
0.00.078.044 I print_info: n_embd_k_gqa     = 2048
0.00.078.045 I print_info: n_embd_v_gqa     = 2048
0.00.078.047 I print_info: f_norm_eps       = 1.0e-05
0.00.078.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.048 I print_info: f_logit_scale    = 0.0e+00
0.00.078.050 I print_info: n_ff             = 8192
0.00.078.050 I print_info: n_expert         = 0
0.00.078.050 I print_info: n_expert_used    = 0
0.00.078.050 I print_info: causal attn      = 1
0.00.078.051 I print_info: pooling type     = 0
0.00.078.051 I print_info: rope type        = 2
0.00.078.052 I print_info: rope scaling     = linear
0.00.078.053 I print_info: freq_base_train  = 10000.0
0.00.078.053 I print_info: freq_scale_train = 1
0.00.078.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.054 I print_info: rope_finetuned   = unknown
0.00.078.055 I print_info: ssm_d_conv       = 0
0.00.078.055 I print_info: ssm_d_inner      = 0
0.00.078.055 I print_info: ssm_d_state      = 0
0.00.078.055 I print_info: ssm_dt_rank      = 0
0.00.078.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.056 I print_info: model type       = 1.4B
0.00.078.057 I print_info: model params     = 1.41 B
0.00.078.057 I print_info: general.name     = 1.4B
0.00.078.059 I print_info: vocab type       = BPE
0.00.078.061 I print_info: n_vocab          = 50304
0.00.078.061 I print_info: n_merges         = 50009
0.00.078.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.063 I print_info: LF token         = 128 'Ä'
0.00.078.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.064 I print_info: max token length = 1024
0.00.128.835 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.697 I llama_context: n_seq_max     = 1
0.00.129.702 I llama_context: n_ctx         = 128
0.00.129.703 I llama_context: n_ctx_per_seq = 128
0.00.129.703 I llama_context: n_batch       = 128
0.00.129.703 I llama_context: n_ubatch      = 128
0.00.129.704 I llama_context: flash_attn    = 0
0.00.129.705 I llama_context: freq_base     = 10000.0
0.00.129.706 I llama_context: freq_scale    = 1
0.00.129.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.775 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.785 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.062 I llama_context: graph nodes  = 967
0.00.137.062 I llama_context: graph splits = 1
0.00.137.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.495 I 
0.00.182.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.594 I perplexity: tokenizing the input ..
0.00.192.923 I perplexity: tokenization took 10.325 ms
0.00.192.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.864.625 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.872.879 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.872.911 I llama_perf_context_print:        load time =     181.85 ms
0.01.872.913 I llama_perf_context_print: prompt eval time =    1670.43 ms /   128 tokens (   13.05 ms per token,    76.63 tokens per second)
0.01.872.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.872.914 I llama_perf_context_print:       total time =    1690.42 ms /   129 tokens

real	0m1.916s
user	0m7.012s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.427 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.428 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q5_K - Medium
0.00.022.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.168 I load: special tokens cache size = 25
0.00.078.189 I load: token to piece cache size = 0.2984 MB
0.00.078.202 I print_info: arch             = gptneox
0.00.078.202 I print_info: vocab_only       = 0
0.00.078.202 I print_info: n_ctx_train      = 2048
0.00.078.203 I print_info: n_embd           = 2048
0.00.078.203 I print_info: n_layer          = 24
0.00.078.213 I print_info: n_head           = 16
0.00.078.215 I print_info: n_head_kv        = 16
0.00.078.215 I print_info: n_rot            = 32
0.00.078.215 I print_info: n_swa            = 0
0.00.078.216 I print_info: n_embd_head_k    = 128
0.00.078.216 I print_info: n_embd_head_v    = 128
0.00.078.218 I print_info: n_gqa            = 1
0.00.078.219 I print_info: n_embd_k_gqa     = 2048
0.00.078.221 I print_info: n_embd_v_gqa     = 2048
0.00.078.222 I print_info: f_norm_eps       = 1.0e-05
0.00.078.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.224 I print_info: f_logit_scale    = 0.0e+00
0.00.078.225 I print_info: n_ff             = 8192
0.00.078.225 I print_info: n_expert         = 0
0.00.078.225 I print_info: n_expert_used    = 0
0.00.078.226 I print_info: causal attn      = 1
0.00.078.226 I print_info: pooling type     = 0
0.00.078.226 I print_info: rope type        = 2
0.00.078.226 I print_info: rope scaling     = linear
0.00.078.228 I print_info: freq_base_train  = 10000.0
0.00.078.228 I print_info: freq_scale_train = 1
0.00.078.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.229 I print_info: rope_finetuned   = unknown
0.00.078.229 I print_info: ssm_d_conv       = 0
0.00.078.230 I print_info: ssm_d_inner      = 0
0.00.078.230 I print_info: ssm_d_state      = 0
0.00.078.230 I print_info: ssm_dt_rank      = 0
0.00.078.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.231 I print_info: model type       = 1.4B
0.00.078.232 I print_info: model params     = 1.41 B
0.00.078.232 I print_info: general.name     = 1.4B
0.00.078.234 I print_info: vocab type       = BPE
0.00.078.235 I print_info: n_vocab          = 50304
0.00.078.236 I print_info: n_merges         = 50009
0.00.078.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.238 I print_info: LF token         = 128 'Ä'
0.00.078.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.239 I print_info: max token length = 1024
0.00.136.527 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.417 I llama_context: n_seq_max     = 1
0.00.137.422 I llama_context: n_ctx         = 2048
0.00.137.422 I llama_context: n_ctx_per_seq = 2048
0.00.137.423 I llama_context: n_batch       = 2048
0.00.137.423 I llama_context: n_ubatch      = 512
0.00.137.424 I llama_context: flash_attn    = 0
0.00.137.426 I llama_context: freq_base     = 10000.0
0.00.137.427 I llama_context: freq_scale    = 1
0.00.137.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.073 I init:        CPU KV buffer size =   384.00 MiB
0.00.217.090 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.399 I llama_context: graph nodes  = 967
0.00.219.400 I llama_context: graph splits = 1
0.00.219.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.641 I main: llama threadpool init, n_threads = 4
0.00.306.655 I 
0.00.306.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.717 I 
0.00.306.808 I sampler seed: 1234
0.00.306.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.822 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.570.661 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.570.663 I llama_perf_context_print:        load time =     304.76 ms
0.02.570.665 I llama_perf_context_print: prompt eval time =     121.64 ms /     7 tokens (   17.38 ms per token,    57.55 tokens per second)
0.02.570.666 I llama_perf_context_print:        eval time =    2132.62 ms /    63 runs   (   33.85 ms per token,    29.54 tokens per second)
0.02.570.667 I llama_perf_context_print:       total time =    2265.07 ms /    70 tokens

real	0m2.627s
user	0m9.394s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.056 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.057 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q5_K - Medium
0.00.022.062 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.182 I load: special tokens cache size = 25
0.00.078.241 I load: token to piece cache size = 0.2984 MB
0.00.078.259 I print_info: arch             = gptneox
0.00.078.260 I print_info: vocab_only       = 0
0.00.078.260 I print_info: n_ctx_train      = 2048
0.00.078.260 I print_info: n_embd           = 2048
0.00.078.261 I print_info: n_layer          = 24
0.00.078.273 I print_info: n_head           = 16
0.00.078.274 I print_info: n_head_kv        = 16
0.00.078.275 I print_info: n_rot            = 32
0.00.078.275 I print_info: n_swa            = 0
0.00.078.275 I print_info: n_embd_head_k    = 128
0.00.078.275 I print_info: n_embd_head_v    = 128
0.00.078.278 I print_info: n_gqa            = 1
0.00.078.280 I print_info: n_embd_k_gqa     = 2048
0.00.078.281 I print_info: n_embd_v_gqa     = 2048
0.00.078.283 I print_info: f_norm_eps       = 1.0e-05
0.00.078.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.285 I print_info: f_logit_scale    = 0.0e+00
0.00.078.286 I print_info: n_ff             = 8192
0.00.078.286 I print_info: n_expert         = 0
0.00.078.286 I print_info: n_expert_used    = 0
0.00.078.286 I print_info: causal attn      = 1
0.00.078.287 I print_info: pooling type     = 0
0.00.078.287 I print_info: rope type        = 2
0.00.078.288 I print_info: rope scaling     = linear
0.00.078.289 I print_info: freq_base_train  = 10000.0
0.00.078.290 I print_info: freq_scale_train = 1
0.00.078.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.290 I print_info: rope_finetuned   = unknown
0.00.078.290 I print_info: ssm_d_conv       = 0
0.00.078.291 I print_info: ssm_d_inner      = 0
0.00.078.291 I print_info: ssm_d_state      = 0
0.00.078.291 I print_info: ssm_dt_rank      = 0
0.00.078.291 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.292 I print_info: model type       = 1.4B
0.00.078.292 I print_info: model params     = 1.41 B
0.00.078.293 I print_info: general.name     = 1.4B
0.00.078.296 I print_info: vocab type       = BPE
0.00.078.297 I print_info: n_vocab          = 50304
0.00.078.298 I print_info: n_merges         = 50009
0.00.078.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.300 I print_info: LF token         = 128 'Ä'
0.00.078.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.301 I print_info: max token length = 1024
0.00.135.892 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.795 I llama_context: n_seq_max     = 1
0.00.136.800 I llama_context: n_ctx         = 128
0.00.136.801 I llama_context: n_ctx_per_seq = 128
0.00.136.801 I llama_context: n_batch       = 128
0.00.136.802 I llama_context: n_ubatch      = 128
0.00.136.802 I llama_context: flash_attn    = 0
0.00.136.804 I llama_context: freq_base     = 10000.0
0.00.136.805 I llama_context: freq_scale    = 1
0.00.136.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.821 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.943 I init:        CPU KV buffer size =    24.00 MiB
0.00.141.957 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.594 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.600 I llama_context: graph nodes  = 967
0.00.144.601 I llama_context: graph splits = 1
0.00.144.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.711 I 
0.00.199.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.803 I perplexity: tokenizing the input ..
0.00.210.265 I perplexity: tokenization took 10.457 ms
0.00.210.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.769 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.205.998 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.032 I llama_perf_context_print:        load time =     199.08 ms
0.02.206.034 I llama_perf_context_print: prompt eval time =    1986.09 ms /   128 tokens (   15.52 ms per token,    64.45 tokens per second)
0.02.206.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.036 I llama_perf_context_print:       total time =    2006.32 ms /   129 tokens

real	0m2.254s
user	0m8.304s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.760 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q6_K
0.00.022.105 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.640 I load: special tokens cache size = 25
0.00.077.624 I load: token to piece cache size = 0.2984 MB
0.00.077.638 I print_info: arch             = gptneox
0.00.077.639 I print_info: vocab_only       = 0
0.00.077.639 I print_info: n_ctx_train      = 2048
0.00.077.639 I print_info: n_embd           = 2048
0.00.077.640 I print_info: n_layer          = 24
0.00.077.649 I print_info: n_head           = 16
0.00.077.651 I print_info: n_head_kv        = 16
0.00.077.651 I print_info: n_rot            = 32
0.00.077.652 I print_info: n_swa            = 0
0.00.077.652 I print_info: n_embd_head_k    = 128
0.00.077.653 I print_info: n_embd_head_v    = 128
0.00.077.655 I print_info: n_gqa            = 1
0.00.077.657 I print_info: n_embd_k_gqa     = 2048
0.00.077.658 I print_info: n_embd_v_gqa     = 2048
0.00.077.660 I print_info: f_norm_eps       = 1.0e-05
0.00.077.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.661 I print_info: f_logit_scale    = 0.0e+00
0.00.077.665 I print_info: n_ff             = 8192
0.00.077.665 I print_info: n_expert         = 0
0.00.077.666 I print_info: n_expert_used    = 0
0.00.077.666 I print_info: causal attn      = 1
0.00.077.667 I print_info: pooling type     = 0
0.00.077.667 I print_info: rope type        = 2
0.00.077.667 I print_info: rope scaling     = linear
0.00.077.669 I print_info: freq_base_train  = 10000.0
0.00.077.669 I print_info: freq_scale_train = 1
0.00.077.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.670 I print_info: rope_finetuned   = unknown
0.00.077.670 I print_info: ssm_d_conv       = 0
0.00.077.670 I print_info: ssm_d_inner      = 0
0.00.077.671 I print_info: ssm_d_state      = 0
0.00.077.672 I print_info: ssm_dt_rank      = 0
0.00.077.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.673 I print_info: model type       = 1.4B
0.00.077.673 I print_info: model params     = 1.41 B
0.00.077.674 I print_info: general.name     = 1.4B
0.00.077.676 I print_info: vocab type       = BPE
0.00.077.677 I print_info: n_vocab          = 50304
0.00.077.678 I print_info: n_merges         = 50009
0.00.077.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.680 I print_info: LF token         = 128 'Ä'
0.00.077.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.681 I print_info: max token length = 1024
0.00.141.036 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.920 I llama_context: n_seq_max     = 1
0.00.141.926 I llama_context: n_ctx         = 2048
0.00.141.926 I llama_context: n_ctx_per_seq = 2048
0.00.141.926 I llama_context: n_batch       = 2048
0.00.141.927 I llama_context: n_ubatch      = 512
0.00.141.927 I llama_context: flash_attn    = 0
0.00.141.929 I llama_context: freq_base     = 10000.0
0.00.141.929 I llama_context: freq_scale    = 1
0.00.141.945 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.794 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.166 I llama_context: graph nodes  = 967
0.00.221.166 I llama_context: graph splits = 1
0.00.221.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.838 I main: llama threadpool init, n_threads = 4
0.00.310.854 I 
0.00.310.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.919 I 
0.00.311.012 I sampler seed: 1234
0.00.311.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.027 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.627 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.666.630 I llama_perf_context_print:        load time =     308.96 ms
0.02.666.631 I llama_perf_context_print: prompt eval time =     113.03 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.02.666.633 I llama_perf_context_print:        eval time =    2232.92 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.666.634 I llama_perf_context_print:       total time =    2356.90 ms /    70 tokens

real	0m2.726s
user	0m9.771s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4584 (e665b57f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.355 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.358 I print_info: file format = GGUF V3 (latest)
0.00.022.359 I print_info: file type   = Q6_K
0.00.022.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.465 I load: special tokens cache size = 25
0.00.079.607 I load: token to piece cache size = 0.2984 MB
0.00.079.625 I print_info: arch             = gptneox
0.00.079.626 I print_info: vocab_only       = 0
0.00.079.626 I print_info: n_ctx_train      = 2048
0.00.079.626 I print_info: n_embd           = 2048
0.00.079.627 I print_info: n_layer          = 24
0.00.079.639 I print_info: n_head           = 16
0.00.079.641 I print_info: n_head_kv        = 16
0.00.079.642 I print_info: n_rot            = 32
0.00.079.642 I print_info: n_swa            = 0
0.00.079.643 I print_info: n_embd_head_k    = 128
0.00.079.643 I print_info: n_embd_head_v    = 128
0.00.079.646 I print_info: n_gqa            = 1
0.00.079.647 I print_info: n_embd_k_gqa     = 2048
0.00.079.649 I print_info: n_embd_v_gqa     = 2048
0.00.079.651 I print_info: f_norm_eps       = 1.0e-05
0.00.079.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.652 I print_info: f_logit_scale    = 0.0e+00
0.00.079.653 I print_info: n_ff             = 8192
0.00.079.654 I print_info: n_expert         = 0
0.00.079.654 I print_info: n_expert_used    = 0
0.00.079.654 I print_info: causal attn      = 1
0.00.079.655 I print_info: pooling type     = 0
0.00.079.655 I print_info: rope type        = 2
0.00.079.655 I print_info: rope scaling     = linear
0.00.079.657 I print_info: freq_base_train  = 10000.0
0.00.079.657 I print_info: freq_scale_train = 1
0.00.079.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.658 I print_info: rope_finetuned   = unknown
0.00.079.658 I print_info: ssm_d_conv       = 0
0.00.079.659 I print_info: ssm_d_inner      = 0
0.00.079.659 I print_info: ssm_d_state      = 0
0.00.079.659 I print_info: ssm_dt_rank      = 0
0.00.079.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.660 I print_info: model type       = 1.4B
0.00.079.661 I print_info: model params     = 1.41 B
0.00.079.661 I print_info: general.name     = 1.4B
0.00.079.665 I print_info: vocab type       = BPE
0.00.079.666 I print_info: n_vocab          = 50304
0.00.079.666 I print_info: n_merges         = 50009
0.00.079.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.668 I print_info: LF token         = 128 'Ä'
0.00.079.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.670 I print_info: max token length = 1024
0.00.142.842 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.750 I llama_context: n_seq_max     = 1
0.00.143.755 I llama_context: n_ctx         = 128
0.00.143.756 I llama_context: n_ctx_per_seq = 128
0.00.143.756 I llama_context: n_batch       = 128
0.00.143.756 I llama_context: n_ubatch      = 128
0.00.143.757 I llama_context: flash_attn    = 0
0.00.143.759 I llama_context: freq_base     = 10000.0
0.00.143.760 I llama_context: freq_scale    = 1
0.00.143.760 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.932 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.944 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.200 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.206 I llama_context: graph nodes  = 967
0.00.151.207 I llama_context: graph splits = 1
0.00.151.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.249 I 
0.00.208.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.358 I perplexity: tokenizing the input ..
0.00.218.848 I perplexity: tokenization took 10.483 ms
0.00.218.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.020.383 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.028.619 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.028.653 I llama_perf_context_print:        load time =     207.58 ms
0.02.028.655 I llama_perf_context_print: prompt eval time =    1799.51 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.028.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.028.657 I llama_perf_context_print:       total time =    1820.41 ms /   129 tokens

real	0m2.079s
user	0m7.576s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4584 (e665b57f)
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
print_info: LF token         = 128 'Ä'
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
0.00.541.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.468s
user	0m6.682s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4584 (e665b57f)
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
print_info: LF token         = 128 'Ä'
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
0.00.576.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.377s
user	0m6.180s
sys	0m0.445s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894624maxresident)k
0inputs+40outputs (0major+54377minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890456maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
