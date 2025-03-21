## Summary

- status:  SUCCESS ✅
- runtime: 15:12.11
- date:    Fri Mar 21 19:43:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30c42ef5cbb2db756eff9aadc6b6c528ba68388d
- author:  Eve
```
vulkan: workaround for AMD Windows driver 16 bit unpack8 bug (#12472)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.42 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.44 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.54 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.34 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.23 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  61.86 sec*proc (29 tests)

Total Test time (real) =  61.87 sec

real	1m1.938s
user	1m17.510s
sys	0m0.733s
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
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.27 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.78 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.55 sec*proc (29 tests)

Total Test time (real) =  23.57 sec

real	0m23.634s
user	0m25.395s
sys	0m0.699s
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
0.00.000.534 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.452 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.469 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.399 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.403 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.404 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.404 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.405 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.406 I llama_model_loader: - type  f32:  124 tensors
0.00.008.407 I llama_model_loader: - type  f16:   73 tensors
0.00.008.408 I print_info: file format = GGUF V3 (latest)
0.00.008.409 I print_info: file type   = F16
0.00.008.411 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.426 I load: special tokens cache size = 5
0.00.022.228 I load: token to piece cache size = 0.2032 MB
0.00.022.239 I print_info: arch             = bert
0.00.022.240 I print_info: vocab_only       = 0
0.00.022.240 I print_info: n_ctx_train      = 512
0.00.022.240 I print_info: n_embd           = 384
0.00.022.241 I print_info: n_layer          = 12
0.00.022.253 I print_info: n_head           = 12
0.00.022.257 I print_info: n_head_kv        = 12
0.00.022.257 I print_info: n_rot            = 32
0.00.022.258 I print_info: n_swa            = 0
0.00.022.258 I print_info: n_swa_pattern    = 1
0.00.022.258 I print_info: n_embd_head_k    = 32
0.00.022.259 I print_info: n_embd_head_v    = 32
0.00.022.261 I print_info: n_gqa            = 1
0.00.022.263 I print_info: n_embd_k_gqa     = 384
0.00.022.264 I print_info: n_embd_v_gqa     = 384
0.00.022.265 I print_info: f_norm_eps       = 1.0e-12
0.00.022.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.268 I print_info: f_logit_scale    = 0.0e+00
0.00.022.268 I print_info: f_attn_scale     = 0.0e+00
0.00.022.269 I print_info: n_ff             = 1536
0.00.022.270 I print_info: n_expert         = 0
0.00.022.270 I print_info: n_expert_used    = 0
0.00.022.271 I print_info: causal attn      = 0
0.00.022.271 I print_info: pooling type     = 2
0.00.022.271 I print_info: rope type        = 2
0.00.022.271 I print_info: rope scaling     = linear
0.00.022.272 I print_info: freq_base_train  = 10000.0
0.00.022.273 I print_info: freq_scale_train = 1
0.00.022.273 I print_info: n_ctx_orig_yarn  = 512
0.00.022.273 I print_info: rope_finetuned   = unknown
0.00.022.274 I print_info: ssm_d_conv       = 0
0.00.022.276 I print_info: ssm_d_inner      = 0
0.00.022.277 I print_info: ssm_d_state      = 0
0.00.022.277 I print_info: ssm_dt_rank      = 0
0.00.022.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.278 I print_info: model type       = 33M
0.00.022.279 I print_info: model params     = 33.21 M
0.00.022.279 I print_info: general.name     = Bge Small
0.00.022.281 I print_info: vocab type       = WPM
0.00.022.282 I print_info: n_vocab          = 30522
0.00.022.282 I print_info: n_merges         = 0
0.00.022.283 I print_info: BOS token        = 101 '[CLS]'
0.00.022.283 I print_info: UNK token        = 100 '[UNK]'
0.00.022.284 I print_info: SEP token        = 102 '[SEP]'
0.00.022.284 I print_info: PAD token        = 0 '[PAD]'
0.00.022.285 I print_info: MASK token       = 103 '[MASK]'
0.00.022.287 I print_info: LF token         = 0 '[PAD]'
0.00.022.287 I print_info: max token length = 21
0.00.022.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.786 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.264 I llama_context: constructing llama_context
0.00.027.267 I llama_context: n_seq_max     = 1
0.00.027.268 I llama_context: n_ctx         = 512
0.00.027.268 I llama_context: n_ctx_per_seq = 512
0.00.027.268 I llama_context: n_batch       = 2048
0.00.027.268 I llama_context: n_ubatch      = 2048
0.00.027.269 I llama_context: causal_attn   = 0
0.00.027.269 I llama_context: flash_attn    = 0
0.00.027.270 I llama_context: freq_base     = 10000.0
0.00.027.271 I llama_context: freq_scale    = 1
0.00.027.291 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.298 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.543 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.552 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.617 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.623 I llama_context: graph nodes  = 417
0.00.035.623 I llama_context: graph splits = 1
0.00.035.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.117 I 
0.00.039.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.045.300 I llama_perf_context_print:        load time =      38.53 ms
0.00.045.303 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.045.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.304 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.056s
user	0m0.080s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.353 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.374 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.374 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.375 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.377 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.378 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.378 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.379 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.379 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.387 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.387 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.388 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.567 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.371 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.372 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.373 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.373 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.374 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.375 I llama_model_loader: - type  f32:  124 tensors
0.00.008.375 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.377 I print_info: file format = GGUF V3 (latest)
0.00.008.377 I print_info: file type   = Q8_0
0.00.008.379 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.415 I load: special tokens cache size = 5
0.00.022.228 I load: token to piece cache size = 0.2032 MB
0.00.022.238 I print_info: arch             = bert
0.00.022.238 I print_info: vocab_only       = 0
0.00.022.238 I print_info: n_ctx_train      = 512
0.00.022.239 I print_info: n_embd           = 384
0.00.022.239 I print_info: n_layer          = 12
0.00.022.250 I print_info: n_head           = 12
0.00.022.252 I print_info: n_head_kv        = 12
0.00.022.252 I print_info: n_rot            = 32
0.00.022.252 I print_info: n_swa            = 0
0.00.022.253 I print_info: n_swa_pattern    = 1
0.00.022.253 I print_info: n_embd_head_k    = 32
0.00.022.254 I print_info: n_embd_head_v    = 32
0.00.022.255 I print_info: n_gqa            = 1
0.00.022.257 I print_info: n_embd_k_gqa     = 384
0.00.022.258 I print_info: n_embd_v_gqa     = 384
0.00.022.259 I print_info: f_norm_eps       = 1.0e-12
0.00.022.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.261 I print_info: f_logit_scale    = 0.0e+00
0.00.022.262 I print_info: f_attn_scale     = 0.0e+00
0.00.022.263 I print_info: n_ff             = 1536
0.00.022.263 I print_info: n_expert         = 0
0.00.022.264 I print_info: n_expert_used    = 0
0.00.022.264 I print_info: causal attn      = 0
0.00.022.264 I print_info: pooling type     = 2
0.00.022.265 I print_info: rope type        = 2
0.00.022.265 I print_info: rope scaling     = linear
0.00.022.266 I print_info: freq_base_train  = 10000.0
0.00.022.267 I print_info: freq_scale_train = 1
0.00.022.267 I print_info: n_ctx_orig_yarn  = 512
0.00.022.267 I print_info: rope_finetuned   = unknown
0.00.022.267 I print_info: ssm_d_conv       = 0
0.00.022.268 I print_info: ssm_d_inner      = 0
0.00.022.268 I print_info: ssm_d_state      = 0
0.00.022.268 I print_info: ssm_dt_rank      = 0
0.00.022.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.269 I print_info: model type       = 33M
0.00.022.270 I print_info: model params     = 33.21 M
0.00.022.270 I print_info: general.name     = Bge Small
0.00.022.272 I print_info: vocab type       = WPM
0.00.022.272 I print_info: n_vocab          = 30522
0.00.022.273 I print_info: n_merges         = 0
0.00.022.273 I print_info: BOS token        = 101 '[CLS]'
0.00.022.274 I print_info: UNK token        = 100 '[UNK]'
0.00.022.274 I print_info: SEP token        = 102 '[SEP]'
0.00.022.274 I print_info: PAD token        = 0 '[PAD]'
0.00.022.275 I print_info: MASK token       = 103 '[MASK]'
0.00.022.276 I print_info: LF token         = 0 '[PAD]'
0.00.022.276 I print_info: max token length = 21
0.00.022.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.299 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.745 I llama_context: constructing llama_context
0.00.025.749 I llama_context: n_seq_max     = 1
0.00.025.749 I llama_context: n_ctx         = 512
0.00.025.750 I llama_context: n_ctx_per_seq = 512
0.00.025.750 I llama_context: n_batch       = 2048
0.00.025.750 I llama_context: n_ubatch      = 2048
0.00.025.751 I llama_context: causal_attn   = 0
0.00.025.751 I llama_context: flash_attn    = 0
0.00.025.752 I llama_context: freq_base     = 10000.0
0.00.025.753 I llama_context: freq_scale    = 1
0.00.025.771 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.025.776 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.659 I init:        CPU KV buffer size =     9.00 MiB
0.00.027.668 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.489 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.495 I llama_context: graph nodes  = 417
0.00.034.495 I llama_context: graph splits = 1
0.00.034.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.646 I 
0.00.037.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.042.618 I llama_perf_context_print:        load time =      37.12 ms
0.00.042.622 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3098.11 tokens per second)
0.00.042.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.624 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens

real	0m0.053s
user	0m0.072s
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
0.00.000.548 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.363 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.383 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.386 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.386 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.387 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.389 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.390 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.391 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.392 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.393 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.397 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.397 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.398 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.477 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.478 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.478 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.479 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.480 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.481 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.481 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.483 I llama_model_loader: - type  f32:   40 tensors
0.00.020.484 I llama_model_loader: - type  f16:   30 tensors
0.00.020.485 I print_info: file format = GGUF V3 (latest)
0.00.020.486 I print_info: file type   = F16
0.00.020.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.224 W load: empty token at index 5
0.00.038.413 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.347 I load: special tokens cache size = 5
0.00.408.469 I load: token to piece cache size = 1.5060 MB
0.00.408.490 I print_info: arch             = jina-bert-v2
0.00.408.491 I print_info: vocab_only       = 0
0.00.408.491 I print_info: n_ctx_train      = 8192
0.00.408.492 I print_info: n_embd           = 384
0.00.408.492 I print_info: n_layer          = 4
0.00.408.510 I print_info: n_head           = 12
0.00.408.511 I print_info: n_head_kv        = 12
0.00.408.512 I print_info: n_rot            = 32
0.00.408.512 I print_info: n_swa            = 0
0.00.408.513 I print_info: n_swa_pattern    = 1
0.00.408.513 I print_info: n_embd_head_k    = 32
0.00.408.513 I print_info: n_embd_head_v    = 32
0.00.408.515 I print_info: n_gqa            = 1
0.00.408.517 I print_info: n_embd_k_gqa     = 384
0.00.408.519 I print_info: n_embd_v_gqa     = 384
0.00.408.521 I print_info: f_norm_eps       = 1.0e-12
0.00.408.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.522 I print_info: f_max_alibi_bias = 8.0e+00
0.00.408.522 I print_info: f_logit_scale    = 0.0e+00
0.00.408.523 I print_info: f_attn_scale     = 0.0e+00
0.00.408.524 I print_info: n_ff             = 1536
0.00.408.524 I print_info: n_expert         = 0
0.00.408.525 I print_info: n_expert_used    = 0
0.00.408.525 I print_info: causal attn      = 0
0.00.408.525 I print_info: pooling type     = -1
0.00.408.526 I print_info: rope type        = -1
0.00.408.526 I print_info: rope scaling     = linear
0.00.408.527 I print_info: freq_base_train  = 10000.0
0.00.408.528 I print_info: freq_scale_train = 1
0.00.408.528 I print_info: n_ctx_orig_yarn  = 8192
0.00.408.528 I print_info: rope_finetuned   = unknown
0.00.408.529 I print_info: ssm_d_conv       = 0
0.00.408.529 I print_info: ssm_d_inner      = 0
0.00.408.529 I print_info: ssm_d_state      = 0
0.00.408.529 I print_info: ssm_dt_rank      = 0
0.00.408.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.408.530 I print_info: model type       = 33M
0.00.408.531 I print_info: model params     = 32.90 M
0.00.408.532 I print_info: general.name     = Jina Bert Implementation
0.00.408.534 I print_info: vocab type       = BPE
0.00.408.535 I print_info: n_vocab          = 61056
0.00.408.536 I print_info: n_merges         = 39382
0.00.408.537 I print_info: BOS token        = 0 '<s>'
0.00.408.537 I print_info: EOS token        = 2 '</s>'
0.00.408.538 I print_info: UNK token        = 3 '<unk>'
0.00.408.538 I print_info: SEP token        = 2 '</s>'
0.00.408.538 I print_info: PAD token        = 1 '<pad>'
0.00.408.538 I print_info: MASK token       = 4 '<mask>'
0.00.408.539 I print_info: EOG token        = 2 '</s>'
0.00.408.540 I print_info: max token length = 45
0.00.408.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.006 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.412.599 I llama_context: constructing llama_context
0.00.412.604 I llama_context: n_seq_max     = 1
0.00.412.604 I llama_context: n_ctx         = 8192
0.00.412.605 I llama_context: n_ctx_per_seq = 8192
0.00.412.605 I llama_context: n_batch       = 2048
0.00.412.605 I llama_context: n_ubatch      = 2048
0.00.412.606 I llama_context: causal_attn   = 0
0.00.412.606 I llama_context: flash_attn    = 0
0.00.412.608 I llama_context: freq_base     = 10000.0
0.00.412.609 I llama_context: freq_scale    = 1
0.00.412.633 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.412.642 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.422.872 I init:        CPU KV buffer size =    48.00 MiB
0.00.422.883 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.429.196 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.429.201 I llama_context: graph nodes  = 150
0.00.429.201 I llama_context: graph splits = 1
0.00.429.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.380 I 
0.00.437.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.663 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.437.666 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.437.674 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.437.675 I main: number of tokens in prompt = 13
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


0.00.437.686 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.437.686 I main: number of tokens in prompt = 40
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


0.00.441.575 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.454.383 I llama_perf_context_print:        load time =     436.78 ms
0.00.454.385 I llama_perf_context_print: prompt eval time =      12.62 ms /    62 tokens (    0.20 ms per token,  4912.84 tokens per second)
0.00.454.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.388 I llama_perf_context_print:       total time =      17.02 ms /    63 tokens

real	0m0.472s
user	0m0.502s
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
0.00.000.657 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.096.555 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.096.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.096.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.096.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.096.699 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.096.701 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.096.703 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.096.705 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.096.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.096.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.096.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.096.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.096.735 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.096.736 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.096.738 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.517 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.519 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.524 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.526 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.533 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.535 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.539 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.444.548 I llama_model_loader: - type  f32:   37 tensors
0.00.444.550 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.569 I print_info: file format = GGUF V3 (latest)
0.00.444.569 I print_info: file type   = Q8_0
0.00.444.573 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.576 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.866.677 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.867.711 I load: special tokens cache size = 5
0.01.118.568 I load: token to piece cache size = 1.6014 MB
0.01.118.657 I print_info: arch             = gemma
0.01.118.658 I print_info: vocab_only       = 0
0.01.118.659 I print_info: n_ctx_train      = 8192
0.01.118.659 I print_info: n_embd           = 2048
0.01.118.659 I print_info: n_layer          = 18
0.01.118.737 I print_info: n_head           = 8
0.01.118.744 I print_info: n_head_kv        = 1
0.01.118.746 I print_info: n_rot            = 256
0.01.118.746 I print_info: n_swa            = 0
0.01.118.747 I print_info: n_swa_pattern    = 1
0.01.118.747 I print_info: n_embd_head_k    = 256
0.01.118.747 I print_info: n_embd_head_v    = 256
0.01.118.752 I print_info: n_gqa            = 8
0.01.118.757 I print_info: n_embd_k_gqa     = 256
0.01.118.762 I print_info: n_embd_v_gqa     = 256
0.01.118.766 I print_info: f_norm_eps       = 0.0e+00
0.01.118.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.768 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.770 I print_info: f_logit_scale    = 0.0e+00
0.01.118.782 I print_info: f_attn_scale     = 0.0e+00
0.01.118.789 I print_info: n_ff             = 16384
0.01.118.790 I print_info: n_expert         = 0
0.01.118.809 I print_info: n_expert_used    = 0
0.01.118.813 I print_info: causal attn      = 1
0.01.118.813 I print_info: pooling type     = 0
0.01.118.813 I print_info: rope type        = 2
0.01.118.814 I print_info: rope scaling     = linear
0.01.118.815 I print_info: freq_base_train  = 10000.0
0.01.118.816 I print_info: freq_scale_train = 1
0.01.118.816 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.817 I print_info: rope_finetuned   = unknown
0.01.118.817 I print_info: ssm_d_conv       = 0
0.01.118.817 I print_info: ssm_d_inner      = 0
0.01.118.818 I print_info: ssm_d_state      = 0
0.01.118.818 I print_info: ssm_dt_rank      = 0
0.01.118.818 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.820 I print_info: model type       = 2B
0.01.118.821 I print_info: model params     = 2.51 B
0.01.118.821 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.833 I print_info: vocab type       = SPM
0.01.118.836 I print_info: n_vocab          = 256000
0.01.118.838 I print_info: n_merges         = 0
0.01.118.840 I print_info: BOS token        = 2 '<bos>'
0.01.118.841 I print_info: EOS token        = 1 '<eos>'
0.01.118.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.842 I print_info: UNK token        = 3 '<unk>'
0.01.118.843 I print_info: PAD token        = 0 '<pad>'
0.01.118.844 I print_info: LF token         = 227 '<0x0A>'
0.01.118.850 I print_info: EOG token        = 1 '<eos>'
0.01.118.852 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.853 I print_info: max token length = 93
0.01.118.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.764 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.222.775 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.222.776 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.222.777 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.222.778 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.222.778 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.492 I llama_context: constructing llama_context
0.01.229.500 I llama_context: n_seq_max     = 1
0.01.229.500 I llama_context: n_ctx         = 4096
0.01.229.501 I llama_context: n_ctx_per_seq = 4096
0.01.229.501 I llama_context: n_batch       = 2048
0.01.229.501 I llama_context: n_ubatch      = 512
0.01.229.502 I llama_context: causal_attn   = 1
0.01.229.502 I llama_context: flash_attn    = 0
0.01.229.505 I llama_context: freq_base     = 10000.0
0.01.229.505 I llama_context: freq_scale    = 1
0.01.229.506 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.763 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.244.827 I init:        CPU KV buffer size =    72.00 MiB
0.01.244.874 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.517 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.253.523 I llama_context: graph nodes  = 637
0.01.253.524 I llama_context: graph splits = 1
0.01.253.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.888.146 I main: llama threadpool init, n_threads = 4
0.01.888.163 I 
0.01.888.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.888.274 I 
0.01.888.522 I sampler seed: 779439428
0.01.888.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.548 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.548 I 
 increasities of the 18th century in France, and the subsequent establishment of the First French Republic in 1799. [end of text]


0.14.057.602 I llama_perf_sampler_print:    sampling time =      43.74 ms /    30 runs   (    1.46 ms per token,   685.89 tokens per second)
0.14.057.608 I llama_perf_context_print:        load time =    1860.54 ms
0.14.057.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.057.611 I llama_perf_context_print:        eval time =   12092.67 ms /    29 runs   (  416.99 ms per token,     2.40 tokens per second)
0.14.057.613 I llama_perf_context_print:       total time =   12196.07 ms /    30 tokens
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
0.00.000.671 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.882 I main: load the model and apply lora adapter, if any
0.00.086.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.146 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.154 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.159 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.161 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.163 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.165 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.173 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.060 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.898 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.912 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.914 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.919 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.944 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.951 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.953 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.955 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.959 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.969 I llama_model_loader: - type  f32:   37 tensors
0.00.440.971 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.990 I print_info: file format = GGUF V3 (latest)
0.00.440.994 I print_info: file type   = Q8_0
0.00.440.997 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.724.493 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.669 I load: special tokens cache size = 5
0.01.095.373 I load: token to piece cache size = 1.6014 MB
0.01.095.461 I print_info: arch             = gemma
0.01.095.462 I print_info: vocab_only       = 0
0.01.095.463 I print_info: n_ctx_train      = 8192
0.01.095.463 I print_info: n_embd           = 2048
0.01.095.463 I print_info: n_layer          = 18
0.01.095.544 I print_info: n_head           = 8
0.01.095.555 I print_info: n_head_kv        = 1
0.01.095.556 I print_info: n_rot            = 256
0.01.095.556 I print_info: n_swa            = 0
0.01.095.556 I print_info: n_swa_pattern    = 1
0.01.095.557 I print_info: n_embd_head_k    = 256
0.01.095.557 I print_info: n_embd_head_v    = 256
0.01.095.562 I print_info: n_gqa            = 8
0.01.095.567 I print_info: n_embd_k_gqa     = 256
0.01.095.572 I print_info: n_embd_v_gqa     = 256
0.01.095.576 I print_info: f_norm_eps       = 0.0e+00
0.01.095.577 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.095.578 I print_info: f_clamp_kqv      = 0.0e+00
0.01.095.578 I print_info: f_max_alibi_bias = 0.0e+00
0.01.095.579 I print_info: f_logit_scale    = 0.0e+00
0.01.095.579 I print_info: f_attn_scale     = 0.0e+00
0.01.095.584 I print_info: n_ff             = 16384
0.01.095.585 I print_info: n_expert         = 0
0.01.095.585 I print_info: n_expert_used    = 0
0.01.095.585 I print_info: causal attn      = 1
0.01.095.586 I print_info: pooling type     = 0
0.01.095.586 I print_info: rope type        = 2
0.01.095.586 I print_info: rope scaling     = linear
0.01.095.588 I print_info: freq_base_train  = 10000.0
0.01.095.589 I print_info: freq_scale_train = 1
0.01.095.591 I print_info: n_ctx_orig_yarn  = 8192
0.01.095.592 I print_info: rope_finetuned   = unknown
0.01.095.602 I print_info: ssm_d_conv       = 0
0.01.095.603 I print_info: ssm_d_inner      = 0
0.01.095.615 I print_info: ssm_d_state      = 0
0.01.095.616 I print_info: ssm_dt_rank      = 0
0.01.095.617 I print_info: ssm_dt_b_c_rms   = 0
0.01.095.618 I print_info: model type       = 2B
0.01.095.619 I print_info: model params     = 2.51 B
0.01.095.619 I print_info: general.name     = gemma-1.1-2b-it
0.01.095.624 I print_info: vocab type       = SPM
0.01.095.626 I print_info: n_vocab          = 256000
0.01.095.628 I print_info: n_merges         = 0
0.01.095.629 I print_info: BOS token        = 2 '<bos>'
0.01.095.630 I print_info: EOS token        = 1 '<eos>'
0.01.095.631 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.095.631 I print_info: UNK token        = 3 '<unk>'
0.01.095.632 I print_info: PAD token        = 0 '<pad>'
0.01.095.633 I print_info: LF token         = 227 '<0x0A>'
0.01.095.648 I print_info: EOG token        = 1 '<eos>'
0.01.095.650 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.095.653 I print_info: max token length = 93
0.01.095.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.262 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.189.978 I llama_context: constructing llama_context
0.01.189.985 I llama_context: n_seq_max     = 1
0.01.189.985 I llama_context: n_ctx         = 4096
0.01.189.986 I llama_context: n_ctx_per_seq = 4096
0.01.189.986 I llama_context: n_batch       = 2048
0.01.189.986 I llama_context: n_ubatch      = 512
0.01.189.987 I llama_context: causal_attn   = 1
0.01.189.987 I llama_context: flash_attn    = 0
0.01.189.990 I llama_context: freq_base     = 10000.0
0.01.189.990 I llama_context: freq_scale    = 1
0.01.189.991 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.190.198 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.190.242 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.007 I init:        CPU KV buffer size =    72.00 MiB
0.01.205.052 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.987 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.213.993 I llama_context: graph nodes  = 637
0.01.213.994 I llama_context: graph splits = 1
0.01.214.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.856.302 I main: llama threadpool init, n_threads = 4
0.01.856.324 I 
0.01.856.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.856.448 I 
0.01.856.695 I sampler seed: 1707164080
0.01.856.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.856.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.856.722 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.856.723 I 
 increasively.

I am not able to access external websites or perform actions that would violate the platform's terms of service.

I am unable to provide

0.15.385.765 I llama_perf_sampler_print:    sampling time =      48.57 ms /    33 runs   (    1.47 ms per token,   679.49 tokens per second)
0.15.385.770 I llama_perf_context_print:        load time =    1828.59 ms
0.15.385.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.385.797 I llama_perf_context_print:        eval time =   13444.68 ms /    32 runs   (  420.15 ms per token,     2.38 tokens per second)
0.15.385.807 I llama_perf_context_print:       total time =   13556.19 ms /    33 tokens
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
0.00.000.666 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.085.435 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.452 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.599 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.601 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.605 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.904 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.028 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.045 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.052 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.057 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.063 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.065 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.075 I llama_model_loader: - type  f32:   37 tensors
0.00.432.077 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.097 I print_info: file format = GGUF V3 (latest)
0.00.432.097 I print_info: file type   = Q8_0
0.00.432.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.334 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.288 I load: special tokens cache size = 5
0.01.096.793 I load: token to piece cache size = 1.6014 MB
0.01.096.876 I print_info: arch             = gemma
0.01.096.877 I print_info: vocab_only       = 0
0.01.096.877 I print_info: n_ctx_train      = 8192
0.01.096.878 I print_info: n_embd           = 2048
0.01.096.878 I print_info: n_layer          = 18
0.01.096.955 I print_info: n_head           = 8
0.01.096.963 I print_info: n_head_kv        = 1
0.01.096.965 I print_info: n_rot            = 256
0.01.096.965 I print_info: n_swa            = 0
0.01.096.966 I print_info: n_swa_pattern    = 1
0.01.096.966 I print_info: n_embd_head_k    = 256
0.01.096.966 I print_info: n_embd_head_v    = 256
0.01.096.972 I print_info: n_gqa            = 8
0.01.096.978 I print_info: n_embd_k_gqa     = 256
0.01.096.983 I print_info: n_embd_v_gqa     = 256
0.01.096.988 I print_info: f_norm_eps       = 0.0e+00
0.01.096.990 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.096.991 I print_info: f_clamp_kqv      = 0.0e+00
0.01.096.991 I print_info: f_max_alibi_bias = 0.0e+00
0.01.096.992 I print_info: f_logit_scale    = 0.0e+00
0.01.096.992 I print_info: f_attn_scale     = 0.0e+00
0.01.096.997 I print_info: n_ff             = 16384
0.01.096.998 I print_info: n_expert         = 0
0.01.096.998 I print_info: n_expert_used    = 0
0.01.096.999 I print_info: causal attn      = 1
0.01.097.000 I print_info: pooling type     = 0
0.01.097.000 I print_info: rope type        = 2
0.01.097.001 I print_info: rope scaling     = linear
0.01.097.004 I print_info: freq_base_train  = 10000.0
0.01.097.005 I print_info: freq_scale_train = 1
0.01.097.006 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.006 I print_info: rope_finetuned   = unknown
0.01.097.006 I print_info: ssm_d_conv       = 0
0.01.097.007 I print_info: ssm_d_inner      = 0
0.01.097.007 I print_info: ssm_d_state      = 0
0.01.097.007 I print_info: ssm_dt_rank      = 0
0.01.097.008 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.009 I print_info: model type       = 2B
0.01.097.010 I print_info: model params     = 2.51 B
0.01.097.010 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.014 I print_info: vocab type       = SPM
0.01.097.016 I print_info: n_vocab          = 256000
0.01.097.018 I print_info: n_merges         = 0
0.01.097.019 I print_info: BOS token        = 2 '<bos>'
0.01.097.020 I print_info: EOS token        = 1 '<eos>'
0.01.097.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.021 I print_info: UNK token        = 3 '<unk>'
0.01.097.022 I print_info: PAD token        = 0 '<pad>'
0.01.097.023 I print_info: LF token         = 227 '<0x0A>'
0.01.097.029 I print_info: EOG token        = 1 '<eos>'
0.01.097.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.031 I print_info: max token length = 93
0.01.097.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.171.910 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.171.922 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.171.922 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.171.923 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.171.924 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.171.924 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.178.538 I llama_context: constructing llama_context
0.01.178.549 I llama_context: n_seq_max     = 1
0.01.178.550 I llama_context: n_ctx         = 4096
0.01.178.551 I llama_context: n_ctx_per_seq = 4096
0.01.178.551 I llama_context: n_batch       = 2048
0.01.178.551 I llama_context: n_ubatch      = 512
0.01.178.552 I llama_context: causal_attn   = 1
0.01.178.552 I llama_context: flash_attn    = 0
0.01.178.556 I llama_context: freq_base     = 10000.0
0.01.178.556 I llama_context: freq_scale    = 1
0.01.178.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.178.782 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.178.833 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.194.945 I init:        CPU KV buffer size =    72.00 MiB
0.01.194.991 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.204.259 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.204.264 I llama_context: graph nodes  = 637
0.01.204.265 I llama_context: graph splits = 1
0.01.204.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.839.967 I main: llama threadpool init, n_threads = 4
0.01.839.982 I 
0.01.840.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.840.093 I 
0.01.840.337 I sampler seed: 3139885915
0.01.840.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.840.363 I 
 increably.

I am unable to generate a response that includes sexually suggestive or erotic content. My purpose is to assist with tasks and provide information within the boundaries

0.15.467.634 I llama_perf_sampler_print:    sampling time =      48.19 ms /    33 runs   (    1.46 ms per token,   684.78 tokens per second)
0.15.467.640 I llama_perf_context_print:        load time =    1812.43 ms
0.15.467.641 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.467.643 I llama_perf_context_print:        eval time =   13543.06 ms /    32 runs   (  423.22 ms per token,     2.36 tokens per second)
0.15.467.645 I llama_perf_context_print:       total time =   13654.21 ms /    33 tokens
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
0.00.000.655 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.876 I main: load the model and apply lora adapter, if any
0.00.085.382 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.512 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.517 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.525 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.533 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.809 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.999 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.019 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.020 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.023 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.025 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.030 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.032 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.034 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.036 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.038 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.047 I llama_model_loader: - type  f32:   37 tensors
0.00.419.049 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.067 I print_info: file format = GGUF V3 (latest)
0.00.419.068 I print_info: file type   = Q8_0
0.00.419.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.370 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.832.215 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.833.187 I load: special tokens cache size = 5
0.01.078.486 I load: token to piece cache size = 1.6014 MB
0.01.078.573 I print_info: arch             = gemma
0.01.078.574 I print_info: vocab_only       = 0
0.01.078.575 I print_info: n_ctx_train      = 8192
0.01.078.575 I print_info: n_embd           = 2048
0.01.078.575 I print_info: n_layer          = 18
0.01.078.657 I print_info: n_head           = 8
0.01.078.667 I print_info: n_head_kv        = 1
0.01.078.668 I print_info: n_rot            = 256
0.01.078.668 I print_info: n_swa            = 0
0.01.078.669 I print_info: n_swa_pattern    = 1
0.01.078.669 I print_info: n_embd_head_k    = 256
0.01.078.669 I print_info: n_embd_head_v    = 256
0.01.078.674 I print_info: n_gqa            = 8
0.01.078.679 I print_info: n_embd_k_gqa     = 256
0.01.078.685 I print_info: n_embd_v_gqa     = 256
0.01.078.688 I print_info: f_norm_eps       = 0.0e+00
0.01.078.690 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.078.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.078.691 I print_info: f_max_alibi_bias = 0.0e+00
0.01.078.692 I print_info: f_logit_scale    = 0.0e+00
0.01.078.694 I print_info: f_attn_scale     = 0.0e+00
0.01.078.699 I print_info: n_ff             = 16384
0.01.078.700 I print_info: n_expert         = 0
0.01.078.701 I print_info: n_expert_used    = 0
0.01.078.701 I print_info: causal attn      = 1
0.01.078.702 I print_info: pooling type     = 0
0.01.078.703 I print_info: rope type        = 2
0.01.078.703 I print_info: rope scaling     = linear
0.01.078.704 I print_info: freq_base_train  = 10000.0
0.01.078.705 I print_info: freq_scale_train = 1
0.01.078.706 I print_info: n_ctx_orig_yarn  = 8192
0.01.078.706 I print_info: rope_finetuned   = unknown
0.01.078.707 I print_info: ssm_d_conv       = 0
0.01.078.707 I print_info: ssm_d_inner      = 0
0.01.078.708 I print_info: ssm_d_state      = 0
0.01.078.708 I print_info: ssm_dt_rank      = 0
0.01.078.709 I print_info: ssm_dt_b_c_rms   = 0
0.01.078.710 I print_info: model type       = 2B
0.01.078.711 I print_info: model params     = 2.51 B
0.01.078.712 I print_info: general.name     = gemma-1.1-2b-it
0.01.078.716 I print_info: vocab type       = SPM
0.01.078.717 I print_info: n_vocab          = 256000
0.01.078.720 I print_info: n_merges         = 0
0.01.078.721 I print_info: BOS token        = 2 '<bos>'
0.01.078.722 I print_info: EOS token        = 1 '<eos>'
0.01.078.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.078.724 I print_info: UNK token        = 3 '<unk>'
0.01.078.724 I print_info: PAD token        = 0 '<pad>'
0.01.078.725 I print_info: LF token         = 227 '<0x0A>'
0.01.078.732 I print_info: EOG token        = 1 '<eos>'
0.01.078.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.078.734 I print_info: max token length = 93
0.01.078.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.153.186 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.153.194 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.159.970 I llama_context: constructing llama_context
0.01.159.977 I llama_context: n_seq_max     = 1
0.01.159.977 I llama_context: n_ctx         = 4096
0.01.159.978 I llama_context: n_ctx_per_seq = 4096
0.01.159.978 I llama_context: n_batch       = 2048
0.01.159.978 I llama_context: n_ubatch      = 512
0.01.159.979 I llama_context: causal_attn   = 1
0.01.159.979 I llama_context: flash_attn    = 0
0.01.159.981 I llama_context: freq_base     = 10000.0
0.01.159.982 I llama_context: freq_scale    = 1
0.01.159.982 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.186 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.160.229 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.500 I init:        CPU KV buffer size =    72.00 MiB
0.01.174.546 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.183.409 I llama_context:        CPU compute buffer size =   509.01 MiB
0.01.183.415 I llama_context: graph nodes  = 637
0.01.183.415 I llama_context: graph splits = 1
0.01.183.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.183.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.874 I main: llama threadpool init, n_threads = 4
0.01.817.888 I 
0.01.817.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.988 I 
0.01.818.231 I sampler seed: 4085499530
0.01.818.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.818.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.818.256 I 
 increasities can occur in a variety of settings, including hospitals, clinics, and other healthcare facilities.

**Causes of Medication Errors**

* Inadequate communication


0.15.373.666 I llama_perf_sampler_print:    sampling time =      48.32 ms /    33 runs   (    1.46 ms per token,   682.95 tokens per second)
0.15.373.672 I llama_perf_context_print:        load time =    1790.39 ms
0.15.373.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.373.675 I llama_perf_context_print:        eval time =   13471.33 ms /    32 runs   (  420.98 ms per token,     2.38 tokens per second)
0.15.373.677 I llama_perf_context_print:       total time =   13582.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.424s
user	3m47.774s
sys	0m9.413s
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
main: build = 4937 (30c42ef5)
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

main: quantize time = 186519.75 ms
main:    total time = 186519.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.683 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.892 I main: llama backend init
0.00.000.901 I main: load the model and apply lora adapter, if any
0.00.086.414 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.432 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.559 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.564 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.570 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.605 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.820 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.028 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.039 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.042 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.043 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.046 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.048 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.055 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.057 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.445.059 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.445.061 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.063 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.445.065 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.445.073 I llama_model_loader: - type  f32:   37 tensors
0.00.445.075 I llama_model_loader: - type q4_K:  108 tensors
0.00.445.076 I llama_model_loader: - type q6_K:   19 tensors
0.00.445.094 I print_info: file format = GGUF V3 (latest)
0.00.445.098 I print_info: file type   = Q4_K - Medium
0.00.445.100 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.861.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.862.988 I load: special tokens cache size = 5
0.01.118.649 I load: token to piece cache size = 1.6014 MB
0.01.118.735 I print_info: arch             = gemma
0.01.118.736 I print_info: vocab_only       = 0
0.01.118.737 I print_info: n_ctx_train      = 8192
0.01.118.738 I print_info: n_embd           = 2048
0.01.118.738 I print_info: n_layer          = 18
0.01.118.815 I print_info: n_head           = 8
0.01.118.822 I print_info: n_head_kv        = 1
0.01.118.822 I print_info: n_rot            = 256
0.01.118.823 I print_info: n_swa            = 0
0.01.118.823 I print_info: n_swa_pattern    = 1
0.01.118.824 I print_info: n_embd_head_k    = 256
0.01.118.824 I print_info: n_embd_head_v    = 256
0.01.118.830 I print_info: n_gqa            = 8
0.01.118.835 I print_info: n_embd_k_gqa     = 256
0.01.118.840 I print_info: n_embd_v_gqa     = 256
0.01.118.841 I print_info: f_norm_eps       = 0.0e+00
0.01.118.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.843 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.843 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.844 I print_info: f_logit_scale    = 0.0e+00
0.01.118.844 I print_info: f_attn_scale     = 0.0e+00
0.01.118.849 I print_info: n_ff             = 16384
0.01.118.849 I print_info: n_expert         = 0
0.01.118.850 I print_info: n_expert_used    = 0
0.01.118.850 I print_info: causal attn      = 1
0.01.118.850 I print_info: pooling type     = 0
0.01.118.851 I print_info: rope type        = 2
0.01.118.851 I print_info: rope scaling     = linear
0.01.118.853 I print_info: freq_base_train  = 10000.0
0.01.118.853 I print_info: freq_scale_train = 1
0.01.118.854 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.855 I print_info: rope_finetuned   = unknown
0.01.118.856 I print_info: ssm_d_conv       = 0
0.01.118.856 I print_info: ssm_d_inner      = 0
0.01.118.862 I print_info: ssm_d_state      = 0
0.01.118.862 I print_info: ssm_dt_rank      = 0
0.01.118.862 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.864 I print_info: model type       = 2B
0.01.118.865 I print_info: model params     = 2.51 B
0.01.118.865 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.869 I print_info: vocab type       = SPM
0.01.118.874 I print_info: n_vocab          = 256000
0.01.118.877 I print_info: n_merges         = 0
0.01.118.878 I print_info: BOS token        = 2 '<bos>'
0.01.118.878 I print_info: EOS token        = 1 '<eos>'
0.01.118.879 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.879 I print_info: UNK token        = 3 '<unk>'
0.01.118.880 I print_info: PAD token        = 0 '<pad>'
0.01.118.906 I print_info: LF token         = 227 '<0x0A>'
0.01.118.913 I print_info: EOG token        = 1 '<eos>'
0.01.118.915 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.915 I print_info: max token length = 93
0.01.118.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.177.573 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.177.583 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.177.584 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.177.585 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.177.585 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.177.586 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.177.587 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.154.076 I llama_context: constructing llama_context
0.02.154.085 I llama_context: n_seq_max     = 1
0.02.154.086 I llama_context: n_ctx         = 4096
0.02.154.086 I llama_context: n_ctx_per_seq = 4096
0.02.154.086 I llama_context: n_batch       = 2048
0.02.154.087 I llama_context: n_ubatch      = 512
0.02.154.087 I llama_context: causal_attn   = 1
0.02.154.088 I llama_context: flash_attn    = 0
0.02.154.092 I llama_context: freq_base     = 10000.0
0.02.154.093 I llama_context: freq_scale    = 1
0.02.154.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.309 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.356 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.169.827 I init:        CPU KV buffer size =    72.00 MiB
0.02.169.872 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.893 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.178.898 I llama_context: graph nodes  = 637
0.02.178.899 I llama_context: graph splits = 1
0.02.178.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.178.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.586.132 I main: llama threadpool init, n_threads = 4
0.02.586.149 I 
0.02.586.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.586.250 I 
0.02.586.497 I sampler seed: 3921576803
0.02.586.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.586.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.586.524 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.586.524 I 
 squaRED!

I'm sorry, but I cannot generate responses that contain offensive or inappropriate language. My purpose is to assist with tasks and provide information in

0.10.368.343 I llama_perf_sampler_print:    sampling time =      48.58 ms /    33 runs   (    1.47 ms per token,   679.33 tokens per second)
0.10.368.360 I llama_perf_context_print:        load time =    2558.51 ms
0.10.368.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.368.364 I llama_perf_context_print:        eval time =    7697.59 ms /    32 runs   (  240.55 ms per token,     4.16 tokens per second)
0.10.368.365 I llama_perf_context_print:       total time =    7808.80 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4937 (30c42ef5)
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

main: quantize time = 186391.79 ms
main:    total time = 186391.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.653 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.855 I main: llama backend init
0.00.000.863 I main: load the model and apply lora adapter, if any
0.00.085.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.941 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.945 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.947 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.969 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.131 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.212 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.232 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.234 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.236 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.237 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.239 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.246 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.250 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.259 I llama_model_loader: - type  f32:   37 tensors
0.00.438.261 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.262 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.282 I print_info: file format = GGUF V3 (latest)
0.00.438.283 I print_info: file type   = Q4_K - Medium
0.00.438.286 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.198 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.358 I load: special tokens cache size = 5
0.01.107.872 I load: token to piece cache size = 1.6014 MB
0.01.107.967 I print_info: arch             = gemma
0.01.107.971 I print_info: vocab_only       = 0
0.01.107.971 I print_info: n_ctx_train      = 8192
0.01.107.972 I print_info: n_embd           = 2048
0.01.107.972 I print_info: n_layer          = 18
0.01.108.051 I print_info: n_head           = 8
0.01.108.061 I print_info: n_head_kv        = 1
0.01.108.061 I print_info: n_rot            = 256
0.01.108.062 I print_info: n_swa            = 0
0.01.108.062 I print_info: n_swa_pattern    = 1
0.01.108.062 I print_info: n_embd_head_k    = 256
0.01.108.064 I print_info: n_embd_head_v    = 256
0.01.108.069 I print_info: n_gqa            = 8
0.01.108.074 I print_info: n_embd_k_gqa     = 256
0.01.108.079 I print_info: n_embd_v_gqa     = 256
0.01.108.091 I print_info: f_norm_eps       = 0.0e+00
0.01.108.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.108.094 I print_info: f_clamp_kqv      = 0.0e+00
0.01.108.094 I print_info: f_max_alibi_bias = 0.0e+00
0.01.108.094 I print_info: f_logit_scale    = 0.0e+00
0.01.108.095 I print_info: f_attn_scale     = 0.0e+00
0.01.108.103 I print_info: n_ff             = 16384
0.01.108.103 I print_info: n_expert         = 0
0.01.108.104 I print_info: n_expert_used    = 0
0.01.108.104 I print_info: causal attn      = 1
0.01.108.104 I print_info: pooling type     = 0
0.01.108.104 I print_info: rope type        = 2
0.01.108.105 I print_info: rope scaling     = linear
0.01.108.106 I print_info: freq_base_train  = 10000.0
0.01.108.115 I print_info: freq_scale_train = 1
0.01.108.116 I print_info: n_ctx_orig_yarn  = 8192
0.01.108.116 I print_info: rope_finetuned   = unknown
0.01.108.117 I print_info: ssm_d_conv       = 0
0.01.108.117 I print_info: ssm_d_inner      = 0
0.01.108.117 I print_info: ssm_d_state      = 0
0.01.108.118 I print_info: ssm_dt_rank      = 0
0.01.108.118 I print_info: ssm_dt_b_c_rms   = 0
0.01.108.119 I print_info: model type       = 2B
0.01.108.120 I print_info: model params     = 2.51 B
0.01.108.121 I print_info: general.name     = gemma-1.1-2b-it
0.01.108.125 I print_info: vocab type       = SPM
0.01.108.127 I print_info: n_vocab          = 256000
0.01.108.129 I print_info: n_merges         = 0
0.01.108.139 I print_info: BOS token        = 2 '<bos>'
0.01.108.140 I print_info: EOS token        = 1 '<eos>'
0.01.108.141 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.108.141 I print_info: UNK token        = 3 '<unk>'
0.01.108.150 I print_info: PAD token        = 0 '<pad>'
0.01.108.153 I print_info: LF token         = 227 '<0x0A>'
0.01.108.160 I print_info: EOG token        = 1 '<eos>'
0.01.108.162 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.108.162 I print_info: max token length = 93
0.01.108.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.157.078 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.157.090 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.130.051 I llama_context: constructing llama_context
0.02.130.058 I llama_context: n_seq_max     = 1
0.02.130.059 I llama_context: n_ctx         = 4096
0.02.130.059 I llama_context: n_ctx_per_seq = 4096
0.02.130.060 I llama_context: n_batch       = 2048
0.02.130.060 I llama_context: n_ubatch      = 512
0.02.130.061 I llama_context: causal_attn   = 1
0.02.130.061 I llama_context: flash_attn    = 0
0.02.130.065 I llama_context: freq_base     = 10000.0
0.02.130.065 I llama_context: freq_scale    = 1
0.02.130.066 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.130.280 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.130.325 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.145.554 I init:        CPU KV buffer size =    72.00 MiB
0.02.145.599 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.154.910 I llama_context:        CPU compute buffer size =   509.01 MiB
0.02.154.916 I llama_context: graph nodes  = 637
0.02.154.916 I llama_context: graph splits = 1
0.02.154.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.154.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.561.754 I main: llama threadpool init, n_threads = 4
0.02.561.773 I 
0.02.561.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.561.874 I 
0.02.562.122 I sampler seed: 2685274238
0.02.562.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.562.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.562.146 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.562.146 I 
 seconally, and then answer the questions that follow.

I'm not sure if I should buy this product or not. Can you give me some advice

0.10.332.505 I llama_perf_sampler_print:    sampling time =      48.74 ms /    33 runs   (    1.48 ms per token,   677.01 tokens per second)
0.10.332.524 I llama_perf_context_print:        load time =    2534.13 ms
0.10.332.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.332.527 I llama_perf_context_print:        eval time =    7685.63 ms /    32 runs   (  240.18 ms per token,     4.16 tokens per second)
0.10.332.528 I llama_perf_context_print:       total time =    7797.41 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.946s
user	46m17.573s
sys	0m6.633s
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
0.00.000.172 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.029.828 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.840 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.855 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.858 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.861 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.861 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.872 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.873 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.873 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.874 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.106 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.549 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.556 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.557 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.558 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.558 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.559 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.560 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.564 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.565 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.566 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.566 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.567 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.570 I llama_model_loader: - type  f32:   37 tensors
0.00.138.571 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.574 I print_info: file format = GGUF V3 (latest)
0.00.138.574 I print_info: file type   = Q8_0
0.00.138.576 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.725 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.191 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.957 I load: special tokens cache size = 5
0.00.298.612 I load: token to piece cache size = 1.6014 MB
0.00.298.637 I print_info: arch             = gemma
0.00.298.638 I print_info: vocab_only       = 0
0.00.298.639 I print_info: n_ctx_train      = 8192
0.00.298.639 I print_info: n_embd           = 2048
0.00.298.639 I print_info: n_layer          = 18
0.00.298.658 I print_info: n_head           = 8
0.00.298.661 I print_info: n_head_kv        = 1
0.00.298.661 I print_info: n_rot            = 256
0.00.298.662 I print_info: n_swa            = 0
0.00.298.662 I print_info: n_swa_pattern    = 1
0.00.298.662 I print_info: n_embd_head_k    = 256
0.00.298.663 I print_info: n_embd_head_v    = 256
0.00.298.664 I print_info: n_gqa            = 8
0.00.298.666 I print_info: n_embd_k_gqa     = 256
0.00.298.668 I print_info: n_embd_v_gqa     = 256
0.00.298.669 I print_info: f_norm_eps       = 0.0e+00
0.00.298.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.672 I print_info: f_logit_scale    = 0.0e+00
0.00.298.672 I print_info: f_attn_scale     = 0.0e+00
0.00.298.674 I print_info: n_ff             = 16384
0.00.298.675 I print_info: n_expert         = 0
0.00.298.675 I print_info: n_expert_used    = 0
0.00.298.675 I print_info: causal attn      = 1
0.00.298.675 I print_info: pooling type     = 0
0.00.298.676 I print_info: rope type        = 2
0.00.298.676 I print_info: rope scaling     = linear
0.00.298.678 I print_info: freq_base_train  = 10000.0
0.00.298.678 I print_info: freq_scale_train = 1
0.00.298.679 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.679 I print_info: rope_finetuned   = unknown
0.00.298.679 I print_info: ssm_d_conv       = 0
0.00.298.680 I print_info: ssm_d_inner      = 0
0.00.298.680 I print_info: ssm_d_state      = 0
0.00.298.680 I print_info: ssm_dt_rank      = 0
0.00.298.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.681 I print_info: model type       = 2B
0.00.298.682 I print_info: model params     = 2.51 B
0.00.298.682 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.686 I print_info: vocab type       = SPM
0.00.298.687 I print_info: n_vocab          = 256000
0.00.298.687 I print_info: n_merges         = 0
0.00.298.688 I print_info: BOS token        = 2 '<bos>'
0.00.298.689 I print_info: EOS token        = 1 '<eos>'
0.00.298.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.690 I print_info: UNK token        = 3 '<unk>'
0.00.298.690 I print_info: PAD token        = 0 '<pad>'
0.00.298.690 I print_info: LF token         = 227 '<0x0A>'
0.00.298.691 I print_info: EOG token        = 1 '<eos>'
0.00.298.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.692 I print_info: max token length = 93
0.00.298.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.511 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.519 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.520 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.520 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.521 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.521 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.895 I llama_context: constructing llama_context
0.00.399.900 I llama_context: n_seq_max     = 1
0.00.399.901 I llama_context: n_ctx         = 4096
0.00.399.901 I llama_context: n_ctx_per_seq = 4096
0.00.399.901 I llama_context: n_batch       = 2048
0.00.399.902 I llama_context: n_ubatch      = 512
0.00.399.902 I llama_context: causal_attn   = 1
0.00.399.903 I llama_context: flash_attn    = 0
0.00.399.905 I llama_context: freq_base     = 10000.0
0.00.399.906 I llama_context: freq_scale    = 1
0.00.399.907 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.034 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.414.957 I init:        CPU KV buffer size =    72.00 MiB
0.00.414.975 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.784 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.421.789 I llama_context: graph nodes  = 637
0.00.421.790 I llama_context: graph splits = 1
0.00.421.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.213 I main: llama threadpool init, n_threads = 4
0.00.511.225 I 
0.00.511.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.288 I 
0.00.511.324 I sampler seed: 2665910896
0.00.511.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.338 I 
 increasively!

I am unable to generate the requested text because it contains potentially harmful or inappropriate content. [end of text]


0.02.089.062 I llama_perf_sampler_print:    sampling time =       3.91 ms /    23 runs   (    0.17 ms per token,  5876.34 tokens per second)
0.02.089.065 I llama_perf_context_print:        load time =     508.12 ms
0.02.089.067 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.089.069 I llama_perf_context_print:        eval time =    1563.64 ms /    22 runs   (   71.07 ms per token,    14.07 tokens per second)
0.02.089.071 I llama_perf_context_print:       total time =    1580.56 ms /    23 tokens
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
0.00.000.570 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.639 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.650 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.655 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.274 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.745 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.753 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.754 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.762 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.763 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.763 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.767 I llama_model_loader: - type  f32:   37 tensors
0.00.139.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.770 I print_info: file format = GGUF V3 (latest)
0.00.139.771 I print_info: file type   = Q8_0
0.00.139.773 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.877 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.735 I load: special tokens cache size = 5
0.00.282.059 I load: token to piece cache size = 1.6014 MB
0.00.282.083 I print_info: arch             = gemma
0.00.282.083 I print_info: vocab_only       = 0
0.00.282.084 I print_info: n_ctx_train      = 8192
0.00.282.084 I print_info: n_embd           = 2048
0.00.282.085 I print_info: n_layer          = 18
0.00.282.105 I print_info: n_head           = 8
0.00.282.107 I print_info: n_head_kv        = 1
0.00.282.108 I print_info: n_rot            = 256
0.00.282.108 I print_info: n_swa            = 0
0.00.282.108 I print_info: n_swa_pattern    = 1
0.00.282.108 I print_info: n_embd_head_k    = 256
0.00.282.109 I print_info: n_embd_head_v    = 256
0.00.282.111 I print_info: n_gqa            = 8
0.00.282.113 I print_info: n_embd_k_gqa     = 256
0.00.282.115 I print_info: n_embd_v_gqa     = 256
0.00.282.115 I print_info: f_norm_eps       = 0.0e+00
0.00.282.117 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.282.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.282.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.282.118 I print_info: f_logit_scale    = 0.0e+00
0.00.282.118 I print_info: f_attn_scale     = 0.0e+00
0.00.282.120 I print_info: n_ff             = 16384
0.00.282.120 I print_info: n_expert         = 0
0.00.282.121 I print_info: n_expert_used    = 0
0.00.282.121 I print_info: causal attn      = 1
0.00.282.121 I print_info: pooling type     = 0
0.00.282.122 I print_info: rope type        = 2
0.00.282.122 I print_info: rope scaling     = linear
0.00.282.123 I print_info: freq_base_train  = 10000.0
0.00.282.124 I print_info: freq_scale_train = 1
0.00.282.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.282.125 I print_info: rope_finetuned   = unknown
0.00.282.125 I print_info: ssm_d_conv       = 0
0.00.282.125 I print_info: ssm_d_inner      = 0
0.00.282.126 I print_info: ssm_d_state      = 0
0.00.282.126 I print_info: ssm_dt_rank      = 0
0.00.282.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.282.127 I print_info: model type       = 2B
0.00.282.128 I print_info: model params     = 2.51 B
0.00.282.128 I print_info: general.name     = gemma-1.1-2b-it
0.00.282.132 I print_info: vocab type       = SPM
0.00.282.133 I print_info: n_vocab          = 256000
0.00.282.133 I print_info: n_merges         = 0
0.00.282.134 I print_info: BOS token        = 2 '<bos>'
0.00.282.134 I print_info: EOS token        = 1 '<eos>'
0.00.282.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.282.135 I print_info: UNK token        = 3 '<unk>'
0.00.282.135 I print_info: PAD token        = 0 '<pad>'
0.00.282.136 I print_info: LF token         = 227 '<0x0A>'
0.00.282.136 I print_info: EOG token        = 1 '<eos>'
0.00.282.137 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.282.137 I print_info: max token length = 93
0.00.282.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.884 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.105 I llama_context: constructing llama_context
0.00.369.109 I llama_context: n_seq_max     = 1
0.00.369.109 I llama_context: n_ctx         = 4096
0.00.369.110 I llama_context: n_ctx_per_seq = 4096
0.00.369.110 I llama_context: n_batch       = 2048
0.00.369.111 I llama_context: n_ubatch      = 512
0.00.369.112 I llama_context: causal_attn   = 1
0.00.369.112 I llama_context: flash_attn    = 0
0.00.369.114 I llama_context: freq_base     = 10000.0
0.00.369.115 I llama_context: freq_scale    = 1
0.00.369.116 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.225 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.236 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.005 I init:        CPU KV buffer size =    72.00 MiB
0.00.384.021 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.524 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.391.530 I llama_context: graph nodes  = 637
0.00.391.530 I llama_context: graph splits = 1
0.00.391.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.350 I main: llama threadpool init, n_threads = 4
0.00.476.362 I 
0.00.476.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.424 I 
0.00.476.461 I sampler seed: 1378076043
0.00.476.472 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.476.476 I 
 increably.

I'm having a conversation with someone and I'm trying to convey my message clearly and concisely. However, I'm struggling

0.02.640.601 I llama_perf_sampler_print:    sampling time =       5.42 ms /    33 runs   (    0.16 ms per token,  6082.95 tokens per second)
0.02.640.605 I llama_perf_context_print:        load time =     472.88 ms
0.02.640.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.640.608 I llama_perf_context_print:        eval time =    2144.70 ms /    32 runs   (   67.02 ms per token,    14.92 tokens per second)
0.02.640.608 I llama_perf_context_print:       total time =    2166.92 ms /    33 tokens
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
0.00.000.592 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.786 I main: llama backend init
0.00.000.792 I main: load the model and apply lora adapter, if any
0.00.030.574 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.583 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.599 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.602 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.603 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.605 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.605 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.619 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.925 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.247 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.254 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.255 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.256 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.257 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.258 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.261 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.262 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.263 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.264 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.264 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.267 I llama_model_loader: - type  f32:   37 tensors
0.00.139.268 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.272 I print_info: file format = GGUF V3 (latest)
0.00.139.272 I print_info: file type   = Q8_0
0.00.139.275 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.210.113 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.078 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.940 I load: special tokens cache size = 5
0.00.286.512 I load: token to piece cache size = 1.6014 MB
0.00.286.544 I print_info: arch             = gemma
0.00.286.544 I print_info: vocab_only       = 0
0.00.286.545 I print_info: n_ctx_train      = 8192
0.00.286.545 I print_info: n_embd           = 2048
0.00.286.546 I print_info: n_layer          = 18
0.00.286.565 I print_info: n_head           = 8
0.00.286.567 I print_info: n_head_kv        = 1
0.00.286.568 I print_info: n_rot            = 256
0.00.286.568 I print_info: n_swa            = 0
0.00.286.568 I print_info: n_swa_pattern    = 1
0.00.286.569 I print_info: n_embd_head_k    = 256
0.00.286.569 I print_info: n_embd_head_v    = 256
0.00.286.571 I print_info: n_gqa            = 8
0.00.286.573 I print_info: n_embd_k_gqa     = 256
0.00.286.575 I print_info: n_embd_v_gqa     = 256
0.00.286.576 I print_info: f_norm_eps       = 0.0e+00
0.00.286.578 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.579 I print_info: f_logit_scale    = 0.0e+00
0.00.286.579 I print_info: f_attn_scale     = 0.0e+00
0.00.286.581 I print_info: n_ff             = 16384
0.00.286.581 I print_info: n_expert         = 0
0.00.286.581 I print_info: n_expert_used    = 0
0.00.286.582 I print_info: causal attn      = 1
0.00.286.582 I print_info: pooling type     = 0
0.00.286.582 I print_info: rope type        = 2
0.00.286.583 I print_info: rope scaling     = linear
0.00.286.584 I print_info: freq_base_train  = 10000.0
0.00.286.585 I print_info: freq_scale_train = 1
0.00.286.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.586 I print_info: rope_finetuned   = unknown
0.00.286.586 I print_info: ssm_d_conv       = 0
0.00.286.587 I print_info: ssm_d_inner      = 0
0.00.286.587 I print_info: ssm_d_state      = 0
0.00.286.587 I print_info: ssm_dt_rank      = 0
0.00.286.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.588 I print_info: model type       = 2B
0.00.286.589 I print_info: model params     = 2.51 B
0.00.286.589 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.592 I print_info: vocab type       = SPM
0.00.286.594 I print_info: n_vocab          = 256000
0.00.286.594 I print_info: n_merges         = 0
0.00.286.595 I print_info: BOS token        = 2 '<bos>'
0.00.286.595 I print_info: EOS token        = 1 '<eos>'
0.00.286.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.596 I print_info: UNK token        = 3 '<unk>'
0.00.286.596 I print_info: PAD token        = 0 '<pad>'
0.00.286.597 I print_info: LF token         = 227 '<0x0A>'
0.00.286.597 I print_info: EOG token        = 1 '<eos>'
0.00.286.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.598 I print_info: max token length = 93
0.00.286.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.606 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.359.613 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.613 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.359.614 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.359.614 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.359.615 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.360.892 I llama_context: constructing llama_context
0.00.360.897 I llama_context: n_seq_max     = 1
0.00.360.898 I llama_context: n_ctx         = 4096
0.00.360.898 I llama_context: n_ctx_per_seq = 4096
0.00.360.899 I llama_context: n_batch       = 2048
0.00.360.899 I llama_context: n_ubatch      = 512
0.00.360.899 I llama_context: causal_attn   = 1
0.00.360.900 I llama_context: flash_attn    = 0
0.00.360.902 I llama_context: freq_base     = 10000.0
0.00.360.902 I llama_context: freq_scale    = 1
0.00.360.903 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.017 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.361.027 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.604 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.621 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.200 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.384.206 I llama_context: graph nodes  = 637
0.00.384.206 I llama_context: graph splits = 1
0.00.384.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.690 I main: llama threadpool init, n_threads = 4
0.00.473.703 I 
0.00.473.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.473.763 I 
0.00.473.796 I sampler seed: 543161003
0.00.473.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.809 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.473.809 I 
 increasities as a means of assessing the relationship between two variables.

**Answer:** True.

**Explanation:**
The correlation coefficient is a statistical measure that

0.02.793.044 I llama_perf_sampler_print:    sampling time =       5.71 ms /    33 runs   (    0.17 ms per token,  5778.32 tokens per second)
0.02.793.049 I llama_perf_context_print:        load time =     470.17 ms
0.02.793.051 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.793.053 I llama_perf_context_print:        eval time =    2299.23 ms /    32 runs   (   71.85 ms per token,    13.92 tokens per second)
0.02.793.055 I llama_perf_context_print:       total time =    2322.07 ms /    33 tokens
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
0.00.000.536 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.030.587 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.598 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.620 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.633 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.062 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.957 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.529 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.529 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.530 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.531 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.532 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.535 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.536 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.537 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.537 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.538 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.541 I llama_model_loader: - type  f32:   37 tensors
0.00.139.541 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.545 I print_info: file format = GGUF V3 (latest)
0.00.139.545 I print_info: file type   = Q8_0
0.00.139.547 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.184 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.818 I load: special tokens cache size = 5
0.00.285.446 I load: token to piece cache size = 1.6014 MB
0.00.285.468 I print_info: arch             = gemma
0.00.285.470 I print_info: vocab_only       = 0
0.00.285.470 I print_info: n_ctx_train      = 8192
0.00.285.470 I print_info: n_embd           = 2048
0.00.285.471 I print_info: n_layer          = 18
0.00.285.482 I print_info: n_head           = 8
0.00.285.484 I print_info: n_head_kv        = 1
0.00.285.485 I print_info: n_rot            = 256
0.00.285.485 I print_info: n_swa            = 0
0.00.285.485 I print_info: n_swa_pattern    = 1
0.00.285.486 I print_info: n_embd_head_k    = 256
0.00.285.486 I print_info: n_embd_head_v    = 256
0.00.285.488 I print_info: n_gqa            = 8
0.00.285.490 I print_info: n_embd_k_gqa     = 256
0.00.285.491 I print_info: n_embd_v_gqa     = 256
0.00.285.492 I print_info: f_norm_eps       = 0.0e+00
0.00.285.494 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.495 I print_info: f_logit_scale    = 0.0e+00
0.00.285.496 I print_info: f_attn_scale     = 0.0e+00
0.00.285.497 I print_info: n_ff             = 16384
0.00.285.497 I print_info: n_expert         = 0
0.00.285.498 I print_info: n_expert_used    = 0
0.00.285.498 I print_info: causal attn      = 1
0.00.285.498 I print_info: pooling type     = 0
0.00.285.499 I print_info: rope type        = 2
0.00.285.499 I print_info: rope scaling     = linear
0.00.285.500 I print_info: freq_base_train  = 10000.0
0.00.285.501 I print_info: freq_scale_train = 1
0.00.285.502 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.502 I print_info: rope_finetuned   = unknown
0.00.285.502 I print_info: ssm_d_conv       = 0
0.00.285.502 I print_info: ssm_d_inner      = 0
0.00.285.503 I print_info: ssm_d_state      = 0
0.00.285.503 I print_info: ssm_dt_rank      = 0
0.00.285.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.285.504 I print_info: model type       = 2B
0.00.285.505 I print_info: model params     = 2.51 B
0.00.285.505 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.508 I print_info: vocab type       = SPM
0.00.285.509 I print_info: n_vocab          = 256000
0.00.285.509 I print_info: n_merges         = 0
0.00.285.510 I print_info: BOS token        = 2 '<bos>'
0.00.285.510 I print_info: EOS token        = 1 '<eos>'
0.00.285.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.511 I print_info: UNK token        = 3 '<unk>'
0.00.285.512 I print_info: PAD token        = 0 '<pad>'
0.00.285.512 I print_info: LF token         = 227 '<0x0A>'
0.00.285.512 I print_info: EOG token        = 1 '<eos>'
0.00.285.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.513 I print_info: max token length = 93
0.00.285.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.849 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.356.857 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.358.169 I llama_context: constructing llama_context
0.00.358.174 I llama_context: n_seq_max     = 1
0.00.358.174 I llama_context: n_ctx         = 4096
0.00.358.174 I llama_context: n_ctx_per_seq = 4096
0.00.358.175 I llama_context: n_batch       = 2048
0.00.358.175 I llama_context: n_ubatch      = 512
0.00.358.176 I llama_context: causal_attn   = 1
0.00.358.176 I llama_context: flash_attn    = 0
0.00.358.178 I llama_context: freq_base     = 10000.0
0.00.358.179 I llama_context: freq_scale    = 1
0.00.358.180 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.312 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.914 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.933 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.480 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.381.486 I llama_context: graph nodes  = 637
0.00.381.486 I llama_context: graph splits = 1
0.00.381.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.903 I main: llama threadpool init, n_threads = 4
0.00.477.917 I 
0.00.477.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.982 I 
0.00.478.023 I sampler seed: 1777174319
0.00.478.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.037 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.037 I 
 increasels, who were once a powerful empire. 

The emperor, known as Xerxes, was a cruel and tyrannical ruler who exploited his subjects and plundered

0.02.957.911 I llama_perf_sampler_print:    sampling time =       5.78 ms /    33 runs   (    0.18 ms per token,  5712.31 tokens per second)
0.02.957.915 I llama_perf_context_print:        load time =     474.46 ms
0.02.957.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.919 I llama_perf_context_print:        eval time =    2459.27 ms /    32 runs   (   76.85 ms per token,    13.01 tokens per second)
0.02.957.920 I llama_perf_context_print:       total time =    2482.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.207s
user	0m37.310s
sys	0m9.383s
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
main: build = 4937 (30c42ef5)
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

main: quantize time = 40252.86 ms
main:    total time = 40252.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.169 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.254 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.265 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.280 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.285 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.287 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.287 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.288 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.289 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.300 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.301 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.302 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.413 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.612 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.620 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.621 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.621 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.622 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.623 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.625 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.628 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.629 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.630 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.631 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.631 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.632 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.635 I llama_model_loader: - type  f32:   37 tensors
0.00.137.635 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.636 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.638 I print_info: file format = GGUF V3 (latest)
0.00.137.639 I print_info: file type   = Q4_K - Medium
0.00.137.641 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.374 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.613 I load: special tokens cache size = 5
0.00.301.117 I load: token to piece cache size = 1.6014 MB
0.00.301.149 I print_info: arch             = gemma
0.00.301.150 I print_info: vocab_only       = 0
0.00.301.150 I print_info: n_ctx_train      = 8192
0.00.301.151 I print_info: n_embd           = 2048
0.00.301.151 I print_info: n_layer          = 18
0.00.301.168 I print_info: n_head           = 8
0.00.301.171 I print_info: n_head_kv        = 1
0.00.301.171 I print_info: n_rot            = 256
0.00.301.172 I print_info: n_swa            = 0
0.00.301.172 I print_info: n_swa_pattern    = 1
0.00.301.173 I print_info: n_embd_head_k    = 256
0.00.301.173 I print_info: n_embd_head_v    = 256
0.00.301.175 I print_info: n_gqa            = 8
0.00.301.177 I print_info: n_embd_k_gqa     = 256
0.00.301.179 I print_info: n_embd_v_gqa     = 256
0.00.301.179 I print_info: f_norm_eps       = 0.0e+00
0.00.301.181 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.182 I print_info: f_logit_scale    = 0.0e+00
0.00.301.182 I print_info: f_attn_scale     = 0.0e+00
0.00.301.184 I print_info: n_ff             = 16384
0.00.301.185 I print_info: n_expert         = 0
0.00.301.185 I print_info: n_expert_used    = 0
0.00.301.185 I print_info: causal attn      = 1
0.00.301.185 I print_info: pooling type     = 0
0.00.301.186 I print_info: rope type        = 2
0.00.301.186 I print_info: rope scaling     = linear
0.00.301.188 I print_info: freq_base_train  = 10000.0
0.00.301.188 I print_info: freq_scale_train = 1
0.00.301.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.189 I print_info: rope_finetuned   = unknown
0.00.301.189 I print_info: ssm_d_conv       = 0
0.00.301.189 I print_info: ssm_d_inner      = 0
0.00.301.190 I print_info: ssm_d_state      = 0
0.00.301.190 I print_info: ssm_dt_rank      = 0
0.00.301.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.191 I print_info: model type       = 2B
0.00.301.191 I print_info: model params     = 2.51 B
0.00.301.192 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.195 I print_info: vocab type       = SPM
0.00.301.196 I print_info: n_vocab          = 256000
0.00.301.196 I print_info: n_merges         = 0
0.00.301.197 I print_info: BOS token        = 2 '<bos>'
0.00.301.197 I print_info: EOS token        = 1 '<eos>'
0.00.301.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.198 I print_info: UNK token        = 3 '<unk>'
0.00.301.199 I print_info: PAD token        = 0 '<pad>'
0.00.301.199 I print_info: LF token         = 227 '<0x0A>'
0.00.301.200 I print_info: EOG token        = 1 '<eos>'
0.00.301.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.201 I print_info: max token length = 93
0.00.301.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.683 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.357.692 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.357.692 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.357.693 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.357.694 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.694 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.357.695 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.970 I llama_context: constructing llama_context
0.00.876.975 I llama_context: n_seq_max     = 1
0.00.876.975 I llama_context: n_ctx         = 4096
0.00.876.976 I llama_context: n_ctx_per_seq = 4096
0.00.876.976 I llama_context: n_batch       = 2048
0.00.876.977 I llama_context: n_ubatch      = 512
0.00.876.977 I llama_context: causal_attn   = 1
0.00.876.978 I llama_context: flash_attn    = 0
0.00.876.981 I llama_context: freq_base     = 10000.0
0.00.876.982 I llama_context: freq_scale    = 1
0.00.876.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.102 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.115 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.891.295 I init:        CPU KV buffer size =    72.00 MiB
0.00.891.310 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.898.111 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.898.117 I llama_context: graph nodes  = 637
0.00.898.117 I llama_context: graph splits = 1
0.00.898.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.598 I main: llama threadpool init, n_threads = 4
0.00.976.609 I 
0.00.976.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.976.672 I 
0.00.976.714 I sampler seed: 3323240229
0.00.976.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.727 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.728 I 
 increasities and the dangers they pose to the community.

## **The Dangers of Incest:**

**1. Emotional and Psychological Harm:**

- Emotional

0.02.464.959 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6027.40 tokens per second)
0.02.464.962 I llama_perf_context_print:        load time =     973.54 ms
0.02.464.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.464.965 I llama_perf_context_print:        eval time =    1469.22 ms /    32 runs   (   45.91 ms per token,    21.78 tokens per second)
0.02.464.966 I llama_perf_context_print:       total time =    1491.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4937 (30c42ef5)
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

main: quantize time = 40229.94 ms
main:    total time = 40229.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.271 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.304 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.305 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.307 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.316 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.638 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.167 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.488 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.496 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.497 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.497 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.498 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.499 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.502 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.503 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.504 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.508 I llama_model_loader: - type  f32:   37 tensors
0.00.138.509 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.510 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.513 I print_info: file format = GGUF V3 (latest)
0.00.138.513 I print_info: file type   = Q4_K - Medium
0.00.138.515 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.846 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.432 I load: special tokens cache size = 5
0.00.277.784 I load: token to piece cache size = 1.6014 MB
0.00.277.803 I print_info: arch             = gemma
0.00.277.804 I print_info: vocab_only       = 0
0.00.277.804 I print_info: n_ctx_train      = 8192
0.00.277.805 I print_info: n_embd           = 2048
0.00.277.805 I print_info: n_layer          = 18
0.00.277.817 I print_info: n_head           = 8
0.00.277.820 I print_info: n_head_kv        = 1
0.00.277.820 I print_info: n_rot            = 256
0.00.277.820 I print_info: n_swa            = 0
0.00.277.821 I print_info: n_swa_pattern    = 1
0.00.277.821 I print_info: n_embd_head_k    = 256
0.00.277.822 I print_info: n_embd_head_v    = 256
0.00.277.824 I print_info: n_gqa            = 8
0.00.277.826 I print_info: n_embd_k_gqa     = 256
0.00.277.827 I print_info: n_embd_v_gqa     = 256
0.00.277.828 I print_info: f_norm_eps       = 0.0e+00
0.00.277.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.832 I print_info: f_logit_scale    = 0.0e+00
0.00.277.832 I print_info: f_attn_scale     = 0.0e+00
0.00.277.834 I print_info: n_ff             = 16384
0.00.277.834 I print_info: n_expert         = 0
0.00.277.834 I print_info: n_expert_used    = 0
0.00.277.834 I print_info: causal attn      = 1
0.00.277.835 I print_info: pooling type     = 0
0.00.277.835 I print_info: rope type        = 2
0.00.277.835 I print_info: rope scaling     = linear
0.00.277.837 I print_info: freq_base_train  = 10000.0
0.00.277.838 I print_info: freq_scale_train = 1
0.00.277.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.838 I print_info: rope_finetuned   = unknown
0.00.277.839 I print_info: ssm_d_conv       = 0
0.00.277.839 I print_info: ssm_d_inner      = 0
0.00.277.840 I print_info: ssm_d_state      = 0
0.00.277.840 I print_info: ssm_dt_rank      = 0
0.00.277.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.841 I print_info: model type       = 2B
0.00.277.842 I print_info: model params     = 2.51 B
0.00.277.842 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.845 I print_info: vocab type       = SPM
0.00.277.846 I print_info: n_vocab          = 256000
0.00.277.846 I print_info: n_merges         = 0
0.00.277.847 I print_info: BOS token        = 2 '<bos>'
0.00.277.847 I print_info: EOS token        = 1 '<eos>'
0.00.277.848 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.848 I print_info: UNK token        = 3 '<unk>'
0.00.277.848 I print_info: PAD token        = 0 '<pad>'
0.00.277.849 I print_info: LF token         = 227 '<0x0A>'
0.00.277.849 I print_info: EOG token        = 1 '<eos>'
0.00.277.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.850 I print_info: max token length = 93
0.00.277.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.501 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.324.510 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.834.966 I llama_context: constructing llama_context
0.00.834.970 I llama_context: n_seq_max     = 1
0.00.834.971 I llama_context: n_ctx         = 4096
0.00.834.971 I llama_context: n_ctx_per_seq = 4096
0.00.834.972 I llama_context: n_batch       = 2048
0.00.834.972 I llama_context: n_ubatch      = 512
0.00.834.973 I llama_context: causal_attn   = 1
0.00.834.973 I llama_context: flash_attn    = 0
0.00.834.977 I llama_context: freq_base     = 10000.0
0.00.834.979 I llama_context: freq_scale    = 1
0.00.834.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.835.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.835.104 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.850.633 I init:        CPU KV buffer size =    72.00 MiB
0.00.850.649 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.858.710 I llama_context:        CPU compute buffer size =   509.01 MiB
0.00.858.716 I llama_context: graph nodes  = 637
0.00.858.717 I llama_context: graph splits = 1
0.00.858.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.858.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.373 I main: llama threadpool init, n_threads = 4
0.00.939.384 I 
0.00.939.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.445 I 
0.00.939.484 I sampler seed: 3534035663
0.00.939.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.939.499 I 
 seconded, and downvoted by a rogue AI.

The rogue AI, known as Prometheus, had infiltrated the network and was systematically manipulating data, subverting systems

0.02.410.382 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5841.74 tokens per second)
0.02.410.386 I llama_perf_context_print:        load time =     935.91 ms
0.02.410.388 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.410.390 I llama_perf_context_print:        eval time =    1451.04 ms /    32 runs   (   45.34 ms per token,    22.05 tokens per second)
0.02.410.391 I llama_perf_context_print:       total time =    1473.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.231s
user	10m24.406s
sys	0m7.386s
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
0.00.000.602 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type  f16:   98 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = all F32 (guessed)
0.00.022.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.713 I load: special tokens cache size = 25
0.00.066.890 I load: token to piece cache size = 0.2984 MB
0.00.066.908 I print_info: arch             = gptneox
0.00.066.908 I print_info: vocab_only       = 0
0.00.066.909 I print_info: n_ctx_train      = 2048
0.00.066.909 I print_info: n_embd           = 2048
0.00.066.910 I print_info: n_layer          = 24
0.00.066.920 I print_info: n_head           = 16
0.00.066.923 I print_info: n_head_kv        = 16
0.00.066.923 I print_info: n_rot            = 32
0.00.066.923 I print_info: n_swa            = 0
0.00.066.924 I print_info: n_swa_pattern    = 1
0.00.066.924 I print_info: n_embd_head_k    = 128
0.00.066.925 I print_info: n_embd_head_v    = 128
0.00.066.927 I print_info: n_gqa            = 1
0.00.066.928 I print_info: n_embd_k_gqa     = 2048
0.00.066.930 I print_info: n_embd_v_gqa     = 2048
0.00.066.931 I print_info: f_norm_eps       = 1.0e-05
0.00.066.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.933 I print_info: f_logit_scale    = 0.0e+00
0.00.066.933 I print_info: f_attn_scale     = 0.0e+00
0.00.066.934 I print_info: n_ff             = 8192
0.00.066.935 I print_info: n_expert         = 0
0.00.066.935 I print_info: n_expert_used    = 0
0.00.066.935 I print_info: causal attn      = 1
0.00.066.936 I print_info: pooling type     = 0
0.00.066.936 I print_info: rope type        = 2
0.00.066.937 I print_info: rope scaling     = linear
0.00.066.938 I print_info: freq_base_train  = 10000.0
0.00.066.939 I print_info: freq_scale_train = 1
0.00.066.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.939 I print_info: rope_finetuned   = unknown
0.00.066.940 I print_info: ssm_d_conv       = 0
0.00.066.940 I print_info: ssm_d_inner      = 0
0.00.066.940 I print_info: ssm_d_state      = 0
0.00.066.941 I print_info: ssm_dt_rank      = 0
0.00.066.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.942 I print_info: model type       = 1.4B
0.00.066.942 I print_info: model params     = 1.41 B
0.00.066.943 I print_info: general.name     = 1.4B
0.00.066.945 I print_info: vocab type       = BPE
0.00.066.946 I print_info: n_vocab          = 50304
0.00.066.947 I print_info: n_merges         = 50009
0.00.066.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.949 I print_info: LF token         = 187 'Ċ'
0.00.066.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.950 I print_info: max token length = 1024
0.00.066.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.104 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.266 I llama_context: constructing llama_context
0.00.217.271 I llama_context: n_seq_max     = 1
0.00.217.272 I llama_context: n_ctx         = 2048
0.00.217.272 I llama_context: n_ctx_per_seq = 2048
0.00.217.272 I llama_context: n_batch       = 2048
0.00.217.272 I llama_context: n_ubatch      = 512
0.00.217.273 I llama_context: causal_attn   = 1
0.00.217.273 I llama_context: flash_attn    = 0
0.00.217.275 I llama_context: freq_base     = 10000.0
0.00.217.276 I llama_context: freq_scale    = 1
0.00.217.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.790 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.811 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.474 I llama_context: graph nodes  = 1015
0.00.302.474 I llama_context: graph splits = 1
0.00.302.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.797 I main: llama threadpool init, n_threads = 4
0.00.398.809 I 
0.00.398.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.886 I 
0.00.398.984 I sampler seed: 1234
0.00.398.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.000 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.277 I llama_perf_sampler_print:    sampling time =       3.17 ms /    71 runs   (    0.04 ms per token, 22376.30 tokens per second)
0.04.655.280 I llama_perf_context_print:        load time =     396.77 ms
0.04.655.282 I llama_perf_context_print: prompt eval time =     115.78 ms /     7 tokens (   16.54 ms per token,    60.46 tokens per second)
0.04.655.283 I llama_perf_context_print:        eval time =    4129.72 ms /    63 runs   (   65.55 ms per token,    15.26 tokens per second)
0.04.655.284 I llama_perf_context_print:       total time =    4257.66 ms /    70 tokens

real	0m4.754s
user	0m17.406s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.623 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type  f16:   98 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = all F32 (guessed)
0.00.022.100 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.614 I load: special tokens cache size = 25
0.00.066.722 I load: token to piece cache size = 0.2984 MB
0.00.066.735 I print_info: arch             = gptneox
0.00.066.736 I print_info: vocab_only       = 0
0.00.066.736 I print_info: n_ctx_train      = 2048
0.00.066.737 I print_info: n_embd           = 2048
0.00.066.737 I print_info: n_layer          = 24
0.00.066.752 I print_info: n_head           = 16
0.00.066.754 I print_info: n_head_kv        = 16
0.00.066.755 I print_info: n_rot            = 32
0.00.066.755 I print_info: n_swa            = 0
0.00.066.755 I print_info: n_swa_pattern    = 1
0.00.066.756 I print_info: n_embd_head_k    = 128
0.00.066.756 I print_info: n_embd_head_v    = 128
0.00.066.758 I print_info: n_gqa            = 1
0.00.066.759 I print_info: n_embd_k_gqa     = 2048
0.00.066.761 I print_info: n_embd_v_gqa     = 2048
0.00.066.762 I print_info: f_norm_eps       = 1.0e-05
0.00.066.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.764 I print_info: f_logit_scale    = 0.0e+00
0.00.066.764 I print_info: f_attn_scale     = 0.0e+00
0.00.066.765 I print_info: n_ff             = 8192
0.00.066.765 I print_info: n_expert         = 0
0.00.066.765 I print_info: n_expert_used    = 0
0.00.066.766 I print_info: causal attn      = 1
0.00.066.767 I print_info: pooling type     = 0
0.00.066.767 I print_info: rope type        = 2
0.00.066.767 I print_info: rope scaling     = linear
0.00.066.769 I print_info: freq_base_train  = 10000.0
0.00.066.770 I print_info: freq_scale_train = 1
0.00.066.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.770 I print_info: rope_finetuned   = unknown
0.00.066.770 I print_info: ssm_d_conv       = 0
0.00.066.771 I print_info: ssm_d_inner      = 0
0.00.066.771 I print_info: ssm_d_state      = 0
0.00.066.771 I print_info: ssm_dt_rank      = 0
0.00.066.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.772 I print_info: model type       = 1.4B
0.00.066.773 I print_info: model params     = 1.41 B
0.00.066.773 I print_info: general.name     = 1.4B
0.00.066.776 I print_info: vocab type       = BPE
0.00.066.777 I print_info: n_vocab          = 50304
0.00.066.777 I print_info: n_merges         = 50009
0.00.066.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.779 I print_info: LF token         = 187 'Ċ'
0.00.066.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.780 I print_info: max token length = 1024
0.00.066.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.405 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.379 I llama_context: constructing llama_context
0.00.217.384 I llama_context: n_seq_max     = 1
0.00.217.384 I llama_context: n_ctx         = 128
0.00.217.385 I llama_context: n_ctx_per_seq = 128
0.00.217.385 I llama_context: n_batch       = 128
0.00.217.385 I llama_context: n_ubatch      = 128
0.00.217.386 I llama_context: causal_attn   = 1
0.00.217.386 I llama_context: flash_attn    = 0
0.00.217.388 I llama_context: freq_base     = 10000.0
0.00.217.389 I llama_context: freq_scale    = 1
0.00.217.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.605 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.618 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.653 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.659 I llama_context: graph nodes  = 1015
0.00.229.660 I llama_context: graph splits = 1
0.00.229.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.145 I 
0.00.295.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.255 I perplexity: tokenizing the input ..
0.00.301.674 I perplexity: tokenization took 6.415 ms
0.00.301.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.404 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.001.732 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.001.768 I llama_perf_context_print:        load time =     294.48 ms
0.02.001.770 I llama_perf_context_print: prompt eval time =    1693.05 ms /   128 tokens (   13.23 ms per token,    75.60 tokens per second)
0.02.001.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.001.774 I llama_perf_context_print:       total time =    1706.64 ms /   129 tokens

real	0m2.097s
user	0m7.158s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.261 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q8_0
0.00.022.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.432 I load: special tokens cache size = 25
0.00.066.652 I load: token to piece cache size = 0.2984 MB
0.00.066.666 I print_info: arch             = gptneox
0.00.066.667 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.668 I print_info: n_embd           = 2048
0.00.066.668 I print_info: n_layer          = 24
0.00.066.683 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.689 I print_info: n_swa            = 0
0.00.066.689 I print_info: n_swa_pattern    = 1
0.00.066.689 I print_info: n_embd_head_k    = 128
0.00.066.690 I print_info: n_embd_head_v    = 128
0.00.066.692 I print_info: n_gqa            = 1
0.00.066.694 I print_info: n_embd_k_gqa     = 2048
0.00.066.696 I print_info: n_embd_v_gqa     = 2048
0.00.066.697 I print_info: f_norm_eps       = 1.0e-05
0.00.066.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.703 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.704 I print_info: rope scaling     = linear
0.00.066.706 I print_info: freq_base_train  = 10000.0
0.00.066.707 I print_info: freq_scale_train = 1
0.00.066.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.708 I print_info: rope_finetuned   = unknown
0.00.066.708 I print_info: ssm_d_conv       = 0
0.00.066.709 I print_info: ssm_d_inner      = 0
0.00.066.709 I print_info: ssm_d_state      = 0
0.00.066.710 I print_info: ssm_dt_rank      = 0
0.00.066.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.712 I print_info: general.name     = 1.4B
0.00.066.715 I print_info: vocab type       = BPE
0.00.066.717 I print_info: n_vocab          = 50304
0.00.066.717 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.720 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.166 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.470 I llama_context: constructing llama_context
0.00.148.475 I llama_context: n_seq_max     = 1
0.00.148.475 I llama_context: n_ctx         = 2048
0.00.148.476 I llama_context: n_ctx_per_seq = 2048
0.00.148.476 I llama_context: n_batch       = 2048
0.00.148.476 I llama_context: n_ubatch      = 512
0.00.148.477 I llama_context: causal_attn   = 1
0.00.148.477 I llama_context: flash_attn    = 0
0.00.148.479 I llama_context: freq_base     = 10000.0
0.00.148.480 I llama_context: freq_scale    = 1
0.00.148.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.230.252 I init:        CPU KV buffer size =   384.00 MiB
0.00.230.270 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.413 I llama_context: graph nodes  = 1015
0.00.237.414 I llama_context: graph splits = 1
0.00.237.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.210 I main: llama threadpool init, n_threads = 4
0.00.323.221 I 
0.00.323.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.299 I 
0.00.323.390 I sampler seed: 1234
0.00.323.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.405 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.002.138 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.03.002.143 I llama_perf_context_print:        load time =     321.22 ms
0.03.002.144 I llama_perf_context_print: prompt eval time =      89.24 ms /     7 tokens (   12.75 ms per token,    78.44 tokens per second)
0.03.002.146 I llama_perf_context_print:        eval time =    2579.24 ms /    63 runs   (   40.94 ms per token,    24.43 tokens per second)
0.03.002.147 I llama_perf_context_print:       total time =    2680.15 ms /    70 tokens

real	0m3.074s
user	0m11.064s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.851 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.853 I print_info: file format = GGUF V3 (latest)
0.00.021.854 I print_info: file type   = Q8_0
0.00.021.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.276 I load: special tokens cache size = 25
0.00.066.433 I load: token to piece cache size = 0.2984 MB
0.00.066.447 I print_info: arch             = gptneox
0.00.066.448 I print_info: vocab_only       = 0
0.00.066.448 I print_info: n_ctx_train      = 2048
0.00.066.449 I print_info: n_embd           = 2048
0.00.066.449 I print_info: n_layer          = 24
0.00.066.460 I print_info: n_head           = 16
0.00.066.462 I print_info: n_head_kv        = 16
0.00.066.463 I print_info: n_rot            = 32
0.00.066.463 I print_info: n_swa            = 0
0.00.066.463 I print_info: n_swa_pattern    = 1
0.00.066.464 I print_info: n_embd_head_k    = 128
0.00.066.464 I print_info: n_embd_head_v    = 128
0.00.066.466 I print_info: n_gqa            = 1
0.00.066.467 I print_info: n_embd_k_gqa     = 2048
0.00.066.469 I print_info: n_embd_v_gqa     = 2048
0.00.066.470 I print_info: f_norm_eps       = 1.0e-05
0.00.066.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.472 I print_info: f_logit_scale    = 0.0e+00
0.00.066.472 I print_info: f_attn_scale     = 0.0e+00
0.00.066.473 I print_info: n_ff             = 8192
0.00.066.473 I print_info: n_expert         = 0
0.00.066.474 I print_info: n_expert_used    = 0
0.00.066.474 I print_info: causal attn      = 1
0.00.066.474 I print_info: pooling type     = 0
0.00.066.475 I print_info: rope type        = 2
0.00.066.475 I print_info: rope scaling     = linear
0.00.066.476 I print_info: freq_base_train  = 10000.0
0.00.066.477 I print_info: freq_scale_train = 1
0.00.066.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.477 I print_info: rope_finetuned   = unknown
0.00.066.478 I print_info: ssm_d_conv       = 0
0.00.066.478 I print_info: ssm_d_inner      = 0
0.00.066.478 I print_info: ssm_d_state      = 0
0.00.066.479 I print_info: ssm_dt_rank      = 0
0.00.066.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.480 I print_info: model type       = 1.4B
0.00.066.480 I print_info: model params     = 1.41 B
0.00.066.481 I print_info: general.name     = 1.4B
0.00.066.483 I print_info: vocab type       = BPE
0.00.066.484 I print_info: n_vocab          = 50304
0.00.066.485 I print_info: n_merges         = 50009
0.00.066.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: LF token         = 187 'Ċ'
0.00.066.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: max token length = 1024
0.00.066.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.080 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.109 I llama_context: constructing llama_context
0.00.151.114 I llama_context: n_seq_max     = 1
0.00.151.114 I llama_context: n_ctx         = 128
0.00.151.114 I llama_context: n_ctx_per_seq = 128
0.00.151.115 I llama_context: n_batch       = 128
0.00.151.115 I llama_context: n_ubatch      = 128
0.00.151.115 I llama_context: causal_attn   = 1
0.00.151.115 I llama_context: flash_attn    = 0
0.00.151.117 I llama_context: freq_base     = 10000.0
0.00.151.118 I llama_context: freq_scale    = 1
0.00.151.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.171 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.431 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.444 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.736 I llama_context: graph nodes  = 1015
0.00.163.736 I llama_context: graph splits = 1
0.00.163.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.791 I 
0.00.214.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.214.890 I perplexity: tokenizing the input ..
0.00.221.376 I perplexity: tokenization took 6.482 ms
0.00.221.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.384 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.630 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.657 I llama_perf_context_print:        load time =     214.16 ms
0.01.223.661 I llama_perf_context_print: prompt eval time =     995.46 ms /   128 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.223.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.663 I llama_perf_context_print:       total time =    1008.88 ms /   129 tokens

real	0m1.284s
user	0m4.289s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q4_0
0.00.022.507 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.831 I load: special tokens cache size = 25
0.00.068.999 I load: token to piece cache size = 0.2984 MB
0.00.069.021 I print_info: arch             = gptneox
0.00.069.021 I print_info: vocab_only       = 0
0.00.069.022 I print_info: n_ctx_train      = 2048
0.00.069.022 I print_info: n_embd           = 2048
0.00.069.023 I print_info: n_layer          = 24
0.00.069.042 I print_info: n_head           = 16
0.00.069.044 I print_info: n_head_kv        = 16
0.00.069.044 I print_info: n_rot            = 32
0.00.069.045 I print_info: n_swa            = 0
0.00.069.045 I print_info: n_swa_pattern    = 1
0.00.069.046 I print_info: n_embd_head_k    = 128
0.00.069.046 I print_info: n_embd_head_v    = 128
0.00.069.048 I print_info: n_gqa            = 1
0.00.069.050 I print_info: n_embd_k_gqa     = 2048
0.00.069.051 I print_info: n_embd_v_gqa     = 2048
0.00.069.053 I print_info: f_norm_eps       = 1.0e-05
0.00.069.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.054 I print_info: f_logit_scale    = 0.0e+00
0.00.069.055 I print_info: f_attn_scale     = 0.0e+00
0.00.069.056 I print_info: n_ff             = 8192
0.00.069.056 I print_info: n_expert         = 0
0.00.069.057 I print_info: n_expert_used    = 0
0.00.069.057 I print_info: causal attn      = 1
0.00.069.057 I print_info: pooling type     = 0
0.00.069.058 I print_info: rope type        = 2
0.00.069.058 I print_info: rope scaling     = linear
0.00.069.060 I print_info: freq_base_train  = 10000.0
0.00.069.061 I print_info: freq_scale_train = 1
0.00.069.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.061 I print_info: rope_finetuned   = unknown
0.00.069.061 I print_info: ssm_d_conv       = 0
0.00.069.061 I print_info: ssm_d_inner      = 0
0.00.069.062 I print_info: ssm_d_state      = 0
0.00.069.062 I print_info: ssm_dt_rank      = 0
0.00.069.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.063 I print_info: model type       = 1.4B
0.00.069.064 I print_info: model params     = 1.41 B
0.00.069.064 I print_info: general.name     = 1.4B
0.00.069.067 I print_info: vocab type       = BPE
0.00.069.068 I print_info: n_vocab          = 50304
0.00.069.069 I print_info: n_merges         = 50009
0.00.069.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.070 I print_info: LF token         = 187 'Ċ'
0.00.069.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: max token length = 1024
0.00.069.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.195 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.204 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.317 I llama_context: constructing llama_context
0.00.430.322 I llama_context: n_seq_max     = 1
0.00.430.323 I llama_context: n_ctx         = 2048
0.00.430.323 I llama_context: n_ctx_per_seq = 2048
0.00.430.324 I llama_context: n_batch       = 2048
0.00.430.324 I llama_context: n_ubatch      = 512
0.00.430.324 I llama_context: causal_attn   = 1
0.00.430.325 I llama_context: flash_attn    = 0
0.00.430.329 I llama_context: freq_base     = 10000.0
0.00.430.331 I llama_context: freq_scale    = 1
0.00.430.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.040 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.054 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.033 I llama_context: graph nodes  = 1015
0.00.515.034 I llama_context: graph splits = 1
0.00.515.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.076 I main: llama threadpool init, n_threads = 4
0.00.591.088 I 
0.00.591.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.160 I 
0.00.591.234 I sampler seed: 1234
0.00.591.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.249 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.332.735 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.332.739 I llama_perf_context_print:        load time =     589.14 ms
0.02.332.740 I llama_perf_context_print: prompt eval time =      77.76 ms /     7 tokens (   11.11 ms per token,    90.02 tokens per second)
0.02.332.742 I llama_perf_context_print:        eval time =    1653.93 ms /    63 runs   (   26.25 ms per token,    38.09 tokens per second)
0.02.332.742 I llama_perf_context_print:       total time =    1742.86 ms /    70 tokens

real	0m2.379s
user	0m7.488s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.659 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.210 I llama_model_loader: - type  f32:  194 tensors
0.00.022.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q4_0
0.00.022.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.153 I load: special tokens cache size = 25
0.00.066.281 I load: token to piece cache size = 0.2984 MB
0.00.066.295 I print_info: arch             = gptneox
0.00.066.296 I print_info: vocab_only       = 0
0.00.066.296 I print_info: n_ctx_train      = 2048
0.00.066.297 I print_info: n_embd           = 2048
0.00.066.297 I print_info: n_layer          = 24
0.00.066.310 I print_info: n_head           = 16
0.00.066.313 I print_info: n_head_kv        = 16
0.00.066.314 I print_info: n_rot            = 32
0.00.066.314 I print_info: n_swa            = 0
0.00.066.315 I print_info: n_swa_pattern    = 1
0.00.066.315 I print_info: n_embd_head_k    = 128
0.00.066.316 I print_info: n_embd_head_v    = 128
0.00.066.319 I print_info: n_gqa            = 1
0.00.066.321 I print_info: n_embd_k_gqa     = 2048
0.00.066.323 I print_info: n_embd_v_gqa     = 2048
0.00.066.325 I print_info: f_norm_eps       = 1.0e-05
0.00.066.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.328 I print_info: f_logit_scale    = 0.0e+00
0.00.066.329 I print_info: f_attn_scale     = 0.0e+00
0.00.066.330 I print_info: n_ff             = 8192
0.00.066.332 I print_info: n_expert         = 0
0.00.066.332 I print_info: n_expert_used    = 0
0.00.066.333 I print_info: causal attn      = 1
0.00.066.333 I print_info: pooling type     = 0
0.00.066.334 I print_info: rope type        = 2
0.00.066.334 I print_info: rope scaling     = linear
0.00.066.336 I print_info: freq_base_train  = 10000.0
0.00.066.337 I print_info: freq_scale_train = 1
0.00.066.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.338 I print_info: rope_finetuned   = unknown
0.00.066.340 I print_info: ssm_d_conv       = 0
0.00.066.340 I print_info: ssm_d_inner      = 0
0.00.066.341 I print_info: ssm_d_state      = 0
0.00.066.341 I print_info: ssm_dt_rank      = 0
0.00.066.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.345 I print_info: model params     = 1.41 B
0.00.066.346 I print_info: general.name     = 1.4B
0.00.066.349 I print_info: vocab type       = BPE
0.00.066.350 I print_info: n_vocab          = 50304
0.00.066.351 I print_info: n_merges         = 50009
0.00.066.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.358 I print_info: LF token         = 187 'Ċ'
0.00.066.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.359 I print_info: max token length = 1024
0.00.066.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.092 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.099 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.308 I llama_context: constructing llama_context
0.00.426.314 I llama_context: n_seq_max     = 1
0.00.426.314 I llama_context: n_ctx         = 128
0.00.426.315 I llama_context: n_ctx_per_seq = 128
0.00.426.315 I llama_context: n_batch       = 128
0.00.426.315 I llama_context: n_ubatch      = 128
0.00.426.315 I llama_context: causal_attn   = 1
0.00.426.316 I llama_context: flash_attn    = 0
0.00.426.319 I llama_context: freq_base     = 10000.0
0.00.426.321 I llama_context: freq_scale    = 1
0.00.426.322 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.385 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.919 I init:        CPU KV buffer size =    24.00 MiB
0.00.431.934 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.331 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.337 I llama_context: graph nodes  = 1015
0.00.439.337 I llama_context: graph splits = 1
0.00.439.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.785 I 
0.00.482.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.889 I perplexity: tokenizing the input ..
0.00.489.393 I perplexity: tokenization took 6.5 ms
0.00.489.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.816 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.378.104 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.378.141 I llama_perf_context_print:        load time =     482.07 ms
0.01.378.142 I llama_perf_context_print: prompt eval time =     878.46 ms /   128 tokens (    6.86 ms per token,   145.71 tokens per second)
0.01.378.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.378.145 I llama_perf_context_print:       total time =     895.37 ms /   129 tokens

real	0m1.420s
user	0m4.004s
sys	0m0.222s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.346 I llama_model_loader: - type  f32:  194 tensors
0.00.022.346 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.348 I print_info: file format = GGUF V3 (latest)
0.00.022.349 I print_info: file type   = Q4_1
0.00.022.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.885 I load: special tokens cache size = 25
0.00.066.998 I load: token to piece cache size = 0.2984 MB
0.00.067.013 I print_info: arch             = gptneox
0.00.067.013 I print_info: vocab_only       = 0
0.00.067.014 I print_info: n_ctx_train      = 2048
0.00.067.014 I print_info: n_embd           = 2048
0.00.067.014 I print_info: n_layer          = 24
0.00.067.030 I print_info: n_head           = 16
0.00.067.032 I print_info: n_head_kv        = 16
0.00.067.032 I print_info: n_rot            = 32
0.00.067.033 I print_info: n_swa            = 0
0.00.067.033 I print_info: n_swa_pattern    = 1
0.00.067.034 I print_info: n_embd_head_k    = 128
0.00.067.034 I print_info: n_embd_head_v    = 128
0.00.067.036 I print_info: n_gqa            = 1
0.00.067.037 I print_info: n_embd_k_gqa     = 2048
0.00.067.038 I print_info: n_embd_v_gqa     = 2048
0.00.067.040 I print_info: f_norm_eps       = 1.0e-05
0.00.067.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.042 I print_info: f_logit_scale    = 0.0e+00
0.00.067.042 I print_info: f_attn_scale     = 0.0e+00
0.00.067.044 I print_info: n_ff             = 8192
0.00.067.044 I print_info: n_expert         = 0
0.00.067.045 I print_info: n_expert_used    = 0
0.00.067.045 I print_info: causal attn      = 1
0.00.067.045 I print_info: pooling type     = 0
0.00.067.046 I print_info: rope type        = 2
0.00.067.046 I print_info: rope scaling     = linear
0.00.067.048 I print_info: freq_base_train  = 10000.0
0.00.067.048 I print_info: freq_scale_train = 1
0.00.067.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.049 I print_info: rope_finetuned   = unknown
0.00.067.049 I print_info: ssm_d_conv       = 0
0.00.067.050 I print_info: ssm_d_inner      = 0
0.00.067.050 I print_info: ssm_d_state      = 0
0.00.067.050 I print_info: ssm_dt_rank      = 0
0.00.067.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.051 I print_info: model type       = 1.4B
0.00.067.052 I print_info: model params     = 1.41 B
0.00.067.052 I print_info: general.name     = 1.4B
0.00.067.055 I print_info: vocab type       = BPE
0.00.067.056 I print_info: n_vocab          = 50304
0.00.067.056 I print_info: n_merges         = 50009
0.00.067.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: LF token         = 187 'Ċ'
0.00.067.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: max token length = 1024
0.00.067.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.243 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.201 I llama_context: constructing llama_context
0.00.118.206 I llama_context: n_seq_max     = 1
0.00.118.206 I llama_context: n_ctx         = 2048
0.00.118.207 I llama_context: n_ctx_per_seq = 2048
0.00.118.207 I llama_context: n_batch       = 2048
0.00.118.207 I llama_context: n_ubatch      = 512
0.00.118.207 I llama_context: causal_attn   = 1
0.00.118.208 I llama_context: flash_attn    = 0
0.00.118.210 I llama_context: freq_base     = 10000.0
0.00.118.211 I llama_context: freq_scale    = 1
0.00.118.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.260 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.732 I init:        CPU KV buffer size =   384.00 MiB
0.00.196.749 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.419 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.425 I llama_context: graph nodes  = 1015
0.00.203.425 I llama_context: graph splits = 1
0.00.203.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.819 I main: llama threadpool init, n_threads = 4
0.00.287.830 I 
0.00.287.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.901 I 
0.00.287.974 I sampler seed: 1234
0.00.287.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.989 I 
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

0.02.442.327 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25204.12 tokens per second)
0.02.442.331 I llama_perf_context_print:        load time =     285.83 ms
0.02.442.332 I llama_perf_context_print: prompt eval time =     130.22 ms /     7 tokens (   18.60 ms per token,    53.76 tokens per second)
0.02.442.334 I llama_perf_context_print:        eval time =    2014.07 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.442.334 I llama_perf_context_print:       total time =    2155.69 ms /    70 tokens

real	0m2.491s
user	0m8.931s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.252 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.256 I print_info: file type   = Q4_1
0.00.022.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.491 I load: special tokens cache size = 25
0.00.068.622 I load: token to piece cache size = 0.2984 MB
0.00.068.644 I print_info: arch             = gptneox
0.00.068.644 I print_info: vocab_only       = 0
0.00.068.645 I print_info: n_ctx_train      = 2048
0.00.068.645 I print_info: n_embd           = 2048
0.00.068.645 I print_info: n_layer          = 24
0.00.068.665 I print_info: n_head           = 16
0.00.068.669 I print_info: n_head_kv        = 16
0.00.068.670 I print_info: n_rot            = 32
0.00.068.670 I print_info: n_swa            = 0
0.00.068.671 I print_info: n_swa_pattern    = 1
0.00.068.671 I print_info: n_embd_head_k    = 128
0.00.068.671 I print_info: n_embd_head_v    = 128
0.00.068.674 I print_info: n_gqa            = 1
0.00.068.676 I print_info: n_embd_k_gqa     = 2048
0.00.068.678 I print_info: n_embd_v_gqa     = 2048
0.00.068.679 I print_info: f_norm_eps       = 1.0e-05
0.00.068.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.682 I print_info: f_logit_scale    = 0.0e+00
0.00.068.683 I print_info: f_attn_scale     = 0.0e+00
0.00.068.684 I print_info: n_ff             = 8192
0.00.068.685 I print_info: n_expert         = 0
0.00.068.686 I print_info: n_expert_used    = 0
0.00.068.687 I print_info: causal attn      = 1
0.00.068.687 I print_info: pooling type     = 0
0.00.068.687 I print_info: rope type        = 2
0.00.068.688 I print_info: rope scaling     = linear
0.00.068.690 I print_info: freq_base_train  = 10000.0
0.00.068.691 I print_info: freq_scale_train = 1
0.00.068.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.691 I print_info: rope_finetuned   = unknown
0.00.068.691 I print_info: ssm_d_conv       = 0
0.00.068.692 I print_info: ssm_d_inner      = 0
0.00.068.692 I print_info: ssm_d_state      = 0
0.00.068.692 I print_info: ssm_dt_rank      = 0
0.00.068.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.694 I print_info: model type       = 1.4B
0.00.068.700 I print_info: model params     = 1.41 B
0.00.068.700 I print_info: general.name     = 1.4B
0.00.068.704 I print_info: vocab type       = BPE
0.00.068.706 I print_info: n_vocab          = 50304
0.00.068.706 I print_info: n_merges         = 50009
0.00.068.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: LF token         = 187 'Ċ'
0.00.068.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.710 I print_info: max token length = 1024
0.00.068.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.674 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.666 I llama_context: constructing llama_context
0.00.118.671 I llama_context: n_seq_max     = 1
0.00.118.671 I llama_context: n_ctx         = 128
0.00.118.671 I llama_context: n_ctx_per_seq = 128
0.00.118.672 I llama_context: n_batch       = 128
0.00.118.672 I llama_context: n_ubatch      = 128
0.00.118.672 I llama_context: causal_attn   = 1
0.00.118.673 I llama_context: flash_attn    = 0
0.00.118.674 I llama_context: freq_base     = 10000.0
0.00.118.675 I llama_context: freq_scale    = 1
0.00.118.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.728 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.711 I init:        CPU KV buffer size =    24.00 MiB
0.00.123.723 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.700 I llama_context: graph nodes  = 1015
0.00.130.701 I llama_context: graph splits = 1
0.00.130.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.204 I 
0.00.184.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.292 I perplexity: tokenizing the input ..
0.00.190.777 I perplexity: tokenization took 6.481 ms
0.00.190.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.415.493 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.786 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.826 I llama_perf_context_print:        load time =     183.50 ms
0.02.423.829 I llama_perf_context_print: prompt eval time =    2222.99 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.423.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.834 I llama_perf_context_print:       total time =    2239.64 ms /   129 tokens

real	0m2.465s
user	0m9.186s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.259 I print_info: file type   = Q5_0
0.00.022.261 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.646 I load: special tokens cache size = 25
0.00.066.757 I load: token to piece cache size = 0.2984 MB
0.00.066.776 I print_info: arch             = gptneox
0.00.066.776 I print_info: vocab_only       = 0
0.00.066.777 I print_info: n_ctx_train      = 2048
0.00.066.778 I print_info: n_embd           = 2048
0.00.066.778 I print_info: n_layer          = 24
0.00.066.792 I print_info: n_head           = 16
0.00.066.797 I print_info: n_head_kv        = 16
0.00.066.797 I print_info: n_rot            = 32
0.00.066.797 I print_info: n_swa            = 0
0.00.066.798 I print_info: n_swa_pattern    = 1
0.00.066.798 I print_info: n_embd_head_k    = 128
0.00.066.799 I print_info: n_embd_head_v    = 128
0.00.066.801 I print_info: n_gqa            = 1
0.00.066.803 I print_info: n_embd_k_gqa     = 2048
0.00.066.805 I print_info: n_embd_v_gqa     = 2048
0.00.066.806 I print_info: f_norm_eps       = 1.0e-05
0.00.066.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.808 I print_info: f_logit_scale    = 0.0e+00
0.00.066.808 I print_info: f_attn_scale     = 0.0e+00
0.00.066.809 I print_info: n_ff             = 8192
0.00.066.810 I print_info: n_expert         = 0
0.00.066.811 I print_info: n_expert_used    = 0
0.00.066.811 I print_info: causal attn      = 1
0.00.066.811 I print_info: pooling type     = 0
0.00.066.812 I print_info: rope type        = 2
0.00.066.814 I print_info: rope scaling     = linear
0.00.066.816 I print_info: freq_base_train  = 10000.0
0.00.066.817 I print_info: freq_scale_train = 1
0.00.066.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.818 I print_info: rope_finetuned   = unknown
0.00.066.818 I print_info: ssm_d_conv       = 0
0.00.066.818 I print_info: ssm_d_inner      = 0
0.00.066.819 I print_info: ssm_d_state      = 0
0.00.066.819 I print_info: ssm_dt_rank      = 0
0.00.066.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.820 I print_info: model type       = 1.4B
0.00.066.820 I print_info: model params     = 1.41 B
0.00.066.821 I print_info: general.name     = 1.4B
0.00.066.824 I print_info: vocab type       = BPE
0.00.066.825 I print_info: n_vocab          = 50304
0.00.066.825 I print_info: n_merges         = 50009
0.00.066.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: LF token         = 187 'Ċ'
0.00.066.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: max token length = 1024
0.00.066.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.791 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.776 I llama_context: constructing llama_context
0.00.123.781 I llama_context: n_seq_max     = 1
0.00.123.782 I llama_context: n_ctx         = 2048
0.00.123.782 I llama_context: n_ctx_per_seq = 2048
0.00.123.782 I llama_context: n_batch       = 2048
0.00.123.783 I llama_context: n_ubatch      = 512
0.00.123.783 I llama_context: causal_attn   = 1
0.00.123.783 I llama_context: flash_attn    = 0
0.00.123.785 I llama_context: freq_base     = 10000.0
0.00.123.786 I llama_context: freq_scale    = 1
0.00.123.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.812 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.828 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.118 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.125 I llama_context: graph nodes  = 1015
0.00.212.125 I llama_context: graph splits = 1
0.00.212.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.348 I main: llama threadpool init, n_threads = 4
0.00.293.360 I 
0.00.293.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.429 I 
0.00.293.508 I sampler seed: 1234
0.00.293.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.522 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.614.384 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.614.387 I llama_perf_context_print:        load time =     291.35 ms
0.02.614.389 I llama_perf_context_print: prompt eval time =      86.22 ms /     7 tokens (   12.32 ms per token,    81.19 tokens per second)
0.02.614.390 I llama_perf_context_print:        eval time =    2224.53 ms /    63 runs   (   35.31 ms per token,    28.32 tokens per second)
0.02.614.391 I llama_perf_context_print:       total time =    2322.24 ms /    70 tokens

real	0m2.667s
user	0m9.584s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q5_0
0.00.022.054 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.119 I load: special tokens cache size = 25
0.00.069.281 I load: token to piece cache size = 0.2984 MB
0.00.069.308 I print_info: arch             = gptneox
0.00.069.309 I print_info: vocab_only       = 0
0.00.069.309 I print_info: n_ctx_train      = 2048
0.00.069.310 I print_info: n_embd           = 2048
0.00.069.310 I print_info: n_layer          = 24
0.00.069.326 I print_info: n_head           = 16
0.00.069.331 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.332 I print_info: n_swa            = 0
0.00.069.332 I print_info: n_swa_pattern    = 1
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.333 I print_info: n_embd_head_v    = 128
0.00.069.335 I print_info: n_gqa            = 1
0.00.069.337 I print_info: n_embd_k_gqa     = 2048
0.00.069.338 I print_info: n_embd_v_gqa     = 2048
0.00.069.340 I print_info: f_norm_eps       = 1.0e-05
0.00.069.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.345 I print_info: n_expert         = 0
0.00.069.346 I print_info: n_expert_used    = 0
0.00.069.346 I print_info: causal attn      = 1
0.00.069.346 I print_info: pooling type     = 0
0.00.069.347 I print_info: rope type        = 2
0.00.069.348 I print_info: rope scaling     = linear
0.00.069.349 I print_info: freq_base_train  = 10000.0
0.00.069.350 I print_info: freq_scale_train = 1
0.00.069.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.350 I print_info: rope_finetuned   = unknown
0.00.069.351 I print_info: ssm_d_conv       = 0
0.00.069.352 I print_info: ssm_d_inner      = 0
0.00.069.353 I print_info: ssm_d_state      = 0
0.00.069.353 I print_info: ssm_dt_rank      = 0
0.00.069.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.355 I print_info: model type       = 1.4B
0.00.069.356 I print_info: model params     = 1.41 B
0.00.069.356 I print_info: general.name     = 1.4B
0.00.069.359 I print_info: vocab type       = BPE
0.00.069.360 I print_info: n_vocab          = 50304
0.00.069.361 I print_info: n_merges         = 50009
0.00.069.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: LF token         = 187 'Ċ'
0.00.069.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: max token length = 1024
0.00.069.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.805 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.833 I llama_context: constructing llama_context
0.00.123.838 I llama_context: n_seq_max     = 1
0.00.123.838 I llama_context: n_ctx         = 128
0.00.123.839 I llama_context: n_ctx_per_seq = 128
0.00.123.839 I llama_context: n_batch       = 128
0.00.123.839 I llama_context: n_ubatch      = 128
0.00.123.839 I llama_context: causal_attn   = 1
0.00.123.840 I llama_context: flash_attn    = 0
0.00.123.842 I llama_context: freq_base     = 10000.0
0.00.123.842 I llama_context: freq_scale    = 1
0.00.123.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.900 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.129.363 I init:        CPU KV buffer size =    24.00 MiB
0.00.129.378 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.650 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.655 I llama_context: graph nodes  = 1015
0.00.136.656 I llama_context: graph splits = 1
0.00.136.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.036 I 
0.00.182.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.123 I perplexity: tokenizing the input ..
0.00.188.518 I perplexity: tokenization took 6.391 ms
0.00.188.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.487 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.731 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.766 I llama_perf_context_print:        load time =     181.36 ms
0.01.440.768 I llama_perf_context_print: prompt eval time =    1242.11 ms /   128 tokens (    9.70 ms per token,   103.05 tokens per second)
0.01.440.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.769 I llama_perf_context_print:       total time =    1258.74 ms /   129 tokens

real	0m1.485s
user	0m5.258s
sys	0m0.123s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q5_1
0.00.022.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.208 I load: special tokens cache size = 25
0.00.067.328 I load: token to piece cache size = 0.2984 MB
0.00.067.347 I print_info: arch             = gptneox
0.00.067.347 I print_info: vocab_only       = 0
0.00.067.348 I print_info: n_ctx_train      = 2048
0.00.067.348 I print_info: n_embd           = 2048
0.00.067.348 I print_info: n_layer          = 24
0.00.067.365 I print_info: n_head           = 16
0.00.067.367 I print_info: n_head_kv        = 16
0.00.067.368 I print_info: n_rot            = 32
0.00.067.368 I print_info: n_swa            = 0
0.00.067.369 I print_info: n_swa_pattern    = 1
0.00.067.369 I print_info: n_embd_head_k    = 128
0.00.067.369 I print_info: n_embd_head_v    = 128
0.00.067.371 I print_info: n_gqa            = 1
0.00.067.373 I print_info: n_embd_k_gqa     = 2048
0.00.067.375 I print_info: n_embd_v_gqa     = 2048
0.00.067.376 I print_info: f_norm_eps       = 1.0e-05
0.00.067.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.378 I print_info: f_logit_scale    = 0.0e+00
0.00.067.379 I print_info: f_attn_scale     = 0.0e+00
0.00.067.380 I print_info: n_ff             = 8192
0.00.067.380 I print_info: n_expert         = 0
0.00.067.381 I print_info: n_expert_used    = 0
0.00.067.381 I print_info: causal attn      = 1
0.00.067.381 I print_info: pooling type     = 0
0.00.067.382 I print_info: rope type        = 2
0.00.067.382 I print_info: rope scaling     = linear
0.00.067.384 I print_info: freq_base_train  = 10000.0
0.00.067.384 I print_info: freq_scale_train = 1
0.00.067.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.385 I print_info: rope_finetuned   = unknown
0.00.067.385 I print_info: ssm_d_conv       = 0
0.00.067.385 I print_info: ssm_d_inner      = 0
0.00.067.386 I print_info: ssm_d_state      = 0
0.00.067.386 I print_info: ssm_dt_rank      = 0
0.00.067.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.387 I print_info: model type       = 1.4B
0.00.067.388 I print_info: model params     = 1.41 B
0.00.067.388 I print_info: general.name     = 1.4B
0.00.067.391 I print_info: vocab type       = BPE
0.00.067.393 I print_info: n_vocab          = 50304
0.00.067.393 I print_info: n_merges         = 50009
0.00.067.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.394 I print_info: LF token         = 187 'Ċ'
0.00.067.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.395 I print_info: max token length = 1024
0.00.067.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.625 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.628 I llama_context: constructing llama_context
0.00.126.634 I llama_context: n_seq_max     = 1
0.00.126.634 I llama_context: n_ctx         = 2048
0.00.126.635 I llama_context: n_ctx_per_seq = 2048
0.00.126.635 I llama_context: n_batch       = 2048
0.00.126.635 I llama_context: n_ubatch      = 512
0.00.126.636 I llama_context: causal_attn   = 1
0.00.126.636 I llama_context: flash_attn    = 0
0.00.126.638 I llama_context: freq_base     = 10000.0
0.00.126.639 I llama_context: freq_scale    = 1
0.00.126.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.637 I init:        CPU KV buffer size =   384.00 MiB
0.00.206.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.318 I llama_context: graph nodes  = 1015
0.00.213.318 I llama_context: graph splits = 1
0.00.213.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.191 I main: llama threadpool init, n_threads = 4
0.00.303.203 I 
0.00.303.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.273 I 
0.00.303.348 I sampler seed: 1234
0.00.303.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.364 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.778.416 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.778.419 I llama_perf_context_print:        load time =     301.22 ms
0.02.778.421 I llama_perf_context_print: prompt eval time =     146.31 ms /     7 tokens (   20.90 ms per token,    47.84 tokens per second)
0.02.778.422 I llama_perf_context_print:        eval time =    2318.72 ms /    63 runs   (   36.81 ms per token,    27.17 tokens per second)
0.02.778.423 I llama_perf_context_print:       total time =    2476.42 ms /    70 tokens

real	0m2.831s
user	0m10.257s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_1
0.00.022.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.792 I load: special tokens cache size = 25
0.00.069.027 I load: token to piece cache size = 0.2984 MB
0.00.069.047 I print_info: arch             = gptneox
0.00.069.048 I print_info: vocab_only       = 0
0.00.069.048 I print_info: n_ctx_train      = 2048
0.00.069.049 I print_info: n_embd           = 2048
0.00.069.049 I print_info: n_layer          = 24
0.00.069.068 I print_info: n_head           = 16
0.00.069.074 I print_info: n_head_kv        = 16
0.00.069.074 I print_info: n_rot            = 32
0.00.069.074 I print_info: n_swa            = 0
0.00.069.075 I print_info: n_swa_pattern    = 1
0.00.069.075 I print_info: n_embd_head_k    = 128
0.00.069.076 I print_info: n_embd_head_v    = 128
0.00.069.078 I print_info: n_gqa            = 1
0.00.069.080 I print_info: n_embd_k_gqa     = 2048
0.00.069.081 I print_info: n_embd_v_gqa     = 2048
0.00.069.084 I print_info: f_norm_eps       = 1.0e-05
0.00.069.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.086 I print_info: f_logit_scale    = 0.0e+00
0.00.069.087 I print_info: f_attn_scale     = 0.0e+00
0.00.069.089 I print_info: n_ff             = 8192
0.00.069.089 I print_info: n_expert         = 0
0.00.069.090 I print_info: n_expert_used    = 0
0.00.069.090 I print_info: causal attn      = 1
0.00.069.091 I print_info: pooling type     = 0
0.00.069.091 I print_info: rope type        = 2
0.00.069.092 I print_info: rope scaling     = linear
0.00.069.093 I print_info: freq_base_train  = 10000.0
0.00.069.094 I print_info: freq_scale_train = 1
0.00.069.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.094 I print_info: rope_finetuned   = unknown
0.00.069.095 I print_info: ssm_d_conv       = 0
0.00.069.095 I print_info: ssm_d_inner      = 0
0.00.069.095 I print_info: ssm_d_state      = 0
0.00.069.096 I print_info: ssm_dt_rank      = 0
0.00.069.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.097 I print_info: model type       = 1.4B
0.00.069.098 I print_info: model params     = 1.41 B
0.00.069.098 I print_info: general.name     = 1.4B
0.00.069.102 I print_info: vocab type       = BPE
0.00.069.103 I print_info: n_vocab          = 50304
0.00.069.103 I print_info: n_merges         = 50009
0.00.069.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: LF token         = 187 'Ċ'
0.00.069.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: max token length = 1024
0.00.069.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.328 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.319 I llama_context: constructing llama_context
0.00.127.324 I llama_context: n_seq_max     = 1
0.00.127.325 I llama_context: n_ctx         = 128
0.00.127.325 I llama_context: n_ctx_per_seq = 128
0.00.127.325 I llama_context: n_batch       = 128
0.00.127.325 I llama_context: n_ubatch      = 128
0.00.127.326 I llama_context: causal_attn   = 1
0.00.127.326 I llama_context: flash_attn    = 0
0.00.127.328 I llama_context: freq_base     = 10000.0
0.00.127.328 I llama_context: freq_scale    = 1
0.00.127.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.381 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.842 I init:        CPU KV buffer size =    24.00 MiB
0.00.132.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.309 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.315 I llama_context: graph nodes  = 1015
0.00.140.315 I llama_context: graph splits = 1
0.00.140.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.927 I 
0.00.200.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.024 I perplexity: tokenizing the input ..
0.00.206.563 I perplexity: tokenization took 6.543 ms
0.00.206.582 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.976 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.718.266 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.718.314 I llama_perf_context_print:        load time =     199.25 ms
0.02.718.316 I llama_perf_context_print: prompt eval time =    2501.91 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.718.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.718.319 I llama_perf_context_print:       total time =    2518.40 ms /   129 tokens

real	0m2.765s
user	0m10.364s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.182 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q2_K - Medium
0.00.022.189 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.749 I load: special tokens cache size = 25
0.00.067.880 I load: token to piece cache size = 0.2984 MB
0.00.067.900 I print_info: arch             = gptneox
0.00.067.900 I print_info: vocab_only       = 0
0.00.067.901 I print_info: n_ctx_train      = 2048
0.00.067.901 I print_info: n_embd           = 2048
0.00.067.901 I print_info: n_layer          = 24
0.00.067.921 I print_info: n_head           = 16
0.00.067.926 I print_info: n_head_kv        = 16
0.00.067.926 I print_info: n_rot            = 32
0.00.067.927 I print_info: n_swa            = 0
0.00.067.927 I print_info: n_swa_pattern    = 1
0.00.067.927 I print_info: n_embd_head_k    = 128
0.00.067.928 I print_info: n_embd_head_v    = 128
0.00.067.930 I print_info: n_gqa            = 1
0.00.067.932 I print_info: n_embd_k_gqa     = 2048
0.00.067.933 I print_info: n_embd_v_gqa     = 2048
0.00.067.935 I print_info: f_norm_eps       = 1.0e-05
0.00.067.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.937 I print_info: f_logit_scale    = 0.0e+00
0.00.067.937 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.939 I print_info: n_expert         = 0
0.00.067.939 I print_info: n_expert_used    = 0
0.00.067.940 I print_info: causal attn      = 1
0.00.067.940 I print_info: pooling type     = 0
0.00.067.940 I print_info: rope type        = 2
0.00.067.941 I print_info: rope scaling     = linear
0.00.067.943 I print_info: freq_base_train  = 10000.0
0.00.067.943 I print_info: freq_scale_train = 1
0.00.067.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.944 I print_info: rope_finetuned   = unknown
0.00.067.944 I print_info: ssm_d_conv       = 0
0.00.067.945 I print_info: ssm_d_inner      = 0
0.00.067.946 I print_info: ssm_d_state      = 0
0.00.067.946 I print_info: ssm_dt_rank      = 0
0.00.067.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.947 I print_info: model type       = 1.4B
0.00.067.949 I print_info: model params     = 1.41 B
0.00.067.950 I print_info: general.name     = 1.4B
0.00.067.953 I print_info: vocab type       = BPE
0.00.067.955 I print_info: n_vocab          = 50304
0.00.067.957 I print_info: n_merges         = 50009
0.00.067.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: LF token         = 187 'Ċ'
0.00.067.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: max token length = 1024
0.00.067.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.021 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.030 I llama_context: constructing llama_context
0.00.101.035 I llama_context: n_seq_max     = 1
0.00.101.035 I llama_context: n_ctx         = 2048
0.00.101.036 I llama_context: n_ctx_per_seq = 2048
0.00.101.036 I llama_context: n_batch       = 2048
0.00.101.036 I llama_context: n_ubatch      = 512
0.00.101.037 I llama_context: causal_attn   = 1
0.00.101.037 I llama_context: flash_attn    = 0
0.00.101.039 I llama_context: freq_base     = 10000.0
0.00.101.039 I llama_context: freq_scale    = 1
0.00.101.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.093 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.404 I init:        CPU KV buffer size =   384.00 MiB
0.00.182.423 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.279 I llama_context: graph nodes  = 1015
0.00.189.280 I llama_context: graph splits = 1
0.00.189.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.293 I main: llama threadpool init, n_threads = 4
0.00.261.318 I 
0.00.261.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.383 I 
0.00.261.458 I sampler seed: 1234
0.00.261.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.474 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.838.300 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.01.838.305 I llama_perf_context_print:        load time =     259.70 ms
0.01.838.307 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.14 tokens per second)
0.01.838.308 I llama_perf_context_print:        eval time =    1477.53 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.838.309 I llama_perf_context_print:       total time =    1578.23 ms /    70 tokens

real	0m1.874s
user	0m6.613s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.033 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q2_K - Medium
0.00.022.039 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.340 I load: special tokens cache size = 25
0.00.066.478 I load: token to piece cache size = 0.2984 MB
0.00.066.491 I print_info: arch             = gptneox
0.00.066.493 I print_info: vocab_only       = 0
0.00.066.493 I print_info: n_ctx_train      = 2048
0.00.066.494 I print_info: n_embd           = 2048
0.00.066.494 I print_info: n_layer          = 24
0.00.066.508 I print_info: n_head           = 16
0.00.066.510 I print_info: n_head_kv        = 16
0.00.066.511 I print_info: n_rot            = 32
0.00.066.511 I print_info: n_swa            = 0
0.00.066.511 I print_info: n_swa_pattern    = 1
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.512 I print_info: n_embd_head_v    = 128
0.00.066.514 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.518 I print_info: n_embd_v_gqa     = 2048
0.00.066.519 I print_info: f_norm_eps       = 1.0e-05
0.00.066.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.521 I print_info: f_logit_scale    = 0.0e+00
0.00.066.522 I print_info: f_attn_scale     = 0.0e+00
0.00.066.524 I print_info: n_ff             = 8192
0.00.066.524 I print_info: n_expert         = 0
0.00.066.524 I print_info: n_expert_used    = 0
0.00.066.525 I print_info: causal attn      = 1
0.00.066.525 I print_info: pooling type     = 0
0.00.066.528 I print_info: rope type        = 2
0.00.066.528 I print_info: rope scaling     = linear
0.00.066.530 I print_info: freq_base_train  = 10000.0
0.00.066.530 I print_info: freq_scale_train = 1
0.00.066.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.531 I print_info: rope_finetuned   = unknown
0.00.066.531 I print_info: ssm_d_conv       = 0
0.00.066.532 I print_info: ssm_d_inner      = 0
0.00.066.532 I print_info: ssm_d_state      = 0
0.00.066.532 I print_info: ssm_dt_rank      = 0
0.00.066.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.533 I print_info: model type       = 1.4B
0.00.066.534 I print_info: model params     = 1.41 B
0.00.066.534 I print_info: general.name     = 1.4B
0.00.066.536 I print_info: vocab type       = BPE
0.00.066.537 I print_info: n_vocab          = 50304
0.00.066.538 I print_info: n_merges         = 50009
0.00.066.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: LF token         = 187 'Ċ'
0.00.066.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: max token length = 1024
0.00.066.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.066 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.038 I llama_context: constructing llama_context
0.00.100.042 I llama_context: n_seq_max     = 1
0.00.100.043 I llama_context: n_ctx         = 128
0.00.100.043 I llama_context: n_ctx_per_seq = 128
0.00.100.043 I llama_context: n_batch       = 128
0.00.100.044 I llama_context: n_ubatch      = 128
0.00.100.044 I llama_context: causal_attn   = 1
0.00.100.044 I llama_context: flash_attn    = 0
0.00.100.046 I llama_context: freq_base     = 10000.0
0.00.100.047 I llama_context: freq_scale    = 1
0.00.100.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.100.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.319 I init:        CPU KV buffer size =    24.00 MiB
0.00.105.331 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.535 I llama_context: graph nodes  = 1015
0.00.112.536 I llama_context: graph splits = 1
0.00.112.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.479 I 
0.00.151.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.590 I perplexity: tokenizing the input ..
0.00.158.073 I perplexity: tokenization took 6.485 ms
0.00.158.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.074 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.290 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.321 I llama_perf_context_print:        load time =     150.85 ms
0.01.698.323 I llama_perf_context_print: prompt eval time =    1530.46 ms /   128 tokens (   11.96 ms per token,    83.64 tokens per second)
0.01.698.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.325 I llama_perf_context_print:       total time =    1546.86 ms /   129 tokens

real	0m1.731s
user	0m6.380s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.303 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q3_K - Medium
0.00.022.310 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.333 I load: special tokens cache size = 25
0.00.067.474 I load: token to piece cache size = 0.2984 MB
0.00.067.491 I print_info: arch             = gptneox
0.00.067.492 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.493 I print_info: n_embd           = 2048
0.00.067.493 I print_info: n_layer          = 24
0.00.067.510 I print_info: n_head           = 16
0.00.067.513 I print_info: n_head_kv        = 16
0.00.067.513 I print_info: n_rot            = 32
0.00.067.513 I print_info: n_swa            = 0
0.00.067.514 I print_info: n_swa_pattern    = 1
0.00.067.514 I print_info: n_embd_head_k    = 128
0.00.067.514 I print_info: n_embd_head_v    = 128
0.00.067.516 I print_info: n_gqa            = 1
0.00.067.518 I print_info: n_embd_k_gqa     = 2048
0.00.067.520 I print_info: n_embd_v_gqa     = 2048
0.00.067.521 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.523 I print_info: f_attn_scale     = 0.0e+00
0.00.067.524 I print_info: n_ff             = 8192
0.00.067.525 I print_info: n_expert         = 0
0.00.067.525 I print_info: n_expert_used    = 0
0.00.067.525 I print_info: causal attn      = 1
0.00.067.525 I print_info: pooling type     = 0
0.00.067.526 I print_info: rope type        = 2
0.00.067.526 I print_info: rope scaling     = linear
0.00.067.528 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.529 I print_info: ssm_d_conv       = 0
0.00.067.530 I print_info: ssm_d_inner      = 0
0.00.067.530 I print_info: ssm_d_state      = 0
0.00.067.530 I print_info: ssm_dt_rank      = 0
0.00.067.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.531 I print_info: model type       = 1.4B
0.00.067.532 I print_info: model params     = 1.41 B
0.00.067.532 I print_info: general.name     = 1.4B
0.00.067.535 I print_info: vocab type       = BPE
0.00.067.536 I print_info: n_vocab          = 50304
0.00.067.536 I print_info: n_merges         = 50009
0.00.067.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: LF token         = 187 'Ċ'
0.00.067.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: max token length = 1024
0.00.067.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.750 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.756 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.755 I llama_context: constructing llama_context
0.00.346.760 I llama_context: n_seq_max     = 1
0.00.346.761 I llama_context: n_ctx         = 2048
0.00.346.761 I llama_context: n_ctx_per_seq = 2048
0.00.346.761 I llama_context: n_batch       = 2048
0.00.346.762 I llama_context: n_ubatch      = 512
0.00.346.762 I llama_context: causal_attn   = 1
0.00.346.762 I llama_context: flash_attn    = 0
0.00.346.766 I llama_context: freq_base     = 10000.0
0.00.346.767 I llama_context: freq_scale    = 1
0.00.346.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.844 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.150 I init:        CPU KV buffer size =   384.00 MiB
0.00.428.169 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.930 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.935 I llama_context: graph nodes  = 1015
0.00.434.936 I llama_context: graph splits = 1
0.00.434.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.811 I main: llama threadpool init, n_threads = 4
0.00.510.823 I 
0.00.510.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.892 I 
0.00.510.968 I sampler seed: 1234
0.00.510.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.984 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.332.866 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24516.57 tokens per second)
0.02.332.870 I llama_perf_context_print:        load time =     508.78 ms
0.02.332.871 I llama_perf_context_print: prompt eval time =      86.32 ms /     7 tokens (   12.33 ms per token,    81.09 tokens per second)
0.02.332.873 I llama_perf_context_print:        eval time =    1725.41 ms /    63 runs   (   27.39 ms per token,    36.51 tokens per second)
0.02.332.873 I llama_perf_context_print:       total time =    1823.26 ms /    70 tokens

real	0m2.378s
user	0m7.729s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.516 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.518 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.518 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.521 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q3_K - Medium
0.00.022.525 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.577 I load: special tokens cache size = 25
0.00.066.665 I load: token to piece cache size = 0.2984 MB
0.00.066.680 I print_info: arch             = gptneox
0.00.066.680 I print_info: vocab_only       = 0
0.00.066.681 I print_info: n_ctx_train      = 2048
0.00.066.681 I print_info: n_embd           = 2048
0.00.066.681 I print_info: n_layer          = 24
0.00.066.696 I print_info: n_head           = 16
0.00.066.701 I print_info: n_head_kv        = 16
0.00.066.702 I print_info: n_rot            = 32
0.00.066.702 I print_info: n_swa            = 0
0.00.066.702 I print_info: n_swa_pattern    = 1
0.00.066.703 I print_info: n_embd_head_k    = 128
0.00.066.703 I print_info: n_embd_head_v    = 128
0.00.066.705 I print_info: n_gqa            = 1
0.00.066.707 I print_info: n_embd_k_gqa     = 2048
0.00.066.708 I print_info: n_embd_v_gqa     = 2048
0.00.066.710 I print_info: f_norm_eps       = 1.0e-05
0.00.066.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.712 I print_info: f_logit_scale    = 0.0e+00
0.00.066.713 I print_info: f_attn_scale     = 0.0e+00
0.00.066.714 I print_info: n_ff             = 8192
0.00.066.715 I print_info: n_expert         = 0
0.00.066.715 I print_info: n_expert_used    = 0
0.00.066.715 I print_info: causal attn      = 1
0.00.066.718 I print_info: pooling type     = 0
0.00.066.718 I print_info: rope type        = 2
0.00.066.718 I print_info: rope scaling     = linear
0.00.066.720 I print_info: freq_base_train  = 10000.0
0.00.066.720 I print_info: freq_scale_train = 1
0.00.066.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.721 I print_info: rope_finetuned   = unknown
0.00.066.721 I print_info: ssm_d_conv       = 0
0.00.066.722 I print_info: ssm_d_inner      = 0
0.00.066.722 I print_info: ssm_d_state      = 0
0.00.066.722 I print_info: ssm_dt_rank      = 0
0.00.066.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.728 I print_info: model params     = 1.41 B
0.00.066.728 I print_info: general.name     = 1.4B
0.00.066.731 I print_info: vocab type       = BPE
0.00.066.732 I print_info: n_vocab          = 50304
0.00.066.732 I print_info: n_merges         = 50009
0.00.066.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.764 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.769 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.535 I llama_context: constructing llama_context
0.00.349.541 I llama_context: n_seq_max     = 1
0.00.349.541 I llama_context: n_ctx         = 128
0.00.349.541 I llama_context: n_ctx_per_seq = 128
0.00.349.542 I llama_context: n_batch       = 128
0.00.349.542 I llama_context: n_ubatch      = 128
0.00.349.542 I llama_context: causal_attn   = 1
0.00.349.543 I llama_context: flash_attn    = 0
0.00.349.546 I llama_context: freq_base     = 10000.0
0.00.349.547 I llama_context: freq_scale    = 1
0.00.349.548 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.615 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.354.759 I init:        CPU KV buffer size =    24.00 MiB
0.00.354.772 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.514 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.520 I llama_context: graph nodes  = 1015
0.00.361.520 I llama_context: graph splits = 1
0.00.361.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.457 I 
0.00.404.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.543 I perplexity: tokenizing the input ..
0.00.410.987 I perplexity: tokenization took 6.439 ms
0.00.411.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.582.317 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.590.564 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.590.600 I llama_perf_context_print:        load time =     403.76 ms
0.01.590.602 I llama_perf_context_print: prompt eval time =    1169.70 ms /   128 tokens (    9.14 ms per token,   109.43 tokens per second)
0.01.590.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.606 I llama_perf_context_print:       total time =    1186.16 ms /   129 tokens

real	0m1.629s
user	0m5.143s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.140 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q4_K - Medium
0.00.022.147 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.520 I load: special tokens cache size = 25
0.00.066.646 I load: token to piece cache size = 0.2984 MB
0.00.066.661 I print_info: arch             = gptneox
0.00.066.662 I print_info: vocab_only       = 0
0.00.066.662 I print_info: n_ctx_train      = 2048
0.00.066.663 I print_info: n_embd           = 2048
0.00.066.663 I print_info: n_layer          = 24
0.00.066.679 I print_info: n_head           = 16
0.00.066.681 I print_info: n_head_kv        = 16
0.00.066.681 I print_info: n_rot            = 32
0.00.066.681 I print_info: n_swa            = 0
0.00.066.682 I print_info: n_swa_pattern    = 1
0.00.066.682 I print_info: n_embd_head_k    = 128
0.00.066.682 I print_info: n_embd_head_v    = 128
0.00.066.684 I print_info: n_gqa            = 1
0.00.066.686 I print_info: n_embd_k_gqa     = 2048
0.00.066.688 I print_info: n_embd_v_gqa     = 2048
0.00.066.689 I print_info: f_norm_eps       = 1.0e-05
0.00.066.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.691 I print_info: f_logit_scale    = 0.0e+00
0.00.066.691 I print_info: f_attn_scale     = 0.0e+00
0.00.066.692 I print_info: n_ff             = 8192
0.00.066.692 I print_info: n_expert         = 0
0.00.066.693 I print_info: n_expert_used    = 0
0.00.066.693 I print_info: causal attn      = 1
0.00.066.693 I print_info: pooling type     = 0
0.00.066.694 I print_info: rope type        = 2
0.00.066.694 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.697 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.698 I print_info: ssm_d_conv       = 0
0.00.066.698 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.699 I print_info: ssm_dt_rank      = 0
0.00.066.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.700 I print_info: model type       = 1.4B
0.00.066.700 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.704 I print_info: vocab type       = BPE
0.00.066.706 I print_info: n_vocab          = 50304
0.00.066.706 I print_info: n_merges         = 50009
0.00.066.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.708 I print_info: LF token         = 187 'Ċ'
0.00.066.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.709 I print_info: max token length = 1024
0.00.066.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.774 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.117.782 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.084 I llama_context: constructing llama_context
0.00.332.089 I llama_context: n_seq_max     = 1
0.00.332.090 I llama_context: n_ctx         = 2048
0.00.332.090 I llama_context: n_ctx_per_seq = 2048
0.00.332.090 I llama_context: n_batch       = 2048
0.00.332.091 I llama_context: n_ubatch      = 512
0.00.332.091 I llama_context: causal_attn   = 1
0.00.332.091 I llama_context: flash_attn    = 0
0.00.332.095 I llama_context: freq_base     = 10000.0
0.00.332.096 I llama_context: freq_scale    = 1
0.00.332.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.152 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.279 I init:        CPU KV buffer size =   384.00 MiB
0.00.411.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.092 I llama_context: graph nodes  = 1015
0.00.418.092 I llama_context: graph splits = 1
0.00.418.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.384 I main: llama threadpool init, n_threads = 4
0.00.496.395 I 
0.00.496.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.496.466 I 
0.00.496.542 I sampler seed: 1234
0.00.496.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.557 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.445.092 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.02.445.097 I llama_perf_context_print:        load time =     494.41 ms
0.02.445.099 I llama_perf_context_print: prompt eval time =      93.32 ms /     7 tokens (   13.33 ms per token,    75.01 tokens per second)
0.02.445.101 I llama_perf_context_print:        eval time =    1844.82 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.445.102 I llama_perf_context_print:       total time =    1949.91 ms /    70 tokens

real	0m2.495s
user	0m8.255s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.502 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q4_K - Medium
0.00.022.509 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.089 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.440 I print_info: arch             = gptneox
0.00.069.441 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.442 I print_info: n_embd           = 2048
0.00.069.442 I print_info: n_layer          = 24
0.00.069.462 I print_info: n_head           = 16
0.00.069.464 I print_info: n_head_kv        = 16
0.00.069.464 I print_info: n_rot            = 32
0.00.069.465 I print_info: n_swa            = 0
0.00.069.465 I print_info: n_swa_pattern    = 1
0.00.069.465 I print_info: n_embd_head_k    = 128
0.00.069.466 I print_info: n_embd_head_v    = 128
0.00.069.468 I print_info: n_gqa            = 1
0.00.069.470 I print_info: n_embd_k_gqa     = 2048
0.00.069.471 I print_info: n_embd_v_gqa     = 2048
0.00.069.472 I print_info: f_norm_eps       = 1.0e-05
0.00.069.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.474 I print_info: f_logit_scale    = 0.0e+00
0.00.069.475 I print_info: f_attn_scale     = 0.0e+00
0.00.069.476 I print_info: n_ff             = 8192
0.00.069.476 I print_info: n_expert         = 0
0.00.069.476 I print_info: n_expert_used    = 0
0.00.069.477 I print_info: causal attn      = 1
0.00.069.477 I print_info: pooling type     = 0
0.00.069.477 I print_info: rope type        = 2
0.00.069.478 I print_info: rope scaling     = linear
0.00.069.479 I print_info: freq_base_train  = 10000.0
0.00.069.479 I print_info: freq_scale_train = 1
0.00.069.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.480 I print_info: rope_finetuned   = unknown
0.00.069.480 I print_info: ssm_d_conv       = 0
0.00.069.480 I print_info: ssm_d_inner      = 0
0.00.069.481 I print_info: ssm_d_state      = 0
0.00.069.481 I print_info: ssm_dt_rank      = 0
0.00.069.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.482 I print_info: model type       = 1.4B
0.00.069.488 I print_info: model params     = 1.41 B
0.00.069.488 I print_info: general.name     = 1.4B
0.00.069.492 I print_info: vocab type       = BPE
0.00.069.493 I print_info: n_vocab          = 50304
0.00.069.493 I print_info: n_merges         = 50009
0.00.069.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: LF token         = 187 'Ċ'
0.00.069.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: max token length = 1024
0.00.069.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.866 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.875 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.565 I llama_context: constructing llama_context
0.00.337.571 I llama_context: n_seq_max     = 1
0.00.337.571 I llama_context: n_ctx         = 128
0.00.337.571 I llama_context: n_ctx_per_seq = 128
0.00.337.571 I llama_context: n_batch       = 128
0.00.337.572 I llama_context: n_ubatch      = 128
0.00.337.572 I llama_context: causal_attn   = 1
0.00.337.573 I llama_context: flash_attn    = 0
0.00.337.576 I llama_context: freq_base     = 10000.0
0.00.337.577 I llama_context: freq_scale    = 1
0.00.337.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.644 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.343.104 I init:        CPU KV buffer size =    24.00 MiB
0.00.343.118 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.506 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.512 I llama_context: graph nodes  = 1015
0.00.350.512 I llama_context: graph splits = 1
0.00.350.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.027 I 
0.00.397.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.121 I perplexity: tokenizing the input ..
0.00.403.533 I perplexity: tokenization took 6.408 ms
0.00.403.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.951 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.691.295 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.691.336 I llama_perf_context_print:        load time =     396.35 ms
0.01.691.339 I llama_perf_context_print: prompt eval time =    1277.82 ms /   128 tokens (    9.98 ms per token,   100.17 tokens per second)
0.01.691.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.345 I llama_perf_context_print:       total time =    1294.32 ms /   129 tokens

real	0m1.734s
user	0m5.602s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.563 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.143 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_K - Medium
0.00.022.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.872 I load: special tokens cache size = 25
0.00.069.089 I load: token to piece cache size = 0.2984 MB
0.00.069.118 I print_info: arch             = gptneox
0.00.069.119 I print_info: vocab_only       = 0
0.00.069.119 I print_info: n_ctx_train      = 2048
0.00.069.120 I print_info: n_embd           = 2048
0.00.069.120 I print_info: n_layer          = 24
0.00.069.135 I print_info: n_head           = 16
0.00.069.141 I print_info: n_head_kv        = 16
0.00.069.141 I print_info: n_rot            = 32
0.00.069.142 I print_info: n_swa            = 0
0.00.069.142 I print_info: n_swa_pattern    = 1
0.00.069.142 I print_info: n_embd_head_k    = 128
0.00.069.143 I print_info: n_embd_head_v    = 128
0.00.069.146 I print_info: n_gqa            = 1
0.00.069.148 I print_info: n_embd_k_gqa     = 2048
0.00.069.150 I print_info: n_embd_v_gqa     = 2048
0.00.069.151 I print_info: f_norm_eps       = 1.0e-05
0.00.069.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.153 I print_info: f_logit_scale    = 0.0e+00
0.00.069.154 I print_info: f_attn_scale     = 0.0e+00
0.00.069.155 I print_info: n_ff             = 8192
0.00.069.155 I print_info: n_expert         = 0
0.00.069.156 I print_info: n_expert_used    = 0
0.00.069.156 I print_info: causal attn      = 1
0.00.069.156 I print_info: pooling type     = 0
0.00.069.157 I print_info: rope type        = 2
0.00.069.157 I print_info: rope scaling     = linear
0.00.069.159 I print_info: freq_base_train  = 10000.0
0.00.069.160 I print_info: freq_scale_train = 1
0.00.069.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.163 I print_info: rope_finetuned   = unknown
0.00.069.163 I print_info: ssm_d_conv       = 0
0.00.069.163 I print_info: ssm_d_inner      = 0
0.00.069.163 I print_info: ssm_d_state      = 0
0.00.069.164 I print_info: ssm_dt_rank      = 0
0.00.069.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.165 I print_info: model type       = 1.4B
0.00.069.166 I print_info: model params     = 1.41 B
0.00.069.167 I print_info: general.name     = 1.4B
0.00.069.170 I print_info: vocab type       = BPE
0.00.069.171 I print_info: n_vocab          = 50304
0.00.069.172 I print_info: n_merges         = 50009
0.00.069.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: LF token         = 187 'Ċ'
0.00.069.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: max token length = 1024
0.00.069.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.270 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.246 I llama_context: constructing llama_context
0.00.127.252 I llama_context: n_seq_max     = 1
0.00.127.252 I llama_context: n_ctx         = 2048
0.00.127.253 I llama_context: n_ctx_per_seq = 2048
0.00.127.253 I llama_context: n_batch       = 2048
0.00.127.253 I llama_context: n_ubatch      = 512
0.00.127.254 I llama_context: causal_attn   = 1
0.00.127.254 I llama_context: flash_attn    = 0
0.00.127.256 I llama_context: freq_base     = 10000.0
0.00.127.256 I llama_context: freq_scale    = 1
0.00.127.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.946 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.967 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.128 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.134 I llama_context: graph nodes  = 1015
0.00.219.134 I llama_context: graph splits = 1
0.00.219.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.826 I main: llama threadpool init, n_threads = 4
0.00.306.838 I 
0.00.306.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.910 I 
0.00.306.991 I sampler seed: 1234
0.00.307.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.007 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.577.814 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24567.47 tokens per second)
0.02.577.818 I llama_perf_context_print:        load time =     304.86 ms
0.02.577.819 I llama_perf_context_print: prompt eval time =     121.65 ms /     7 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.577.821 I llama_perf_context_print:        eval time =    2139.19 ms /    63 runs   (   33.96 ms per token,    29.45 tokens per second)
0.02.577.825 I llama_perf_context_print:       total time =    2272.18 ms /    70 tokens

real	0m2.632s
user	0m9.440s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.191 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q5_K - Medium
0.00.022.197 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.610 I load: special tokens cache size = 25
0.00.066.775 I load: token to piece cache size = 0.2984 MB
0.00.066.791 I print_info: arch             = gptneox
0.00.066.791 I print_info: vocab_only       = 0
0.00.066.791 I print_info: n_ctx_train      = 2048
0.00.066.792 I print_info: n_embd           = 2048
0.00.066.792 I print_info: n_layer          = 24
0.00.066.803 I print_info: n_head           = 16
0.00.066.805 I print_info: n_head_kv        = 16
0.00.066.805 I print_info: n_rot            = 32
0.00.066.806 I print_info: n_swa            = 0
0.00.066.807 I print_info: n_swa_pattern    = 1
0.00.066.807 I print_info: n_embd_head_k    = 128
0.00.066.807 I print_info: n_embd_head_v    = 128
0.00.066.809 I print_info: n_gqa            = 1
0.00.066.811 I print_info: n_embd_k_gqa     = 2048
0.00.066.813 I print_info: n_embd_v_gqa     = 2048
0.00.066.814 I print_info: f_norm_eps       = 1.0e-05
0.00.066.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.816 I print_info: f_logit_scale    = 0.0e+00
0.00.066.816 I print_info: f_attn_scale     = 0.0e+00
0.00.066.818 I print_info: n_ff             = 8192
0.00.066.818 I print_info: n_expert         = 0
0.00.066.819 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.820 I print_info: pooling type     = 0
0.00.066.820 I print_info: rope type        = 2
0.00.066.820 I print_info: rope scaling     = linear
0.00.066.822 I print_info: freq_base_train  = 10000.0
0.00.066.823 I print_info: freq_scale_train = 1
0.00.066.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.824 I print_info: rope_finetuned   = unknown
0.00.066.824 I print_info: ssm_d_conv       = 0
0.00.066.825 I print_info: ssm_d_inner      = 0
0.00.066.826 I print_info: ssm_d_state      = 0
0.00.066.827 I print_info: ssm_dt_rank      = 0
0.00.066.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.828 I print_info: model type       = 1.4B
0.00.066.829 I print_info: model params     = 1.41 B
0.00.066.829 I print_info: general.name     = 1.4B
0.00.066.832 I print_info: vocab type       = BPE
0.00.066.833 I print_info: n_vocab          = 50304
0.00.066.834 I print_info: n_merges         = 50009
0.00.066.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.836 I print_info: LF token         = 187 'Ċ'
0.00.066.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.838 I print_info: max token length = 1024
0.00.066.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.592 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.124.776 I llama_context: constructing llama_context
0.00.124.782 I llama_context: n_seq_max     = 1
0.00.124.782 I llama_context: n_ctx         = 128
0.00.124.782 I llama_context: n_ctx_per_seq = 128
0.00.124.783 I llama_context: n_batch       = 128
0.00.124.783 I llama_context: n_ubatch      = 128
0.00.124.783 I llama_context: causal_attn   = 1
0.00.124.783 I llama_context: flash_attn    = 0
0.00.124.785 I llama_context: freq_base     = 10000.0
0.00.124.786 I llama_context: freq_scale    = 1
0.00.124.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.846 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.031 I init:        CPU KV buffer size =    24.00 MiB
0.00.130.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.275 I llama_context: graph nodes  = 1015
0.00.137.275 I llama_context: graph splits = 1
0.00.137.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.586 I 
0.00.191.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.191.685 I perplexity: tokenizing the input ..
0.00.198.248 I perplexity: tokenization took 6.557 ms
0.00.198.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.663 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.907 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.943 I llama_perf_context_print:        load time =     190.90 ms
0.02.190.944 I llama_perf_context_print: prompt eval time =    1982.40 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.190.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.947 I llama_perf_context_print:       total time =    1999.37 ms /   129 tokens

real	0m2.238s
user	0m8.259s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.876 I llama_model_loader: - type  f32:  194 tensors
0.00.022.877 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.879 I print_info: file format = GGUF V3 (latest)
0.00.022.880 I print_info: file type   = Q6_K
0.00.022.882 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.843 I load: special tokens cache size = 25
0.00.068.054 I load: token to piece cache size = 0.2984 MB
0.00.068.070 I print_info: arch             = gptneox
0.00.068.071 I print_info: vocab_only       = 0
0.00.068.071 I print_info: n_ctx_train      = 2048
0.00.068.071 I print_info: n_embd           = 2048
0.00.068.072 I print_info: n_layer          = 24
0.00.068.089 I print_info: n_head           = 16
0.00.068.093 I print_info: n_head_kv        = 16
0.00.068.094 I print_info: n_rot            = 32
0.00.068.094 I print_info: n_swa            = 0
0.00.068.094 I print_info: n_swa_pattern    = 1
0.00.068.095 I print_info: n_embd_head_k    = 128
0.00.068.095 I print_info: n_embd_head_v    = 128
0.00.068.097 I print_info: n_gqa            = 1
0.00.068.099 I print_info: n_embd_k_gqa     = 2048
0.00.068.100 I print_info: n_embd_v_gqa     = 2048
0.00.068.102 I print_info: f_norm_eps       = 1.0e-05
0.00.068.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.105 I print_info: f_logit_scale    = 0.0e+00
0.00.068.105 I print_info: f_attn_scale     = 0.0e+00
0.00.068.106 I print_info: n_ff             = 8192
0.00.068.107 I print_info: n_expert         = 0
0.00.068.107 I print_info: n_expert_used    = 0
0.00.068.107 I print_info: causal attn      = 1
0.00.068.108 I print_info: pooling type     = 0
0.00.068.109 I print_info: rope type        = 2
0.00.068.111 I print_info: rope scaling     = linear
0.00.068.113 I print_info: freq_base_train  = 10000.0
0.00.068.113 I print_info: freq_scale_train = 1
0.00.068.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.114 I print_info: rope_finetuned   = unknown
0.00.068.114 I print_info: ssm_d_conv       = 0
0.00.068.114 I print_info: ssm_d_inner      = 0
0.00.068.115 I print_info: ssm_d_state      = 0
0.00.068.115 I print_info: ssm_dt_rank      = 0
0.00.068.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.116 I print_info: model type       = 1.4B
0.00.068.117 I print_info: model params     = 1.41 B
0.00.068.117 I print_info: general.name     = 1.4B
0.00.068.120 I print_info: vocab type       = BPE
0.00.068.120 I print_info: n_vocab          = 50304
0.00.068.121 I print_info: n_merges         = 50009
0.00.068.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: LF token         = 187 'Ċ'
0.00.068.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: max token length = 1024
0.00.068.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.434 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.390 I llama_context: constructing llama_context
0.00.132.395 I llama_context: n_seq_max     = 1
0.00.132.395 I llama_context: n_ctx         = 2048
0.00.132.395 I llama_context: n_ctx_per_seq = 2048
0.00.132.396 I llama_context: n_batch       = 2048
0.00.132.396 I llama_context: n_ubatch      = 512
0.00.132.396 I llama_context: causal_attn   = 1
0.00.132.397 I llama_context: flash_attn    = 0
0.00.132.398 I llama_context: freq_base     = 10000.0
0.00.132.399 I llama_context: freq_scale    = 1
0.00.132.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.453 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.763 I init:        CPU KV buffer size =   384.00 MiB
0.00.210.782 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.087 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.093 I llama_context: graph nodes  = 1015
0.00.218.093 I llama_context: graph splits = 1
0.00.218.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.660 I main: llama threadpool init, n_threads = 4
0.00.303.671 I 
0.00.303.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.741 I 
0.00.303.814 I sampler seed: 1234
0.00.303.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.830 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.672.138 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24542.00 tokens per second)
0.02.672.143 I llama_perf_context_print:        load time =     301.69 ms
0.02.672.144 I llama_perf_context_print: prompt eval time =     114.48 ms /     7 tokens (   16.35 ms per token,    61.15 tokens per second)
0.02.672.146 I llama_perf_context_print:        eval time =    2243.43 ms /    63 runs   (   35.61 ms per token,    28.08 tokens per second)
0.02.672.147 I llama_perf_context_print:       total time =    2369.69 ms /    70 tokens

real	0m2.728s
user	0m9.814s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.664 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.297 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q6_K
0.00.022.306 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.291 I load: special tokens cache size = 25
0.00.069.464 I load: token to piece cache size = 0.2984 MB
0.00.069.489 I print_info: arch             = gptneox
0.00.069.490 I print_info: vocab_only       = 0
0.00.069.491 I print_info: n_ctx_train      = 2048
0.00.069.491 I print_info: n_embd           = 2048
0.00.069.491 I print_info: n_layer          = 24
0.00.069.510 I print_info: n_head           = 16
0.00.069.512 I print_info: n_head_kv        = 16
0.00.069.513 I print_info: n_rot            = 32
0.00.069.513 I print_info: n_swa            = 0
0.00.069.513 I print_info: n_swa_pattern    = 1
0.00.069.514 I print_info: n_embd_head_k    = 128
0.00.069.514 I print_info: n_embd_head_v    = 128
0.00.069.516 I print_info: n_gqa            = 1
0.00.069.518 I print_info: n_embd_k_gqa     = 2048
0.00.069.520 I print_info: n_embd_v_gqa     = 2048
0.00.069.522 I print_info: f_norm_eps       = 1.0e-05
0.00.069.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.524 I print_info: f_logit_scale    = 0.0e+00
0.00.069.524 I print_info: f_attn_scale     = 0.0e+00
0.00.069.525 I print_info: n_ff             = 8192
0.00.069.525 I print_info: n_expert         = 0
0.00.069.526 I print_info: n_expert_used    = 0
0.00.069.526 I print_info: causal attn      = 1
0.00.069.526 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.527 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.529 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.530 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: ssm_d_conv       = 0
0.00.069.530 I print_info: ssm_d_inner      = 0
0.00.069.530 I print_info: ssm_d_state      = 0
0.00.069.531 I print_info: ssm_dt_rank      = 0
0.00.069.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.532 I print_info: model type       = 1.4B
0.00.069.533 I print_info: model params     = 1.41 B
0.00.069.533 I print_info: general.name     = 1.4B
0.00.069.536 I print_info: vocab type       = BPE
0.00.069.537 I print_info: n_vocab          = 50304
0.00.069.537 I print_info: n_merges         = 50009
0.00.069.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: LF token         = 187 'Ċ'
0.00.069.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: max token length = 1024
0.00.069.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.517 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.130.684 I llama_context: constructing llama_context
0.00.130.690 I llama_context: n_seq_max     = 1
0.00.130.690 I llama_context: n_ctx         = 128
0.00.130.691 I llama_context: n_ctx_per_seq = 128
0.00.130.691 I llama_context: n_batch       = 128
0.00.130.691 I llama_context: n_ubatch      = 128
0.00.130.691 I llama_context: causal_attn   = 1
0.00.130.692 I llama_context: flash_attn    = 0
0.00.130.694 I llama_context: freq_base     = 10000.0
0.00.130.694 I llama_context: freq_scale    = 1
0.00.130.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.755 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.091 I init:        CPU KV buffer size =    24.00 MiB
0.00.136.105 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.456 I llama_context: graph nodes  = 1015
0.00.143.456 I llama_context: graph splits = 1
0.00.143.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.455 I 
0.00.197.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.548 I perplexity: tokenizing the input ..
0.00.204.072 I perplexity: tokenization took 6.519 ms
0.00.204.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.699 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.026.964 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.026.998 I llama_perf_context_print:        load time =     196.73 ms
0.02.027.000 I llama_perf_context_print: prompt eval time =    1812.80 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.027.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.004 I llama_perf_context_print:       total time =    1829.57 ms /   129 tokens

real	0m2.076s
user	0m7.589s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.544 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.939 I llama_model_loader: - type  f32:  194 tensors
0.00.021.939 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.942 I print_info: file format = GGUF V3 (latest)
0.00.021.942 I print_info: file type   = Q4_0
0.00.021.945 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.759 I load: special tokens cache size = 25
0.00.066.924 I load: token to piece cache size = 0.2984 MB
0.00.066.946 I print_info: arch             = gptneox
0.00.066.947 I print_info: vocab_only       = 0
0.00.066.947 I print_info: n_ctx_train      = 2048
0.00.066.948 I print_info: n_embd           = 2048
0.00.066.949 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.968 I print_info: n_swa            = 0
0.00.066.969 I print_info: n_swa_pattern    = 1
0.00.066.969 I print_info: n_embd_head_k    = 128
0.00.066.969 I print_info: n_embd_head_v    = 128
0.00.066.971 I print_info: n_gqa            = 1
0.00.066.973 I print_info: n_embd_k_gqa     = 2048
0.00.066.974 I print_info: n_embd_v_gqa     = 2048
0.00.066.976 I print_info: f_norm_eps       = 1.0e-05
0.00.066.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.978 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.980 I print_info: n_expert         = 0
0.00.066.980 I print_info: n_expert_used    = 0
0.00.066.981 I print_info: causal attn      = 1
0.00.066.981 I print_info: pooling type     = 0
0.00.066.981 I print_info: rope type        = 2
0.00.066.982 I print_info: rope scaling     = linear
0.00.066.983 I print_info: freq_base_train  = 10000.0
0.00.066.984 I print_info: freq_scale_train = 1
0.00.066.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.985 I print_info: rope_finetuned   = unknown
0.00.066.985 I print_info: ssm_d_conv       = 0
0.00.066.986 I print_info: ssm_d_inner      = 0
0.00.066.987 I print_info: ssm_d_state      = 0
0.00.066.987 I print_info: ssm_dt_rank      = 0
0.00.066.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.988 I print_info: model type       = 1.4B
0.00.066.988 I print_info: model params     = 1.41 B
0.00.066.990 I print_info: general.name     = 1.4B
0.00.066.993 I print_info: vocab type       = BPE
0.00.066.994 I print_info: n_vocab          = 50304
0.00.066.995 I print_info: n_merges         = 50009
0.00.066.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.998 I print_info: LF token         = 187 'Ċ'
0.00.066.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: max token length = 1024
0.00.067.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.823 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.830 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.849 I llama_context: constructing llama_context
0.00.430.854 I llama_context: n_seq_max     = 1
0.00.430.854 I llama_context: n_ctx         = 2048
0.00.430.855 I llama_context: n_ctx_per_seq = 2048
0.00.430.855 I llama_context: n_batch       = 2048
0.00.430.855 I llama_context: n_ubatch      = 512
0.00.430.856 I llama_context: causal_attn   = 1
0.00.430.856 I llama_context: flash_attn    = 0
0.00.430.860 I llama_context: freq_base     = 10000.0
0.00.430.861 I llama_context: freq_scale    = 1
0.00.430.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.513.901 I init:        CPU KV buffer size =   384.00 MiB
0.00.513.917 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.338 I llama_context: graph nodes  = 1015
0.00.521.339 I llama_context: graph splits = 1
0.00.521.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.153.930 I llama_context: constructing llama_context
0.01.153.937 I llama_context: n_seq_max     = 1
0.01.153.938 I llama_context: n_ctx         = 2048
0.01.153.938 I llama_context: n_ctx_per_seq = 2048
0.01.153.939 I llama_context: n_batch       = 2048
0.01.153.939 I llama_context: n_ubatch      = 512
0.01.153.939 I llama_context: causal_attn   = 1
0.01.153.940 I llama_context: flash_attn    = 0
0.01.153.943 I llama_context: freq_base     = 10000.0
0.01.153.944 I llama_context: freq_scale    = 1
0.01.153.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.234.165 I init:        CPU KV buffer size =   384.00 MiB
0.01.234.179 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.241.297 I llama_context: graph nodes  = 1015
0.01.241.297 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.776.488 I llama_context: constructing llama_context
0.01.776.498 I llama_context: n_seq_max     = 1
0.01.776.498 I llama_context: n_ctx         = 2048
0.01.776.498 I llama_context: n_ctx_per_seq = 2048
0.01.776.499 I llama_context: n_batch       = 2048
0.01.776.499 I llama_context: n_ubatch      = 512
0.01.776.499 I llama_context: causal_attn   = 1
0.01.776.500 I llama_context: flash_attn    = 0
0.01.776.503 I llama_context: freq_base     = 10000.0
0.01.776.504 I llama_context: freq_scale    = 1
0.01.776.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.540 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.860.554 I init:        CPU KV buffer size =   384.00 MiB
0.01.860.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.867.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.867.594 I llama_context: graph nodes  = 1015
0.01.867.595 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.483s
user	0m6.740s
sys	0m0.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4937 (30c42ef5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.662 I print_info: file type   = Q4_0
0.00.021.665 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.635 I load: special tokens cache size = 25
0.00.065.887 I load: token to piece cache size = 0.2984 MB
0.00.065.900 I print_info: arch             = gptneox
0.00.065.901 I print_info: vocab_only       = 0
0.00.065.901 I print_info: n_ctx_train      = 2048
0.00.065.902 I print_info: n_embd           = 2048
0.00.065.902 I print_info: n_layer          = 24
0.00.065.915 I print_info: n_head           = 16
0.00.065.920 I print_info: n_head_kv        = 16
0.00.065.920 I print_info: n_rot            = 32
0.00.065.920 I print_info: n_swa            = 0
0.00.065.921 I print_info: n_swa_pattern    = 1
0.00.065.921 I print_info: n_embd_head_k    = 128
0.00.065.921 I print_info: n_embd_head_v    = 128
0.00.065.923 I print_info: n_gqa            = 1
0.00.065.925 I print_info: n_embd_k_gqa     = 2048
0.00.065.927 I print_info: n_embd_v_gqa     = 2048
0.00.065.929 I print_info: f_norm_eps       = 1.0e-05
0.00.065.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.931 I print_info: f_logit_scale    = 0.0e+00
0.00.065.931 I print_info: f_attn_scale     = 0.0e+00
0.00.065.933 I print_info: n_ff             = 8192
0.00.065.934 I print_info: n_expert         = 0
0.00.065.934 I print_info: n_expert_used    = 0
0.00.065.935 I print_info: causal attn      = 1
0.00.065.935 I print_info: pooling type     = 0
0.00.065.936 I print_info: rope type        = 2
0.00.065.936 I print_info: rope scaling     = linear
0.00.065.938 I print_info: freq_base_train  = 10000.0
0.00.065.938 I print_info: freq_scale_train = 1
0.00.065.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.939 I print_info: rope_finetuned   = unknown
0.00.065.939 I print_info: ssm_d_conv       = 0
0.00.065.940 I print_info: ssm_d_inner      = 0
0.00.065.941 I print_info: ssm_d_state      = 0
0.00.065.941 I print_info: ssm_dt_rank      = 0
0.00.065.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.942 I print_info: model type       = 1.4B
0.00.065.943 I print_info: model params     = 1.41 B
0.00.065.943 I print_info: general.name     = 1.4B
0.00.065.946 I print_info: vocab type       = BPE
0.00.065.947 I print_info: n_vocab          = 50304
0.00.065.947 I print_info: n_merges         = 50009
0.00.065.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.950 I print_info: LF token         = 187 'Ċ'
0.00.065.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.951 I print_info: max token length = 1024
0.00.065.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.742 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.109.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.446 I llama_context: constructing llama_context
0.00.425.451 I llama_context: n_seq_max     = 1
0.00.425.452 I llama_context: n_ctx         = 2048
0.00.425.452 I llama_context: n_ctx_per_seq = 2048
0.00.425.452 I llama_context: n_batch       = 2048
0.00.425.453 I llama_context: n_ubatch      = 512
0.00.425.453 I llama_context: causal_attn   = 1
0.00.425.453 I llama_context: flash_attn    = 1
0.00.425.457 I llama_context: freq_base     = 10000.0
0.00.425.457 I llama_context: freq_scale    = 1
0.00.425.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.572 I init:        CPU KV buffer size =   384.00 MiB
0.00.506.591 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.555 I llama_context: graph nodes  = 920
0.00.513.555 I llama_context: graph splits = 1
0.00.513.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.087.488 I llama_context: constructing llama_context
0.01.087.498 I llama_context: n_seq_max     = 1
0.01.087.498 I llama_context: n_ctx         = 2048
0.01.087.499 I llama_context: n_ctx_per_seq = 2048
0.01.087.499 I llama_context: n_batch       = 2048
0.01.087.499 I llama_context: n_ubatch      = 512
0.01.087.500 I llama_context: causal_attn   = 1
0.01.087.500 I llama_context: flash_attn    = 1
0.01.087.504 I llama_context: freq_base     = 10000.0
0.01.087.505 I llama_context: freq_scale    = 1
0.01.087.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.166.563 I init:        CPU KV buffer size =   384.00 MiB
0.01.166.581 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.173.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.206 I llama_context: graph nodes  = 920
0.01.173.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.681.976 I llama_context: constructing llama_context
0.01.681.985 I llama_context: n_seq_max     = 1
0.01.681.985 I llama_context: n_ctx         = 2048
0.01.681.986 I llama_context: n_ctx_per_seq = 2048
0.01.681.986 I llama_context: n_batch       = 2048
0.01.681.986 I llama_context: n_ubatch      = 512
0.01.681.987 I llama_context: causal_attn   = 1
0.01.681.987 I llama_context: flash_attn    = 1
0.01.681.991 I llama_context: freq_base     = 10000.0
0.01.681.991 I llama_context: freq_scale    = 1
0.01.682.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.759.203 I init:        CPU KV buffer size =   384.00 MiB
0.01.759.220 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.766.220 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.766.226 I llama_context: graph nodes  = 920
0.01.766.227 I llama_context: graph splits = 1
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

real	0m2.352s
user	0m6.243s
sys	0m0.458s
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
0.28user 0.29system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917416maxresident)k
0inputs+40outputs (0major+54320minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2914732maxresident)k
0inputs+40outputs (0major+54615minor)pagefaults 0swaps
```
