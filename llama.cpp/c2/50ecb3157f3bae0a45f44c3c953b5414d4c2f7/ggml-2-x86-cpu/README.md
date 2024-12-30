## Summary

- status:  SUCCESS ✅
- runtime: 14:46.70
- date:    Mon Dec 30 12:50:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c250ecb3157f3bae0a45f44c3c953b5414d4c2f7
- author:  ag2s20150909
```
android : fix llama_batch free (#11014)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.82 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.35 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.73 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.14 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.39 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.09 sec*proc (28 tests)

Total Test time (real) =  54.11 sec

real	0m54.172s
user	1m9.018s
sys	0m0.780s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.10 sec
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
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.07 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.73 sec*proc (28 tests)

Total Test time (real) =  22.74 sec

real	0m22.805s
user	0m24.459s
sys	0m0.640s
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
0.00.000.181 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.374 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.403 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.404 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.410 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.411 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.577 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.581 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.581 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.582 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.582 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.582 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.583 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.584 I llama_model_loader: - type  f32:  124 tensors
0.00.007.585 I llama_model_loader: - type  f16:   73 tensors
0.00.018.899 I llm_load_vocab: special tokens cache size = 5
0.00.021.560 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.569 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.570 I llm_load_print_meta: arch             = bert
0.00.021.571 I llm_load_print_meta: vocab type       = WPM
0.00.021.572 I llm_load_print_meta: n_vocab          = 30522
0.00.021.572 I llm_load_print_meta: n_merges         = 0
0.00.021.572 I llm_load_print_meta: vocab_only       = 0
0.00.021.572 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.573 I llm_load_print_meta: n_embd           = 384
0.00.021.573 I llm_load_print_meta: n_layer          = 12
0.00.021.578 I llm_load_print_meta: n_head           = 12
0.00.021.579 I llm_load_print_meta: n_head_kv        = 12
0.00.021.579 I llm_load_print_meta: n_rot            = 32
0.00.021.579 I llm_load_print_meta: n_swa            = 0
0.00.021.580 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.580 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.581 I llm_load_print_meta: n_gqa            = 1
0.00.021.582 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.582 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.583 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.584 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.586 I llm_load_print_meta: n_ff             = 1536
0.00.021.586 I llm_load_print_meta: n_expert         = 0
0.00.021.586 I llm_load_print_meta: n_expert_used    = 0
0.00.021.587 I llm_load_print_meta: causal attn      = 0
0.00.021.587 I llm_load_print_meta: pooling type     = 2
0.00.021.587 I llm_load_print_meta: rope type        = 2
0.00.021.588 I llm_load_print_meta: rope scaling     = linear
0.00.021.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.589 I llm_load_print_meta: freq_scale_train = 1
0.00.021.590 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.590 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.590 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.590 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.591 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.591 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.592 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.592 I llm_load_print_meta: model type       = 33M
0.00.021.593 I llm_load_print_meta: model ftype      = F16
0.00.021.594 I llm_load_print_meta: model params     = 33.21 M
0.00.021.595 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.595 I llm_load_print_meta: general.name     = Bge Small
0.00.021.596 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.597 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.597 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.597 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.598 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.598 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.598 I llm_load_print_meta: max token length = 21
0.00.025.919 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.026.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.838 I llama_new_context_with_model: n_ctx         = 512
0.00.026.839 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.839 I llama_new_context_with_model: n_batch       = 2048
0.00.026.839 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.840 I llama_new_context_with_model: flash_attn    = 0
0.00.026.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.842 I llama_new_context_with_model: freq_scale    = 1
0.00.026.852 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.029.162 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.170 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.175 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.638 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.643 I llama_new_context_with_model: graph nodes  = 429
0.00.030.644 I llama_new_context_with_model: graph splits = 1
0.00.030.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.784 I 
0.00.033.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.161 I llama_perf_context_print:        load time =      33.58 ms
0.00.040.164 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.78 tokens per second)
0.00.040.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.167 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.051s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.715 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.738 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.739 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.739 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.742 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.742 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.743 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.743 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.744 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.747 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.748 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.749 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.749 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.750 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.750 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.937 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.941 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.942 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.942 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.943 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.943 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.944 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.945 I llama_model_loader: - type  f32:  124 tensors
0.00.007.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.101 I llm_load_vocab: special tokens cache size = 5
0.00.021.753 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.764 I llm_load_print_meta: arch             = bert
0.00.021.764 I llm_load_print_meta: vocab type       = WPM
0.00.021.766 I llm_load_print_meta: n_vocab          = 30522
0.00.021.766 I llm_load_print_meta: n_merges         = 0
0.00.021.767 I llm_load_print_meta: vocab_only       = 0
0.00.021.767 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.767 I llm_load_print_meta: n_embd           = 384
0.00.021.767 I llm_load_print_meta: n_layer          = 12
0.00.021.773 I llm_load_print_meta: n_head           = 12
0.00.021.774 I llm_load_print_meta: n_head_kv        = 12
0.00.021.774 I llm_load_print_meta: n_rot            = 32
0.00.021.775 I llm_load_print_meta: n_swa            = 0
0.00.021.776 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.776 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.777 I llm_load_print_meta: n_gqa            = 1
0.00.021.778 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.779 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.780 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.782 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.783 I llm_load_print_meta: n_ff             = 1536
0.00.021.784 I llm_load_print_meta: n_expert         = 0
0.00.021.784 I llm_load_print_meta: n_expert_used    = 0
0.00.021.784 I llm_load_print_meta: causal attn      = 0
0.00.021.785 I llm_load_print_meta: pooling type     = 2
0.00.021.785 I llm_load_print_meta: rope type        = 2
0.00.021.786 I llm_load_print_meta: rope scaling     = linear
0.00.021.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.788 I llm_load_print_meta: freq_scale_train = 1
0.00.021.788 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.790 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.790 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.790 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.791 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.791 I llm_load_print_meta: model type       = 33M
0.00.021.792 I llm_load_print_meta: model ftype      = Q8_0
0.00.021.793 I llm_load_print_meta: model params     = 33.21 M
0.00.021.794 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.021.795 I llm_load_print_meta: general.name     = Bge Small
0.00.021.795 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.796 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.797 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.797 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.797 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.797 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.798 I llm_load_print_meta: max token length = 21
0.00.024.924 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.025.837 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.841 I llama_new_context_with_model: n_ctx         = 512
0.00.025.842 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.842 I llama_new_context_with_model: n_batch       = 2048
0.00.025.843 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.843 I llama_new_context_with_model: flash_attn    = 0
0.00.025.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.846 I llama_new_context_with_model: freq_scale    = 1
0.00.025.856 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.028.154 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.162 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.167 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.621 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.627 I llama_new_context_with_model: graph nodes  = 429
0.00.029.628 I llama_new_context_with_model: graph splits = 1
0.00.029.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.198 I 
0.00.032.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.660 I llama_perf_context_print:        load time =      31.64 ms
0.00.036.662 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3316.14 tokens per second)
0.00.036.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.664 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.046s
user	0m0.056s
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
0.00.000.544 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.466 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.486 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.488 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.489 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.490 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.492 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.493 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.494 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.494 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.495 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.499 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.500 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.192 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.193 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.193 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.194 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.197 I llama_model_loader: - type  f32:   40 tensors
0.00.020.198 I llama_model_loader: - type  f16:   30 tensors
0.00.039.655 W llm_load_vocab: empty token at index 5
0.00.049.858 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.405 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.496 I llm_load_vocab: special tokens cache size = 5
0.00.420.531 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.420.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.549 I llm_load_print_meta: arch             = jina-bert-v2
0.00.420.550 I llm_load_print_meta: vocab type       = BPE
0.00.420.551 I llm_load_print_meta: n_vocab          = 61056
0.00.420.551 I llm_load_print_meta: n_merges         = 39382
0.00.420.552 I llm_load_print_meta: vocab_only       = 0
0.00.420.552 I llm_load_print_meta: n_ctx_train      = 8192
0.00.420.552 I llm_load_print_meta: n_embd           = 384
0.00.420.553 I llm_load_print_meta: n_layer          = 4
0.00.420.564 I llm_load_print_meta: n_head           = 12
0.00.420.564 I llm_load_print_meta: n_head_kv        = 12
0.00.420.565 I llm_load_print_meta: n_rot            = 32
0.00.420.565 I llm_load_print_meta: n_swa            = 0
0.00.420.565 I llm_load_print_meta: n_embd_head_k    = 32
0.00.420.566 I llm_load_print_meta: n_embd_head_v    = 32
0.00.420.567 I llm_load_print_meta: n_gqa            = 1
0.00.420.567 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.420.568 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.420.569 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.420.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.571 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.420.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.572 I llm_load_print_meta: n_ff             = 1536
0.00.420.572 I llm_load_print_meta: n_expert         = 0
0.00.420.572 I llm_load_print_meta: n_expert_used    = 0
0.00.420.573 I llm_load_print_meta: causal attn      = 0
0.00.420.573 I llm_load_print_meta: pooling type     = -1
0.00.420.573 I llm_load_print_meta: rope type        = -1
0.00.420.574 I llm_load_print_meta: rope scaling     = linear
0.00.420.575 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.575 I llm_load_print_meta: freq_scale_train = 1
0.00.420.576 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.420.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.578 I llm_load_print_meta: model type       = 33M
0.00.420.579 I llm_load_print_meta: model ftype      = F16
0.00.420.580 I llm_load_print_meta: model params     = 32.90 M
0.00.420.581 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.420.582 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.420.582 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.420.583 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.420.583 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.420.583 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.420.584 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.420.584 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.420.584 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.420.585 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.420.585 I llm_load_print_meta: max token length = 45
0.00.424.118 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.426.215 I llama_new_context_with_model: n_seq_max     = 1
0.00.426.220 I llama_new_context_with_model: n_ctx         = 8192
0.00.426.220 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.426.221 I llama_new_context_with_model: n_batch       = 2048
0.00.426.221 I llama_new_context_with_model: n_ubatch      = 2048
0.00.426.221 I llama_new_context_with_model: flash_attn    = 0
0.00.426.223 I llama_new_context_with_model: freq_base     = 10000.0
0.00.426.224 I llama_new_context_with_model: freq_scale    = 1
0.00.426.240 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.436.217 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.436.231 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.241 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.438.006 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.438.011 I llama_new_context_with_model: graph nodes  = 154
0.00.438.011 I llama_new_context_with_model: graph splits = 1
0.00.438.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.438.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.242 I 
0.00.445.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.550 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.445.553 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.445.558 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.445.558 I main: number of tokens in prompt = 13
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


0.00.445.565 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.445.565 I main: number of tokens in prompt = 40
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


0.00.449.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.461.168 I llama_perf_context_print:        load time =     444.67 ms
0.00.461.170 I llama_perf_context_print: prompt eval time =      11.86 ms /    62 tokens (    0.19 ms per token,  5228.98 tokens per second)
0.00.461.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.172 I llama_perf_context_print:       total time =      15.93 ms /    63 tokens

real	0m0.481s
user	0m0.529s
sys	0m0.020s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.622 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.023.219 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.227 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.326 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.331 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.335 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.336 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.339 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.347 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.354 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.360 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.361 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.369 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.248.755 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.350.681 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.374.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.374.871 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.374.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.374.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.374.875 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.374.877 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.374.878 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.374.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.374.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.374.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.374.886 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.374.888 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.374.895 I llama_model_loader: - type  f32:   37 tensors
0.00.374.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.581.114 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.636.902 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.637.821 I llm_load_vocab: special tokens cache size = 5
0.00.866.790 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.866.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.866.868 I llm_load_print_meta: arch             = gemma
0.00.866.869 I llm_load_print_meta: vocab type       = SPM
0.00.866.870 I llm_load_print_meta: n_vocab          = 256000
0.00.866.872 I llm_load_print_meta: n_merges         = 0
0.00.866.873 I llm_load_print_meta: vocab_only       = 0
0.00.866.873 I llm_load_print_meta: n_ctx_train      = 8192
0.00.866.874 I llm_load_print_meta: n_embd           = 2048
0.00.866.874 I llm_load_print_meta: n_layer          = 18
0.00.866.940 I llm_load_print_meta: n_head           = 8
0.00.866.948 I llm_load_print_meta: n_head_kv        = 1
0.00.866.952 I llm_load_print_meta: n_rot            = 256
0.00.866.952 I llm_load_print_meta: n_swa            = 0
0.00.866.953 I llm_load_print_meta: n_embd_head_k    = 256
0.00.866.953 I llm_load_print_meta: n_embd_head_v    = 256
0.00.866.958 I llm_load_print_meta: n_gqa            = 8
0.00.866.963 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.866.968 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.866.970 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.866.971 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.866.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.866.973 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.866.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.866.978 I llm_load_print_meta: n_ff             = 16384
0.00.866.979 I llm_load_print_meta: n_expert         = 0
0.00.866.979 I llm_load_print_meta: n_expert_used    = 0
0.00.866.980 I llm_load_print_meta: causal attn      = 1
0.00.866.980 I llm_load_print_meta: pooling type     = 0
0.00.866.981 I llm_load_print_meta: rope type        = 2
0.00.866.981 I llm_load_print_meta: rope scaling     = linear
0.00.866.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.866.984 I llm_load_print_meta: freq_scale_train = 1
0.00.866.984 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.866.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.866.985 I llm_load_print_meta: ssm_d_conv       = 0
0.00.866.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.866.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.866.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.866.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.866.988 I llm_load_print_meta: model type       = 2B
0.00.866.990 I llm_load_print_meta: model ftype      = Q8_0
0.00.866.990 I llm_load_print_meta: model params     = 2.51 B
0.00.866.993 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.866.994 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.866.994 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.866.994 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.866.995 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.866.996 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.866.996 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.866.996 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.002 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.004 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.004 I llm_load_print_meta: max token length = 93
0.00.971.079 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.971.086 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.971.087 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.971.088 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.971.089 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.971.089 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.977.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.273 I llama_new_context_with_model: n_ctx         = 4096
0.00.977.273 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.977.273 I llama_new_context_with_model: n_batch       = 2048
0.00.977.274 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.274 I llama_new_context_with_model: flash_attn    = 0
0.00.977.277 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.277 I llama_new_context_with_model: freq_scale    = 1
0.00.977.278 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.977.369 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.991.833 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.991.874 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.991.994 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.994.683 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.994.687 I llama_new_context_with_model: graph nodes  = 601
0.00.994.687 I llama_new_context_with_model: graph splits = 1
0.00.994.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.994.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.606.459 I main: llama threadpool init, n_threads = 4
0.01.606.477 I 
0.01.606.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.606.625 I 
0.01.606.880 I sampler seed: 1235878315
0.01.606.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.606.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.606.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.606.906 I 
 increasities and the evolution of modern medicine.

**I. The Precological Era**

* Preoccupation with longevity and immortality
* Belief in supernatural healing

0.15.053.093 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.93 tokens per second)
0.15.053.096 I llama_perf_context_print:        load time =    1605.53 ms
0.15.053.098 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.053.113 I llama_perf_context_print:        eval time =   13356.00 ms /    32 runs   (  417.37 ms per token,     2.40 tokens per second)
0.15.053.114 I llama_perf_context_print:       total time =   13446.65 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.713 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.951 I main: load the model and apply lora adapter, if any
0.00.023.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.696 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.707 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.714 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.723 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.727 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.733 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.247.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.349.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.373.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.373.665 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.373.667 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.373.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.373.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.373.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.373.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.373.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.373.678 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.373.679 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.373.680 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.373.682 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.373.690 I llama_model_loader: - type  f32:   37 tensors
0.00.373.692 I llama_model_loader: - type q8_0:  127 tensors
0.00.596.609 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.668.307 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.669.406 I llm_load_vocab: special tokens cache size = 5
0.00.883.822 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.883.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.883.903 I llm_load_print_meta: arch             = gemma
0.00.883.904 I llm_load_print_meta: vocab type       = SPM
0.00.883.905 I llm_load_print_meta: n_vocab          = 256000
0.00.883.907 I llm_load_print_meta: n_merges         = 0
0.00.883.908 I llm_load_print_meta: vocab_only       = 0
0.00.883.908 I llm_load_print_meta: n_ctx_train      = 8192
0.00.883.909 I llm_load_print_meta: n_embd           = 2048
0.00.883.910 I llm_load_print_meta: n_layer          = 18
0.00.883.984 I llm_load_print_meta: n_head           = 8
0.00.883.994 I llm_load_print_meta: n_head_kv        = 1
0.00.883.996 I llm_load_print_meta: n_rot            = 256
0.00.883.996 I llm_load_print_meta: n_swa            = 0
0.00.883.997 I llm_load_print_meta: n_embd_head_k    = 256
0.00.883.997 I llm_load_print_meta: n_embd_head_v    = 256
0.00.884.003 I llm_load_print_meta: n_gqa            = 8
0.00.884.010 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.884.019 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.884.021 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.884.024 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.884.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.884.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.035 I llm_load_print_meta: n_ff             = 16384
0.00.884.036 I llm_load_print_meta: n_expert         = 0
0.00.884.039 I llm_load_print_meta: n_expert_used    = 0
0.00.884.040 I llm_load_print_meta: causal attn      = 1
0.00.884.040 I llm_load_print_meta: pooling type     = 0
0.00.884.041 I llm_load_print_meta: rope type        = 2
0.00.884.041 I llm_load_print_meta: rope scaling     = linear
0.00.884.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.054 I llm_load_print_meta: freq_scale_train = 1
0.00.884.055 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.055 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.056 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.056 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.065 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.068 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.069 I llm_load_print_meta: model type       = 2B
0.00.884.071 I llm_load_print_meta: model ftype      = Q8_0
0.00.884.072 I llm_load_print_meta: model params     = 2.51 B
0.00.884.078 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.884.079 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.884.080 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.884.081 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.884.082 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.884.085 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.086 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.884.087 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.884.094 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.884.095 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.884.096 I llm_load_print_meta: max token length = 93
0.00.983.945 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.990.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.990.417 I llama_new_context_with_model: n_ctx         = 4096
0.00.990.417 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.990.418 I llama_new_context_with_model: n_batch       = 2048
0.00.990.418 I llama_new_context_with_model: n_ubatch      = 512
0.00.990.419 I llama_new_context_with_model: flash_attn    = 0
0.00.990.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.990.422 I llama_new_context_with_model: freq_scale    = 1
0.00.990.423 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.990.520 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.01.005.951 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.005.994 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.006.121 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.008.780 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.008.784 I llama_new_context_with_model: graph nodes  = 601
0.01.008.785 I llama_new_context_with_model: graph splits = 1
0.01.008.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.008.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.618.486 I main: llama threadpool init, n_threads = 4
0.01.618.505 I 
0.01.618.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.618.652 I 
0.01.618.893 I sampler seed: 299989507
0.01.618.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.618.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.618.933 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.618.934 I 
 increasities by suggesting that the narrator's wife was a prostitute. This is a serious accusation, and it would be unethical for me to make light of such

0.15.242.478 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.18 tokens per second)
0.15.242.482 I llama_perf_context_print:        load time =    1617.44 ms
0.15.242.484 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.242.496 I llama_perf_context_print:        eval time =   13532.82 ms /    32 runs   (  422.90 ms per token,     2.36 tokens per second)
0.15.242.497 I llama_perf_context_print:       total time =   13624.00 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.697 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.023.316 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.327 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.430 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.431 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.432 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.434 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.441 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.443 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.235.304 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.338.013 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.362.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.362.136 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.362.137 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.362.139 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.362.140 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.362.141 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.362.143 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.362.146 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.362.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.362.149 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.362.150 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.362.152 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.362.160 I llama_model_loader: - type  f32:   37 tensors
0.00.362.163 I llama_model_loader: - type q8_0:  127 tensors
0.00.596.227 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.654.277 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.655.151 I llm_load_vocab: special tokens cache size = 5
0.00.869.982 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.870.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.057 I llm_load_print_meta: arch             = gemma
0.00.870.058 I llm_load_print_meta: vocab type       = SPM
0.00.870.059 I llm_load_print_meta: n_vocab          = 256000
0.00.870.061 I llm_load_print_meta: n_merges         = 0
0.00.870.062 I llm_load_print_meta: vocab_only       = 0
0.00.870.062 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.063 I llm_load_print_meta: n_embd           = 2048
0.00.870.063 I llm_load_print_meta: n_layer          = 18
0.00.870.127 I llm_load_print_meta: n_head           = 8
0.00.870.136 I llm_load_print_meta: n_head_kv        = 1
0.00.870.137 I llm_load_print_meta: n_rot            = 256
0.00.870.138 I llm_load_print_meta: n_swa            = 0
0.00.870.138 I llm_load_print_meta: n_embd_head_k    = 256
0.00.870.139 I llm_load_print_meta: n_embd_head_v    = 256
0.00.870.143 I llm_load_print_meta: n_gqa            = 8
0.00.870.148 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.870.156 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.870.158 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.870.160 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.870.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.870.161 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.166 I llm_load_print_meta: n_ff             = 16384
0.00.870.167 I llm_load_print_meta: n_expert         = 0
0.00.870.167 I llm_load_print_meta: n_expert_used    = 0
0.00.870.168 I llm_load_print_meta: causal attn      = 1
0.00.870.169 I llm_load_print_meta: pooling type     = 0
0.00.870.169 I llm_load_print_meta: rope type        = 2
0.00.870.190 I llm_load_print_meta: rope scaling     = linear
0.00.870.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.196 I llm_load_print_meta: freq_scale_train = 1
0.00.870.196 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.198 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.199 I llm_load_print_meta: model type       = 2B
0.00.870.200 I llm_load_print_meta: model ftype      = Q8_0
0.00.870.200 I llm_load_print_meta: model params     = 2.51 B
0.00.870.202 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.870.203 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.870.203 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.870.204 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.870.205 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.870.205 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.206 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.870.207 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.870.212 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.870.214 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.870.214 I llm_load_print_meta: max token length = 93
0.00.949.032 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.949.043 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.949.044 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.949.045 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.949.046 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.949.047 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.954.838 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.844 I llama_new_context_with_model: n_ctx         = 4096
0.00.954.845 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.954.845 I llama_new_context_with_model: n_batch       = 2048
0.00.954.846 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.846 I llama_new_context_with_model: flash_attn    = 0
0.00.954.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.849 I llama_new_context_with_model: freq_scale    = 1
0.00.954.850 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.954.935 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.969.647 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.969.688 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.969.813 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.972.493 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.972.498 I llama_new_context_with_model: graph nodes  = 601
0.00.972.498 I llama_new_context_with_model: graph splits = 1
0.00.972.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.972.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.582.213 I main: llama threadpool init, n_threads = 4
0.01.582.229 I 
0.01.582.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.582.354 I 
0.01.582.587 I sampler seed: 1743721045
0.01.582.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.582.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.582.614 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.582.614 I 
 increasels and other mythological creatures.

I am unable to access external websites or specific URLs. Therefore, I am unable to obtain the necessary information from those sources

0.15.071.632 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.05 tokens per second)
0.15.071.647 I llama_perf_context_print:        load time =    1581.22 ms
0.15.071.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.071.651 I llama_perf_context_print:        eval time =   13400.44 ms /    32 runs   (  418.76 ms per token,     2.39 tokens per second)
0.15.071.652 I llama_perf_context_print:       total time =   13489.43 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.669 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.870 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.023.312 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.428 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.430 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.435 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.439 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.440 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.442 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.443 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.451 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.453 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.454 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.458 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.245.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.346.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.370.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.370.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.371.001 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.371.002 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.371.004 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.371.005 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.371.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.371.010 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.371.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.371.012 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.371.014 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.371.021 I llama_model_loader: - type  f32:   37 tensors
0.00.371.023 I llama_model_loader: - type q8_0:  127 tensors
0.00.608.338 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.984 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.945 I llm_load_vocab: special tokens cache size = 5
0.00.887.276 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.887.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.887.351 I llm_load_print_meta: arch             = gemma
0.00.887.351 I llm_load_print_meta: vocab type       = SPM
0.00.887.352 I llm_load_print_meta: n_vocab          = 256000
0.00.887.355 I llm_load_print_meta: n_merges         = 0
0.00.887.356 I llm_load_print_meta: vocab_only       = 0
0.00.887.356 I llm_load_print_meta: n_ctx_train      = 8192
0.00.887.356 I llm_load_print_meta: n_embd           = 2048
0.00.887.357 I llm_load_print_meta: n_layer          = 18
0.00.887.422 I llm_load_print_meta: n_head           = 8
0.00.887.429 I llm_load_print_meta: n_head_kv        = 1
0.00.887.430 I llm_load_print_meta: n_rot            = 256
0.00.887.431 I llm_load_print_meta: n_swa            = 0
0.00.887.432 I llm_load_print_meta: n_embd_head_k    = 256
0.00.887.432 I llm_load_print_meta: n_embd_head_v    = 256
0.00.887.437 I llm_load_print_meta: n_gqa            = 8
0.00.887.441 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.887.446 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.887.448 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.887.449 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.887.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.887.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.887.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.887.456 I llm_load_print_meta: n_ff             = 16384
0.00.887.456 I llm_load_print_meta: n_expert         = 0
0.00.887.457 I llm_load_print_meta: n_expert_used    = 0
0.00.887.458 I llm_load_print_meta: causal attn      = 1
0.00.887.458 I llm_load_print_meta: pooling type     = 0
0.00.887.459 I llm_load_print_meta: rope type        = 2
0.00.887.460 I llm_load_print_meta: rope scaling     = linear
0.00.887.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.887.462 I llm_load_print_meta: freq_scale_train = 1
0.00.887.463 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.887.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.887.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.887.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.887.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.887.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.887.470 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.887.471 I llm_load_print_meta: model type       = 2B
0.00.887.471 I llm_load_print_meta: model ftype      = Q8_0
0.00.887.473 I llm_load_print_meta: model params     = 2.51 B
0.00.887.474 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.887.475 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.887.476 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.887.476 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.887.477 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.887.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.887.478 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.887.478 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.887.484 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.887.488 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.887.489 I llm_load_print_meta: max token length = 93
0.00.962.117 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.962.128 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.968.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.968.031 I llama_new_context_with_model: n_ctx         = 4096
0.00.968.032 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.968.032 I llama_new_context_with_model: n_batch       = 2048
0.00.968.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.968.033 I llama_new_context_with_model: flash_attn    = 0
0.00.968.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.968.036 I llama_new_context_with_model: freq_scale    = 1
0.00.968.037 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.968.125 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.982.915 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.982.954 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.983.073 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.985.680 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.985.684 I llama_new_context_with_model: graph nodes  = 601
0.00.985.684 I llama_new_context_with_model: graph splits = 1
0.00.985.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.985.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.598.846 I main: llama threadpool init, n_threads = 4
0.01.598.862 I 
0.01.598.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.598.981 I 
0.01.599.220 I sampler seed: 2447328608
0.01.599.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.599.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.599.250 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.599.250 I 
 increasities!

I'm unable to answer this question as it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.13.441.010 I llama_perf_sampler_print:    sampling time =      43.35 ms /    29 runs   (    1.49 ms per token,   669.00 tokens per second)
0.13.441.014 I llama_perf_context_print:        load time =    1597.87 ms
0.13.441.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.441.018 I llama_perf_context_print:        eval time =   11763.46 ms /    28 runs   (  420.12 ms per token,     2.38 tokens per second)
0.13.441.019 I llama_perf_context_print:       total time =   11842.17 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.345s
user	3m43.421s
sys	0m9.332s
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
main: build = 4398 (c250ecb3)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185827.40 ms
main:    total time = 185827.40 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.652 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.024.435 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.024.446 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.024.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.552 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.024.553 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.024.566 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.024.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.024.569 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.024.570 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.024.572 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.024.573 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.024.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.024.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.024.583 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.024.584 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.024.586 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.355 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.332.589 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.356.645 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.654 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.356.655 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.356.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.356.660 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.661 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.356.665 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.356.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.356.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.356.669 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.356.671 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.356.680 I llama_model_loader: - type  f32:   37 tensors
0.00.356.682 I llama_model_loader: - type q4_K:  108 tensors
0.00.356.683 I llama_model_loader: - type q6_K:   19 tensors
0.00.584.975 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.052 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.648.988 I llm_load_vocab: special tokens cache size = 5
0.00.867.338 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.867.409 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.867.410 I llm_load_print_meta: arch             = gemma
0.00.867.411 I llm_load_print_meta: vocab type       = SPM
0.00.867.411 I llm_load_print_meta: n_vocab          = 256000
0.00.867.414 I llm_load_print_meta: n_merges         = 0
0.00.867.414 I llm_load_print_meta: vocab_only       = 0
0.00.867.415 I llm_load_print_meta: n_ctx_train      = 8192
0.00.867.415 I llm_load_print_meta: n_embd           = 2048
0.00.867.415 I llm_load_print_meta: n_layer          = 18
0.00.867.478 I llm_load_print_meta: n_head           = 8
0.00.867.486 I llm_load_print_meta: n_head_kv        = 1
0.00.867.486 I llm_load_print_meta: n_rot            = 256
0.00.867.487 I llm_load_print_meta: n_swa            = 0
0.00.867.487 I llm_load_print_meta: n_embd_head_k    = 256
0.00.867.488 I llm_load_print_meta: n_embd_head_v    = 256
0.00.867.492 I llm_load_print_meta: n_gqa            = 8
0.00.867.497 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.867.502 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.867.505 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.867.507 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.867.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.867.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.867.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.867.515 I llm_load_print_meta: n_ff             = 16384
0.00.867.516 I llm_load_print_meta: n_expert         = 0
0.00.867.516 I llm_load_print_meta: n_expert_used    = 0
0.00.867.517 I llm_load_print_meta: causal attn      = 1
0.00.867.517 I llm_load_print_meta: pooling type     = 0
0.00.867.528 I llm_load_print_meta: rope type        = 2
0.00.867.529 I llm_load_print_meta: rope scaling     = linear
0.00.867.530 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.867.531 I llm_load_print_meta: freq_scale_train = 1
0.00.867.532 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.867.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.867.533 I llm_load_print_meta: ssm_d_conv       = 0
0.00.867.534 I llm_load_print_meta: ssm_d_inner      = 0
0.00.867.534 I llm_load_print_meta: ssm_d_state      = 0
0.00.867.534 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.867.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.867.548 I llm_load_print_meta: model type       = 2B
0.00.867.555 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.867.557 I llm_load_print_meta: model params     = 2.51 B
0.00.867.558 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.867.559 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.867.559 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.867.560 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.867.565 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.867.565 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.867.566 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.867.566 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.867.573 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.867.574 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.867.583 I llm_load_print_meta: max token length = 93
0.00.931.683 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.931.691 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.931.692 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.931.692 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.931.693 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.931.694 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.937.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.465 I llama_new_context_with_model: n_ctx         = 4096
0.00.937.466 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.937.466 I llama_new_context_with_model: n_batch       = 2048
0.00.937.467 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.467 I llama_new_context_with_model: flash_attn    = 0
0.00.937.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.470 I llama_new_context_with_model: freq_scale    = 1
0.00.937.471 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.937.556 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.952.832 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.952.876 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.953.003 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.955.647 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.955.651 I llama_new_context_with_model: graph nodes  = 601
0.00.955.651 I llama_new_context_with_model: graph splits = 1
0.00.955.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.410 I main: llama threadpool init, n_threads = 4
0.01.535.426 I 
0.01.535.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.535.550 I 
0.01.535.776 I sampler seed: 4247590398
0.01.535.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.535.801 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.535.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.535.812 I 
 increasities for life and love. 

I cannot answer this question as it contains sexually suggestive content. [end of text]


0.09.199.126 I llama_perf_sampler_print:    sampling time =      34.11 ms /    23 runs   (    1.48 ms per token,   674.25 tokens per second)
0.09.199.129 I llama_perf_context_print:        load time =    1534.46 ms
0.09.199.141 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.199.144 I llama_perf_context_print:        eval time =    7601.33 ms /    22 runs   (  345.51 ms per token,     2.89 tokens per second)
0.09.199.145 I llama_perf_context_print:       total time =    7663.72 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4398 (c250ecb3)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 185714.51 ms
main:    total time = 185714.51 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.667 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.023.485 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.607 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.608 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.609 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.611 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.612 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.618 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.619 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.621 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.623 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.228.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.330.188 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.354.412 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.354.423 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.354.424 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.354.425 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.354.427 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.354.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.354.432 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.354.434 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.354.443 I llama_model_loader: - type  f32:   37 tensors
0.00.354.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.354.446 I llama_model_loader: - type q6_K:   19 tensors
0.00.590.572 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.651.744 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.652.679 I llm_load_vocab: special tokens cache size = 5
0.00.856.251 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.856.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.856.325 I llm_load_print_meta: arch             = gemma
0.00.856.326 I llm_load_print_meta: vocab type       = SPM
0.00.856.326 I llm_load_print_meta: n_vocab          = 256000
0.00.856.328 I llm_load_print_meta: n_merges         = 0
0.00.856.329 I llm_load_print_meta: vocab_only       = 0
0.00.856.329 I llm_load_print_meta: n_ctx_train      = 8192
0.00.856.330 I llm_load_print_meta: n_embd           = 2048
0.00.856.330 I llm_load_print_meta: n_layer          = 18
0.00.856.395 I llm_load_print_meta: n_head           = 8
0.00.856.403 I llm_load_print_meta: n_head_kv        = 1
0.00.856.409 I llm_load_print_meta: n_rot            = 256
0.00.856.409 I llm_load_print_meta: n_swa            = 0
0.00.856.410 I llm_load_print_meta: n_embd_head_k    = 256
0.00.856.410 I llm_load_print_meta: n_embd_head_v    = 256
0.00.856.415 I llm_load_print_meta: n_gqa            = 8
0.00.856.420 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.856.425 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.856.426 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.856.427 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.856.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.856.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.856.431 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.856.436 I llm_load_print_meta: n_ff             = 16384
0.00.856.438 I llm_load_print_meta: n_expert         = 0
0.00.856.439 I llm_load_print_meta: n_expert_used    = 0
0.00.856.439 I llm_load_print_meta: causal attn      = 1
0.00.856.440 I llm_load_print_meta: pooling type     = 0
0.00.856.440 I llm_load_print_meta: rope type        = 2
0.00.856.440 I llm_load_print_meta: rope scaling     = linear
0.00.856.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.856.442 I llm_load_print_meta: freq_scale_train = 1
0.00.856.443 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.856.443 I llm_load_print_meta: rope_finetuned   = unknown
0.00.856.443 I llm_load_print_meta: ssm_d_conv       = 0
0.00.856.444 I llm_load_print_meta: ssm_d_inner      = 0
0.00.856.444 I llm_load_print_meta: ssm_d_state      = 0
0.00.856.444 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.856.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.856.445 I llm_load_print_meta: model type       = 2B
0.00.856.447 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.856.447 I llm_load_print_meta: model params     = 2.51 B
0.00.856.448 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.856.448 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.856.450 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.856.450 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.856.450 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.856.451 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.856.452 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.856.452 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.856.458 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.856.460 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.856.460 I llm_load_print_meta: max token length = 93
0.00.918.237 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.924.135 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.143 I llama_new_context_with_model: n_ctx         = 4096
0.00.924.144 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.924.144 I llama_new_context_with_model: n_batch       = 2048
0.00.924.144 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.145 I llama_new_context_with_model: flash_attn    = 0
0.00.924.148 I llama_new_context_with_model: freq_base     = 10000.0
0.00.924.149 I llama_new_context_with_model: freq_scale    = 1
0.00.924.150 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.924.237 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.939.830 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.939.873 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.939.992 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.942.626 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.942.630 I llama_new_context_with_model: graph nodes  = 601
0.00.942.630 I llama_new_context_with_model: graph splits = 1
0.00.942.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.242 I main: llama threadpool init, n_threads = 4
0.01.522.258 I 
0.01.522.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.522.386 I 
0.01.522.624 I sampler seed: 1398701821
0.01.522.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.522.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.522.651 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.522.652 I 
 encompases around you, and you wonder if there's a way to see them without attracting the attention of the entity.

This is a scenario where you

0.12.631.808 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.70 tokens per second)
0.12.631.823 I llama_perf_context_print:        load time =    1521.28 ms
0.12.631.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.631.828 I llama_perf_context_print:        eval time =   11020.17 ms /    32 runs   (  344.38 ms per token,     2.90 tokens per second)
0.12.631.829 I llama_perf_context_print:       total time =   11109.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.269s
user	46m28.165s
sys	0m6.413s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.546 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.021.214 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.223 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.238 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.242 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.245 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.246 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.247 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.251 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.252 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.085 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.395 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.277 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.285 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.286 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.286 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.287 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.291 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.294 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.131.294 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.298 I llama_model_loader: - type  f32:   37 tensors
0.00.131.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.223.583 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.713 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.296 I llm_load_vocab: special tokens cache size = 5
0.00.292.174 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.191 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.192 I llm_load_print_meta: arch             = gemma
0.00.292.192 I llm_load_print_meta: vocab type       = SPM
0.00.292.193 I llm_load_print_meta: n_vocab          = 256000
0.00.292.193 I llm_load_print_meta: n_merges         = 0
0.00.292.194 I llm_load_print_meta: vocab_only       = 0
0.00.292.194 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.194 I llm_load_print_meta: n_embd           = 2048
0.00.292.195 I llm_load_print_meta: n_layer          = 18
0.00.292.206 I llm_load_print_meta: n_head           = 8
0.00.292.207 I llm_load_print_meta: n_head_kv        = 1
0.00.292.207 I llm_load_print_meta: n_rot            = 256
0.00.292.207 I llm_load_print_meta: n_swa            = 0
0.00.292.208 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.208 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.209 I llm_load_print_meta: n_gqa            = 8
0.00.292.210 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.211 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.211 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.212 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.214 I llm_load_print_meta: n_ff             = 16384
0.00.292.214 I llm_load_print_meta: n_expert         = 0
0.00.292.215 I llm_load_print_meta: n_expert_used    = 0
0.00.292.215 I llm_load_print_meta: causal attn      = 1
0.00.292.215 I llm_load_print_meta: pooling type     = 0
0.00.292.216 I llm_load_print_meta: rope type        = 2
0.00.292.216 I llm_load_print_meta: rope scaling     = linear
0.00.292.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.218 I llm_load_print_meta: freq_scale_train = 1
0.00.292.218 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.219 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.219 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.219 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.220 I llm_load_print_meta: model type       = 2B
0.00.292.221 I llm_load_print_meta: model ftype      = Q8_0
0.00.292.222 I llm_load_print_meta: model params     = 2.51 B
0.00.292.223 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.292.223 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.224 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.224 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.225 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.225 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.225 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.225 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.226 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.226 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.226 I llm_load_print_meta: max token length = 93
0.00.396.564 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.396.572 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.396.573 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.396.574 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.396.574 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.396.575 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.402.481 I llama_new_context_with_model: n_ctx         = 4096
0.00.402.481 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.402.482 I llama_new_context_with_model: n_batch       = 2048
0.00.402.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.402.483 I llama_new_context_with_model: flash_attn    = 0
0.00.402.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.402.486 I llama_new_context_with_model: freq_scale    = 1
0.00.402.487 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.506 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.416.652 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.416.667 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.767 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.418.039 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.418.044 I llama_new_context_with_model: graph nodes  = 601
0.00.418.045 I llama_new_context_with_model: graph splits = 1
0.00.418.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.848 I main: llama threadpool init, n_threads = 4
0.00.503.864 I 
0.00.503.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.937 I 
0.00.503.979 I sampler seed: 1926202921
0.00.503.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.000 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.000 I 
 increasities, the allure of the forbidden, and the intoxicating rhythm of the night.

These are just a few of the themes that dance through the evocative prose

0.02.739.229 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6649.20 tokens per second)
0.02.739.232 I llama_perf_context_print:        load time =     503.09 ms
0.02.739.233 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.739.235 I llama_perf_context_print:        eval time =    2217.07 ms /    32 runs   (   69.28 ms per token,    14.43 tokens per second)
0.02.739.235 I llama_perf_context_print:       total time =    2235.39 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.173 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.020.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.686 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.689 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.690 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.691 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.692 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.692 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.693 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.698 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.699 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.700 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.702 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.047.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.122.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.329 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.335 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.336 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.343 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.344 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.345 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.129.346 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.349 I llama_model_loader: - type  f32:   37 tensors
0.00.129.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.202.707 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.731 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.266 I llm_load_vocab: special tokens cache size = 5
0.00.263.091 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.263.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.263.109 I llm_load_print_meta: arch             = gemma
0.00.263.110 I llm_load_print_meta: vocab type       = SPM
0.00.263.110 I llm_load_print_meta: n_vocab          = 256000
0.00.263.111 I llm_load_print_meta: n_merges         = 0
0.00.263.111 I llm_load_print_meta: vocab_only       = 0
0.00.263.111 I llm_load_print_meta: n_ctx_train      = 8192
0.00.263.111 I llm_load_print_meta: n_embd           = 2048
0.00.263.112 I llm_load_print_meta: n_layer          = 18
0.00.263.122 I llm_load_print_meta: n_head           = 8
0.00.263.123 I llm_load_print_meta: n_head_kv        = 1
0.00.263.124 I llm_load_print_meta: n_rot            = 256
0.00.263.124 I llm_load_print_meta: n_swa            = 0
0.00.263.124 I llm_load_print_meta: n_embd_head_k    = 256
0.00.263.133 I llm_load_print_meta: n_embd_head_v    = 256
0.00.263.136 I llm_load_print_meta: n_gqa            = 8
0.00.263.138 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.263.139 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.263.140 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.263.142 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.263.142 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.263.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.263.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.263.145 I llm_load_print_meta: n_ff             = 16384
0.00.263.146 I llm_load_print_meta: n_expert         = 0
0.00.263.146 I llm_load_print_meta: n_expert_used    = 0
0.00.263.147 I llm_load_print_meta: causal attn      = 1
0.00.263.148 I llm_load_print_meta: pooling type     = 0
0.00.263.148 I llm_load_print_meta: rope type        = 2
0.00.263.149 I llm_load_print_meta: rope scaling     = linear
0.00.263.150 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.263.151 I llm_load_print_meta: freq_scale_train = 1
0.00.263.152 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.263.152 I llm_load_print_meta: rope_finetuned   = unknown
0.00.263.153 I llm_load_print_meta: ssm_d_conv       = 0
0.00.263.153 I llm_load_print_meta: ssm_d_inner      = 0
0.00.263.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.263.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.263.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.263.156 I llm_load_print_meta: model type       = 2B
0.00.263.157 I llm_load_print_meta: model ftype      = Q8_0
0.00.263.158 I llm_load_print_meta: model params     = 2.51 B
0.00.263.159 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.263.160 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.263.161 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.263.161 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.263.162 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.263.163 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.263.163 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.263.164 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.263.165 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.263.166 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.263.167 I llm_load_print_meta: max token length = 93
0.00.356.603 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.361.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.902 I llama_new_context_with_model: n_ctx         = 4096
0.00.361.902 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.361.903 I llama_new_context_with_model: n_batch       = 2048
0.00.361.903 I llama_new_context_with_model: n_ubatch      = 512
0.00.361.904 I llama_new_context_with_model: flash_attn    = 0
0.00.361.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.908 I llama_new_context_with_model: freq_scale    = 1
0.00.361.909 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.361.930 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.377.647 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.664 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.793 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.095 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.102 I llama_new_context_with_model: graph nodes  = 601
0.00.379.103 I llama_new_context_with_model: graph splits = 1
0.00.379.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.429 I main: llama threadpool init, n_threads = 4
0.00.460.445 I 
0.00.460.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.530 I 
0.00.460.580 I sampler seed: 3746467474
0.00.460.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.607 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.607 I 
 increasities, and other sexual exploits. [end of text]


0.01.067.788 I llama_perf_sampler_print:    sampling time =       1.35 ms /    10 runs   (    0.14 ms per token,  7385.52 tokens per second)
0.01.067.791 I llama_perf_context_print:        load time =     460.03 ms
0.01.067.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.067.794 I llama_perf_context_print:        eval time =     601.21 ms /     9 runs   (   66.80 ms per token,    14.97 tokens per second)
0.01.067.794 I llama_perf_context_print:       total time =     607.37 ms /    10 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.183 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.020.777 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.020.786 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.020.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.801 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.807 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.808 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.809 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.810 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.810 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.814 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.815 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.815 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.816 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.194 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.113 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.129.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.129.921 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.129.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.129.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.129.923 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.129.925 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.129.926 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.129.926 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.129.927 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.129.928 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.129.931 I llama_model_loader: - type  f32:   37 tensors
0.00.129.932 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.588 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.552 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.133 I llm_load_vocab: special tokens cache size = 5
0.00.271.914 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.934 I llm_load_print_meta: arch             = gemma
0.00.271.934 I llm_load_print_meta: vocab type       = SPM
0.00.271.935 I llm_load_print_meta: n_vocab          = 256000
0.00.271.935 I llm_load_print_meta: n_merges         = 0
0.00.271.936 I llm_load_print_meta: vocab_only       = 0
0.00.271.936 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.936 I llm_load_print_meta: n_embd           = 2048
0.00.271.937 I llm_load_print_meta: n_layer          = 18
0.00.271.949 I llm_load_print_meta: n_head           = 8
0.00.271.950 I llm_load_print_meta: n_head_kv        = 1
0.00.271.950 I llm_load_print_meta: n_rot            = 256
0.00.271.951 I llm_load_print_meta: n_swa            = 0
0.00.271.951 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.951 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.952 I llm_load_print_meta: n_gqa            = 8
0.00.271.953 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.954 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.955 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.956 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.958 I llm_load_print_meta: n_ff             = 16384
0.00.271.958 I llm_load_print_meta: n_expert         = 0
0.00.271.958 I llm_load_print_meta: n_expert_used    = 0
0.00.271.959 I llm_load_print_meta: causal attn      = 1
0.00.271.959 I llm_load_print_meta: pooling type     = 0
0.00.271.959 I llm_load_print_meta: rope type        = 2
0.00.271.960 I llm_load_print_meta: rope scaling     = linear
0.00.271.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.962 I llm_load_print_meta: freq_scale_train = 1
0.00.271.962 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.964 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.964 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.964 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.965 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.966 I llm_load_print_meta: model type       = 2B
0.00.271.967 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.968 I llm_load_print_meta: model params     = 2.51 B
0.00.271.968 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.969 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.970 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.970 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.971 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.971 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.971 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.971 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.972 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.972 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.972 I llm_load_print_meta: max token length = 93
0.00.351.183 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.351.190 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.191 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.351.191 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.351.192 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.351.192 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.356.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.350 I llama_new_context_with_model: n_ctx         = 4096
0.00.356.351 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.356.351 I llama_new_context_with_model: n_batch       = 2048
0.00.356.351 I llama_new_context_with_model: n_ubatch      = 512
0.00.356.352 I llama_new_context_with_model: flash_attn    = 0
0.00.356.355 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.356 I llama_new_context_with_model: freq_scale    = 1
0.00.356.357 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.376 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.370.941 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.955 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.046 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.372.293 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.372.299 I llama_new_context_with_model: graph nodes  = 601
0.00.372.299 I llama_new_context_with_model: graph splits = 1
0.00.372.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.602 I main: llama threadpool init, n_threads = 4
0.00.456.618 I 
0.00.456.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.694 I 
0.00.456.736 I sampler seed: 2382942378
0.00.456.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.768 I 
 increasities. [end of text]


0.00.737.670 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7923.93 tokens per second)
0.00.737.673 I llama_perf_context_print:        load time =     456.20 ms
0.00.737.675 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.737.676 I llama_perf_context_print:        eval time =     277.84 ms /     4 runs   (   69.46 ms per token,    14.40 tokens per second)
0.00.737.677 I llama_perf_context_print:       total time =     281.08 ms /     5 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.579 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.801 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.021.531 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.021.542 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.021.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.566 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.567 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.576 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.576 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.577 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.578 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.022 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.544 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.373 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.380 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.380 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.381 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.381 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.382 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.383 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.385 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.386 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.131.388 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.131.389 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.131.392 I llama_model_loader: - type  f32:   37 tensors
0.00.131.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.870 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.071 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.787 I llm_load_vocab: special tokens cache size = 5
0.00.288.756 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.288.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.288.777 I llm_load_print_meta: arch             = gemma
0.00.288.778 I llm_load_print_meta: vocab type       = SPM
0.00.288.778 I llm_load_print_meta: n_vocab          = 256000
0.00.288.779 I llm_load_print_meta: n_merges         = 0
0.00.288.779 I llm_load_print_meta: vocab_only       = 0
0.00.288.780 I llm_load_print_meta: n_ctx_train      = 8192
0.00.288.780 I llm_load_print_meta: n_embd           = 2048
0.00.288.780 I llm_load_print_meta: n_layer          = 18
0.00.288.792 I llm_load_print_meta: n_head           = 8
0.00.288.793 I llm_load_print_meta: n_head_kv        = 1
0.00.288.793 I llm_load_print_meta: n_rot            = 256
0.00.288.794 I llm_load_print_meta: n_swa            = 0
0.00.288.794 I llm_load_print_meta: n_embd_head_k    = 256
0.00.288.795 I llm_load_print_meta: n_embd_head_v    = 256
0.00.288.796 I llm_load_print_meta: n_gqa            = 8
0.00.288.797 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.288.797 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.288.798 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.288.800 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.288.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.288.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.288.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.288.801 I llm_load_print_meta: n_ff             = 16384
0.00.288.802 I llm_load_print_meta: n_expert         = 0
0.00.288.802 I llm_load_print_meta: n_expert_used    = 0
0.00.288.802 I llm_load_print_meta: causal attn      = 1
0.00.288.803 I llm_load_print_meta: pooling type     = 0
0.00.288.803 I llm_load_print_meta: rope type        = 2
0.00.288.803 I llm_load_print_meta: rope scaling     = linear
0.00.288.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.288.805 I llm_load_print_meta: freq_scale_train = 1
0.00.288.806 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.288.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.288.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.288.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.288.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.288.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.288.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.288.808 I llm_load_print_meta: model type       = 2B
0.00.288.808 I llm_load_print_meta: model ftype      = Q8_0
0.00.288.809 I llm_load_print_meta: model params     = 2.51 B
0.00.288.810 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.288.810 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.288.811 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.288.811 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.288.812 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.288.812 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.288.812 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.288.812 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.288.813 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.288.813 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.288.813 I llm_load_print_meta: max token length = 93
0.00.360.574 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.581 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.365.848 I llama_new_context_with_model: n_ctx         = 4096
0.00.365.848 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.365.849 I llama_new_context_with_model: n_batch       = 2048
0.00.365.849 I llama_new_context_with_model: n_ubatch      = 512
0.00.365.850 I llama_new_context_with_model: flash_attn    = 0
0.00.365.852 I llama_new_context_with_model: freq_base     = 10000.0
0.00.365.853 I llama_new_context_with_model: freq_scale    = 1
0.00.365.854 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.874 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.379.983 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.996 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.096 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.356 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.363 I llama_new_context_with_model: graph nodes  = 601
0.00.381.363 I llama_new_context_with_model: graph splits = 1
0.00.381.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.839 I main: llama threadpool init, n_threads = 4
0.00.469.855 I 
0.00.469.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.469.940 I 
0.00.469.993 I sampler seed: 833641547
0.00.470.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.023 I 
 increasels.

**Answer:** A rhinoceros.

A rhinoceros is a large, heavy-bodied mammal native to Africa. It is known for its large size

0.02.859.927 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6597.36 tokens per second)
0.02.859.930 I llama_perf_context_print:        load time =     469.01 ms
0.02.859.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.933 I llama_perf_context_print:        eval time =    2371.39 ms /    32 runs   (   74.11 ms per token,    13.49 tokens per second)
0.02.859.933 I llama_perf_context_print:       total time =    2390.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.097s
user	0m25.007s
sys	0m9.267s
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
main: build = 4398 (c250ecb3)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40269.44 ms
main:    total time = 40269.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.540 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.021.605 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.612 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.625 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.630 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.631 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.632 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.632 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.636 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.638 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.010 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.773 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.781 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.782 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.782 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.784 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.784 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.786 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.787 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.788 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.789 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.792 I llama_model_loader: - type  f32:   37 tensors
0.00.130.794 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.794 I llama_model_loader: - type q6_K:   19 tensors
0.00.224.770 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.373 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.885 I llm_load_vocab: special tokens cache size = 5
0.00.292.724 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.292.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.292.742 I llm_load_print_meta: arch             = gemma
0.00.292.743 I llm_load_print_meta: vocab type       = SPM
0.00.292.743 I llm_load_print_meta: n_vocab          = 256000
0.00.292.744 I llm_load_print_meta: n_merges         = 0
0.00.292.744 I llm_load_print_meta: vocab_only       = 0
0.00.292.745 I llm_load_print_meta: n_ctx_train      = 8192
0.00.292.745 I llm_load_print_meta: n_embd           = 2048
0.00.292.745 I llm_load_print_meta: n_layer          = 18
0.00.292.757 I llm_load_print_meta: n_head           = 8
0.00.292.757 I llm_load_print_meta: n_head_kv        = 1
0.00.292.758 I llm_load_print_meta: n_rot            = 256
0.00.292.758 I llm_load_print_meta: n_swa            = 0
0.00.292.758 I llm_load_print_meta: n_embd_head_k    = 256
0.00.292.759 I llm_load_print_meta: n_embd_head_v    = 256
0.00.292.760 I llm_load_print_meta: n_gqa            = 8
0.00.292.761 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.292.762 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.292.763 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.292.764 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.292.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.292.765 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.292.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.292.766 I llm_load_print_meta: n_ff             = 16384
0.00.292.766 I llm_load_print_meta: n_expert         = 0
0.00.292.767 I llm_load_print_meta: n_expert_used    = 0
0.00.292.767 I llm_load_print_meta: causal attn      = 1
0.00.292.767 I llm_load_print_meta: pooling type     = 0
0.00.292.768 I llm_load_print_meta: rope type        = 2
0.00.292.768 I llm_load_print_meta: rope scaling     = linear
0.00.292.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.292.770 I llm_load_print_meta: freq_scale_train = 1
0.00.292.770 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.292.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.292.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.292.771 I llm_load_print_meta: ssm_d_inner      = 0
0.00.292.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.292.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.292.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.292.773 I llm_load_print_meta: model type       = 2B
0.00.292.773 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.292.774 I llm_load_print_meta: model params     = 2.51 B
0.00.292.775 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.292.775 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.292.776 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.292.776 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.292.776 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.292.776 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.292.777 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.292.777 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.292.778 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.292.778 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.292.778 I llm_load_print_meta: max token length = 93
0.00.353.550 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.353.556 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.557 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.353.557 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.353.558 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.353.559 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.358.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.358.781 I llama_new_context_with_model: n_ctx         = 4096
0.00.358.782 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.358.782 I llama_new_context_with_model: n_batch       = 2048
0.00.358.783 I llama_new_context_with_model: n_ubatch      = 512
0.00.358.783 I llama_new_context_with_model: flash_attn    = 0
0.00.358.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.358.786 I llama_new_context_with_model: freq_scale    = 1
0.00.358.787 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.805 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.373.010 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.021 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.120 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.374.430 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.374.437 I llama_new_context_with_model: graph nodes  = 601
0.00.374.437 I llama_new_context_with_model: graph splits = 1
0.00.374.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.822 I main: llama threadpool init, n_threads = 4
0.00.448.838 I 
0.00.448.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.914 I 
0.00.448.955 I sampler seed: 1456814224
0.00.448.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.984 I 
 seconally, the first time that a woman's voice was heard from the platform. This moment marked a turning point in history, forever changing the way women

0.02.018.878 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6412.75 tokens per second)
0.02.018.881 I llama_perf_context_print:        load time =     448.06 ms
0.02.018.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.018.885 I llama_perf_context_print:        eval time =    1551.71 ms /    32 runs   (   48.49 ms per token,    20.62 tokens per second)
0.02.018.885 I llama_perf_context_print:       total time =    1570.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4398 (c250ecb3)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40229.56 ms
main:    total time = 40229.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.168 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.021.179 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.209 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.212 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.214 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.216 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.220 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.222 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.223 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.080 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.087 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.090 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.092 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.096 I llama_model_loader: - type  f32:   37 tensors
0.00.131.097 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.098 I llama_model_loader: - type q6_K:   19 tensors
0.00.217.538 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.421 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.032 I llm_load_vocab: special tokens cache size = 5
0.00.284.201 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.284.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.284.217 I llm_load_print_meta: arch             = gemma
0.00.284.218 I llm_load_print_meta: vocab type       = SPM
0.00.284.218 I llm_load_print_meta: n_vocab          = 256000
0.00.284.218 I llm_load_print_meta: n_merges         = 0
0.00.284.219 I llm_load_print_meta: vocab_only       = 0
0.00.284.219 I llm_load_print_meta: n_ctx_train      = 8192
0.00.284.219 I llm_load_print_meta: n_embd           = 2048
0.00.284.220 I llm_load_print_meta: n_layer          = 18
0.00.284.230 I llm_load_print_meta: n_head           = 8
0.00.284.231 I llm_load_print_meta: n_head_kv        = 1
0.00.284.232 I llm_load_print_meta: n_rot            = 256
0.00.284.232 I llm_load_print_meta: n_swa            = 0
0.00.284.232 I llm_load_print_meta: n_embd_head_k    = 256
0.00.284.233 I llm_load_print_meta: n_embd_head_v    = 256
0.00.284.233 I llm_load_print_meta: n_gqa            = 8
0.00.284.235 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.284.236 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.284.237 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.284.238 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.284.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.284.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.284.239 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.284.240 I llm_load_print_meta: n_ff             = 16384
0.00.284.241 I llm_load_print_meta: n_expert         = 0
0.00.284.241 I llm_load_print_meta: n_expert_used    = 0
0.00.284.241 I llm_load_print_meta: causal attn      = 1
0.00.284.241 I llm_load_print_meta: pooling type     = 0
0.00.284.242 I llm_load_print_meta: rope type        = 2
0.00.284.242 I llm_load_print_meta: rope scaling     = linear
0.00.284.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.284.244 I llm_load_print_meta: freq_scale_train = 1
0.00.284.245 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.284.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.284.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.284.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.284.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.284.246 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.284.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.284.247 I llm_load_print_meta: model type       = 2B
0.00.284.247 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.284.248 I llm_load_print_meta: model params     = 2.51 B
0.00.284.248 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.284.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.284.249 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.284.250 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.284.250 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.284.251 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.284.251 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.284.251 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.284.251 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.284.252 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.284.252 I llm_load_print_meta: max token length = 93
0.00.342.509 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.347.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.649 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.650 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.650 I llama_new_context_with_model: n_batch       = 2048
0.00.347.651 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.652 I llama_new_context_with_model: flash_attn    = 0
0.00.347.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.655 I llama_new_context_with_model: freq_scale    = 1
0.00.347.656 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.677 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18
0.00.363.230 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.363.246 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.363.340 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.364.611 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.364.617 I llama_new_context_with_model: graph nodes  = 601
0.00.364.617 I llama_new_context_with_model: graph splits = 1
0.00.364.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.364.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.704 I main: llama threadpool init, n_threads = 4
0.00.439.719 I 
0.00.439.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.439.795 I 
0.00.439.836 I sampler seed: 1975953095
0.00.439.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.439.865 I 
 increasities in the United States have been rampant and have had a significant negative impact on both individuals and the country as a whole.

**a)** Discuss the

0.01.988.855 I llama_perf_sampler_print:    sampling time =       5.28 ms /    33 runs   (    0.16 ms per token,  6255.92 tokens per second)
0.01.988.857 I llama_perf_context_print:        load time =     439.32 ms
0.01.988.858 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.988.860 I llama_perf_context_print:        eval time =    1530.48 ms /    32 runs   (   47.83 ms per token,    20.91 tokens per second)
0.01.988.860 I llama_perf_context_print:       total time =    1549.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.292s
user	10m23.841s
sys	0m6.975s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.102 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.414 I llama_model_loader: - type  f32:  194 tensors
0.00.023.415 I llama_model_loader: - type  f16:   98 tensors
0.00.069.421 I llm_load_vocab: special tokens cache size = 25
0.00.083.419 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.430 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.430 I llm_load_print_meta: arch             = gptneox
0.00.083.431 I llm_load_print_meta: vocab type       = BPE
0.00.083.431 I llm_load_print_meta: n_vocab          = 50304
0.00.083.432 I llm_load_print_meta: n_merges         = 50009
0.00.083.432 I llm_load_print_meta: vocab_only       = 0
0.00.083.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.433 I llm_load_print_meta: n_embd           = 2048
0.00.083.433 I llm_load_print_meta: n_layer          = 24
0.00.083.440 I llm_load_print_meta: n_head           = 16
0.00.083.441 I llm_load_print_meta: n_head_kv        = 16
0.00.083.442 I llm_load_print_meta: n_rot            = 32
0.00.083.442 I llm_load_print_meta: n_swa            = 0
0.00.083.442 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.443 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.444 I llm_load_print_meta: n_gqa            = 1
0.00.083.445 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.446 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.450 I llm_load_print_meta: n_ff             = 8192
0.00.083.450 I llm_load_print_meta: n_expert         = 0
0.00.083.451 I llm_load_print_meta: n_expert_used    = 0
0.00.083.451 I llm_load_print_meta: causal attn      = 1
0.00.083.451 I llm_load_print_meta: pooling type     = 0
0.00.083.451 I llm_load_print_meta: rope type        = 2
0.00.083.452 I llm_load_print_meta: rope scaling     = linear
0.00.083.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.453 I llm_load_print_meta: freq_scale_train = 1
0.00.083.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.454 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.455 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.456 I llm_load_print_meta: model type       = 1.4B
0.00.083.457 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.083.458 I llm_load_print_meta: model params     = 1.41 B
0.00.083.459 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.083.459 I llm_load_print_meta: general.name     = 1.4B
0.00.083.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.462 I llm_load_print_meta: max token length = 1024
0.00.229.807 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.232.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.232.316 I llama_new_context_with_model: n_ctx         = 2048
0.00.232.316 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.232.317 I llama_new_context_with_model: n_batch       = 2048
0.00.232.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.232.317 I llama_new_context_with_model: flash_attn    = 0
0.00.232.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.232.320 I llama_new_context_with_model: freq_scale    = 1
0.00.232.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.308.753 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.308.768 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.797 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.311.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.311.013 I llama_new_context_with_model: graph nodes  = 967
0.00.311.013 I llama_new_context_with_model: graph splits = 1
0.00.311.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.613 I main: llama threadpool init, n_threads = 4
0.00.404.630 I 
0.00.404.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.709 I 
0.00.404.808 I sampler seed: 1234
0.00.404.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.823 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.633.162 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26661.66 tokens per second)
0.04.633.164 I llama_perf_context_print:        load time =     403.86 ms
0.04.633.167 I llama_perf_context_print: prompt eval time =     107.89 ms /     7 tokens (   15.41 ms per token,    64.88 tokens per second)
0.04.633.168 I llama_perf_context_print:        eval time =    4110.49 ms /    63 runs   (   65.25 ms per token,    15.33 tokens per second)
0.04.633.169 I llama_perf_context_print:       total time =    4228.56 ms /    70 tokens

real	0m4.730s
user	0m17.312s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - type  f32:  194 tensors
0.00.021.562 I llama_model_loader: - type  f16:   98 tensors
0.00.067.010 I llm_load_vocab: special tokens cache size = 25
0.00.081.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.131 I llm_load_print_meta: arch             = gptneox
0.00.081.132 I llm_load_print_meta: vocab type       = BPE
0.00.081.133 I llm_load_print_meta: n_vocab          = 50304
0.00.081.133 I llm_load_print_meta: n_merges         = 50009
0.00.081.134 I llm_load_print_meta: vocab_only       = 0
0.00.081.134 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.134 I llm_load_print_meta: n_embd           = 2048
0.00.081.134 I llm_load_print_meta: n_layer          = 24
0.00.081.146 I llm_load_print_meta: n_head           = 16
0.00.081.147 I llm_load_print_meta: n_head_kv        = 16
0.00.081.148 I llm_load_print_meta: n_rot            = 32
0.00.081.148 I llm_load_print_meta: n_swa            = 0
0.00.081.148 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.148 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.149 I llm_load_print_meta: n_gqa            = 1
0.00.081.150 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.152 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.153 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.154 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.155 I llm_load_print_meta: n_ff             = 8192
0.00.081.156 I llm_load_print_meta: n_expert         = 0
0.00.081.156 I llm_load_print_meta: n_expert_used    = 0
0.00.081.156 I llm_load_print_meta: causal attn      = 1
0.00.081.156 I llm_load_print_meta: pooling type     = 0
0.00.081.157 I llm_load_print_meta: rope type        = 2
0.00.081.157 I llm_load_print_meta: rope scaling     = linear
0.00.081.159 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.159 I llm_load_print_meta: freq_scale_train = 1
0.00.081.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.161 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.162 I llm_load_print_meta: model type       = 1.4B
0.00.081.163 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.081.163 I llm_load_print_meta: model params     = 1.41 B
0.00.081.164 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.081.165 I llm_load_print_meta: general.name     = 1.4B
0.00.081.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.165 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.166 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.167 I llm_load_print_meta: max token length = 1024
0.00.225.734 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.228.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.228.466 I llama_new_context_with_model: n_ctx         = 128
0.00.228.466 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.228.466 I llama_new_context_with_model: n_batch       = 128
0.00.228.467 I llama_new_context_with_model: n_ubatch      = 128
0.00.228.467 I llama_new_context_with_model: flash_attn    = 0
0.00.228.469 I llama_new_context_with_model: freq_base     = 10000.0
0.00.228.470 I llama_new_context_with_model: freq_scale    = 1
0.00.228.471 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.492 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.233.577 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.233.586 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.603 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.236.156 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.236.163 I llama_new_context_with_model: graph nodes  = 967
0.00.236.163 I llama_new_context_with_model: graph splits = 1
0.00.236.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.904 I 
0.00.299.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.007 I perplexity: tokenizing the input ..
0.00.310.323 I perplexity: tokenization took 10.311 ms
0.00.310.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.932.105 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.937.361 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.937.392 I llama_perf_context_print:        load time =     299.25 ms
0.01.937.394 I llama_perf_context_print: prompt eval time =    1620.38 ms /   128 tokens (   12.66 ms per token,    78.99 tokens per second)
0.01.937.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.937.396 I llama_perf_context_print:       total time =    1637.49 ms /   129 tokens

real	0m2.033s
user	0m6.844s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.935 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.147 I main: llama backend init
0.00.001.154 I main: load the model and apply lora adapter, if any
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.880 I llama_model_loader: - type  f32:  194 tensors
0.00.022.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.070.325 I llm_load_vocab: special tokens cache size = 25
0.00.084.267 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.280 I llm_load_print_meta: arch             = gptneox
0.00.084.281 I llm_load_print_meta: vocab type       = BPE
0.00.084.281 I llm_load_print_meta: n_vocab          = 50304
0.00.084.282 I llm_load_print_meta: n_merges         = 50009
0.00.084.282 I llm_load_print_meta: vocab_only       = 0
0.00.084.282 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.283 I llm_load_print_meta: n_embd           = 2048
0.00.084.283 I llm_load_print_meta: n_layer          = 24
0.00.084.292 I llm_load_print_meta: n_head           = 16
0.00.084.294 I llm_load_print_meta: n_head_kv        = 16
0.00.084.294 I llm_load_print_meta: n_rot            = 32
0.00.084.294 I llm_load_print_meta: n_swa            = 0
0.00.084.294 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.295 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.296 I llm_load_print_meta: n_gqa            = 1
0.00.084.297 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.298 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.299 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.300 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.302 I llm_load_print_meta: n_ff             = 8192
0.00.084.302 I llm_load_print_meta: n_expert         = 0
0.00.084.302 I llm_load_print_meta: n_expert_used    = 0
0.00.084.302 I llm_load_print_meta: causal attn      = 1
0.00.084.303 I llm_load_print_meta: pooling type     = 0
0.00.084.303 I llm_load_print_meta: rope type        = 2
0.00.084.303 I llm_load_print_meta: rope scaling     = linear
0.00.084.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.305 I llm_load_print_meta: freq_scale_train = 1
0.00.084.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.306 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.307 I llm_load_print_meta: model type       = 1.4B
0.00.084.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.084.309 I llm_load_print_meta: model params     = 1.41 B
0.00.084.310 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.084.310 I llm_load_print_meta: general.name     = 1.4B
0.00.084.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.312 I llm_load_print_meta: max token length = 1024
0.00.167.629 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.170.157 I llama_new_context_with_model: n_ctx         = 2048
0.00.170.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.170.157 I llama_new_context_with_model: n_batch       = 2048
0.00.170.158 I llama_new_context_with_model: n_ubatch      = 512
0.00.170.158 I llama_new_context_with_model: flash_attn    = 0
0.00.170.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.170.162 I llama_new_context_with_model: freq_scale    = 1
0.00.170.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.250.470 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.517 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.253.194 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.253.201 I llama_new_context_with_model: graph nodes  = 967
0.00.253.201 I llama_new_context_with_model: graph splits = 1
0.00.253.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.253.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.165 I main: llama threadpool init, n_threads = 4
0.00.336.180 I 
0.00.336.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.336.257 I 
0.00.336.352 I sampler seed: 1234
0.00.336.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.365 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.613 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.995.617 I llama_perf_context_print:        load time =     334.99 ms
0.02.995.619 I llama_perf_context_print: prompt eval time =      88.32 ms /     7 tokens (   12.62 ms per token,    79.25 tokens per second)
0.02.995.620 I llama_perf_context_print:        eval time =    2561.19 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.02.995.621 I llama_perf_context_print:       total time =    2659.47 ms /    70 tokens

real	0m3.066s
user	0m10.980s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.555 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.506 I llm_load_vocab: special tokens cache size = 25
0.00.082.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.617 I llm_load_print_meta: arch             = gptneox
0.00.082.618 I llm_load_print_meta: vocab type       = BPE
0.00.082.618 I llm_load_print_meta: n_vocab          = 50304
0.00.082.618 I llm_load_print_meta: n_merges         = 50009
0.00.082.619 I llm_load_print_meta: vocab_only       = 0
0.00.082.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.619 I llm_load_print_meta: n_embd           = 2048
0.00.082.620 I llm_load_print_meta: n_layer          = 24
0.00.082.631 I llm_load_print_meta: n_head           = 16
0.00.082.632 I llm_load_print_meta: n_head_kv        = 16
0.00.082.632 I llm_load_print_meta: n_rot            = 32
0.00.082.632 I llm_load_print_meta: n_swa            = 0
0.00.082.632 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.633 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.634 I llm_load_print_meta: n_gqa            = 1
0.00.082.635 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.636 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.639 I llm_load_print_meta: n_ff             = 8192
0.00.082.639 I llm_load_print_meta: n_expert         = 0
0.00.082.640 I llm_load_print_meta: n_expert_used    = 0
0.00.082.640 I llm_load_print_meta: causal attn      = 1
0.00.082.640 I llm_load_print_meta: pooling type     = 0
0.00.082.640 I llm_load_print_meta: rope type        = 2
0.00.082.641 I llm_load_print_meta: rope scaling     = linear
0.00.082.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.643 I llm_load_print_meta: freq_scale_train = 1
0.00.082.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.644 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.644 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.644 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.645 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.645 I llm_load_print_meta: model type       = 1.4B
0.00.082.646 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.647 I llm_load_print_meta: model params     = 1.41 B
0.00.082.647 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.648 I llm_load_print_meta: general.name     = 1.4B
0.00.082.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.649 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.650 I llm_load_print_meta: max token length = 1024
0.00.164.920 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.169.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.169.222 I llama_new_context_with_model: n_ctx         = 128
0.00.169.223 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.169.223 I llama_new_context_with_model: n_batch       = 128
0.00.169.223 I llama_new_context_with_model: n_ubatch      = 128
0.00.169.224 I llama_new_context_with_model: flash_attn    = 0
0.00.169.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.169.228 I llama_new_context_with_model: freq_scale    = 1
0.00.169.229 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.169.246 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.174.426 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.174.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.177.095 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.177.101 I llama_new_context_with_model: graph nodes  = 967
0.00.177.102 I llama_new_context_with_model: graph splits = 1
0.00.177.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.193 I 
0.00.226.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.226.285 I perplexity: tokenizing the input ..
0.00.236.158 I perplexity: tokenization took 9.869 ms
0.00.236.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.114 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.367 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.399 I llama_perf_context_print:        load time =     225.94 ms
0.01.224.401 I llama_perf_context_print: prompt eval time =     981.24 ms /   128 tokens (    7.67 ms per token,   130.45 tokens per second)
0.01.224.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.404 I llama_perf_context_print:       total time =     998.21 ms /   129 tokens

real	0m1.285s
user	0m4.245s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.701 I main: llama backend init
0.00.000.708 I main: load the model and apply lora adapter, if any
0.00.009.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.782 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.243 I llm_load_vocab: special tokens cache size = 25
0.00.081.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.176 I llm_load_print_meta: arch             = gptneox
0.00.081.177 I llm_load_print_meta: vocab type       = BPE
0.00.081.177 I llm_load_print_meta: n_vocab          = 50304
0.00.081.178 I llm_load_print_meta: n_merges         = 50009
0.00.081.179 I llm_load_print_meta: vocab_only       = 0
0.00.081.179 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.179 I llm_load_print_meta: n_embd           = 2048
0.00.081.179 I llm_load_print_meta: n_layer          = 24
0.00.081.189 I llm_load_print_meta: n_head           = 16
0.00.081.190 I llm_load_print_meta: n_head_kv        = 16
0.00.081.190 I llm_load_print_meta: n_rot            = 32
0.00.081.190 I llm_load_print_meta: n_swa            = 0
0.00.081.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.192 I llm_load_print_meta: n_gqa            = 1
0.00.081.193 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.194 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.196 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.197 I llm_load_print_meta: n_ff             = 8192
0.00.081.198 I llm_load_print_meta: n_expert         = 0
0.00.081.198 I llm_load_print_meta: n_expert_used    = 0
0.00.081.198 I llm_load_print_meta: causal attn      = 1
0.00.081.199 I llm_load_print_meta: pooling type     = 0
0.00.081.199 I llm_load_print_meta: rope type        = 2
0.00.081.199 I llm_load_print_meta: rope scaling     = linear
0.00.081.201 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.201 I llm_load_print_meta: freq_scale_train = 1
0.00.081.202 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.202 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.204 I llm_load_print_meta: model type       = 1.4B
0.00.081.204 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.205 I llm_load_print_meta: model params     = 1.41 B
0.00.081.206 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.206 I llm_load_print_meta: general.name     = 1.4B
0.00.081.206 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.209 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.209 I llm_load_print_meta: max token length = 1024
0.00.126.528 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.534 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.439.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.439.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.439.187 I llama_new_context_with_model: n_batch       = 2048
0.00.439.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.439.188 I llama_new_context_with_model: flash_attn    = 0
0.00.439.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.439.193 I llama_new_context_with_model: freq_scale    = 1
0.00.439.215 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.514.990 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.515.005 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.517.233 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.517.240 I llama_new_context_with_model: graph nodes  = 967
0.00.517.240 I llama_new_context_with_model: graph splits = 1
0.00.517.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.304 I main: llama threadpool init, n_threads = 4
0.00.589.321 I 
0.00.589.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.401 I 
0.00.589.494 I sampler seed: 1234
0.00.589.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.510 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.296.246 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.296.248 I llama_perf_context_print:        load time =     588.58 ms
0.02.296.249 I llama_perf_context_print: prompt eval time =      76.38 ms /     7 tokens (   10.91 ms per token,    91.65 tokens per second)
0.02.296.252 I llama_perf_context_print:        eval time =    1621.13 ms /    63 runs   (   25.73 ms per token,    38.86 tokens per second)
0.02.296.253 I llama_perf_context_print:       total time =    1706.95 ms /    70 tokens

real	0m2.344s
user	0m7.344s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.689 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.700 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.974 I llm_load_vocab: special tokens cache size = 25
0.00.080.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.971 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.972 I llm_load_print_meta: arch             = gptneox
0.00.080.972 I llm_load_print_meta: vocab type       = BPE
0.00.080.973 I llm_load_print_meta: n_vocab          = 50304
0.00.080.973 I llm_load_print_meta: n_merges         = 50009
0.00.080.973 I llm_load_print_meta: vocab_only       = 0
0.00.080.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.974 I llm_load_print_meta: n_embd           = 2048
0.00.080.974 I llm_load_print_meta: n_layer          = 24
0.00.080.985 I llm_load_print_meta: n_head           = 16
0.00.080.986 I llm_load_print_meta: n_head_kv        = 16
0.00.080.987 I llm_load_print_meta: n_rot            = 32
0.00.080.987 I llm_load_print_meta: n_swa            = 0
0.00.080.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.989 I llm_load_print_meta: n_gqa            = 1
0.00.080.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.992 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.994 I llm_load_print_meta: n_ff             = 8192
0.00.080.994 I llm_load_print_meta: n_expert         = 0
0.00.080.994 I llm_load_print_meta: n_expert_used    = 0
0.00.080.995 I llm_load_print_meta: causal attn      = 1
0.00.080.995 I llm_load_print_meta: pooling type     = 0
0.00.080.995 I llm_load_print_meta: rope type        = 2
0.00.080.996 I llm_load_print_meta: rope scaling     = linear
0.00.080.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.998 I llm_load_print_meta: freq_scale_train = 1
0.00.080.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.999 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.000 I llm_load_print_meta: model type       = 1.4B
0.00.081.001 I llm_load_print_meta: model ftype      = Q4_0
0.00.081.002 I llm_load_print_meta: model params     = 1.41 B
0.00.081.003 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.081.003 I llm_load_print_meta: general.name     = 1.4B
0.00.081.004 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.005 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.006 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.006 I llm_load_print_meta: max token length = 1024
0.00.127.047 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.055 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.194 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.199 I llama_new_context_with_model: n_ctx         = 128
0.00.440.199 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.440.200 I llama_new_context_with_model: n_batch       = 128
0.00.440.200 I llama_new_context_with_model: n_ubatch      = 128
0.00.440.200 I llama_new_context_with_model: flash_attn    = 0
0.00.440.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.205 I llama_new_context_with_model: freq_scale    = 1
0.00.440.206 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.445.469 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.445.479 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.445.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.447.709 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.447.717 I llama_new_context_with_model: graph nodes  = 967
0.00.447.717 I llama_new_context_with_model: graph splits = 1
0.00.447.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.584 I 
0.00.489.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.687 I perplexity: tokenizing the input ..
0.00.499.785 I perplexity: tokenization took 10.094 ms
0.00.499.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.378.101 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.324 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.386.355 I llama_perf_context_print:        load time =     489.32 ms
0.01.386.357 I llama_perf_context_print: prompt eval time =     876.73 ms /   128 tokens (    6.85 ms per token,   146.00 tokens per second)
0.01.386.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.359 I llama_perf_context_print:       total time =     896.77 ms /   129 tokens

real	0m1.428s
user	0m4.008s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.536 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.009.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.857 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.232 I llm_load_vocab: special tokens cache size = 25
0.00.082.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.222 I llm_load_print_meta: arch             = gptneox
0.00.082.223 I llm_load_print_meta: vocab type       = BPE
0.00.082.223 I llm_load_print_meta: n_vocab          = 50304
0.00.082.223 I llm_load_print_meta: n_merges         = 50009
0.00.082.224 I llm_load_print_meta: vocab_only       = 0
0.00.082.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.225 I llm_load_print_meta: n_embd           = 2048
0.00.082.225 I llm_load_print_meta: n_layer          = 24
0.00.082.234 I llm_load_print_meta: n_head           = 16
0.00.082.235 I llm_load_print_meta: n_head_kv        = 16
0.00.082.236 I llm_load_print_meta: n_rot            = 32
0.00.082.236 I llm_load_print_meta: n_swa            = 0
0.00.082.236 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.236 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.237 I llm_load_print_meta: n_gqa            = 1
0.00.082.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.239 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.243 I llm_load_print_meta: n_ff             = 8192
0.00.082.244 I llm_load_print_meta: n_expert         = 0
0.00.082.244 I llm_load_print_meta: n_expert_used    = 0
0.00.082.244 I llm_load_print_meta: causal attn      = 1
0.00.082.244 I llm_load_print_meta: pooling type     = 0
0.00.082.244 I llm_load_print_meta: rope type        = 2
0.00.082.245 I llm_load_print_meta: rope scaling     = linear
0.00.082.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.247 I llm_load_print_meta: freq_scale_train = 1
0.00.082.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.248 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.250 I llm_load_print_meta: model type       = 1.4B
0.00.082.250 I llm_load_print_meta: model ftype      = Q4_1
0.00.082.251 I llm_load_print_meta: model params     = 1.41 B
0.00.082.252 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.082.252 I llm_load_print_meta: general.name     = 1.4B
0.00.082.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.254 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.254 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.255 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.255 I llm_load_print_meta: max token length = 1024
0.00.132.328 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.134.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.804 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.805 I llama_new_context_with_model: n_batch       = 2048
0.00.134.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.806 I llama_new_context_with_model: flash_attn    = 0
0.00.134.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.808 I llama_new_context_with_model: freq_scale    = 1
0.00.134.825 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.210.605 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.621 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.650 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.222 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.229 I llama_new_context_with_model: graph nodes  = 967
0.00.213.229 I llama_new_context_with_model: graph splits = 1
0.00.213.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.953 I main: llama threadpool init, n_threads = 4
0.00.295.968 I 
0.00.296.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.050 I 
0.00.296.147 I sampler seed: 1234
0.00.296.157 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.162 I 
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

0.02.421.268 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.421.271 I llama_perf_context_print:        load time =     295.20 ms
0.02.421.272 I llama_perf_context_print: prompt eval time =     129.14 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.421.274 I llama_perf_context_print:        eval time =    1986.78 ms /    63 runs   (   31.54 ms per token,    31.71 tokens per second)
0.02.421.275 I llama_perf_context_print:       total time =    2125.32 ms /    70 tokens

real	0m2.471s
user	0m8.852s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.937 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.007 I llm_load_vocab: special tokens cache size = 25
0.00.081.952 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.964 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.964 I llm_load_print_meta: arch             = gptneox
0.00.081.965 I llm_load_print_meta: vocab type       = BPE
0.00.081.965 I llm_load_print_meta: n_vocab          = 50304
0.00.081.966 I llm_load_print_meta: n_merges         = 50009
0.00.081.966 I llm_load_print_meta: vocab_only       = 0
0.00.081.966 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.967 I llm_load_print_meta: n_embd           = 2048
0.00.081.967 I llm_load_print_meta: n_layer          = 24
0.00.081.976 I llm_load_print_meta: n_head           = 16
0.00.081.977 I llm_load_print_meta: n_head_kv        = 16
0.00.081.978 I llm_load_print_meta: n_rot            = 32
0.00.081.978 I llm_load_print_meta: n_swa            = 0
0.00.081.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.980 I llm_load_print_meta: n_gqa            = 1
0.00.081.981 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.982 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.985 I llm_load_print_meta: n_ff             = 8192
0.00.081.986 I llm_load_print_meta: n_expert         = 0
0.00.081.986 I llm_load_print_meta: n_expert_used    = 0
0.00.081.986 I llm_load_print_meta: causal attn      = 1
0.00.081.986 I llm_load_print_meta: pooling type     = 0
0.00.081.987 I llm_load_print_meta: rope type        = 2
0.00.081.987 I llm_load_print_meta: rope scaling     = linear
0.00.081.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.989 I llm_load_print_meta: freq_scale_train = 1
0.00.081.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.992 I llm_load_print_meta: model type       = 1.4B
0.00.081.992 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.993 I llm_load_print_meta: model params     = 1.41 B
0.00.081.994 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.995 I llm_load_print_meta: general.name     = 1.4B
0.00.081.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.996 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.998 I llm_load_print_meta: max token length = 1024
0.00.132.645 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.135.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.182 I llama_new_context_with_model: n_ctx         = 128
0.00.135.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.135.182 I llama_new_context_with_model: n_batch       = 128
0.00.135.183 I llama_new_context_with_model: n_ubatch      = 128
0.00.135.183 I llama_new_context_with_model: flash_attn    = 0
0.00.135.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.186 I llama_new_context_with_model: freq_scale    = 1
0.00.135.186 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.205 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.140.425 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.140.435 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.142.676 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.142.682 I llama_new_context_with_model: graph nodes  = 967
0.00.142.683 I llama_new_context_with_model: graph splits = 1
0.00.142.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.643 I 
0.00.195.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.747 I perplexity: tokenizing the input ..
0.00.205.861 I perplexity: tokenization took 10.109 ms
0.00.205.883 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.225 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.418.500 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.418.530 I llama_perf_context_print:        load time =     194.97 ms
0.02.418.534 I llama_perf_context_print: prompt eval time =    2203.07 ms /   128 tokens (   17.21 ms per token,    58.10 tokens per second)
0.02.418.535 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.418.536 I llama_perf_context_print:       total time =    2222.89 ms /   129 tokens

real	0m2.463s
user	0m9.148s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.264 I llama_model_loader: - type  f32:  194 tensors
0.00.022.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.511 I llm_load_vocab: special tokens cache size = 25
0.00.082.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.556 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.556 I llm_load_print_meta: arch             = gptneox
0.00.082.557 I llm_load_print_meta: vocab type       = BPE
0.00.082.557 I llm_load_print_meta: n_vocab          = 50304
0.00.082.558 I llm_load_print_meta: n_merges         = 50009
0.00.082.558 I llm_load_print_meta: vocab_only       = 0
0.00.082.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.559 I llm_load_print_meta: n_embd           = 2048
0.00.082.559 I llm_load_print_meta: n_layer          = 24
0.00.082.568 I llm_load_print_meta: n_head           = 16
0.00.082.569 I llm_load_print_meta: n_head_kv        = 16
0.00.082.569 I llm_load_print_meta: n_rot            = 32
0.00.082.570 I llm_load_print_meta: n_swa            = 0
0.00.082.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.570 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.571 I llm_load_print_meta: n_gqa            = 1
0.00.082.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.577 I llm_load_print_meta: n_ff             = 8192
0.00.082.577 I llm_load_print_meta: n_expert         = 0
0.00.082.578 I llm_load_print_meta: n_expert_used    = 0
0.00.082.578 I llm_load_print_meta: causal attn      = 1
0.00.082.578 I llm_load_print_meta: pooling type     = 0
0.00.082.578 I llm_load_print_meta: rope type        = 2
0.00.082.579 I llm_load_print_meta: rope scaling     = linear
0.00.082.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.581 I llm_load_print_meta: freq_scale_train = 1
0.00.082.581 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.582 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.583 I llm_load_print_meta: model type       = 1.4B
0.00.082.584 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.585 I llm_load_print_meta: model params     = 1.41 B
0.00.082.586 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.586 I llm_load_print_meta: general.name     = 1.4B
0.00.082.587 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.587 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.587 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.588 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.588 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.589 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.589 I llm_load_print_meta: max token length = 1024
0.00.136.000 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.993 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.999 I llama_new_context_with_model: n_batch       = 2048
0.00.138.999 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.000 I llama_new_context_with_model: flash_attn    = 0
0.00.139.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.003 I llama_new_context_with_model: freq_scale    = 1
0.00.139.024 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.219.929 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.219.947 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.976 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.219 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.225 I llama_new_context_with_model: graph nodes  = 967
0.00.222.226 I llama_new_context_with_model: graph splits = 1
0.00.222.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.227 I main: llama threadpool init, n_threads = 4
0.00.297.243 I 
0.00.297.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.327 I 
0.00.297.439 I sampler seed: 1234
0.00.297.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.462 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.556.608 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.556.611 I llama_perf_context_print:        load time =     296.44 ms
0.02.556.612 I llama_perf_context_print: prompt eval time =      84.10 ms /     7 tokens (   12.01 ms per token,    83.24 tokens per second)
0.02.556.613 I llama_perf_context_print:        eval time =    2165.62 ms /    63 runs   (   34.37 ms per token,    29.09 tokens per second)
0.02.556.614 I llama_perf_context_print:       total time =    2259.39 ms /    70 tokens

real	0m2.609s
user	0m9.360s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.826 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.887 I llm_load_vocab: special tokens cache size = 25
0.00.081.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.831 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.831 I llm_load_print_meta: arch             = gptneox
0.00.081.832 I llm_load_print_meta: vocab type       = BPE
0.00.081.833 I llm_load_print_meta: n_vocab          = 50304
0.00.081.833 I llm_load_print_meta: n_merges         = 50009
0.00.081.833 I llm_load_print_meta: vocab_only       = 0
0.00.081.835 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.835 I llm_load_print_meta: n_embd           = 2048
0.00.081.836 I llm_load_print_meta: n_layer          = 24
0.00.081.844 I llm_load_print_meta: n_head           = 16
0.00.081.845 I llm_load_print_meta: n_head_kv        = 16
0.00.081.846 I llm_load_print_meta: n_rot            = 32
0.00.081.846 I llm_load_print_meta: n_swa            = 0
0.00.081.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.847 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.848 I llm_load_print_meta: n_gqa            = 1
0.00.081.849 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.853 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.854 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.855 I llm_load_print_meta: n_ff             = 8192
0.00.081.856 I llm_load_print_meta: n_expert         = 0
0.00.081.856 I llm_load_print_meta: n_expert_used    = 0
0.00.081.856 I llm_load_print_meta: causal attn      = 1
0.00.081.857 I llm_load_print_meta: pooling type     = 0
0.00.081.857 I llm_load_print_meta: rope type        = 2
0.00.081.858 I llm_load_print_meta: rope scaling     = linear
0.00.081.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.860 I llm_load_print_meta: freq_scale_train = 1
0.00.081.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.863 I llm_load_print_meta: model type       = 1.4B
0.00.081.864 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.865 I llm_load_print_meta: model params     = 1.41 B
0.00.081.866 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.866 I llm_load_print_meta: general.name     = 1.4B
0.00.081.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.867 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.868 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.869 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.872 I llm_load_print_meta: max token length = 1024
0.00.136.801 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.139.281 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.286 I llama_new_context_with_model: n_ctx         = 128
0.00.139.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.287 I llama_new_context_with_model: n_batch       = 128
0.00.139.287 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.288 I llama_new_context_with_model: flash_attn    = 0
0.00.139.289 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.290 I llama_new_context_with_model: freq_scale    = 1
0.00.139.291 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.309 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.144.322 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.346 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.975 I llama_new_context_with_model: graph nodes  = 967
0.00.146.976 I llama_new_context_with_model: graph splits = 1
0.00.146.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.816 I 
0.00.190.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.907 I perplexity: tokenizing the input ..
0.00.201.031 I perplexity: tokenization took 10.124 ms
0.00.201.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.813 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.152 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.190 I llama_perf_context_print:        load time =     190.54 ms
0.01.442.193 I llama_perf_context_print: prompt eval time =    1231.44 ms /   128 tokens (    9.62 ms per token,   103.94 tokens per second)
0.01.442.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.195 I llama_perf_context_print:       total time =    1251.38 ms /   129 tokens

real	0m1.488s
user	0m5.265s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.009.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.994 I llama_model_loader: - type  f32:  194 tensors
0.00.021.995 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.510 I llm_load_vocab: special tokens cache size = 25
0.00.081.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.489 I llm_load_print_meta: arch             = gptneox
0.00.081.490 I llm_load_print_meta: vocab type       = BPE
0.00.081.490 I llm_load_print_meta: n_vocab          = 50304
0.00.081.491 I llm_load_print_meta: n_merges         = 50009
0.00.081.491 I llm_load_print_meta: vocab_only       = 0
0.00.081.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.491 I llm_load_print_meta: n_embd           = 2048
0.00.081.492 I llm_load_print_meta: n_layer          = 24
0.00.081.499 I llm_load_print_meta: n_head           = 16
0.00.081.500 I llm_load_print_meta: n_head_kv        = 16
0.00.081.501 I llm_load_print_meta: n_rot            = 32
0.00.081.501 I llm_load_print_meta: n_swa            = 0
0.00.081.501 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.501 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.503 I llm_load_print_meta: n_gqa            = 1
0.00.081.504 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.505 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.506 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.507 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.508 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.508 I llm_load_print_meta: n_ff             = 8192
0.00.081.509 I llm_load_print_meta: n_expert         = 0
0.00.081.509 I llm_load_print_meta: n_expert_used    = 0
0.00.081.509 I llm_load_print_meta: causal attn      = 1
0.00.081.510 I llm_load_print_meta: pooling type     = 0
0.00.081.510 I llm_load_print_meta: rope type        = 2
0.00.081.510 I llm_load_print_meta: rope scaling     = linear
0.00.081.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.512 I llm_load_print_meta: freq_scale_train = 1
0.00.081.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.514 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.514 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.515 I llm_load_print_meta: model type       = 1.4B
0.00.081.515 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.516 I llm_load_print_meta: model params     = 1.41 B
0.00.081.517 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.518 I llm_load_print_meta: general.name     = 1.4B
0.00.081.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.520 I llm_load_print_meta: max token length = 1024
0.00.140.020 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.525 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.530 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.531 I llama_new_context_with_model: n_batch       = 2048
0.00.142.531 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.532 I llama_new_context_with_model: flash_attn    = 0
0.00.142.534 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.535 I llama_new_context_with_model: freq_scale    = 1
0.00.142.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.720 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.734 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.763 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.938 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.944 I llama_new_context_with_model: graph nodes  = 967
0.00.220.944 I llama_new_context_with_model: graph splits = 1
0.00.220.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.570 I main: llama threadpool init, n_threads = 4
0.00.309.588 I 
0.00.309.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.668 I 
0.00.309.796 I sampler seed: 1234
0.00.309.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.814 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.750.465 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.750.468 I llama_perf_context_print:        load time =     308.83 ms
0.02.750.469 I llama_perf_context_print: prompt eval time =     146.45 ms /     7 tokens (   20.92 ms per token,    47.80 tokens per second)
0.02.750.470 I llama_perf_context_print:        eval time =    2284.65 ms /    63 runs   (   36.26 ms per token,    27.58 tokens per second)
0.02.750.472 I llama_perf_context_print:       total time =    2440.90 ms /    70 tokens

real	0m2.808s
user	0m10.145s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.762 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.502 I llm_load_vocab: special tokens cache size = 25
0.00.081.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.503 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.504 I llm_load_print_meta: arch             = gptneox
0.00.081.504 I llm_load_print_meta: vocab type       = BPE
0.00.081.505 I llm_load_print_meta: n_vocab          = 50304
0.00.081.505 I llm_load_print_meta: n_merges         = 50009
0.00.081.505 I llm_load_print_meta: vocab_only       = 0
0.00.081.506 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.506 I llm_load_print_meta: n_embd           = 2048
0.00.081.506 I llm_load_print_meta: n_layer          = 24
0.00.081.514 I llm_load_print_meta: n_head           = 16
0.00.081.515 I llm_load_print_meta: n_head_kv        = 16
0.00.081.515 I llm_load_print_meta: n_rot            = 32
0.00.081.516 I llm_load_print_meta: n_swa            = 0
0.00.081.516 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.516 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.517 I llm_load_print_meta: n_gqa            = 1
0.00.081.518 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.519 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.521 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.522 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.522 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.523 I llm_load_print_meta: n_ff             = 8192
0.00.081.523 I llm_load_print_meta: n_expert         = 0
0.00.081.524 I llm_load_print_meta: n_expert_used    = 0
0.00.081.524 I llm_load_print_meta: causal attn      = 1
0.00.081.524 I llm_load_print_meta: pooling type     = 0
0.00.081.524 I llm_load_print_meta: rope type        = 2
0.00.081.525 I llm_load_print_meta: rope scaling     = linear
0.00.081.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.526 I llm_load_print_meta: freq_scale_train = 1
0.00.081.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.529 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.529 I llm_load_print_meta: model type       = 1.4B
0.00.081.530 I llm_load_print_meta: model ftype      = Q5_1
0.00.081.530 I llm_load_print_meta: model params     = 1.41 B
0.00.081.532 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.081.532 I llm_load_print_meta: general.name     = 1.4B
0.00.081.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.534 I llm_load_print_meta: max token length = 1024
0.00.140.908 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.143.412 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.417 I llama_new_context_with_model: n_ctx         = 128
0.00.143.417 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.143.418 I llama_new_context_with_model: n_batch       = 128
0.00.143.418 I llama_new_context_with_model: n_ubatch      = 128
0.00.143.419 I llama_new_context_with_model: flash_attn    = 0
0.00.143.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.421 I llama_new_context_with_model: freq_scale    = 1
0.00.143.422 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.438 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.148.654 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.664 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.681 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.235 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.151.242 I llama_new_context_with_model: graph nodes  = 967
0.00.151.242 I llama_new_context_with_model: graph splits = 1
0.00.151.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.229 I 
0.00.209.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.343 I perplexity: tokenizing the input ..
0.00.219.442 I perplexity: tokenization took 10.095 ms
0.00.219.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.895 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.211 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.242 I llama_perf_context_print:        load time =     208.62 ms
0.02.714.244 I llama_perf_context_print: prompt eval time =    2485.14 ms /   128 tokens (   19.42 ms per token,    51.51 tokens per second)
0.02.714.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.246 I llama_perf_context_print:       total time =    2505.01 ms /   129 tokens

real	0m2.762s
user	0m10.310s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.009.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.274 I llm_load_vocab: special tokens cache size = 25
0.00.082.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.257 I llm_load_print_meta: arch             = gptneox
0.00.082.257 I llm_load_print_meta: vocab type       = BPE
0.00.082.258 I llm_load_print_meta: n_vocab          = 50304
0.00.082.258 I llm_load_print_meta: n_merges         = 50009
0.00.082.259 I llm_load_print_meta: vocab_only       = 0
0.00.082.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.259 I llm_load_print_meta: n_embd           = 2048
0.00.082.260 I llm_load_print_meta: n_layer          = 24
0.00.082.270 I llm_load_print_meta: n_head           = 16
0.00.082.271 I llm_load_print_meta: n_head_kv        = 16
0.00.082.271 I llm_load_print_meta: n_rot            = 32
0.00.082.271 I llm_load_print_meta: n_swa            = 0
0.00.082.272 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.272 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.273 I llm_load_print_meta: n_gqa            = 1
0.00.082.274 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.275 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.277 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.278 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.279 I llm_load_print_meta: n_ff             = 8192
0.00.082.280 I llm_load_print_meta: n_expert         = 0
0.00.082.280 I llm_load_print_meta: n_expert_used    = 0
0.00.082.280 I llm_load_print_meta: causal attn      = 1
0.00.082.280 I llm_load_print_meta: pooling type     = 0
0.00.082.281 I llm_load_print_meta: rope type        = 2
0.00.082.281 I llm_load_print_meta: rope scaling     = linear
0.00.082.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.283 I llm_load_print_meta: freq_scale_train = 1
0.00.082.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.284 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.285 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.285 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.286 I llm_load_print_meta: model type       = 1.4B
0.00.082.286 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.287 I llm_load_print_meta: model params     = 1.41 B
0.00.082.288 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.288 I llm_load_print_meta: general.name     = 1.4B
0.00.082.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.289 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.290 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.290 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.291 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.291 I llm_load_print_meta: max token length = 1024
0.00.114.554 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.117.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.117.103 I llama_new_context_with_model: n_ctx         = 2048
0.00.117.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.117.103 I llama_new_context_with_model: n_batch       = 2048
0.00.117.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.117.104 I llama_new_context_with_model: flash_attn    = 0
0.00.117.106 I llama_new_context_with_model: freq_base     = 10000.0
0.00.117.107 I llama_new_context_with_model: freq_scale    = 1
0.00.117.125 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.193.714 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.731 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.760 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.196.445 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.196.451 I llama_new_context_with_model: graph nodes  = 967
0.00.196.452 I llama_new_context_with_model: graph splits = 1
0.00.196.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.406 I main: llama threadpool init, n_threads = 4
0.00.265.422 I 
0.00.265.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.498 I 
0.00.265.602 I sampler seed: 1234
0.00.265.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.618 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.057 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.844.059 I llama_perf_context_print:        load time =     264.61 ms
0.01.844.060 I llama_perf_context_print: prompt eval time =      89.08 ms /     7 tokens (   12.73 ms per token,    78.58 tokens per second)
0.01.844.062 I llama_perf_context_print:        eval time =    1480.02 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.844.062 I llama_perf_context_print:       total time =    1578.66 ms /    70 tokens

real	0m1.884s
user	0m6.595s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.056 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.931 I llm_load_vocab: special tokens cache size = 25
0.00.081.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.873 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.874 I llm_load_print_meta: arch             = gptneox
0.00.081.874 I llm_load_print_meta: vocab type       = BPE
0.00.081.875 I llm_load_print_meta: n_vocab          = 50304
0.00.081.875 I llm_load_print_meta: n_merges         = 50009
0.00.081.875 I llm_load_print_meta: vocab_only       = 0
0.00.081.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.876 I llm_load_print_meta: n_embd           = 2048
0.00.081.876 I llm_load_print_meta: n_layer          = 24
0.00.081.885 I llm_load_print_meta: n_head           = 16
0.00.081.886 I llm_load_print_meta: n_head_kv        = 16
0.00.081.886 I llm_load_print_meta: n_rot            = 32
0.00.081.886 I llm_load_print_meta: n_swa            = 0
0.00.081.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.887 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.888 I llm_load_print_meta: n_gqa            = 1
0.00.081.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.891 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.893 I llm_load_print_meta: n_ff             = 8192
0.00.081.893 I llm_load_print_meta: n_expert         = 0
0.00.081.893 I llm_load_print_meta: n_expert_used    = 0
0.00.081.894 I llm_load_print_meta: causal attn      = 1
0.00.081.894 I llm_load_print_meta: pooling type     = 0
0.00.081.894 I llm_load_print_meta: rope type        = 2
0.00.081.895 I llm_load_print_meta: rope scaling     = linear
0.00.081.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.897 I llm_load_print_meta: freq_scale_train = 1
0.00.081.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.899 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.901 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.902 I llm_load_print_meta: model type       = 1.4B
0.00.081.902 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.081.903 I llm_load_print_meta: model params     = 1.41 B
0.00.081.904 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.081.904 I llm_load_print_meta: general.name     = 1.4B
0.00.081.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.907 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.908 I llm_load_print_meta: max token length = 1024
0.00.114.032 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.504 I llama_new_context_with_model: n_ctx         = 128
0.00.116.505 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.116.505 I llama_new_context_with_model: n_batch       = 128
0.00.116.505 I llama_new_context_with_model: n_ubatch      = 128
0.00.116.506 I llama_new_context_with_model: flash_attn    = 0
0.00.116.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.508 I llama_new_context_with_model: freq_scale    = 1
0.00.116.509 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.121.578 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.121.588 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.604 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.794 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.123.800 I llama_new_context_with_model: graph nodes  = 967
0.00.123.800 I llama_new_context_with_model: graph splits = 1
0.00.123.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.995 I 
0.00.162.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.096 I perplexity: tokenizing the input ..
0.00.172.206 I perplexity: tokenization took 10.114 ms
0.00.172.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.642 I perplexity: 1.51 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.694.887 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.694.918 I llama_perf_context_print:        load time =     161.38 ms
0.01.694.920 I llama_perf_context_print: prompt eval time =    1513.13 ms /   128 tokens (   11.82 ms per token,    84.59 tokens per second)
0.01.694.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.925 I llama_perf_context_print:       total time =    1532.93 ms /   129 tokens

real	0m1.729s
user	0m6.328s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.009.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.293 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.293 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.930 I llm_load_vocab: special tokens cache size = 25
0.00.082.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.923 I llm_load_print_meta: arch             = gptneox
0.00.082.924 I llm_load_print_meta: vocab type       = BPE
0.00.082.925 I llm_load_print_meta: n_vocab          = 50304
0.00.082.925 I llm_load_print_meta: n_merges         = 50009
0.00.082.925 I llm_load_print_meta: vocab_only       = 0
0.00.082.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.926 I llm_load_print_meta: n_embd           = 2048
0.00.082.926 I llm_load_print_meta: n_layer          = 24
0.00.082.938 I llm_load_print_meta: n_head           = 16
0.00.082.939 I llm_load_print_meta: n_head_kv        = 16
0.00.082.940 I llm_load_print_meta: n_rot            = 32
0.00.082.940 I llm_load_print_meta: n_swa            = 0
0.00.082.940 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.941 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.942 I llm_load_print_meta: n_gqa            = 1
0.00.082.943 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.944 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.945 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.947 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.947 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.948 I llm_load_print_meta: n_ff             = 8192
0.00.082.948 I llm_load_print_meta: n_expert         = 0
0.00.082.949 I llm_load_print_meta: n_expert_used    = 0
0.00.082.949 I llm_load_print_meta: causal attn      = 1
0.00.082.949 I llm_load_print_meta: pooling type     = 0
0.00.082.949 I llm_load_print_meta: rope type        = 2
0.00.082.950 I llm_load_print_meta: rope scaling     = linear
0.00.082.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.952 I llm_load_print_meta: freq_scale_train = 1
0.00.082.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.955 I llm_load_print_meta: model type       = 1.4B
0.00.082.955 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.082.956 I llm_load_print_meta: model params     = 1.41 B
0.00.082.957 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.082.957 I llm_load_print_meta: general.name     = 1.4B
0.00.082.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.959 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.960 I llm_load_print_meta: max token length = 1024
0.00.125.250 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.127.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.811 I llama_new_context_with_model: n_ctx         = 2048
0.00.127.812 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.127.812 I llama_new_context_with_model: n_batch       = 2048
0.00.127.812 I llama_new_context_with_model: n_ubatch      = 512
0.00.127.813 I llama_new_context_with_model: flash_attn    = 0
0.00.127.815 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.816 I llama_new_context_with_model: freq_scale    = 1
0.00.127.835 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.206.967 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.983 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.013 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.209.632 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.209.638 I llama_new_context_with_model: graph nodes  = 967
0.00.209.638 I llama_new_context_with_model: graph splits = 1
0.00.209.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.006 I main: llama threadpool init, n_threads = 4
0.00.282.021 I 
0.00.282.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.096 I 
0.00.282.194 I sampler seed: 1234
0.00.282.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.207 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.110.183 I llama_perf_sampler_print:    sampling time =       3.11 ms /    71 runs   (    0.04 ms per token, 22844.27 tokens per second)
0.02.110.187 I llama_perf_context_print:        load time =     281.20 ms
0.02.110.188 I llama_perf_context_print: prompt eval time =      96.86 ms /     7 tokens (   13.84 ms per token,    72.27 tokens per second)
0.02.110.189 I llama_perf_context_print:        eval time =    1720.92 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.110.190 I llama_perf_context_print:       total time =    1828.19 ms /    70 tokens

real	0m2.154s
user	0m7.608s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.071.604 I llm_load_vocab: special tokens cache size = 25
0.00.085.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.634 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.634 I llm_load_print_meta: arch             = gptneox
0.00.085.635 I llm_load_print_meta: vocab type       = BPE
0.00.085.636 I llm_load_print_meta: n_vocab          = 50304
0.00.085.636 I llm_load_print_meta: n_merges         = 50009
0.00.085.637 I llm_load_print_meta: vocab_only       = 0
0.00.085.637 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.637 I llm_load_print_meta: n_embd           = 2048
0.00.085.638 I llm_load_print_meta: n_layer          = 24
0.00.085.649 I llm_load_print_meta: n_head           = 16
0.00.085.650 I llm_load_print_meta: n_head_kv        = 16
0.00.085.650 I llm_load_print_meta: n_rot            = 32
0.00.085.651 I llm_load_print_meta: n_swa            = 0
0.00.085.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.651 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.652 I llm_load_print_meta: n_gqa            = 1
0.00.085.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.655 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.658 I llm_load_print_meta: n_ff             = 8192
0.00.085.658 I llm_load_print_meta: n_expert         = 0
0.00.085.658 I llm_load_print_meta: n_expert_used    = 0
0.00.085.658 I llm_load_print_meta: causal attn      = 1
0.00.085.659 I llm_load_print_meta: pooling type     = 0
0.00.085.659 I llm_load_print_meta: rope type        = 2
0.00.085.659 I llm_load_print_meta: rope scaling     = linear
0.00.085.661 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.662 I llm_load_print_meta: freq_scale_train = 1
0.00.085.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.664 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.664 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.665 I llm_load_print_meta: model type       = 1.4B
0.00.085.665 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.085.666 I llm_load_print_meta: model params     = 1.41 B
0.00.085.667 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.085.667 I llm_load_print_meta: general.name     = 1.4B
0.00.085.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.670 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.671 I llm_load_print_meta: max token length = 1024
0.00.127.860 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.130.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.423 I llama_new_context_with_model: n_ctx         = 128
0.00.130.423 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.424 I llama_new_context_with_model: n_batch       = 128
0.00.130.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.424 I llama_new_context_with_model: flash_attn    = 0
0.00.130.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.427 I llama_new_context_with_model: freq_scale    = 1
0.00.130.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.447 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.135.953 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.963 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.981 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.607 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.613 I llama_new_context_with_model: graph nodes  = 967
0.00.138.614 I llama_new_context_with_model: graph splits = 1
0.00.138.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.992 I 
0.00.181.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.181.086 I perplexity: tokenizing the input ..
0.00.191.262 I perplexity: tokenization took 10.172 ms
0.00.191.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.802.134 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.810.366 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.810.399 I llama_perf_context_print:        load time =     180.34 ms
0.01.810.401 I llama_perf_context_print: prompt eval time =    1609.53 ms /   128 tokens (   12.57 ms per token,    79.53 tokens per second)
0.01.810.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.810.403 I llama_perf_context_print:       total time =    1629.41 ms /   129 tokens

real	0m1.849s
user	0m6.772s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.633 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.009.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.136 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.069.500 I llm_load_vocab: special tokens cache size = 25
0.00.083.479 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.491 I llm_load_print_meta: arch             = gptneox
0.00.083.491 I llm_load_print_meta: vocab type       = BPE
0.00.083.493 I llm_load_print_meta: n_vocab          = 50304
0.00.083.493 I llm_load_print_meta: n_merges         = 50009
0.00.083.494 I llm_load_print_meta: vocab_only       = 0
0.00.083.494 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.494 I llm_load_print_meta: n_embd           = 2048
0.00.083.495 I llm_load_print_meta: n_layer          = 24
0.00.083.504 I llm_load_print_meta: n_head           = 16
0.00.083.505 I llm_load_print_meta: n_head_kv        = 16
0.00.083.505 I llm_load_print_meta: n_rot            = 32
0.00.083.506 I llm_load_print_meta: n_swa            = 0
0.00.083.506 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.507 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.508 I llm_load_print_meta: n_gqa            = 1
0.00.083.509 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.510 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.512 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.514 I llm_load_print_meta: n_ff             = 8192
0.00.083.514 I llm_load_print_meta: n_expert         = 0
0.00.083.515 I llm_load_print_meta: n_expert_used    = 0
0.00.083.515 I llm_load_print_meta: causal attn      = 1
0.00.083.515 I llm_load_print_meta: pooling type     = 0
0.00.083.516 I llm_load_print_meta: rope type        = 2
0.00.083.517 I llm_load_print_meta: rope scaling     = linear
0.00.083.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.519 I llm_load_print_meta: freq_scale_train = 1
0.00.083.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.523 I llm_load_print_meta: model type       = 1.4B
0.00.083.523 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.083.524 I llm_load_print_meta: model params     = 1.41 B
0.00.083.525 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.083.526 I llm_load_print_meta: general.name     = 1.4B
0.00.083.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.529 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.531 I llm_load_print_meta: max token length = 1024
0.00.135.349 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.138.244 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.250 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.250 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.250 I llama_new_context_with_model: n_batch       = 2048
0.00.138.251 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.251 I llama_new_context_with_model: flash_attn    = 0
0.00.138.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.254 I llama_new_context_with_model: freq_scale    = 1
0.00.138.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.216.821 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.216.836 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.865 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.111 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.118 I llama_new_context_with_model: graph nodes  = 967
0.00.219.118 I llama_new_context_with_model: graph splits = 1
0.00.219.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.378 I main: llama threadpool init, n_threads = 4
0.00.294.394 I 
0.00.294.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.478 I 
0.00.294.581 I sampler seed: 1234
0.00.294.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.607 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.297.192 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.297.195 I llama_perf_context_print:        load time =     293.72 ms
0.02.297.196 I llama_perf_context_print: prompt eval time =     101.66 ms /     7 tokens (   14.52 ms per token,    68.86 tokens per second)
0.02.297.197 I llama_perf_context_print:        eval time =    1891.38 ms /    63 runs   (   30.02 ms per token,    33.31 tokens per second)
0.02.297.198 I llama_perf_context_print:       total time =    2002.82 ms /    70 tokens

real	0m2.349s
user	0m8.330s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.909 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.909 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.383 I llm_load_vocab: special tokens cache size = 25
0.00.081.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.353 I llm_load_print_meta: arch             = gptneox
0.00.081.354 I llm_load_print_meta: vocab type       = BPE
0.00.081.354 I llm_load_print_meta: n_vocab          = 50304
0.00.081.355 I llm_load_print_meta: n_merges         = 50009
0.00.081.356 I llm_load_print_meta: vocab_only       = 0
0.00.081.356 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.357 I llm_load_print_meta: n_embd           = 2048
0.00.081.357 I llm_load_print_meta: n_layer          = 24
0.00.081.365 I llm_load_print_meta: n_head           = 16
0.00.081.366 I llm_load_print_meta: n_head_kv        = 16
0.00.081.366 I llm_load_print_meta: n_rot            = 32
0.00.081.367 I llm_load_print_meta: n_swa            = 0
0.00.081.367 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.368 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.369 I llm_load_print_meta: n_gqa            = 1
0.00.081.370 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.375 I llm_load_print_meta: n_ff             = 8192
0.00.081.375 I llm_load_print_meta: n_expert         = 0
0.00.081.375 I llm_load_print_meta: n_expert_used    = 0
0.00.081.375 I llm_load_print_meta: causal attn      = 1
0.00.081.376 I llm_load_print_meta: pooling type     = 0
0.00.081.377 I llm_load_print_meta: rope type        = 2
0.00.081.377 I llm_load_print_meta: rope scaling     = linear
0.00.081.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.379 I llm_load_print_meta: freq_scale_train = 1
0.00.081.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.381 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.385 I llm_load_print_meta: model type       = 1.4B
0.00.081.385 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.386 I llm_load_print_meta: model params     = 1.41 B
0.00.081.388 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.388 I llm_load_print_meta: general.name     = 1.4B
0.00.081.388 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.399 I llm_load_print_meta: max token length = 1024
0.00.131.828 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.334 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.339 I llama_new_context_with_model: n_ctx         = 128
0.00.134.340 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.340 I llama_new_context_with_model: n_batch       = 128
0.00.134.341 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.341 I llama_new_context_with_model: flash_attn    = 0
0.00.134.343 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.343 I llama_new_context_with_model: freq_scale    = 1
0.00.134.344 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.361 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.139.436 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.462 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.975 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.981 I llama_new_context_with_model: graph nodes  = 967
0.00.141.981 I llama_new_context_with_model: graph splits = 1
0.00.141.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.989 I 
0.00.189.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.079 I perplexity: tokenizing the input ..
0.00.199.199 I perplexity: tokenization took 10.114 ms
0.00.199.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.871.582 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.879.826 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.879.859 I llama_perf_context_print:        load time =     188.40 ms
0.01.879.861 I llama_perf_context_print: prompt eval time =    1670.45 ms /   128 tokens (   13.05 ms per token,    76.63 tokens per second)
0.01.879.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.879.863 I llama_perf_context_print:       total time =    1690.87 ms /   129 tokens

real	0m1.923s
user	0m6.986s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.009.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.794 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.205 I llm_load_vocab: special tokens cache size = 25
0.00.081.214 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.227 I llm_load_print_meta: arch             = gptneox
0.00.081.228 I llm_load_print_meta: vocab type       = BPE
0.00.081.228 I llm_load_print_meta: n_vocab          = 50304
0.00.081.229 I llm_load_print_meta: n_merges         = 50009
0.00.081.229 I llm_load_print_meta: vocab_only       = 0
0.00.081.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.230 I llm_load_print_meta: n_embd           = 2048
0.00.081.230 I llm_load_print_meta: n_layer          = 24
0.00.081.239 I llm_load_print_meta: n_head           = 16
0.00.081.240 I llm_load_print_meta: n_head_kv        = 16
0.00.081.240 I llm_load_print_meta: n_rot            = 32
0.00.081.240 I llm_load_print_meta: n_swa            = 0
0.00.081.240 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.242 I llm_load_print_meta: n_gqa            = 1
0.00.081.243 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.244 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.245 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.246 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.247 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.248 I llm_load_print_meta: n_ff             = 8192
0.00.081.248 I llm_load_print_meta: n_expert         = 0
0.00.081.248 I llm_load_print_meta: n_expert_used    = 0
0.00.081.249 I llm_load_print_meta: causal attn      = 1
0.00.081.249 I llm_load_print_meta: pooling type     = 0
0.00.081.249 I llm_load_print_meta: rope type        = 2
0.00.081.250 I llm_load_print_meta: rope scaling     = linear
0.00.081.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.251 I llm_load_print_meta: freq_scale_train = 1
0.00.081.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.253 I llm_load_print_meta: model type       = 1.4B
0.00.081.254 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.255 I llm_load_print_meta: model params     = 1.41 B
0.00.081.256 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.256 I llm_load_print_meta: general.name     = 1.4B
0.00.081.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.259 I llm_load_print_meta: max token length = 1024
0.00.139.661 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.467 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.468 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.468 I llama_new_context_with_model: n_batch       = 2048
0.00.142.469 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.469 I llama_new_context_with_model: flash_attn    = 0
0.00.142.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.472 I llama_new_context_with_model: freq_scale    = 1
0.00.142.487 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.218.456 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.472 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.501 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.220.711 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.220.718 I llama_new_context_with_model: graph nodes  = 967
0.00.220.719 I llama_new_context_with_model: graph splits = 1
0.00.220.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.472 I main: llama threadpool init, n_threads = 4
0.00.305.487 I 
0.00.305.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.566 I 
0.00.305.673 I sampler seed: 1234
0.00.305.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.690 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.560.211 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.560.214 I llama_perf_context_print:        load time =     304.69 ms
0.02.560.215 I llama_perf_context_print: prompt eval time =     121.37 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.560.216 I llama_perf_context_print:        eval time =    2123.64 ms /    63 runs   (   33.71 ms per token,    29.67 tokens per second)
0.02.560.217 I llama_perf_context_print:       total time =    2254.75 ms /    70 tokens

real	0m2.616s
user	0m9.351s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.597 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.586 I llm_load_vocab: special tokens cache size = 25
0.00.081.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.646 I llm_load_print_meta: arch             = gptneox
0.00.081.646 I llm_load_print_meta: vocab type       = BPE
0.00.081.647 I llm_load_print_meta: n_vocab          = 50304
0.00.081.647 I llm_load_print_meta: n_merges         = 50009
0.00.081.648 I llm_load_print_meta: vocab_only       = 0
0.00.081.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.648 I llm_load_print_meta: n_embd           = 2048
0.00.081.649 I llm_load_print_meta: n_layer          = 24
0.00.081.659 I llm_load_print_meta: n_head           = 16
0.00.081.660 I llm_load_print_meta: n_head_kv        = 16
0.00.081.660 I llm_load_print_meta: n_rot            = 32
0.00.081.660 I llm_load_print_meta: n_swa            = 0
0.00.081.661 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.661 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.662 I llm_load_print_meta: n_gqa            = 1
0.00.081.663 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.664 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.667 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.667 I llm_load_print_meta: n_ff             = 8192
0.00.081.668 I llm_load_print_meta: n_expert         = 0
0.00.081.668 I llm_load_print_meta: n_expert_used    = 0
0.00.081.668 I llm_load_print_meta: causal attn      = 1
0.00.081.668 I llm_load_print_meta: pooling type     = 0
0.00.081.669 I llm_load_print_meta: rope type        = 2
0.00.081.669 I llm_load_print_meta: rope scaling     = linear
0.00.081.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.671 I llm_load_print_meta: freq_scale_train = 1
0.00.081.671 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.671 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.672 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.672 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.672 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.672 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.672 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.673 I llm_load_print_meta: model type       = 1.4B
0.00.081.673 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.674 I llm_load_print_meta: model params     = 1.41 B
0.00.081.675 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.675 I llm_load_print_meta: general.name     = 1.4B
0.00.081.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.678 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.678 I llm_load_print_meta: max token length = 1024
0.00.139.904 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.142.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.625 I llama_new_context_with_model: n_ctx         = 128
0.00.142.626 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.626 I llama_new_context_with_model: n_batch       = 128
0.00.142.627 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.627 I llama_new_context_with_model: flash_attn    = 0
0.00.142.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.629 I llama_new_context_with_model: freq_scale    = 1
0.00.142.630 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.646 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.147.709 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.718 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.733 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.381 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.387 I llama_new_context_with_model: graph nodes  = 967
0.00.150.388 I llama_new_context_with_model: graph splits = 1
0.00.150.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.990 I 
0.00.206.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.085 I perplexity: tokenizing the input ..
0.00.216.214 I perplexity: tokenization took 10.125 ms
0.00.216.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.621 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.910 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.944 I llama_perf_context_print:        load time =     205.37 ms
0.02.207.946 I llama_perf_context_print: prompt eval time =    1982.05 ms /   128 tokens (   15.48 ms per token,    64.58 tokens per second)
0.02.207.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.949 I llama_perf_context_print:       total time =    2001.96 ms /   129 tokens

real	0m2.256s
user	0m8.254s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.733 I main: llama backend init
0.00.000.740 I main: load the model and apply lora adapter, if any
0.00.009.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.784 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.009 I llm_load_vocab: special tokens cache size = 25
0.00.081.041 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.053 I llm_load_print_meta: arch             = gptneox
0.00.081.053 I llm_load_print_meta: vocab type       = BPE
0.00.081.054 I llm_load_print_meta: n_vocab          = 50304
0.00.081.054 I llm_load_print_meta: n_merges         = 50009
0.00.081.054 I llm_load_print_meta: vocab_only       = 0
0.00.081.055 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.055 I llm_load_print_meta: n_embd           = 2048
0.00.081.055 I llm_load_print_meta: n_layer          = 24
0.00.081.062 I llm_load_print_meta: n_head           = 16
0.00.081.063 I llm_load_print_meta: n_head_kv        = 16
0.00.081.063 I llm_load_print_meta: n_rot            = 32
0.00.081.063 I llm_load_print_meta: n_swa            = 0
0.00.081.064 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.064 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.065 I llm_load_print_meta: n_gqa            = 1
0.00.081.066 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.066 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.068 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.069 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.069 I llm_load_print_meta: n_ff             = 8192
0.00.081.070 I llm_load_print_meta: n_expert         = 0
0.00.081.070 I llm_load_print_meta: n_expert_used    = 0
0.00.081.070 I llm_load_print_meta: causal attn      = 1
0.00.081.070 I llm_load_print_meta: pooling type     = 0
0.00.081.070 I llm_load_print_meta: rope type        = 2
0.00.081.071 I llm_load_print_meta: rope scaling     = linear
0.00.081.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.072 I llm_load_print_meta: freq_scale_train = 1
0.00.081.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.074 I llm_load_print_meta: model type       = 1.4B
0.00.081.075 I llm_load_print_meta: model ftype      = Q6_K
0.00.081.075 I llm_load_print_meta: model params     = 1.41 B
0.00.081.076 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.081.076 I llm_load_print_meta: general.name     = 1.4B
0.00.081.077 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.077 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.079 I llm_load_print_meta: max token length = 1024
0.00.144.996 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.826 I llama_new_context_with_model: n_ctx         = 2048
0.00.147.826 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.147.827 I llama_new_context_with_model: n_batch       = 2048
0.00.147.827 I llama_new_context_with_model: n_ubatch      = 512
0.00.147.828 I llama_new_context_with_model: flash_attn    = 0
0.00.147.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.830 I llama_new_context_with_model: freq_scale    = 1
0.00.147.847 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.086 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.224.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.226.418 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.226.424 I llama_new_context_with_model: graph nodes  = 967
0.00.226.424 I llama_new_context_with_model: graph splits = 1
0.00.226.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.889 I main: llama threadpool init, n_threads = 4
0.00.309.906 I 
0.00.309.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.980 I 
0.00.310.081 I sampler seed: 1234
0.00.310.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.100 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.533 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.649.536 I llama_perf_context_print:        load time =     309.13 ms
0.02.649.537 I llama_perf_context_print: prompt eval time =     111.80 ms /     7 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.649.539 I llama_perf_context_print:        eval time =    2218.18 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.649.539 I llama_perf_context_print:       total time =    2339.65 ms /    70 tokens

real	0m2.709s
user	0m9.707s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4398 (c250ecb3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.968 I llm_load_vocab: special tokens cache size = 25
0.00.083.990 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.007 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.007 I llm_load_print_meta: arch             = gptneox
0.00.084.008 I llm_load_print_meta: vocab type       = BPE
0.00.084.009 I llm_load_print_meta: n_vocab          = 50304
0.00.084.009 I llm_load_print_meta: n_merges         = 50009
0.00.084.009 I llm_load_print_meta: vocab_only       = 0
0.00.084.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.010 I llm_load_print_meta: n_embd           = 2048
0.00.084.010 I llm_load_print_meta: n_layer          = 24
0.00.084.021 I llm_load_print_meta: n_head           = 16
0.00.084.022 I llm_load_print_meta: n_head_kv        = 16
0.00.084.022 I llm_load_print_meta: n_rot            = 32
0.00.084.022 I llm_load_print_meta: n_swa            = 0
0.00.084.023 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.023 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.024 I llm_load_print_meta: n_gqa            = 1
0.00.084.025 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.026 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.030 I llm_load_print_meta: n_ff             = 8192
0.00.084.030 I llm_load_print_meta: n_expert         = 0
0.00.084.031 I llm_load_print_meta: n_expert_used    = 0
0.00.084.031 I llm_load_print_meta: causal attn      = 1
0.00.084.031 I llm_load_print_meta: pooling type     = 0
0.00.084.031 I llm_load_print_meta: rope type        = 2
0.00.084.031 I llm_load_print_meta: rope scaling     = linear
0.00.084.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.034 I llm_load_print_meta: freq_scale_train = 1
0.00.084.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.034 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.035 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.035 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.036 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.036 I llm_load_print_meta: model type       = 1.4B
0.00.084.037 I llm_load_print_meta: model ftype      = Q6_K
0.00.084.038 I llm_load_print_meta: model params     = 1.41 B
0.00.084.038 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.084.038 I llm_load_print_meta: general.name     = 1.4B
0.00.084.039 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.039 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.041 I llm_load_print_meta: max token length = 1024
0.00.146.345 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.148.887 I llama_new_context_with_model: n_ctx         = 128
0.00.148.887 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.148.887 I llama_new_context_with_model: n_batch       = 128
0.00.148.888 I llama_new_context_with_model: n_ubatch      = 128
0.00.148.888 I llama_new_context_with_model: flash_attn    = 0
0.00.148.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.148.891 I llama_new_context_with_model: freq_scale    = 1
0.00.148.892 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.910 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.153.916 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.926 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.940 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.156.039 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.156.044 I llama_new_context_with_model: graph nodes  = 967
0.00.156.044 I llama_new_context_with_model: graph splits = 1
0.00.156.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.989 I 
0.00.209.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.081 I perplexity: tokenizing the input ..
0.00.219.286 I perplexity: tokenization took 10.2 ms
0.00.219.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.022.189 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.030.429 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.030.463 I llama_perf_context_print:        load time =     208.74 ms
0.02.030.465 I llama_perf_context_print: prompt eval time =    1801.41 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.030.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.030.467 I llama_perf_context_print:       total time =    1821.48 ms /   129 tokens

real	0m2.083s
user	0m7.582s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4398 (c250ecb3)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.518.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.410s
user	0m6.504s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4398 (c250ecb3)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.518.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.310s
user	0m6.123s
sys	0m0.405s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.33user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897128maxresident)k
0inputs+40outputs (0major+55199minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2891256maxresident)k
0inputs+40outputs (0major+55036minor)pagefaults 0swaps
```
